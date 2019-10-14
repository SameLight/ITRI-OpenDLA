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


// IP VLNV: xilinx.com:user:hdmi_hb:1.0
// IP Revision: 4

(* X_CORE_INFO = "hdmi_hb,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "zcu102_base_trd_hdmi_hb_rx_0,hdmi_hb,{}" *)
(* CORE_GENERATION_INFO = "zcu102_base_trd_hdmi_hb_rx_0,hdmi_hb,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=hdmi_hb,x_ipVersion=1.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zcu102_base_trd_hdmi_hb_rx_0 (
  status_sb_aclk,
  status_sb_tdata,
  status_sb_tvalid,
  link_clk,
  hdmi_hb
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME status_sb_aclk, ASSOCIATED_BUSIF status_sb, FREQ_HZ 49995000, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 status_sb_aclk CLK" *)
input wire status_sb_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 status_sb TDATA" *)
input wire [1 : 0] status_sb_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME status_sb, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 49995000, PHASE 0.0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 status_sb TVALID" *)
input wire status_sb_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME link_clk, FREQ_HZ 148500000, PHASE 0.000, CLK_DOMAIN zcu102_base_trd_vid_phy_controller_0_0_rxoutclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 link_clk CLK" *)
input wire link_clk;
output wire hdmi_hb;

  hdmi_hb inst (
    .status_sb_aclk(status_sb_aclk),
    .status_sb_tdata(status_sb_tdata),
    .status_sb_tvalid(status_sb_tvalid),
    .link_clk(link_clk),
    .hdmi_hb(hdmi_hb)
  );
endmodule
