//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_32f5.bd
//Design : bd_32f5
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_32f5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_32f5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "zcu102_base_trd_v_proc_ss_csc_0.hwdef" *) 
module bd_32f5
   (aclk,
    aresetn,
    m_axis_tdata,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tstrb,
    m_axis_tuser,
    m_axis_tvalid,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arready,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rready,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wready,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axis_tdata,
    s_axis_tdest,
    s_axis_tid,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tstrb,
    s_axis_tuser,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF m_axis:s_axi_ctrl:s_axis, ASSOCIATED_RESET aresetn, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [5:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [5:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 299970000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [7:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [7:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) input s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, CLK_DOMAIN zcu102_base_trd_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 299970000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDEST" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [5:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input [0:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [5:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;

  wire [7:0]intf_net_bdry_in_s_axi_ctrl_ARADDR;
  wire intf_net_bdry_in_s_axi_ctrl_ARREADY;
  wire intf_net_bdry_in_s_axi_ctrl_ARVALID;
  wire [7:0]intf_net_bdry_in_s_axi_ctrl_AWADDR;
  wire intf_net_bdry_in_s_axi_ctrl_AWREADY;
  wire intf_net_bdry_in_s_axi_ctrl_AWVALID;
  wire intf_net_bdry_in_s_axi_ctrl_BREADY;
  wire [1:0]intf_net_bdry_in_s_axi_ctrl_BRESP;
  wire intf_net_bdry_in_s_axi_ctrl_BVALID;
  wire [31:0]intf_net_bdry_in_s_axi_ctrl_RDATA;
  wire intf_net_bdry_in_s_axi_ctrl_RREADY;
  wire [1:0]intf_net_bdry_in_s_axi_ctrl_RRESP;
  wire intf_net_bdry_in_s_axi_ctrl_RVALID;
  wire [31:0]intf_net_bdry_in_s_axi_ctrl_WDATA;
  wire intf_net_bdry_in_s_axi_ctrl_WREADY;
  wire [3:0]intf_net_bdry_in_s_axi_ctrl_WSTRB;
  wire intf_net_bdry_in_s_axi_ctrl_WVALID;
  wire [47:0]intf_net_bdry_in_s_axis_TDATA;
  wire [0:0]intf_net_bdry_in_s_axis_TDEST;
  wire [0:0]intf_net_bdry_in_s_axis_TID;
  wire [5:0]intf_net_bdry_in_s_axis_TKEEP;
  wire [0:0]intf_net_bdry_in_s_axis_TLAST;
  wire intf_net_bdry_in_s_axis_TREADY;
  wire [5:0]intf_net_bdry_in_s_axis_TSTRB;
  wire [0:0]intf_net_bdry_in_s_axis_TUSER;
  wire intf_net_bdry_in_s_axis_TVALID;
  wire [47:0]intf_net_csc_m_axis_video_TDATA;
  wire [0:0]intf_net_csc_m_axis_video_TDEST;
  wire [0:0]intf_net_csc_m_axis_video_TID;
  wire [5:0]intf_net_csc_m_axis_video_TKEEP;
  wire [0:0]intf_net_csc_m_axis_video_TLAST;
  wire intf_net_csc_m_axis_video_TREADY;
  wire [5:0]intf_net_csc_m_axis_video_TSTRB;
  wire [0:0]intf_net_csc_m_axis_video_TUSER;
  wire intf_net_csc_m_axis_video_TVALID;
  wire net_bdry_in_aclk;
  wire net_bdry_in_aresetn;

  assign intf_net_bdry_in_s_axi_ctrl_ARADDR = s_axi_ctrl_araddr[7:0];
  assign intf_net_bdry_in_s_axi_ctrl_ARVALID = s_axi_ctrl_arvalid;
  assign intf_net_bdry_in_s_axi_ctrl_AWADDR = s_axi_ctrl_awaddr[7:0];
  assign intf_net_bdry_in_s_axi_ctrl_AWVALID = s_axi_ctrl_awvalid;
  assign intf_net_bdry_in_s_axi_ctrl_BREADY = s_axi_ctrl_bready;
  assign intf_net_bdry_in_s_axi_ctrl_RREADY = s_axi_ctrl_rready;
  assign intf_net_bdry_in_s_axi_ctrl_WDATA = s_axi_ctrl_wdata[31:0];
  assign intf_net_bdry_in_s_axi_ctrl_WSTRB = s_axi_ctrl_wstrb[3:0];
  assign intf_net_bdry_in_s_axi_ctrl_WVALID = s_axi_ctrl_wvalid;
  assign intf_net_bdry_in_s_axis_TDATA = s_axis_tdata[47:0];
  assign intf_net_bdry_in_s_axis_TDEST = s_axis_tdest[0];
  assign intf_net_bdry_in_s_axis_TID = s_axis_tid[0];
  assign intf_net_bdry_in_s_axis_TKEEP = s_axis_tkeep[5:0];
  assign intf_net_bdry_in_s_axis_TLAST = s_axis_tlast[0];
  assign intf_net_bdry_in_s_axis_TSTRB = s_axis_tstrb[5:0];
  assign intf_net_bdry_in_s_axis_TUSER = s_axis_tuser[0];
  assign intf_net_bdry_in_s_axis_TVALID = s_axis_tvalid;
  assign intf_net_csc_m_axis_video_TREADY = m_axis_tready;
  assign m_axis_tdata[47:0] = intf_net_csc_m_axis_video_TDATA;
  assign m_axis_tdest[0] = intf_net_csc_m_axis_video_TDEST;
  assign m_axis_tid[0] = intf_net_csc_m_axis_video_TID;
  assign m_axis_tkeep[5:0] = intf_net_csc_m_axis_video_TKEEP;
  assign m_axis_tlast[0] = intf_net_csc_m_axis_video_TLAST;
  assign m_axis_tstrb[5:0] = intf_net_csc_m_axis_video_TSTRB;
  assign m_axis_tuser[0] = intf_net_csc_m_axis_video_TUSER;
  assign m_axis_tvalid = intf_net_csc_m_axis_video_TVALID;
  assign net_bdry_in_aclk = aclk;
  assign net_bdry_in_aresetn = aresetn;
  assign s_axi_ctrl_arready = intf_net_bdry_in_s_axi_ctrl_ARREADY;
  assign s_axi_ctrl_awready = intf_net_bdry_in_s_axi_ctrl_AWREADY;
  assign s_axi_ctrl_bresp[1:0] = intf_net_bdry_in_s_axi_ctrl_BRESP;
  assign s_axi_ctrl_bvalid = intf_net_bdry_in_s_axi_ctrl_BVALID;
  assign s_axi_ctrl_rdata[31:0] = intf_net_bdry_in_s_axi_ctrl_RDATA;
  assign s_axi_ctrl_rresp[1:0] = intf_net_bdry_in_s_axi_ctrl_RRESP;
  assign s_axi_ctrl_rvalid = intf_net_bdry_in_s_axi_ctrl_RVALID;
  assign s_axi_ctrl_wready = intf_net_bdry_in_s_axi_ctrl_WREADY;
  assign s_axis_tready = intf_net_bdry_in_s_axis_TREADY;
  bd_32f5_csc_0 csc
       (.ap_clk(net_bdry_in_aclk),
        .ap_rst_n(net_bdry_in_aresetn),
        .m_axis_video_TDATA(intf_net_csc_m_axis_video_TDATA),
        .m_axis_video_TDEST(intf_net_csc_m_axis_video_TDEST),
        .m_axis_video_TID(intf_net_csc_m_axis_video_TID),
        .m_axis_video_TKEEP(intf_net_csc_m_axis_video_TKEEP),
        .m_axis_video_TLAST(intf_net_csc_m_axis_video_TLAST),
        .m_axis_video_TREADY(intf_net_csc_m_axis_video_TREADY),
        .m_axis_video_TSTRB(intf_net_csc_m_axis_video_TSTRB),
        .m_axis_video_TUSER(intf_net_csc_m_axis_video_TUSER),
        .m_axis_video_TVALID(intf_net_csc_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(intf_net_bdry_in_s_axi_ctrl_ARADDR),
        .s_axi_CTRL_ARREADY(intf_net_bdry_in_s_axi_ctrl_ARREADY),
        .s_axi_CTRL_ARVALID(intf_net_bdry_in_s_axi_ctrl_ARVALID),
        .s_axi_CTRL_AWADDR(intf_net_bdry_in_s_axi_ctrl_AWADDR),
        .s_axi_CTRL_AWREADY(intf_net_bdry_in_s_axi_ctrl_AWREADY),
        .s_axi_CTRL_AWVALID(intf_net_bdry_in_s_axi_ctrl_AWVALID),
        .s_axi_CTRL_BREADY(intf_net_bdry_in_s_axi_ctrl_BREADY),
        .s_axi_CTRL_BRESP(intf_net_bdry_in_s_axi_ctrl_BRESP),
        .s_axi_CTRL_BVALID(intf_net_bdry_in_s_axi_ctrl_BVALID),
        .s_axi_CTRL_RDATA(intf_net_bdry_in_s_axi_ctrl_RDATA),
        .s_axi_CTRL_RREADY(intf_net_bdry_in_s_axi_ctrl_RREADY),
        .s_axi_CTRL_RRESP(intf_net_bdry_in_s_axi_ctrl_RRESP),
        .s_axi_CTRL_RVALID(intf_net_bdry_in_s_axi_ctrl_RVALID),
        .s_axi_CTRL_WDATA(intf_net_bdry_in_s_axi_ctrl_WDATA),
        .s_axi_CTRL_WREADY(intf_net_bdry_in_s_axi_ctrl_WREADY),
        .s_axi_CTRL_WSTRB(intf_net_bdry_in_s_axi_ctrl_WSTRB),
        .s_axi_CTRL_WVALID(intf_net_bdry_in_s_axi_ctrl_WVALID),
        .s_axis_video_TDATA(intf_net_bdry_in_s_axis_TDATA),
        .s_axis_video_TDEST(intf_net_bdry_in_s_axis_TDEST),
        .s_axis_video_TID(intf_net_bdry_in_s_axis_TID),
        .s_axis_video_TKEEP(intf_net_bdry_in_s_axis_TKEEP),
        .s_axis_video_TLAST(intf_net_bdry_in_s_axis_TLAST),
        .s_axis_video_TREADY(intf_net_bdry_in_s_axis_TREADY),
        .s_axis_video_TSTRB(intf_net_bdry_in_s_axis_TSTRB),
        .s_axis_video_TUSER(intf_net_bdry_in_s_axis_TUSER),
        .s_axis_video_TVALID(intf_net_bdry_in_s_axis_TVALID));
endmodule
