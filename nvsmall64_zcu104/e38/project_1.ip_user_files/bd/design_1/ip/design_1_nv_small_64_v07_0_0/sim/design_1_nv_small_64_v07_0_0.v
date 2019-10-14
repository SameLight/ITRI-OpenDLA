// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:nv_small_64_v07:7.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_nv_small_64_v07_0_0 (
  dla_core_clk,
  dla_csb_clk,
  global_clk_ovr_on,
  tmc2slcg_disable_clock_gating,
  dla_reset_rstn,
  direct_reset_,
  test_mode,
  pclk,
  prstn,
  psel,
  penable,
  pwrite,
  paddr,
  pwdata,
  prdata,
  pready,
  pslverr,
  nvdla_core2dbb_aw_awvalid,
  nvdla_core2dbb_aw_awready,
  nvdla_core2dbb_aw_awid,
  nvdla_core2dbb_aw_awlen,
  nvdla_core2dbb_aw_awaddr,
  nvdla_core2dbb_w_wvalid,
  nvdla_core2dbb_w_wready,
  nvdla_core2dbb_w_wdata,
  nvdla_core2dbb_w_wstrb,
  nvdla_core2dbb_w_wlast,
  nvdla_core2dbb_b_bvalid,
  nvdla_core2dbb_b_bready,
  nvdla_core2dbb_b_bid,
  nvdla_core2dbb_ar_arvalid,
  nvdla_core2dbb_ar_arready,
  nvdla_core2dbb_ar_arid,
  nvdla_core2dbb_ar_arlen,
  nvdla_core2dbb_ar_araddr,
  nvdla_core2dbb_r_rvalid,
  nvdla_core2dbb_r_rready,
  nvdla_core2dbb_r_rid,
  nvdla_core2dbb_r_rlast,
  nvdla_core2dbb_r_rdata,
  nvdla_core2dbb_aw_awsize,
  nvdla_core2dbb_ar_arsize,
  nvdla_core2dbb_aw_awburst,
  nvdla_core2dbb_ar_arburst,
  nvdla_core2dbb_aw_awlock,
  nvdla_core2dbb_ar_arlock,
  nvdla_core2dbb_aw_awcache,
  nvdla_core2dbb_ar_arcache,
  nvdla_core2dbb_aw_awprot,
  nvdla_core2dbb_ar_arprot,
  nvdla_core2dbb_aw_awqos,
  nvdla_core2dbb_ar_arqos,
  nvdla_core2dbb_aw_awuser,
  nvdla_core2dbb_ar_aruser,
  dla_intr,
  nvdla_pwrbus_ram_c_pd,
  nvdla_pwrbus_ram_ma_pd,
  nvdla_pwrbus_ram_mb_pd,
  nvdla_pwrbus_ram_p_pd,
  nvdla_pwrbus_ram_o_pd,
  nvdla_pwrbus_ram_a_pd
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dla_core_clk, FREQ_HZ 82031250, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dla_core_clk CLK" *)
input wire dla_core_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dla_csb_clk, ASSOCIATED_BUSIF s_apb:m_dbb, FREQ_HZ 82031250, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dla_csb_clk CLK" *)
input wire dla_csb_clk;
input wire global_clk_ovr_on;
input wire tmc2slcg_disable_clock_gating;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dla_reset_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dla_reset_rstn RST" *)
input wire dla_reset_rstn;
input wire direct_reset_;
input wire test_mode;
input wire pclk;
input wire prstn;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PSEL" *)
input wire psel;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PENABLE" *)
input wire penable;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PWRITE" *)
input wire pwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PADDR" *)
input wire [31 : 0] paddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PWDATA" *)
input wire [31 : 0] pwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PRDATA" *)
output wire [31 : 0] prdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PREADY" *)
output wire pready;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PSLVERR" *)
output wire pslverr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWVALID" *)
output wire nvdla_core2dbb_aw_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWREADY" *)
input wire nvdla_core2dbb_aw_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWID" *)
output wire [5 : 0] nvdla_core2dbb_aw_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWLEN" *)
output wire [7 : 0] nvdla_core2dbb_aw_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWADDR" *)
output wire [31 : 0] nvdla_core2dbb_aw_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb WVALID" *)
output wire nvdla_core2dbb_w_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb WREADY" *)
input wire nvdla_core2dbb_w_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb WDATA" *)
output wire [63 : 0] nvdla_core2dbb_w_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb WSTRB" *)
output wire [7 : 0] nvdla_core2dbb_w_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb WLAST" *)
output wire nvdla_core2dbb_w_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb BVALID" *)
input wire nvdla_core2dbb_b_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb BREADY" *)
output wire nvdla_core2dbb_b_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb BID" *)
input wire [5 : 0] nvdla_core2dbb_b_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARVALID" *)
output wire nvdla_core2dbb_ar_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARREADY" *)
input wire nvdla_core2dbb_ar_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARID" *)
output wire [5 : 0] nvdla_core2dbb_ar_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARLEN" *)
output wire [7 : 0] nvdla_core2dbb_ar_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARADDR" *)
output wire [31 : 0] nvdla_core2dbb_ar_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb RVALID" *)
input wire nvdla_core2dbb_r_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb RREADY" *)
output wire nvdla_core2dbb_r_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb RID" *)
input wire [5 : 0] nvdla_core2dbb_r_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb RLAST" *)
input wire nvdla_core2dbb_r_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb RDATA" *)
input wire [63 : 0] nvdla_core2dbb_r_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWSIZE" *)
output wire [2 : 0] nvdla_core2dbb_aw_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARSIZE" *)
output wire [2 : 0] nvdla_core2dbb_ar_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWBURST" *)
output wire [1 : 0] nvdla_core2dbb_aw_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARBURST" *)
output wire [1 : 0] nvdla_core2dbb_ar_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWLOCK" *)
output wire nvdla_core2dbb_aw_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARLOCK" *)
output wire nvdla_core2dbb_ar_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWCACHE" *)
output wire [3 : 0] nvdla_core2dbb_aw_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARCACHE" *)
output wire [3 : 0] nvdla_core2dbb_ar_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWPROT" *)
output wire [2 : 0] nvdla_core2dbb_aw_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARPROT" *)
output wire [2 : 0] nvdla_core2dbb_ar_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWQOS" *)
output wire [3 : 0] nvdla_core2dbb_aw_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARQOS" *)
output wire [3 : 0] nvdla_core2dbb_ar_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb AWUSER" *)
output wire nvdla_core2dbb_aw_awuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_dbb, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 82031250, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BY\
TE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dbb ARUSER" *)
output wire nvdla_core2dbb_ar_aruser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dla_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dla_intr INTERRUPT" *)
output wire dla_intr;
input wire [31 : 0] nvdla_pwrbus_ram_c_pd;
input wire [31 : 0] nvdla_pwrbus_ram_ma_pd;
input wire [31 : 0] nvdla_pwrbus_ram_mb_pd;
input wire [31 : 0] nvdla_pwrbus_ram_p_pd;
input wire [31 : 0] nvdla_pwrbus_ram_o_pd;
input wire [31 : 0] nvdla_pwrbus_ram_a_pd;

  NV_nvdla inst (
    .dla_core_clk(dla_core_clk),
    .dla_csb_clk(dla_csb_clk),
    .global_clk_ovr_on(global_clk_ovr_on),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating),
    .dla_reset_rstn(dla_reset_rstn),
    .direct_reset_(direct_reset_),
    .test_mode(test_mode),
    .pclk(pclk),
    .prstn(prstn),
    .psel(psel),
    .penable(penable),
    .pwrite(pwrite),
    .paddr(paddr),
    .pwdata(pwdata),
    .prdata(prdata),
    .pready(pready),
    .pslverr(pslverr),
    .nvdla_core2dbb_aw_awvalid(nvdla_core2dbb_aw_awvalid),
    .nvdla_core2dbb_aw_awready(nvdla_core2dbb_aw_awready),
    .nvdla_core2dbb_aw_awid(nvdla_core2dbb_aw_awid),
    .nvdla_core2dbb_aw_awlen(nvdla_core2dbb_aw_awlen),
    .nvdla_core2dbb_aw_awaddr(nvdla_core2dbb_aw_awaddr),
    .nvdla_core2dbb_w_wvalid(nvdla_core2dbb_w_wvalid),
    .nvdla_core2dbb_w_wready(nvdla_core2dbb_w_wready),
    .nvdla_core2dbb_w_wdata(nvdla_core2dbb_w_wdata),
    .nvdla_core2dbb_w_wstrb(nvdla_core2dbb_w_wstrb),
    .nvdla_core2dbb_w_wlast(nvdla_core2dbb_w_wlast),
    .nvdla_core2dbb_b_bvalid(nvdla_core2dbb_b_bvalid),
    .nvdla_core2dbb_b_bready(nvdla_core2dbb_b_bready),
    .nvdla_core2dbb_b_bid(nvdla_core2dbb_b_bid),
    .nvdla_core2dbb_ar_arvalid(nvdla_core2dbb_ar_arvalid),
    .nvdla_core2dbb_ar_arready(nvdla_core2dbb_ar_arready),
    .nvdla_core2dbb_ar_arid(nvdla_core2dbb_ar_arid),
    .nvdla_core2dbb_ar_arlen(nvdla_core2dbb_ar_arlen),
    .nvdla_core2dbb_ar_araddr(nvdla_core2dbb_ar_araddr),
    .nvdla_core2dbb_r_rvalid(nvdla_core2dbb_r_rvalid),
    .nvdla_core2dbb_r_rready(nvdla_core2dbb_r_rready),
    .nvdla_core2dbb_r_rid(nvdla_core2dbb_r_rid),
    .nvdla_core2dbb_r_rlast(nvdla_core2dbb_r_rlast),
    .nvdla_core2dbb_r_rdata(nvdla_core2dbb_r_rdata),
    .nvdla_core2dbb_aw_awsize(nvdla_core2dbb_aw_awsize),
    .nvdla_core2dbb_ar_arsize(nvdla_core2dbb_ar_arsize),
    .nvdla_core2dbb_aw_awburst(nvdla_core2dbb_aw_awburst),
    .nvdla_core2dbb_ar_arburst(nvdla_core2dbb_ar_arburst),
    .nvdla_core2dbb_aw_awlock(nvdla_core2dbb_aw_awlock),
    .nvdla_core2dbb_ar_arlock(nvdla_core2dbb_ar_arlock),
    .nvdla_core2dbb_aw_awcache(nvdla_core2dbb_aw_awcache),
    .nvdla_core2dbb_ar_arcache(nvdla_core2dbb_ar_arcache),
    .nvdla_core2dbb_aw_awprot(nvdla_core2dbb_aw_awprot),
    .nvdla_core2dbb_ar_arprot(nvdla_core2dbb_ar_arprot),
    .nvdla_core2dbb_aw_awqos(nvdla_core2dbb_aw_awqos),
    .nvdla_core2dbb_ar_arqos(nvdla_core2dbb_ar_arqos),
    .nvdla_core2dbb_aw_awuser(nvdla_core2dbb_aw_awuser),
    .nvdla_core2dbb_ar_aruser(nvdla_core2dbb_ar_aruser),
    .dla_intr(dla_intr),
    .nvdla_pwrbus_ram_c_pd(nvdla_pwrbus_ram_c_pd),
    .nvdla_pwrbus_ram_ma_pd(nvdla_pwrbus_ram_ma_pd),
    .nvdla_pwrbus_ram_mb_pd(nvdla_pwrbus_ram_mb_pd),
    .nvdla_pwrbus_ram_p_pd(nvdla_pwrbus_ram_p_pd),
    .nvdla_pwrbus_ram_o_pd(nvdla_pwrbus_ram_o_pd),
    .nvdla_pwrbus_ram_a_pd(nvdla_pwrbus_ram_a_pd)
  );
endmodule
