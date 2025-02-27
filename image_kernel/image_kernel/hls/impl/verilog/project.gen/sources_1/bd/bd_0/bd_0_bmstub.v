// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_gmem0_araddr,
  m_axi_gmem0_arburst,
  m_axi_gmem0_arcache,
  m_axi_gmem0_arid,
  m_axi_gmem0_arlen,
  m_axi_gmem0_arlock,
  m_axi_gmem0_arprot,
  m_axi_gmem0_arqos,
  m_axi_gmem0_arready,
  m_axi_gmem0_arregion,
  m_axi_gmem0_arsize,
  m_axi_gmem0_arvalid,
  m_axi_gmem0_awaddr,
  m_axi_gmem0_awburst,
  m_axi_gmem0_awcache,
  m_axi_gmem0_awid,
  m_axi_gmem0_awlen,
  m_axi_gmem0_awlock,
  m_axi_gmem0_awprot,
  m_axi_gmem0_awqos,
  m_axi_gmem0_awready,
  m_axi_gmem0_awregion,
  m_axi_gmem0_awsize,
  m_axi_gmem0_awvalid,
  m_axi_gmem0_bid,
  m_axi_gmem0_bready,
  m_axi_gmem0_bresp,
  m_axi_gmem0_bvalid,
  m_axi_gmem0_rdata,
  m_axi_gmem0_rid,
  m_axi_gmem0_rlast,
  m_axi_gmem0_rready,
  m_axi_gmem0_rresp,
  m_axi_gmem0_rvalid,
  m_axi_gmem0_wdata,
  m_axi_gmem0_wid,
  m_axi_gmem0_wlast,
  m_axi_gmem0_wready,
  m_axi_gmem0_wstrb,
  m_axi_gmem0_wvalid,
  m_axi_gmem1_araddr,
  m_axi_gmem1_arburst,
  m_axi_gmem1_arcache,
  m_axi_gmem1_arid,
  m_axi_gmem1_arlen,
  m_axi_gmem1_arlock,
  m_axi_gmem1_arprot,
  m_axi_gmem1_arqos,
  m_axi_gmem1_arready,
  m_axi_gmem1_arregion,
  m_axi_gmem1_arsize,
  m_axi_gmem1_arvalid,
  m_axi_gmem1_awaddr,
  m_axi_gmem1_awburst,
  m_axi_gmem1_awcache,
  m_axi_gmem1_awid,
  m_axi_gmem1_awlen,
  m_axi_gmem1_awlock,
  m_axi_gmem1_awprot,
  m_axi_gmem1_awqos,
  m_axi_gmem1_awready,
  m_axi_gmem1_awregion,
  m_axi_gmem1_awsize,
  m_axi_gmem1_awvalid,
  m_axi_gmem1_bid,
  m_axi_gmem1_bready,
  m_axi_gmem1_bresp,
  m_axi_gmem1_bvalid,
  m_axi_gmem1_rdata,
  m_axi_gmem1_rid,
  m_axi_gmem1_rlast,
  m_axi_gmem1_rready,
  m_axi_gmem1_rresp,
  m_axi_gmem1_rvalid,
  m_axi_gmem1_wdata,
  m_axi_gmem1_wid,
  m_axi_gmem1_wlast,
  m_axi_gmem1_wready,
  m_axi_gmem1_wstrb,
  m_axi_gmem1_wvalid,
  s_axi_control_araddr,
  s_axi_control_arready,
  s_axi_control_arvalid,
  s_axi_control_awaddr,
  s_axi_control_awready,
  s_axi_control_awvalid,
  s_axi_control_bready,
  s_axi_control_bresp,
  s_axi_control_bvalid,
  s_axi_control_rdata,
  s_axi_control_rready,
  s_axi_control_rresp,
  s_axi_control_rvalid,
  s_axi_control_wdata,
  s_axi_control_wready,
  s_axi_control_wstrb,
  s_axi_control_wvalid,
  s_axi_control_r_araddr,
  s_axi_control_r_arready,
  s_axi_control_r_arvalid,
  s_axi_control_r_awaddr,
  s_axi_control_r_awready,
  s_axi_control_r_awvalid,
  s_axi_control_r_bready,
  s_axi_control_r_bresp,
  s_axi_control_r_bvalid,
  s_axi_control_r_rdata,
  s_axi_control_r_rready,
  s_axi_control_r_rresp,
  s_axi_control_r_rvalid,
  s_axi_control_r_wdata,
  s_axi_control_r_wready,
  s_axi_control_r_wstrb,
  s_axi_control_r_wvalid
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.AP_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, ASSOCIATED_BUSIF m_axi_gmem0:m_axi_gmem1:s_axi_control:s_axi_control_r, ASSOCIATED_RESET ap_rst_n, INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *)
  (* X_INTERFACE_MODE = "master INTR.INTERRUPT" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
  output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *)
  (* X_INTERFACE_MODE = "master m_axi_gmem0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *)
  output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *)
  output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID" *)
  output [0:0]m_axi_gmem0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *)
  output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *)
  output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *)
  output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *)
  output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *)
  input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *)
  output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *)
  output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *)
  output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *)
  output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *)
  output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *)
  output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID" *)
  output [0:0]m_axi_gmem0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *)
  output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *)
  output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *)
  output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *)
  output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *)
  input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *)
  output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *)
  output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *)
  output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID" *)
  input [0:0]m_axi_gmem0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *)
  output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *)
  input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *)
  input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *)
  input [127:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID" *)
  input [0:0]m_axi_gmem0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *)
  input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *)
  output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *)
  input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *)
  input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *)
  output [127:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID" *)
  output [0:0]m_axi_gmem0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *)
  output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *)
  input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *)
  output [15:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *)
  output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARADDR" *)
  (* X_INTERFACE_MODE = "master m_axi_gmem1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  output [63:0]m_axi_gmem1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARBURST" *)
  output [1:0]m_axi_gmem1_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARCACHE" *)
  output [3:0]m_axi_gmem1_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARID" *)
  output [0:0]m_axi_gmem1_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLEN" *)
  output [7:0]m_axi_gmem1_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLOCK" *)
  output [1:0]m_axi_gmem1_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARPROT" *)
  output [2:0]m_axi_gmem1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARQOS" *)
  output [3:0]m_axi_gmem1_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREADY" *)
  input m_axi_gmem1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREGION" *)
  output [3:0]m_axi_gmem1_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARSIZE" *)
  output [2:0]m_axi_gmem1_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARVALID" *)
  output m_axi_gmem1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWADDR" *)
  output [63:0]m_axi_gmem1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWBURST" *)
  output [1:0]m_axi_gmem1_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWCACHE" *)
  output [3:0]m_axi_gmem1_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWID" *)
  output [0:0]m_axi_gmem1_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLEN" *)
  output [7:0]m_axi_gmem1_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLOCK" *)
  output [1:0]m_axi_gmem1_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWPROT" *)
  output [2:0]m_axi_gmem1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWQOS" *)
  output [3:0]m_axi_gmem1_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREADY" *)
  input m_axi_gmem1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREGION" *)
  output [3:0]m_axi_gmem1_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWSIZE" *)
  output [2:0]m_axi_gmem1_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWVALID" *)
  output m_axi_gmem1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BID" *)
  input [0:0]m_axi_gmem1_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BREADY" *)
  output m_axi_gmem1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BRESP" *)
  input [1:0]m_axi_gmem1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BVALID" *)
  input m_axi_gmem1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RDATA" *)
  input [127:0]m_axi_gmem1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RID" *)
  input [0:0]m_axi_gmem1_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RLAST" *)
  input m_axi_gmem1_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RREADY" *)
  output m_axi_gmem1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RRESP" *)
  input [1:0]m_axi_gmem1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RVALID" *)
  input m_axi_gmem1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WDATA" *)
  output [127:0]m_axi_gmem1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WID" *)
  output [0:0]m_axi_gmem1_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WLAST" *)
  output m_axi_gmem1_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WREADY" *)
  input m_axi_gmem1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WSTRB" *)
  output [15:0]m_axi_gmem1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WVALID" *)
  output m_axi_gmem1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
  (* X_INTERFACE_MODE = "slave s_axi_control" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.0, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  input [6:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
  output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
  input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
  input [6:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
  output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
  input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
  input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
  output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
  output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
  output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
  input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
  output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
  output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
  input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
  output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
  input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
  input s_axi_control_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARADDR" *)
  (* X_INTERFACE_MODE = "slave s_axi_control_r" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_r, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.0, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  input [5:0]s_axi_control_r_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARREADY" *)
  output s_axi_control_r_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARVALID" *)
  input s_axi_control_r_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWADDR" *)
  input [5:0]s_axi_control_r_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWREADY" *)
  output s_axi_control_r_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWVALID" *)
  input s_axi_control_r_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BREADY" *)
  input s_axi_control_r_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BRESP" *)
  output [1:0]s_axi_control_r_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BVALID" *)
  output s_axi_control_r_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RDATA" *)
  output [31:0]s_axi_control_r_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RREADY" *)
  input s_axi_control_r_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RRESP" *)
  output [1:0]s_axi_control_r_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RVALID" *)
  output s_axi_control_r_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WDATA" *)
  input [31:0]s_axi_control_r_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WREADY" *)
  output s_axi_control_r_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WSTRB" *)
  input [3:0]s_axi_control_r_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WVALID" *)
  input s_axi_control_r_wvalid;

  // stub module has no contents

endmodule
