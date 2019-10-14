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


// IP VLNV: xilinx.com:ip:v_mix:3.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module zcu102_base_trd_v_mix_0_0 (
  s_axi_CTRL_AWADDR,
  s_axi_CTRL_AWVALID,
  s_axi_CTRL_AWREADY,
  s_axi_CTRL_WDATA,
  s_axi_CTRL_WSTRB,
  s_axi_CTRL_WVALID,
  s_axi_CTRL_WREADY,
  s_axi_CTRL_BRESP,
  s_axi_CTRL_BVALID,
  s_axi_CTRL_BREADY,
  s_axi_CTRL_ARADDR,
  s_axi_CTRL_ARVALID,
  s_axi_CTRL_ARREADY,
  s_axi_CTRL_RDATA,
  s_axi_CTRL_RRESP,
  s_axi_CTRL_RVALID,
  s_axi_CTRL_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_mm_video1_AWID,
  m_axi_mm_video1_AWADDR,
  m_axi_mm_video1_AWLEN,
  m_axi_mm_video1_AWSIZE,
  m_axi_mm_video1_AWBURST,
  m_axi_mm_video1_AWLOCK,
  m_axi_mm_video1_AWREGION,
  m_axi_mm_video1_AWCACHE,
  m_axi_mm_video1_AWPROT,
  m_axi_mm_video1_AWQOS,
  m_axi_mm_video1_AWUSER,
  m_axi_mm_video1_AWVALID,
  m_axi_mm_video1_AWREADY,
  m_axi_mm_video1_WID,
  m_axi_mm_video1_WDATA,
  m_axi_mm_video1_WSTRB,
  m_axi_mm_video1_WLAST,
  m_axi_mm_video1_WUSER,
  m_axi_mm_video1_WVALID,
  m_axi_mm_video1_WREADY,
  m_axi_mm_video1_BID,
  m_axi_mm_video1_BRESP,
  m_axi_mm_video1_BUSER,
  m_axi_mm_video1_BVALID,
  m_axi_mm_video1_BREADY,
  m_axi_mm_video1_ARID,
  m_axi_mm_video1_ARADDR,
  m_axi_mm_video1_ARLEN,
  m_axi_mm_video1_ARSIZE,
  m_axi_mm_video1_ARBURST,
  m_axi_mm_video1_ARLOCK,
  m_axi_mm_video1_ARREGION,
  m_axi_mm_video1_ARCACHE,
  m_axi_mm_video1_ARPROT,
  m_axi_mm_video1_ARQOS,
  m_axi_mm_video1_ARUSER,
  m_axi_mm_video1_ARVALID,
  m_axi_mm_video1_ARREADY,
  m_axi_mm_video1_RID,
  m_axi_mm_video1_RDATA,
  m_axi_mm_video1_RRESP,
  m_axi_mm_video1_RLAST,
  m_axi_mm_video1_RUSER,
  m_axi_mm_video1_RVALID,
  m_axi_mm_video1_RREADY,
  m_axi_mm_video2_AWID,
  m_axi_mm_video2_AWADDR,
  m_axi_mm_video2_AWLEN,
  m_axi_mm_video2_AWSIZE,
  m_axi_mm_video2_AWBURST,
  m_axi_mm_video2_AWLOCK,
  m_axi_mm_video2_AWREGION,
  m_axi_mm_video2_AWCACHE,
  m_axi_mm_video2_AWPROT,
  m_axi_mm_video2_AWQOS,
  m_axi_mm_video2_AWUSER,
  m_axi_mm_video2_AWVALID,
  m_axi_mm_video2_AWREADY,
  m_axi_mm_video2_WID,
  m_axi_mm_video2_WDATA,
  m_axi_mm_video2_WSTRB,
  m_axi_mm_video2_WLAST,
  m_axi_mm_video2_WUSER,
  m_axi_mm_video2_WVALID,
  m_axi_mm_video2_WREADY,
  m_axi_mm_video2_BID,
  m_axi_mm_video2_BRESP,
  m_axi_mm_video2_BUSER,
  m_axi_mm_video2_BVALID,
  m_axi_mm_video2_BREADY,
  m_axi_mm_video2_ARID,
  m_axi_mm_video2_ARADDR,
  m_axi_mm_video2_ARLEN,
  m_axi_mm_video2_ARSIZE,
  m_axi_mm_video2_ARBURST,
  m_axi_mm_video2_ARLOCK,
  m_axi_mm_video2_ARREGION,
  m_axi_mm_video2_ARCACHE,
  m_axi_mm_video2_ARPROT,
  m_axi_mm_video2_ARQOS,
  m_axi_mm_video2_ARUSER,
  m_axi_mm_video2_ARVALID,
  m_axi_mm_video2_ARREADY,
  m_axi_mm_video2_RID,
  m_axi_mm_video2_RDATA,
  m_axi_mm_video2_RRESP,
  m_axi_mm_video2_RLAST,
  m_axi_mm_video2_RUSER,
  m_axi_mm_video2_RVALID,
  m_axi_mm_video2_RREADY,
  m_axi_mm_video3_AWID,
  m_axi_mm_video3_AWADDR,
  m_axi_mm_video3_AWLEN,
  m_axi_mm_video3_AWSIZE,
  m_axi_mm_video3_AWBURST,
  m_axi_mm_video3_AWLOCK,
  m_axi_mm_video3_AWREGION,
  m_axi_mm_video3_AWCACHE,
  m_axi_mm_video3_AWPROT,
  m_axi_mm_video3_AWQOS,
  m_axi_mm_video3_AWUSER,
  m_axi_mm_video3_AWVALID,
  m_axi_mm_video3_AWREADY,
  m_axi_mm_video3_WID,
  m_axi_mm_video3_WDATA,
  m_axi_mm_video3_WSTRB,
  m_axi_mm_video3_WLAST,
  m_axi_mm_video3_WUSER,
  m_axi_mm_video3_WVALID,
  m_axi_mm_video3_WREADY,
  m_axi_mm_video3_BID,
  m_axi_mm_video3_BRESP,
  m_axi_mm_video3_BUSER,
  m_axi_mm_video3_BVALID,
  m_axi_mm_video3_BREADY,
  m_axi_mm_video3_ARID,
  m_axi_mm_video3_ARADDR,
  m_axi_mm_video3_ARLEN,
  m_axi_mm_video3_ARSIZE,
  m_axi_mm_video3_ARBURST,
  m_axi_mm_video3_ARLOCK,
  m_axi_mm_video3_ARREGION,
  m_axi_mm_video3_ARCACHE,
  m_axi_mm_video3_ARPROT,
  m_axi_mm_video3_ARQOS,
  m_axi_mm_video3_ARUSER,
  m_axi_mm_video3_ARVALID,
  m_axi_mm_video3_ARREADY,
  m_axi_mm_video3_RID,
  m_axi_mm_video3_RDATA,
  m_axi_mm_video3_RRESP,
  m_axi_mm_video3_RLAST,
  m_axi_mm_video3_RUSER,
  m_axi_mm_video3_RVALID,
  m_axi_mm_video3_RREADY,
  m_axi_mm_video4_AWID,
  m_axi_mm_video4_AWADDR,
  m_axi_mm_video4_AWLEN,
  m_axi_mm_video4_AWSIZE,
  m_axi_mm_video4_AWBURST,
  m_axi_mm_video4_AWLOCK,
  m_axi_mm_video4_AWREGION,
  m_axi_mm_video4_AWCACHE,
  m_axi_mm_video4_AWPROT,
  m_axi_mm_video4_AWQOS,
  m_axi_mm_video4_AWUSER,
  m_axi_mm_video4_AWVALID,
  m_axi_mm_video4_AWREADY,
  m_axi_mm_video4_WID,
  m_axi_mm_video4_WDATA,
  m_axi_mm_video4_WSTRB,
  m_axi_mm_video4_WLAST,
  m_axi_mm_video4_WUSER,
  m_axi_mm_video4_WVALID,
  m_axi_mm_video4_WREADY,
  m_axi_mm_video4_BID,
  m_axi_mm_video4_BRESP,
  m_axi_mm_video4_BUSER,
  m_axi_mm_video4_BVALID,
  m_axi_mm_video4_BREADY,
  m_axi_mm_video4_ARID,
  m_axi_mm_video4_ARADDR,
  m_axi_mm_video4_ARLEN,
  m_axi_mm_video4_ARSIZE,
  m_axi_mm_video4_ARBURST,
  m_axi_mm_video4_ARLOCK,
  m_axi_mm_video4_ARREGION,
  m_axi_mm_video4_ARCACHE,
  m_axi_mm_video4_ARPROT,
  m_axi_mm_video4_ARQOS,
  m_axi_mm_video4_ARUSER,
  m_axi_mm_video4_ARVALID,
  m_axi_mm_video4_ARREADY,
  m_axi_mm_video4_RID,
  m_axi_mm_video4_RDATA,
  m_axi_mm_video4_RRESP,
  m_axi_mm_video4_RLAST,
  m_axi_mm_video4_RUSER,
  m_axi_mm_video4_RVALID,
  m_axi_mm_video4_RREADY,
  s_axis_video_TVALID,
  s_axis_video_TREADY,
  s_axis_video_TDATA,
  s_axis_video_TKEEP,
  s_axis_video_TSTRB,
  s_axis_video_TUSER,
  s_axis_video_TLAST,
  s_axis_video_TID,
  s_axis_video_TDEST,
  m_axis_video_TVALID,
  m_axis_video_TREADY,
  m_axis_video_TDATA,
  m_axis_video_TKEEP,
  m_axis_video_TSTRB,
  m_axis_video_TUSER,
  m_axis_video_TLAST,
  m_axis_video_TID,
  m_axis_video_TDEST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [11 : 0] s_axi_CTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *)
input wire s_axi_CTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *)
output wire s_axi_CTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *)
input wire [31 : 0] s_axi_CTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *)
input wire [3 : 0] s_axi_CTRL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *)
input wire s_axi_CTRL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *)
output wire s_axi_CTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *)
output wire [1 : 0] s_axi_CTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *)
output wire s_axi_CTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *)
input wire s_axi_CTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *)
input wire [11 : 0] s_axi_CTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *)
input wire s_axi_CTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *)
output wire s_axi_CTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *)
output wire [31 : 0] s_axi_CTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *)
output wire [1 : 0] s_axi_CTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *)
output wire s_axi_CTRL_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 299970000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_CTRL_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_mm_video1:m_axi_mm_video2:m_axi_mm_video3:m_axi_mm_video4:m_axi_mm_video5:m_axi_mm_video6:m_axi_mm_video7:m_axi_mm_video8:s_axis_video:m_axis_video:s_axis_video1:s_axis_video2:s_axis_video3:s_axis_video4:s_axis_video5:s_axis_video6:s_axis_video7:s_axis_video8, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWID" *)
output wire [0 : 0] m_axi_mm_video1_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWADDR" *)
output wire [31 : 0] m_axi_mm_video1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWLEN" *)
output wire [7 : 0] m_axi_mm_video1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWSIZE" *)
output wire [2 : 0] m_axi_mm_video1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWBURST" *)
output wire [1 : 0] m_axi_mm_video1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWLOCK" *)
output wire [1 : 0] m_axi_mm_video1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWREGION" *)
output wire [3 : 0] m_axi_mm_video1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWCACHE" *)
output wire [3 : 0] m_axi_mm_video1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWPROT" *)
output wire [2 : 0] m_axi_mm_video1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWQOS" *)
output wire [3 : 0] m_axi_mm_video1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWUSER" *)
output wire [0 : 0] m_axi_mm_video1_AWUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWVALID" *)
output wire m_axi_mm_video1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 AWREADY" *)
input wire m_axi_mm_video1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 WID" *)
output wire [0 : 0] m_axi_mm_video1_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 WDATA" *)
output wire [127 : 0] m_axi_mm_video1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 WSTRB" *)
output wire [15 : 0] m_axi_mm_video1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 WLAST" *)
output wire m_axi_mm_video1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 WUSER" *)
output wire [0 : 0] m_axi_mm_video1_WUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 WVALID" *)
output wire m_axi_mm_video1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 WREADY" *)
input wire m_axi_mm_video1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 BID" *)
input wire [0 : 0] m_axi_mm_video1_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 BRESP" *)
input wire [1 : 0] m_axi_mm_video1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 BUSER" *)
input wire [0 : 0] m_axi_mm_video1_BUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 BVALID" *)
input wire m_axi_mm_video1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 BREADY" *)
output wire m_axi_mm_video1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARID" *)
output wire [0 : 0] m_axi_mm_video1_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARADDR" *)
output wire [31 : 0] m_axi_mm_video1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARLEN" *)
output wire [7 : 0] m_axi_mm_video1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARSIZE" *)
output wire [2 : 0] m_axi_mm_video1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARBURST" *)
output wire [1 : 0] m_axi_mm_video1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARLOCK" *)
output wire [1 : 0] m_axi_mm_video1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARREGION" *)
output wire [3 : 0] m_axi_mm_video1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARCACHE" *)
output wire [3 : 0] m_axi_mm_video1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARPROT" *)
output wire [2 : 0] m_axi_mm_video1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARQOS" *)
output wire [3 : 0] m_axi_mm_video1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARUSER" *)
output wire [0 : 0] m_axi_mm_video1_ARUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARVALID" *)
output wire m_axi_mm_video1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 ARREADY" *)
input wire m_axi_mm_video1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 RID" *)
input wire [0 : 0] m_axi_mm_video1_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 RDATA" *)
input wire [127 : 0] m_axi_mm_video1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 RRESP" *)
input wire [1 : 0] m_axi_mm_video1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 RLAST" *)
input wire m_axi_mm_video1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 RUSER" *)
input wire [0 : 0] m_axi_mm_video1_RUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 RVALID" *)
input wire m_axi_mm_video1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mm_video1, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 299970000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_RE\
AD_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video1 RREADY" *)
output wire m_axi_mm_video1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWID" *)
output wire [0 : 0] m_axi_mm_video2_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWADDR" *)
output wire [31 : 0] m_axi_mm_video2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWLEN" *)
output wire [7 : 0] m_axi_mm_video2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWSIZE" *)
output wire [2 : 0] m_axi_mm_video2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWBURST" *)
output wire [1 : 0] m_axi_mm_video2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWLOCK" *)
output wire [1 : 0] m_axi_mm_video2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWREGION" *)
output wire [3 : 0] m_axi_mm_video2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWCACHE" *)
output wire [3 : 0] m_axi_mm_video2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWPROT" *)
output wire [2 : 0] m_axi_mm_video2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWQOS" *)
output wire [3 : 0] m_axi_mm_video2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWUSER" *)
output wire [0 : 0] m_axi_mm_video2_AWUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWVALID" *)
output wire m_axi_mm_video2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 AWREADY" *)
input wire m_axi_mm_video2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 WID" *)
output wire [0 : 0] m_axi_mm_video2_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 WDATA" *)
output wire [127 : 0] m_axi_mm_video2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 WSTRB" *)
output wire [15 : 0] m_axi_mm_video2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 WLAST" *)
output wire m_axi_mm_video2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 WUSER" *)
output wire [0 : 0] m_axi_mm_video2_WUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 WVALID" *)
output wire m_axi_mm_video2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 WREADY" *)
input wire m_axi_mm_video2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 BID" *)
input wire [0 : 0] m_axi_mm_video2_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 BRESP" *)
input wire [1 : 0] m_axi_mm_video2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 BUSER" *)
input wire [0 : 0] m_axi_mm_video2_BUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 BVALID" *)
input wire m_axi_mm_video2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 BREADY" *)
output wire m_axi_mm_video2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARID" *)
output wire [0 : 0] m_axi_mm_video2_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARADDR" *)
output wire [31 : 0] m_axi_mm_video2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARLEN" *)
output wire [7 : 0] m_axi_mm_video2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARSIZE" *)
output wire [2 : 0] m_axi_mm_video2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARBURST" *)
output wire [1 : 0] m_axi_mm_video2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARLOCK" *)
output wire [1 : 0] m_axi_mm_video2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARREGION" *)
output wire [3 : 0] m_axi_mm_video2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARCACHE" *)
output wire [3 : 0] m_axi_mm_video2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARPROT" *)
output wire [2 : 0] m_axi_mm_video2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARQOS" *)
output wire [3 : 0] m_axi_mm_video2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARUSER" *)
output wire [0 : 0] m_axi_mm_video2_ARUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARVALID" *)
output wire m_axi_mm_video2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 ARREADY" *)
input wire m_axi_mm_video2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 RID" *)
input wire [0 : 0] m_axi_mm_video2_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 RDATA" *)
input wire [127 : 0] m_axi_mm_video2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 RRESP" *)
input wire [1 : 0] m_axi_mm_video2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 RLAST" *)
input wire m_axi_mm_video2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 RUSER" *)
input wire [0 : 0] m_axi_mm_video2_RUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 RVALID" *)
input wire m_axi_mm_video2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mm_video2, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 299970000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_RE\
AD_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video2 RREADY" *)
output wire m_axi_mm_video2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWID" *)
output wire [0 : 0] m_axi_mm_video3_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWADDR" *)
output wire [31 : 0] m_axi_mm_video3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWLEN" *)
output wire [7 : 0] m_axi_mm_video3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWSIZE" *)
output wire [2 : 0] m_axi_mm_video3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWBURST" *)
output wire [1 : 0] m_axi_mm_video3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWLOCK" *)
output wire [1 : 0] m_axi_mm_video3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWREGION" *)
output wire [3 : 0] m_axi_mm_video3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWCACHE" *)
output wire [3 : 0] m_axi_mm_video3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWPROT" *)
output wire [2 : 0] m_axi_mm_video3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWQOS" *)
output wire [3 : 0] m_axi_mm_video3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWUSER" *)
output wire [0 : 0] m_axi_mm_video3_AWUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWVALID" *)
output wire m_axi_mm_video3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 AWREADY" *)
input wire m_axi_mm_video3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 WID" *)
output wire [0 : 0] m_axi_mm_video3_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 WDATA" *)
output wire [127 : 0] m_axi_mm_video3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 WSTRB" *)
output wire [15 : 0] m_axi_mm_video3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 WLAST" *)
output wire m_axi_mm_video3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 WUSER" *)
output wire [0 : 0] m_axi_mm_video3_WUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 WVALID" *)
output wire m_axi_mm_video3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 WREADY" *)
input wire m_axi_mm_video3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 BID" *)
input wire [0 : 0] m_axi_mm_video3_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 BRESP" *)
input wire [1 : 0] m_axi_mm_video3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 BUSER" *)
input wire [0 : 0] m_axi_mm_video3_BUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 BVALID" *)
input wire m_axi_mm_video3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 BREADY" *)
output wire m_axi_mm_video3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARID" *)
output wire [0 : 0] m_axi_mm_video3_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARADDR" *)
output wire [31 : 0] m_axi_mm_video3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARLEN" *)
output wire [7 : 0] m_axi_mm_video3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARSIZE" *)
output wire [2 : 0] m_axi_mm_video3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARBURST" *)
output wire [1 : 0] m_axi_mm_video3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARLOCK" *)
output wire [1 : 0] m_axi_mm_video3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARREGION" *)
output wire [3 : 0] m_axi_mm_video3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARCACHE" *)
output wire [3 : 0] m_axi_mm_video3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARPROT" *)
output wire [2 : 0] m_axi_mm_video3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARQOS" *)
output wire [3 : 0] m_axi_mm_video3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARUSER" *)
output wire [0 : 0] m_axi_mm_video3_ARUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARVALID" *)
output wire m_axi_mm_video3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 ARREADY" *)
input wire m_axi_mm_video3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 RID" *)
input wire [0 : 0] m_axi_mm_video3_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 RDATA" *)
input wire [127 : 0] m_axi_mm_video3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 RRESP" *)
input wire [1 : 0] m_axi_mm_video3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 RLAST" *)
input wire m_axi_mm_video3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 RUSER" *)
input wire [0 : 0] m_axi_mm_video3_RUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 RVALID" *)
input wire m_axi_mm_video3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mm_video3, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 299970000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_RE\
AD_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video3 RREADY" *)
output wire m_axi_mm_video3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWID" *)
output wire [0 : 0] m_axi_mm_video4_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWADDR" *)
output wire [31 : 0] m_axi_mm_video4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWLEN" *)
output wire [7 : 0] m_axi_mm_video4_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWSIZE" *)
output wire [2 : 0] m_axi_mm_video4_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWBURST" *)
output wire [1 : 0] m_axi_mm_video4_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWLOCK" *)
output wire [1 : 0] m_axi_mm_video4_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWREGION" *)
output wire [3 : 0] m_axi_mm_video4_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWCACHE" *)
output wire [3 : 0] m_axi_mm_video4_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWPROT" *)
output wire [2 : 0] m_axi_mm_video4_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWQOS" *)
output wire [3 : 0] m_axi_mm_video4_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWUSER" *)
output wire [0 : 0] m_axi_mm_video4_AWUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWVALID" *)
output wire m_axi_mm_video4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 AWREADY" *)
input wire m_axi_mm_video4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 WID" *)
output wire [0 : 0] m_axi_mm_video4_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 WDATA" *)
output wire [127 : 0] m_axi_mm_video4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 WSTRB" *)
output wire [15 : 0] m_axi_mm_video4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 WLAST" *)
output wire m_axi_mm_video4_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 WUSER" *)
output wire [0 : 0] m_axi_mm_video4_WUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 WVALID" *)
output wire m_axi_mm_video4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 WREADY" *)
input wire m_axi_mm_video4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 BID" *)
input wire [0 : 0] m_axi_mm_video4_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 BRESP" *)
input wire [1 : 0] m_axi_mm_video4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 BUSER" *)
input wire [0 : 0] m_axi_mm_video4_BUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 BVALID" *)
input wire m_axi_mm_video4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 BREADY" *)
output wire m_axi_mm_video4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARID" *)
output wire [0 : 0] m_axi_mm_video4_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARADDR" *)
output wire [31 : 0] m_axi_mm_video4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARLEN" *)
output wire [7 : 0] m_axi_mm_video4_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARSIZE" *)
output wire [2 : 0] m_axi_mm_video4_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARBURST" *)
output wire [1 : 0] m_axi_mm_video4_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARLOCK" *)
output wire [1 : 0] m_axi_mm_video4_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARREGION" *)
output wire [3 : 0] m_axi_mm_video4_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARCACHE" *)
output wire [3 : 0] m_axi_mm_video4_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARPROT" *)
output wire [2 : 0] m_axi_mm_video4_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARQOS" *)
output wire [3 : 0] m_axi_mm_video4_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARUSER" *)
output wire [0 : 0] m_axi_mm_video4_ARUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARVALID" *)
output wire m_axi_mm_video4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 ARREADY" *)
input wire m_axi_mm_video4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 RID" *)
input wire [0 : 0] m_axi_mm_video4_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 RDATA" *)
input wire [127 : 0] m_axi_mm_video4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 RRESP" *)
input wire [1 : 0] m_axi_mm_video4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 RLAST" *)
input wire m_axi_mm_video4_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 RUSER" *)
input wire [0 : 0] m_axi_mm_video4_RUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 RVALID" *)
input wire m_axi_mm_video4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mm_video4, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 299970000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_RE\
AD_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm_video4 RREADY" *)
output wire m_axi_mm_video4_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *)
input wire s_axis_video_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *)
output wire s_axis_video_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *)
input wire [47 : 0] s_axis_video_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *)
input wire [5 : 0] s_axis_video_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *)
input wire [5 : 0] s_axis_video_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *)
input wire [0 : 0] s_axis_video_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *)
input wire [0 : 0] s_axis_video_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *)
input wire [0 : 0] s_axis_video_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *)
input wire [0 : 0] s_axis_video_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *)
output wire m_axis_video_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *)
input wire m_axis_video_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *)
output wire [47 : 0] m_axis_video_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *)
output wire [5 : 0] m_axis_video_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *)
output wire [5 : 0] m_axis_video_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *)
output wire [0 : 0] m_axis_video_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *)
output wire [0 : 0] m_axis_video_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *)
output wire [0 : 0] m_axis_video_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299970000, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *)
output wire [0 : 0] m_axis_video_TDEST;

  zcu102_base_trd_v_mix_0_0_v_mix #(
    .C_S_AXI_CTRL_ADDR_WIDTH(12),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_M_AXI_MM_VIDEO1_ID_WIDTH(1),
    .C_M_AXI_MM_VIDEO1_ADDR_WIDTH(32),
    .C_M_AXI_MM_VIDEO1_DATA_WIDTH(128),
    .C_M_AXI_MM_VIDEO1_AWUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO1_ARUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO1_WUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO1_RUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO1_BUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO1_USER_VALUE('H00000000),
    .C_M_AXI_MM_VIDEO1_PROT_VALUE('H0),
    .C_M_AXI_MM_VIDEO1_CACHE_VALUE('H3),
    .C_M_AXI_MM_VIDEO2_ID_WIDTH(1),
    .C_M_AXI_MM_VIDEO2_ADDR_WIDTH(32),
    .C_M_AXI_MM_VIDEO2_DATA_WIDTH(128),
    .C_M_AXI_MM_VIDEO2_AWUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO2_ARUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO2_WUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO2_RUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO2_BUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO2_USER_VALUE('H00000000),
    .C_M_AXI_MM_VIDEO2_PROT_VALUE('H0),
    .C_M_AXI_MM_VIDEO2_CACHE_VALUE('H3),
    .C_M_AXI_MM_VIDEO3_ID_WIDTH(1),
    .C_M_AXI_MM_VIDEO3_ADDR_WIDTH(32),
    .C_M_AXI_MM_VIDEO3_DATA_WIDTH(128),
    .C_M_AXI_MM_VIDEO3_AWUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO3_ARUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO3_WUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO3_RUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO3_BUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO3_USER_VALUE('H00000000),
    .C_M_AXI_MM_VIDEO3_PROT_VALUE('H0),
    .C_M_AXI_MM_VIDEO3_CACHE_VALUE('H3),
    .C_M_AXI_MM_VIDEO4_ID_WIDTH(1),
    .C_M_AXI_MM_VIDEO4_ADDR_WIDTH(32),
    .C_M_AXI_MM_VIDEO4_DATA_WIDTH(128),
    .C_M_AXI_MM_VIDEO4_AWUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO4_ARUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO4_WUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO4_RUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO4_BUSER_WIDTH(1),
    .C_M_AXI_MM_VIDEO4_USER_VALUE('H00000000),
    .C_M_AXI_MM_VIDEO4_PROT_VALUE('H0),
    .C_M_AXI_MM_VIDEO4_CACHE_VALUE('H3)
  ) inst (
    .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
    .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
    .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
    .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
    .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
    .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
    .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
    .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
    .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
    .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
    .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
    .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
    .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
    .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
    .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
    .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
    .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_mm_video1_AWID(m_axi_mm_video1_AWID),
    .m_axi_mm_video1_AWADDR(m_axi_mm_video1_AWADDR),
    .m_axi_mm_video1_AWLEN(m_axi_mm_video1_AWLEN),
    .m_axi_mm_video1_AWSIZE(m_axi_mm_video1_AWSIZE),
    .m_axi_mm_video1_AWBURST(m_axi_mm_video1_AWBURST),
    .m_axi_mm_video1_AWLOCK(m_axi_mm_video1_AWLOCK),
    .m_axi_mm_video1_AWREGION(m_axi_mm_video1_AWREGION),
    .m_axi_mm_video1_AWCACHE(m_axi_mm_video1_AWCACHE),
    .m_axi_mm_video1_AWPROT(m_axi_mm_video1_AWPROT),
    .m_axi_mm_video1_AWQOS(m_axi_mm_video1_AWQOS),
    .m_axi_mm_video1_AWUSER(m_axi_mm_video1_AWUSER),
    .m_axi_mm_video1_AWVALID(m_axi_mm_video1_AWVALID),
    .m_axi_mm_video1_AWREADY(m_axi_mm_video1_AWREADY),
    .m_axi_mm_video1_WID(m_axi_mm_video1_WID),
    .m_axi_mm_video1_WDATA(m_axi_mm_video1_WDATA),
    .m_axi_mm_video1_WSTRB(m_axi_mm_video1_WSTRB),
    .m_axi_mm_video1_WLAST(m_axi_mm_video1_WLAST),
    .m_axi_mm_video1_WUSER(m_axi_mm_video1_WUSER),
    .m_axi_mm_video1_WVALID(m_axi_mm_video1_WVALID),
    .m_axi_mm_video1_WREADY(m_axi_mm_video1_WREADY),
    .m_axi_mm_video1_BID(m_axi_mm_video1_BID),
    .m_axi_mm_video1_BRESP(m_axi_mm_video1_BRESP),
    .m_axi_mm_video1_BUSER(m_axi_mm_video1_BUSER),
    .m_axi_mm_video1_BVALID(m_axi_mm_video1_BVALID),
    .m_axi_mm_video1_BREADY(m_axi_mm_video1_BREADY),
    .m_axi_mm_video1_ARID(m_axi_mm_video1_ARID),
    .m_axi_mm_video1_ARADDR(m_axi_mm_video1_ARADDR),
    .m_axi_mm_video1_ARLEN(m_axi_mm_video1_ARLEN),
    .m_axi_mm_video1_ARSIZE(m_axi_mm_video1_ARSIZE),
    .m_axi_mm_video1_ARBURST(m_axi_mm_video1_ARBURST),
    .m_axi_mm_video1_ARLOCK(m_axi_mm_video1_ARLOCK),
    .m_axi_mm_video1_ARREGION(m_axi_mm_video1_ARREGION),
    .m_axi_mm_video1_ARCACHE(m_axi_mm_video1_ARCACHE),
    .m_axi_mm_video1_ARPROT(m_axi_mm_video1_ARPROT),
    .m_axi_mm_video1_ARQOS(m_axi_mm_video1_ARQOS),
    .m_axi_mm_video1_ARUSER(m_axi_mm_video1_ARUSER),
    .m_axi_mm_video1_ARVALID(m_axi_mm_video1_ARVALID),
    .m_axi_mm_video1_ARREADY(m_axi_mm_video1_ARREADY),
    .m_axi_mm_video1_RID(m_axi_mm_video1_RID),
    .m_axi_mm_video1_RDATA(m_axi_mm_video1_RDATA),
    .m_axi_mm_video1_RRESP(m_axi_mm_video1_RRESP),
    .m_axi_mm_video1_RLAST(m_axi_mm_video1_RLAST),
    .m_axi_mm_video1_RUSER(m_axi_mm_video1_RUSER),
    .m_axi_mm_video1_RVALID(m_axi_mm_video1_RVALID),
    .m_axi_mm_video1_RREADY(m_axi_mm_video1_RREADY),
    .m_axi_mm_video2_AWID(m_axi_mm_video2_AWID),
    .m_axi_mm_video2_AWADDR(m_axi_mm_video2_AWADDR),
    .m_axi_mm_video2_AWLEN(m_axi_mm_video2_AWLEN),
    .m_axi_mm_video2_AWSIZE(m_axi_mm_video2_AWSIZE),
    .m_axi_mm_video2_AWBURST(m_axi_mm_video2_AWBURST),
    .m_axi_mm_video2_AWLOCK(m_axi_mm_video2_AWLOCK),
    .m_axi_mm_video2_AWREGION(m_axi_mm_video2_AWREGION),
    .m_axi_mm_video2_AWCACHE(m_axi_mm_video2_AWCACHE),
    .m_axi_mm_video2_AWPROT(m_axi_mm_video2_AWPROT),
    .m_axi_mm_video2_AWQOS(m_axi_mm_video2_AWQOS),
    .m_axi_mm_video2_AWUSER(m_axi_mm_video2_AWUSER),
    .m_axi_mm_video2_AWVALID(m_axi_mm_video2_AWVALID),
    .m_axi_mm_video2_AWREADY(m_axi_mm_video2_AWREADY),
    .m_axi_mm_video2_WID(m_axi_mm_video2_WID),
    .m_axi_mm_video2_WDATA(m_axi_mm_video2_WDATA),
    .m_axi_mm_video2_WSTRB(m_axi_mm_video2_WSTRB),
    .m_axi_mm_video2_WLAST(m_axi_mm_video2_WLAST),
    .m_axi_mm_video2_WUSER(m_axi_mm_video2_WUSER),
    .m_axi_mm_video2_WVALID(m_axi_mm_video2_WVALID),
    .m_axi_mm_video2_WREADY(m_axi_mm_video2_WREADY),
    .m_axi_mm_video2_BID(m_axi_mm_video2_BID),
    .m_axi_mm_video2_BRESP(m_axi_mm_video2_BRESP),
    .m_axi_mm_video2_BUSER(m_axi_mm_video2_BUSER),
    .m_axi_mm_video2_BVALID(m_axi_mm_video2_BVALID),
    .m_axi_mm_video2_BREADY(m_axi_mm_video2_BREADY),
    .m_axi_mm_video2_ARID(m_axi_mm_video2_ARID),
    .m_axi_mm_video2_ARADDR(m_axi_mm_video2_ARADDR),
    .m_axi_mm_video2_ARLEN(m_axi_mm_video2_ARLEN),
    .m_axi_mm_video2_ARSIZE(m_axi_mm_video2_ARSIZE),
    .m_axi_mm_video2_ARBURST(m_axi_mm_video2_ARBURST),
    .m_axi_mm_video2_ARLOCK(m_axi_mm_video2_ARLOCK),
    .m_axi_mm_video2_ARREGION(m_axi_mm_video2_ARREGION),
    .m_axi_mm_video2_ARCACHE(m_axi_mm_video2_ARCACHE),
    .m_axi_mm_video2_ARPROT(m_axi_mm_video2_ARPROT),
    .m_axi_mm_video2_ARQOS(m_axi_mm_video2_ARQOS),
    .m_axi_mm_video2_ARUSER(m_axi_mm_video2_ARUSER),
    .m_axi_mm_video2_ARVALID(m_axi_mm_video2_ARVALID),
    .m_axi_mm_video2_ARREADY(m_axi_mm_video2_ARREADY),
    .m_axi_mm_video2_RID(m_axi_mm_video2_RID),
    .m_axi_mm_video2_RDATA(m_axi_mm_video2_RDATA),
    .m_axi_mm_video2_RRESP(m_axi_mm_video2_RRESP),
    .m_axi_mm_video2_RLAST(m_axi_mm_video2_RLAST),
    .m_axi_mm_video2_RUSER(m_axi_mm_video2_RUSER),
    .m_axi_mm_video2_RVALID(m_axi_mm_video2_RVALID),
    .m_axi_mm_video2_RREADY(m_axi_mm_video2_RREADY),
    .m_axi_mm_video3_AWID(m_axi_mm_video3_AWID),
    .m_axi_mm_video3_AWADDR(m_axi_mm_video3_AWADDR),
    .m_axi_mm_video3_AWLEN(m_axi_mm_video3_AWLEN),
    .m_axi_mm_video3_AWSIZE(m_axi_mm_video3_AWSIZE),
    .m_axi_mm_video3_AWBURST(m_axi_mm_video3_AWBURST),
    .m_axi_mm_video3_AWLOCK(m_axi_mm_video3_AWLOCK),
    .m_axi_mm_video3_AWREGION(m_axi_mm_video3_AWREGION),
    .m_axi_mm_video3_AWCACHE(m_axi_mm_video3_AWCACHE),
    .m_axi_mm_video3_AWPROT(m_axi_mm_video3_AWPROT),
    .m_axi_mm_video3_AWQOS(m_axi_mm_video3_AWQOS),
    .m_axi_mm_video3_AWUSER(m_axi_mm_video3_AWUSER),
    .m_axi_mm_video3_AWVALID(m_axi_mm_video3_AWVALID),
    .m_axi_mm_video3_AWREADY(m_axi_mm_video3_AWREADY),
    .m_axi_mm_video3_WID(m_axi_mm_video3_WID),
    .m_axi_mm_video3_WDATA(m_axi_mm_video3_WDATA),
    .m_axi_mm_video3_WSTRB(m_axi_mm_video3_WSTRB),
    .m_axi_mm_video3_WLAST(m_axi_mm_video3_WLAST),
    .m_axi_mm_video3_WUSER(m_axi_mm_video3_WUSER),
    .m_axi_mm_video3_WVALID(m_axi_mm_video3_WVALID),
    .m_axi_mm_video3_WREADY(m_axi_mm_video3_WREADY),
    .m_axi_mm_video3_BID(m_axi_mm_video3_BID),
    .m_axi_mm_video3_BRESP(m_axi_mm_video3_BRESP),
    .m_axi_mm_video3_BUSER(m_axi_mm_video3_BUSER),
    .m_axi_mm_video3_BVALID(m_axi_mm_video3_BVALID),
    .m_axi_mm_video3_BREADY(m_axi_mm_video3_BREADY),
    .m_axi_mm_video3_ARID(m_axi_mm_video3_ARID),
    .m_axi_mm_video3_ARADDR(m_axi_mm_video3_ARADDR),
    .m_axi_mm_video3_ARLEN(m_axi_mm_video3_ARLEN),
    .m_axi_mm_video3_ARSIZE(m_axi_mm_video3_ARSIZE),
    .m_axi_mm_video3_ARBURST(m_axi_mm_video3_ARBURST),
    .m_axi_mm_video3_ARLOCK(m_axi_mm_video3_ARLOCK),
    .m_axi_mm_video3_ARREGION(m_axi_mm_video3_ARREGION),
    .m_axi_mm_video3_ARCACHE(m_axi_mm_video3_ARCACHE),
    .m_axi_mm_video3_ARPROT(m_axi_mm_video3_ARPROT),
    .m_axi_mm_video3_ARQOS(m_axi_mm_video3_ARQOS),
    .m_axi_mm_video3_ARUSER(m_axi_mm_video3_ARUSER),
    .m_axi_mm_video3_ARVALID(m_axi_mm_video3_ARVALID),
    .m_axi_mm_video3_ARREADY(m_axi_mm_video3_ARREADY),
    .m_axi_mm_video3_RID(m_axi_mm_video3_RID),
    .m_axi_mm_video3_RDATA(m_axi_mm_video3_RDATA),
    .m_axi_mm_video3_RRESP(m_axi_mm_video3_RRESP),
    .m_axi_mm_video3_RLAST(m_axi_mm_video3_RLAST),
    .m_axi_mm_video3_RUSER(m_axi_mm_video3_RUSER),
    .m_axi_mm_video3_RVALID(m_axi_mm_video3_RVALID),
    .m_axi_mm_video3_RREADY(m_axi_mm_video3_RREADY),
    .m_axi_mm_video4_AWID(m_axi_mm_video4_AWID),
    .m_axi_mm_video4_AWADDR(m_axi_mm_video4_AWADDR),
    .m_axi_mm_video4_AWLEN(m_axi_mm_video4_AWLEN),
    .m_axi_mm_video4_AWSIZE(m_axi_mm_video4_AWSIZE),
    .m_axi_mm_video4_AWBURST(m_axi_mm_video4_AWBURST),
    .m_axi_mm_video4_AWLOCK(m_axi_mm_video4_AWLOCK),
    .m_axi_mm_video4_AWREGION(m_axi_mm_video4_AWREGION),
    .m_axi_mm_video4_AWCACHE(m_axi_mm_video4_AWCACHE),
    .m_axi_mm_video4_AWPROT(m_axi_mm_video4_AWPROT),
    .m_axi_mm_video4_AWQOS(m_axi_mm_video4_AWQOS),
    .m_axi_mm_video4_AWUSER(m_axi_mm_video4_AWUSER),
    .m_axi_mm_video4_AWVALID(m_axi_mm_video4_AWVALID),
    .m_axi_mm_video4_AWREADY(m_axi_mm_video4_AWREADY),
    .m_axi_mm_video4_WID(m_axi_mm_video4_WID),
    .m_axi_mm_video4_WDATA(m_axi_mm_video4_WDATA),
    .m_axi_mm_video4_WSTRB(m_axi_mm_video4_WSTRB),
    .m_axi_mm_video4_WLAST(m_axi_mm_video4_WLAST),
    .m_axi_mm_video4_WUSER(m_axi_mm_video4_WUSER),
    .m_axi_mm_video4_WVALID(m_axi_mm_video4_WVALID),
    .m_axi_mm_video4_WREADY(m_axi_mm_video4_WREADY),
    .m_axi_mm_video4_BID(m_axi_mm_video4_BID),
    .m_axi_mm_video4_BRESP(m_axi_mm_video4_BRESP),
    .m_axi_mm_video4_BUSER(m_axi_mm_video4_BUSER),
    .m_axi_mm_video4_BVALID(m_axi_mm_video4_BVALID),
    .m_axi_mm_video4_BREADY(m_axi_mm_video4_BREADY),
    .m_axi_mm_video4_ARID(m_axi_mm_video4_ARID),
    .m_axi_mm_video4_ARADDR(m_axi_mm_video4_ARADDR),
    .m_axi_mm_video4_ARLEN(m_axi_mm_video4_ARLEN),
    .m_axi_mm_video4_ARSIZE(m_axi_mm_video4_ARSIZE),
    .m_axi_mm_video4_ARBURST(m_axi_mm_video4_ARBURST),
    .m_axi_mm_video4_ARLOCK(m_axi_mm_video4_ARLOCK),
    .m_axi_mm_video4_ARREGION(m_axi_mm_video4_ARREGION),
    .m_axi_mm_video4_ARCACHE(m_axi_mm_video4_ARCACHE),
    .m_axi_mm_video4_ARPROT(m_axi_mm_video4_ARPROT),
    .m_axi_mm_video4_ARQOS(m_axi_mm_video4_ARQOS),
    .m_axi_mm_video4_ARUSER(m_axi_mm_video4_ARUSER),
    .m_axi_mm_video4_ARVALID(m_axi_mm_video4_ARVALID),
    .m_axi_mm_video4_ARREADY(m_axi_mm_video4_ARREADY),
    .m_axi_mm_video4_RID(m_axi_mm_video4_RID),
    .m_axi_mm_video4_RDATA(m_axi_mm_video4_RDATA),
    .m_axi_mm_video4_RRESP(m_axi_mm_video4_RRESP),
    .m_axi_mm_video4_RLAST(m_axi_mm_video4_RLAST),
    .m_axi_mm_video4_RUSER(m_axi_mm_video4_RUSER),
    .m_axi_mm_video4_RVALID(m_axi_mm_video4_RVALID),
    .m_axi_mm_video4_RREADY(m_axi_mm_video4_RREADY),
    .s_axis_video_TVALID(s_axis_video_TVALID),
    .s_axis_video_TREADY(s_axis_video_TREADY),
    .s_axis_video_TDATA(s_axis_video_TDATA),
    .s_axis_video_TKEEP(s_axis_video_TKEEP),
    .s_axis_video_TSTRB(s_axis_video_TSTRB),
    .s_axis_video_TUSER(s_axis_video_TUSER),
    .s_axis_video_TLAST(s_axis_video_TLAST),
    .s_axis_video_TID(s_axis_video_TID),
    .s_axis_video_TDEST(s_axis_video_TDEST),
    .m_axis_video_TVALID(m_axis_video_TVALID),
    .m_axis_video_TREADY(m_axis_video_TREADY),
    .m_axis_video_TDATA(m_axis_video_TDATA),
    .m_axis_video_TKEEP(m_axis_video_TKEEP),
    .m_axis_video_TSTRB(m_axis_video_TSTRB),
    .m_axis_video_TUSER(m_axis_video_TUSER),
    .m_axis_video_TLAST(m_axis_video_TLAST),
    .m_axis_video_TID(m_axis_video_TID),
    .m_axis_video_TDEST(m_axis_video_TDEST)
  );
endmodule
