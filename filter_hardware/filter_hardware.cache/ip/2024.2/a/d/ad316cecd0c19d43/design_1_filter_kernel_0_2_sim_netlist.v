// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 23 21:04:04 2025
// Host        : LAPTOP-D6BOEUU6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_filter_kernel_0_2_sim_netlist.v
// Design      : design_1_filter_kernel_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_filter_kernel_0_2,filter_kernel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "filter_kernel,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    input_stream_TDATA,
    input_stream_TKEEP,
    input_stream_TLAST,
    input_stream_TREADY,
    input_stream_TSTRB,
    input_stream_TVALID,
    output_stream_TDATA,
    output_stream_TKEEP,
    output_stream_TLAST,
    output_stream_TREADY,
    output_stream_TSTRB,
    output_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [6:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_stream:output_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]input_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TKEEP" *) input [3:0]input_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *) input [0:0]input_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TREADY" *) output input_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TSTRB" *) input [3:0]input_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TVALID" *) input input_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]output_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TKEEP" *) output [3:0]output_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *) output [0:0]output_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *) input output_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TSTRB" *) output [3:0]output_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *) output output_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire input_stream_TREADY;
  wire input_stream_TVALID;
  wire interrupt;
  wire [0:0]output_stream_TLAST;
  wire output_stream_TREADY;
  wire output_stream_TVALID;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]NLW_inst_output_stream_TDATA_UNCONNECTED;
  wire [3:0]NLW_inst_output_stream_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_output_stream_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign output_stream_TDATA[31] = \<const0> ;
  assign output_stream_TDATA[30] = \<const0> ;
  assign output_stream_TDATA[29] = \<const0> ;
  assign output_stream_TDATA[28] = \<const0> ;
  assign output_stream_TDATA[27] = \<const0> ;
  assign output_stream_TDATA[26] = \<const0> ;
  assign output_stream_TDATA[25] = \<const0> ;
  assign output_stream_TDATA[24] = \<const0> ;
  assign output_stream_TDATA[23] = \<const0> ;
  assign output_stream_TDATA[22] = \<const0> ;
  assign output_stream_TDATA[21] = \<const0> ;
  assign output_stream_TDATA[20] = \<const0> ;
  assign output_stream_TDATA[19] = \<const0> ;
  assign output_stream_TDATA[18] = \<const0> ;
  assign output_stream_TDATA[17] = \<const0> ;
  assign output_stream_TDATA[16] = \<const0> ;
  assign output_stream_TDATA[15] = \<const0> ;
  assign output_stream_TDATA[14] = \<const0> ;
  assign output_stream_TDATA[13] = \<const0> ;
  assign output_stream_TDATA[12] = \<const0> ;
  assign output_stream_TDATA[11] = \<const0> ;
  assign output_stream_TDATA[10] = \<const0> ;
  assign output_stream_TDATA[9] = \<const0> ;
  assign output_stream_TDATA[8] = \<const0> ;
  assign output_stream_TDATA[7] = \<const0> ;
  assign output_stream_TDATA[6] = \<const0> ;
  assign output_stream_TDATA[5] = \<const0> ;
  assign output_stream_TDATA[4] = \<const0> ;
  assign output_stream_TDATA[3] = \<const0> ;
  assign output_stream_TDATA[2] = \<const0> ;
  assign output_stream_TDATA[1] = \<const0> ;
  assign output_stream_TDATA[0] = \<const0> ;
  assign output_stream_TKEEP[3] = \<const0> ;
  assign output_stream_TKEEP[2] = \<const0> ;
  assign output_stream_TKEEP[1] = \<const0> ;
  assign output_stream_TKEEP[0] = \<const0> ;
  assign output_stream_TSTRB[3] = \<const0> ;
  assign output_stream_TSTRB[2] = \<const0> ;
  assign output_stream_TSTRB[1] = \<const0> ;
  assign output_stream_TSTRB[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TLAST(1'b0),
        .input_stream_TREADY(input_stream_TREADY),
        .input_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TVALID(input_stream_TVALID),
        .interrupt(interrupt),
        .output_stream_TDATA(NLW_inst_output_stream_TDATA_UNCONNECTED[31:0]),
        .output_stream_TKEEP(NLW_inst_output_stream_TKEEP_UNCONNECTED[3:0]),
        .output_stream_TLAST(output_stream_TLAST),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TSTRB(NLW_inst_output_stream_TSTRB_UNCONNECTED[3:0]),
        .output_stream_TVALID(output_stream_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[6:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "7'b0000001" *) 
(* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state4 = "7'b0001000" *) 
(* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) (* ap_ST_fsm_state7 = "7'b1000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel
   (ap_clk,
    ap_rst_n,
    input_stream_TDATA,
    input_stream_TVALID,
    input_stream_TREADY,
    input_stream_TKEEP,
    input_stream_TSTRB,
    input_stream_TLAST,
    output_stream_TDATA,
    output_stream_TVALID,
    output_stream_TREADY,
    output_stream_TKEEP,
    output_stream_TSTRB,
    output_stream_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]input_stream_TDATA;
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [3:0]input_stream_TKEEP;
  input [3:0]input_stream_TSTRB;
  input [0:0]input_stream_TLAST;
  output [31:0]output_stream_TDATA;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [3:0]output_stream_TKEEP;
  output [3:0]output_stream_TSTRB;
  output [0:0]output_stream_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [61:16]buff0_reg__1;
  wire control_s_axi_U_n_71;
  wire data_p2;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_0;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_1;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_7;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_8;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID;
  wire [31:0]image_height;
  wire \image_height_0_data_reg_reg_n_0_[0] ;
  wire \image_height_0_data_reg_reg_n_0_[10] ;
  wire \image_height_0_data_reg_reg_n_0_[11] ;
  wire \image_height_0_data_reg_reg_n_0_[12] ;
  wire \image_height_0_data_reg_reg_n_0_[13] ;
  wire \image_height_0_data_reg_reg_n_0_[14] ;
  wire \image_height_0_data_reg_reg_n_0_[15] ;
  wire \image_height_0_data_reg_reg_n_0_[16] ;
  wire \image_height_0_data_reg_reg_n_0_[17] ;
  wire \image_height_0_data_reg_reg_n_0_[18] ;
  wire \image_height_0_data_reg_reg_n_0_[19] ;
  wire \image_height_0_data_reg_reg_n_0_[1] ;
  wire \image_height_0_data_reg_reg_n_0_[20] ;
  wire \image_height_0_data_reg_reg_n_0_[21] ;
  wire \image_height_0_data_reg_reg_n_0_[22] ;
  wire \image_height_0_data_reg_reg_n_0_[23] ;
  wire \image_height_0_data_reg_reg_n_0_[24] ;
  wire \image_height_0_data_reg_reg_n_0_[25] ;
  wire \image_height_0_data_reg_reg_n_0_[26] ;
  wire \image_height_0_data_reg_reg_n_0_[27] ;
  wire \image_height_0_data_reg_reg_n_0_[28] ;
  wire \image_height_0_data_reg_reg_n_0_[29] ;
  wire \image_height_0_data_reg_reg_n_0_[2] ;
  wire \image_height_0_data_reg_reg_n_0_[30] ;
  wire \image_height_0_data_reg_reg_n_0_[31] ;
  wire \image_height_0_data_reg_reg_n_0_[3] ;
  wire \image_height_0_data_reg_reg_n_0_[4] ;
  wire \image_height_0_data_reg_reg_n_0_[5] ;
  wire \image_height_0_data_reg_reg_n_0_[6] ;
  wire \image_height_0_data_reg_reg_n_0_[7] ;
  wire \image_height_0_data_reg_reg_n_0_[8] ;
  wire \image_height_0_data_reg_reg_n_0_[9] ;
  wire [31:0]image_height_read_reg_174;
  wire [31:0]image_width;
  wire \image_width_0_data_reg_reg_n_0_[0] ;
  wire \image_width_0_data_reg_reg_n_0_[10] ;
  wire \image_width_0_data_reg_reg_n_0_[11] ;
  wire \image_width_0_data_reg_reg_n_0_[12] ;
  wire \image_width_0_data_reg_reg_n_0_[13] ;
  wire \image_width_0_data_reg_reg_n_0_[14] ;
  wire \image_width_0_data_reg_reg_n_0_[15] ;
  wire \image_width_0_data_reg_reg_n_0_[16] ;
  wire \image_width_0_data_reg_reg_n_0_[17] ;
  wire \image_width_0_data_reg_reg_n_0_[18] ;
  wire \image_width_0_data_reg_reg_n_0_[19] ;
  wire \image_width_0_data_reg_reg_n_0_[1] ;
  wire \image_width_0_data_reg_reg_n_0_[20] ;
  wire \image_width_0_data_reg_reg_n_0_[21] ;
  wire \image_width_0_data_reg_reg_n_0_[22] ;
  wire \image_width_0_data_reg_reg_n_0_[23] ;
  wire \image_width_0_data_reg_reg_n_0_[24] ;
  wire \image_width_0_data_reg_reg_n_0_[25] ;
  wire \image_width_0_data_reg_reg_n_0_[26] ;
  wire \image_width_0_data_reg_reg_n_0_[27] ;
  wire \image_width_0_data_reg_reg_n_0_[28] ;
  wire \image_width_0_data_reg_reg_n_0_[29] ;
  wire \image_width_0_data_reg_reg_n_0_[2] ;
  wire \image_width_0_data_reg_reg_n_0_[30] ;
  wire \image_width_0_data_reg_reg_n_0_[31] ;
  wire \image_width_0_data_reg_reg_n_0_[3] ;
  wire \image_width_0_data_reg_reg_n_0_[4] ;
  wire \image_width_0_data_reg_reg_n_0_[5] ;
  wire \image_width_0_data_reg_reg_n_0_[6] ;
  wire \image_width_0_data_reg_reg_n_0_[7] ;
  wire \image_width_0_data_reg_reg_n_0_[8] ;
  wire \image_width_0_data_reg_reg_n_0_[9] ;
  wire [31:0]image_width_read_reg_179;
  wire input_stream_TREADY;
  wire input_stream_TREADY_int_regslice;
  wire input_stream_TVALID;
  wire input_stream_TVALID_int_regslice;
  wire interrupt;
  wire mul_31ns_31ns_62_2_1_U13_n_46;
  wire mul_31ns_31ns_62_2_1_U13_n_47;
  wire mul_31ns_31ns_62_2_1_U13_n_48;
  wire mul_31ns_31ns_62_2_1_U13_n_49;
  wire mul_31ns_31ns_62_2_1_U13_n_50;
  wire mul_31ns_31ns_62_2_1_U13_n_51;
  wire mul_31ns_31ns_62_2_1_U13_n_52;
  wire mul_31ns_31ns_62_2_1_U13_n_53;
  wire mul_31ns_31ns_62_2_1_U13_n_54;
  wire mul_31ns_31ns_62_2_1_U13_n_55;
  wire mul_31ns_31ns_62_2_1_U13_n_56;
  wire mul_31ns_31ns_62_2_1_U13_n_57;
  wire mul_31ns_31ns_62_2_1_U13_n_58;
  wire mul_31ns_31ns_62_2_1_U13_n_59;
  wire mul_31ns_31ns_62_2_1_U13_n_60;
  wire mul_31ns_31ns_62_2_1_U13_n_61;
  wire [61:0]mul_ln84_reg_205;
  wire [0:0]output_stream_TLAST;
  wire output_stream_TLAST_int_regslice;
  wire output_stream_TLAST_reg;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire output_stream_TVALID;
  wire regslice_both_output_stream_V_last_V_U_n_0;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]sub61_fu_168_p2;
  wire [31:0]sub61_reg_215;
  wire \sub61_reg_215[12]_i_2_n_0 ;
  wire \sub61_reg_215[12]_i_3_n_0 ;
  wire \sub61_reg_215[12]_i_4_n_0 ;
  wire \sub61_reg_215[12]_i_5_n_0 ;
  wire \sub61_reg_215[16]_i_2_n_0 ;
  wire \sub61_reg_215[16]_i_3_n_0 ;
  wire \sub61_reg_215[16]_i_4_n_0 ;
  wire \sub61_reg_215[16]_i_5_n_0 ;
  wire \sub61_reg_215[20]_i_2_n_0 ;
  wire \sub61_reg_215[20]_i_3_n_0 ;
  wire \sub61_reg_215[20]_i_4_n_0 ;
  wire \sub61_reg_215[20]_i_5_n_0 ;
  wire \sub61_reg_215[24]_i_2_n_0 ;
  wire \sub61_reg_215[24]_i_3_n_0 ;
  wire \sub61_reg_215[24]_i_4_n_0 ;
  wire \sub61_reg_215[24]_i_5_n_0 ;
  wire \sub61_reg_215[28]_i_2_n_0 ;
  wire \sub61_reg_215[28]_i_3_n_0 ;
  wire \sub61_reg_215[28]_i_4_n_0 ;
  wire \sub61_reg_215[28]_i_5_n_0 ;
  wire \sub61_reg_215[31]_i_2_n_0 ;
  wire \sub61_reg_215[31]_i_3_n_0 ;
  wire \sub61_reg_215[31]_i_4_n_0 ;
  wire \sub61_reg_215[4]_i_2_n_0 ;
  wire \sub61_reg_215[4]_i_3_n_0 ;
  wire \sub61_reg_215[4]_i_4_n_0 ;
  wire \sub61_reg_215[4]_i_5_n_0 ;
  wire \sub61_reg_215[8]_i_2_n_0 ;
  wire \sub61_reg_215[8]_i_3_n_0 ;
  wire \sub61_reg_215[8]_i_4_n_0 ;
  wire \sub61_reg_215[8]_i_5_n_0 ;
  wire \sub61_reg_215_reg[12]_i_1_n_0 ;
  wire \sub61_reg_215_reg[12]_i_1_n_1 ;
  wire \sub61_reg_215_reg[12]_i_1_n_2 ;
  wire \sub61_reg_215_reg[12]_i_1_n_3 ;
  wire \sub61_reg_215_reg[16]_i_1_n_0 ;
  wire \sub61_reg_215_reg[16]_i_1_n_1 ;
  wire \sub61_reg_215_reg[16]_i_1_n_2 ;
  wire \sub61_reg_215_reg[16]_i_1_n_3 ;
  wire \sub61_reg_215_reg[20]_i_1_n_0 ;
  wire \sub61_reg_215_reg[20]_i_1_n_1 ;
  wire \sub61_reg_215_reg[20]_i_1_n_2 ;
  wire \sub61_reg_215_reg[20]_i_1_n_3 ;
  wire \sub61_reg_215_reg[24]_i_1_n_0 ;
  wire \sub61_reg_215_reg[24]_i_1_n_1 ;
  wire \sub61_reg_215_reg[24]_i_1_n_2 ;
  wire \sub61_reg_215_reg[24]_i_1_n_3 ;
  wire \sub61_reg_215_reg[28]_i_1_n_0 ;
  wire \sub61_reg_215_reg[28]_i_1_n_1 ;
  wire \sub61_reg_215_reg[28]_i_1_n_2 ;
  wire \sub61_reg_215_reg[28]_i_1_n_3 ;
  wire \sub61_reg_215_reg[31]_i_1_n_2 ;
  wire \sub61_reg_215_reg[31]_i_1_n_3 ;
  wire \sub61_reg_215_reg[4]_i_1_n_0 ;
  wire \sub61_reg_215_reg[4]_i_1_n_1 ;
  wire \sub61_reg_215_reg[4]_i_1_n_2 ;
  wire \sub61_reg_215_reg[4]_i_1_n_3 ;
  wire \sub61_reg_215_reg[8]_i_1_n_0 ;
  wire \sub61_reg_215_reg[8]_i_1_n_1 ;
  wire \sub61_reg_215_reg[8]_i_1_n_2 ;
  wire \sub61_reg_215_reg[8]_i_1_n_3 ;
  wire [31:0]sub_fu_162_p2;
  wire [31:0]sub_reg_210;
  wire \sub_reg_210[12]_i_2_n_0 ;
  wire \sub_reg_210[12]_i_3_n_0 ;
  wire \sub_reg_210[12]_i_4_n_0 ;
  wire \sub_reg_210[12]_i_5_n_0 ;
  wire \sub_reg_210[16]_i_2_n_0 ;
  wire \sub_reg_210[16]_i_3_n_0 ;
  wire \sub_reg_210[16]_i_4_n_0 ;
  wire \sub_reg_210[16]_i_5_n_0 ;
  wire \sub_reg_210[20]_i_2_n_0 ;
  wire \sub_reg_210[20]_i_3_n_0 ;
  wire \sub_reg_210[20]_i_4_n_0 ;
  wire \sub_reg_210[20]_i_5_n_0 ;
  wire \sub_reg_210[24]_i_2_n_0 ;
  wire \sub_reg_210[24]_i_3_n_0 ;
  wire \sub_reg_210[24]_i_4_n_0 ;
  wire \sub_reg_210[24]_i_5_n_0 ;
  wire \sub_reg_210[28]_i_2_n_0 ;
  wire \sub_reg_210[28]_i_3_n_0 ;
  wire \sub_reg_210[28]_i_4_n_0 ;
  wire \sub_reg_210[28]_i_5_n_0 ;
  wire \sub_reg_210[31]_i_2_n_0 ;
  wire \sub_reg_210[31]_i_3_n_0 ;
  wire \sub_reg_210[31]_i_4_n_0 ;
  wire \sub_reg_210[4]_i_2_n_0 ;
  wire \sub_reg_210[4]_i_3_n_0 ;
  wire \sub_reg_210[4]_i_4_n_0 ;
  wire \sub_reg_210[4]_i_5_n_0 ;
  wire \sub_reg_210[8]_i_2_n_0 ;
  wire \sub_reg_210[8]_i_3_n_0 ;
  wire \sub_reg_210[8]_i_4_n_0 ;
  wire \sub_reg_210[8]_i_5_n_0 ;
  wire \sub_reg_210_reg[12]_i_1_n_0 ;
  wire \sub_reg_210_reg[12]_i_1_n_1 ;
  wire \sub_reg_210_reg[12]_i_1_n_2 ;
  wire \sub_reg_210_reg[12]_i_1_n_3 ;
  wire \sub_reg_210_reg[16]_i_1_n_0 ;
  wire \sub_reg_210_reg[16]_i_1_n_1 ;
  wire \sub_reg_210_reg[16]_i_1_n_2 ;
  wire \sub_reg_210_reg[16]_i_1_n_3 ;
  wire \sub_reg_210_reg[20]_i_1_n_0 ;
  wire \sub_reg_210_reg[20]_i_1_n_1 ;
  wire \sub_reg_210_reg[20]_i_1_n_2 ;
  wire \sub_reg_210_reg[20]_i_1_n_3 ;
  wire \sub_reg_210_reg[24]_i_1_n_0 ;
  wire \sub_reg_210_reg[24]_i_1_n_1 ;
  wire \sub_reg_210_reg[24]_i_1_n_2 ;
  wire \sub_reg_210_reg[24]_i_1_n_3 ;
  wire \sub_reg_210_reg[28]_i_1_n_0 ;
  wire \sub_reg_210_reg[28]_i_1_n_1 ;
  wire \sub_reg_210_reg[28]_i_1_n_2 ;
  wire \sub_reg_210_reg[28]_i_1_n_3 ;
  wire \sub_reg_210_reg[31]_i_1_n_2 ;
  wire \sub_reg_210_reg[31]_i_1_n_3 ;
  wire \sub_reg_210_reg[4]_i_1_n_0 ;
  wire \sub_reg_210_reg[4]_i_1_n_1 ;
  wire \sub_reg_210_reg[4]_i_1_n_2 ;
  wire \sub_reg_210_reg[4]_i_1_n_3 ;
  wire \sub_reg_210_reg[8]_i_1_n_0 ;
  wire \sub_reg_210_reg[8]_i_1_n_1 ;
  wire \sub_reg_210_reg[8]_i_1_n_2 ;
  wire \sub_reg_210_reg[8]_i_1_n_3 ;
  wire [3:2]\NLW_sub61_reg_215_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub61_reg_215_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_reg_210_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_210_reg[31]_i_1_O_UNCONNECTED ;

  assign output_stream_TDATA[31] = \<const0> ;
  assign output_stream_TDATA[30] = \<const0> ;
  assign output_stream_TDATA[29] = \<const0> ;
  assign output_stream_TDATA[28] = \<const0> ;
  assign output_stream_TDATA[27] = \<const0> ;
  assign output_stream_TDATA[26] = \<const0> ;
  assign output_stream_TDATA[25] = \<const0> ;
  assign output_stream_TDATA[24] = \<const0> ;
  assign output_stream_TDATA[23] = \<const0> ;
  assign output_stream_TDATA[22] = \<const0> ;
  assign output_stream_TDATA[21] = \<const0> ;
  assign output_stream_TDATA[20] = \<const0> ;
  assign output_stream_TDATA[19] = \<const0> ;
  assign output_stream_TDATA[18] = \<const0> ;
  assign output_stream_TDATA[17] = \<const0> ;
  assign output_stream_TDATA[16] = \<const0> ;
  assign output_stream_TDATA[15] = \<const0> ;
  assign output_stream_TDATA[14] = \<const0> ;
  assign output_stream_TDATA[13] = \<const0> ;
  assign output_stream_TDATA[12] = \<const0> ;
  assign output_stream_TDATA[11] = \<const0> ;
  assign output_stream_TDATA[10] = \<const0> ;
  assign output_stream_TDATA[9] = \<const0> ;
  assign output_stream_TDATA[8] = \<const0> ;
  assign output_stream_TDATA[7] = \<const0> ;
  assign output_stream_TDATA[6] = \<const0> ;
  assign output_stream_TDATA[5] = \<const0> ;
  assign output_stream_TDATA[4] = \<const0> ;
  assign output_stream_TDATA[3] = \<const0> ;
  assign output_stream_TDATA[2] = \<const0> ;
  assign output_stream_TDATA[1] = \<const0> ;
  assign output_stream_TDATA[0] = \<const0> ;
  assign output_stream_TKEEP[3] = \<const0> ;
  assign output_stream_TKEEP[2] = \<const0> ;
  assign output_stream_TKEEP[1] = \<const0> ;
  assign output_stream_TKEEP[0] = \<const0> ;
  assign output_stream_TSTRB[3] = \<const0> ;
  assign output_stream_TSTRB[2] = \<const0> ;
  assign output_stream_TSTRB[1] = \<const0> ;
  assign output_stream_TSTRB[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .E(control_s_axi_U_n_71),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .Q(image_width),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] ({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_image_height_reg[31]_0 (image_height),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[6:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8 grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90
       (.D(ap_NS_fsm[6:5]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_7),
        .\ap_CS_fsm_reg[4] (grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_8),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2_reg_0(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_0),
        .ap_rst_n(ap_rst_n),
        .cmp60_fu_244_p2_carry__1_0(sub_reg_210),
        .data_p2(data_p2),
        .\data_p2_reg[0] (regslice_both_output_stream_V_last_V_U_n_0),
        .grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .icmp_ln136_fu_155_p2_carry__4_0(mul_ln84_reg_205),
        .icmp_ln137_fu_170_p2_carry__2_0(image_width_read_reg_179),
        .\icmp_ln149_reg_304_reg[0]_0 (input_stream_TVALID_int_regslice),
        .\icmp_ln149_reg_304_reg[0]_1 (sub61_reg_215),
        .input_stream_TREADY_int_regslice(input_stream_TREADY_int_regslice),
        .output_stream_TLAST_int_regslice(output_stream_TLAST_int_regslice),
        .output_stream_TLAST_reg(output_stream_TLAST_reg),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_8),
        .Q(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[0]),
        .Q(\image_height_0_data_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[10]),
        .Q(\image_height_0_data_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[11]),
        .Q(\image_height_0_data_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[12]),
        .Q(\image_height_0_data_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[13]),
        .Q(\image_height_0_data_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[14]),
        .Q(\image_height_0_data_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[15]),
        .Q(\image_height_0_data_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[16]),
        .Q(\image_height_0_data_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[17]),
        .Q(\image_height_0_data_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[18]),
        .Q(\image_height_0_data_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[19]),
        .Q(\image_height_0_data_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[1]),
        .Q(\image_height_0_data_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[20]),
        .Q(\image_height_0_data_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[21]),
        .Q(\image_height_0_data_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[22]),
        .Q(\image_height_0_data_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[23]),
        .Q(\image_height_0_data_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[24]),
        .Q(\image_height_0_data_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[25]),
        .Q(\image_height_0_data_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[26]),
        .Q(\image_height_0_data_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[27]),
        .Q(\image_height_0_data_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[28]),
        .Q(\image_height_0_data_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[29]),
        .Q(\image_height_0_data_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[2]),
        .Q(\image_height_0_data_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[30]),
        .Q(\image_height_0_data_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[31]),
        .Q(\image_height_0_data_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[3]),
        .Q(\image_height_0_data_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[4]),
        .Q(\image_height_0_data_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[5]),
        .Q(\image_height_0_data_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[6]),
        .Q(\image_height_0_data_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[7]),
        .Q(\image_height_0_data_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[8]),
        .Q(\image_height_0_data_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_height_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_height[9]),
        .Q(\image_height_0_data_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[0] ),
        .Q(image_height_read_reg_174[0]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[10] ),
        .Q(image_height_read_reg_174[10]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[11] ),
        .Q(image_height_read_reg_174[11]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[12] ),
        .Q(image_height_read_reg_174[12]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[13] ),
        .Q(image_height_read_reg_174[13]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[14] ),
        .Q(image_height_read_reg_174[14]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[15] ),
        .Q(image_height_read_reg_174[15]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[16] ),
        .Q(image_height_read_reg_174[16]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[17] ),
        .Q(image_height_read_reg_174[17]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[18] ),
        .Q(image_height_read_reg_174[18]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[19] ),
        .Q(image_height_read_reg_174[19]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[1] ),
        .Q(image_height_read_reg_174[1]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[20] ),
        .Q(image_height_read_reg_174[20]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[21] ),
        .Q(image_height_read_reg_174[21]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[22] ),
        .Q(image_height_read_reg_174[22]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[23] ),
        .Q(image_height_read_reg_174[23]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[24] ),
        .Q(image_height_read_reg_174[24]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[25] ),
        .Q(image_height_read_reg_174[25]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[26] ),
        .Q(image_height_read_reg_174[26]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[27] ),
        .Q(image_height_read_reg_174[27]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[28] ),
        .Q(image_height_read_reg_174[28]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[29] ),
        .Q(image_height_read_reg_174[29]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[2] ),
        .Q(image_height_read_reg_174[2]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[30] ),
        .Q(image_height_read_reg_174[30]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[31] ),
        .Q(image_height_read_reg_174[31]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[3] ),
        .Q(image_height_read_reg_174[3]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[4] ),
        .Q(image_height_read_reg_174[4]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[5] ),
        .Q(image_height_read_reg_174[5]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[6] ),
        .Q(image_height_read_reg_174[6]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[7] ),
        .Q(image_height_read_reg_174[7]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[8] ),
        .Q(image_height_read_reg_174[8]),
        .R(1'b0));
  FDRE \image_height_read_reg_174_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_height_0_data_reg_reg_n_0_[9] ),
        .Q(image_height_read_reg_174[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[0]),
        .Q(\image_width_0_data_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[10]),
        .Q(\image_width_0_data_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[11]),
        .Q(\image_width_0_data_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[12]),
        .Q(\image_width_0_data_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[13]),
        .Q(\image_width_0_data_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[14]),
        .Q(\image_width_0_data_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[15]),
        .Q(\image_width_0_data_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[16]),
        .Q(\image_width_0_data_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[17]),
        .Q(\image_width_0_data_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[18]),
        .Q(\image_width_0_data_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[19]),
        .Q(\image_width_0_data_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[1]),
        .Q(\image_width_0_data_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[20]),
        .Q(\image_width_0_data_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[21]),
        .Q(\image_width_0_data_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[22]),
        .Q(\image_width_0_data_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[23]),
        .Q(\image_width_0_data_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[24]),
        .Q(\image_width_0_data_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[25]),
        .Q(\image_width_0_data_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[26]),
        .Q(\image_width_0_data_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[27]),
        .Q(\image_width_0_data_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[28]),
        .Q(\image_width_0_data_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[29]),
        .Q(\image_width_0_data_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[2]),
        .Q(\image_width_0_data_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[30]),
        .Q(\image_width_0_data_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[31]),
        .Q(\image_width_0_data_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[3]),
        .Q(\image_width_0_data_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[4]),
        .Q(\image_width_0_data_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[5]),
        .Q(\image_width_0_data_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[6]),
        .Q(\image_width_0_data_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[7]),
        .Q(\image_width_0_data_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[8]),
        .Q(\image_width_0_data_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_width_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_71),
        .D(image_width[9]),
        .Q(\image_width_0_data_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[0] ),
        .Q(image_width_read_reg_179[0]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[10] ),
        .Q(image_width_read_reg_179[10]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[11] ),
        .Q(image_width_read_reg_179[11]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[12] ),
        .Q(image_width_read_reg_179[12]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[13] ),
        .Q(image_width_read_reg_179[13]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[14] ),
        .Q(image_width_read_reg_179[14]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[15] ),
        .Q(image_width_read_reg_179[15]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[16] ),
        .Q(image_width_read_reg_179[16]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[17] ),
        .Q(image_width_read_reg_179[17]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[18] ),
        .Q(image_width_read_reg_179[18]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[19] ),
        .Q(image_width_read_reg_179[19]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[1] ),
        .Q(image_width_read_reg_179[1]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[20] ),
        .Q(image_width_read_reg_179[20]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[21] ),
        .Q(image_width_read_reg_179[21]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[22] ),
        .Q(image_width_read_reg_179[22]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[23] ),
        .Q(image_width_read_reg_179[23]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[24] ),
        .Q(image_width_read_reg_179[24]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[25] ),
        .Q(image_width_read_reg_179[25]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[26] ),
        .Q(image_width_read_reg_179[26]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[27] ),
        .Q(image_width_read_reg_179[27]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[28] ),
        .Q(image_width_read_reg_179[28]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[29] ),
        .Q(image_width_read_reg_179[29]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[2] ),
        .Q(image_width_read_reg_179[2]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[30] ),
        .Q(image_width_read_reg_179[30]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[31] ),
        .Q(image_width_read_reg_179[31]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[3] ),
        .Q(image_width_read_reg_179[3]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[4] ),
        .Q(image_width_read_reg_179[4]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[5] ),
        .Q(image_width_read_reg_179[5]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[6] ),
        .Q(image_width_read_reg_179[6]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[7] ),
        .Q(image_width_read_reg_179[7]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[8] ),
        .Q(image_width_read_reg_179[8]),
        .R(1'b0));
  FDRE \image_width_read_reg_179_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\image_width_0_data_reg_reg_n_0_[9] ),
        .Q(image_width_read_reg_179[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_mul_31ns_31ns_62_2_1 mul_31ns_31ns_62_2_1_U13
       (.D(image_width[16:0]),
        .E(control_s_axi_U_n_71),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .buff0_reg__0_0({buff0_reg__1,mul_31ns_31ns_62_2_1_U13_n_46,mul_31ns_31ns_62_2_1_U13_n_47,mul_31ns_31ns_62_2_1_U13_n_48,mul_31ns_31ns_62_2_1_U13_n_49,mul_31ns_31ns_62_2_1_U13_n_50,mul_31ns_31ns_62_2_1_U13_n_51,mul_31ns_31ns_62_2_1_U13_n_52,mul_31ns_31ns_62_2_1_U13_n_53,mul_31ns_31ns_62_2_1_U13_n_54,mul_31ns_31ns_62_2_1_U13_n_55,mul_31ns_31ns_62_2_1_U13_n_56,mul_31ns_31ns_62_2_1_U13_n_57,mul_31ns_31ns_62_2_1_U13_n_58,mul_31ns_31ns_62_2_1_U13_n_59,mul_31ns_31ns_62_2_1_U13_n_60,mul_31ns_31ns_62_2_1_U13_n_61}),
        .tmp_product__19_0(image_height[16:0]),
        .tmp_product_i_3_0({\image_width_0_data_reg_reg_n_0_[31] ,\image_width_0_data_reg_reg_n_0_[30] ,\image_width_0_data_reg_reg_n_0_[29] ,\image_width_0_data_reg_reg_n_0_[28] ,\image_width_0_data_reg_reg_n_0_[27] ,\image_width_0_data_reg_reg_n_0_[26] ,\image_width_0_data_reg_reg_n_0_[25] ,\image_width_0_data_reg_reg_n_0_[24] ,\image_width_0_data_reg_reg_n_0_[23] ,\image_width_0_data_reg_reg_n_0_[22] ,\image_width_0_data_reg_reg_n_0_[21] ,\image_width_0_data_reg_reg_n_0_[20] ,\image_width_0_data_reg_reg_n_0_[19] ,\image_width_0_data_reg_reg_n_0_[18] ,\image_width_0_data_reg_reg_n_0_[17] ,\image_width_0_data_reg_reg_n_0_[16] ,\image_width_0_data_reg_reg_n_0_[15] ,\image_width_0_data_reg_reg_n_0_[14] ,\image_width_0_data_reg_reg_n_0_[13] ,\image_width_0_data_reg_reg_n_0_[12] ,\image_width_0_data_reg_reg_n_0_[11] ,\image_width_0_data_reg_reg_n_0_[10] ,\image_width_0_data_reg_reg_n_0_[9] ,\image_width_0_data_reg_reg_n_0_[8] ,\image_width_0_data_reg_reg_n_0_[7] ,\image_width_0_data_reg_reg_n_0_[6] ,\image_width_0_data_reg_reg_n_0_[5] ,\image_width_0_data_reg_reg_n_0_[4] ,\image_width_0_data_reg_reg_n_0_[3] ,\image_width_0_data_reg_reg_n_0_[2] ,\image_width_0_data_reg_reg_n_0_[1] ,\image_width_0_data_reg_reg_n_0_[0] }),
        .tmp_product_i_4_0({\image_height_0_data_reg_reg_n_0_[31] ,\image_height_0_data_reg_reg_n_0_[30] ,\image_height_0_data_reg_reg_n_0_[29] ,\image_height_0_data_reg_reg_n_0_[28] ,\image_height_0_data_reg_reg_n_0_[27] ,\image_height_0_data_reg_reg_n_0_[26] ,\image_height_0_data_reg_reg_n_0_[25] ,\image_height_0_data_reg_reg_n_0_[24] ,\image_height_0_data_reg_reg_n_0_[23] ,\image_height_0_data_reg_reg_n_0_[22] ,\image_height_0_data_reg_reg_n_0_[21] ,\image_height_0_data_reg_reg_n_0_[20] ,\image_height_0_data_reg_reg_n_0_[19] ,\image_height_0_data_reg_reg_n_0_[18] ,\image_height_0_data_reg_reg_n_0_[17] ,\image_height_0_data_reg_reg_n_0_[16] ,\image_height_0_data_reg_reg_n_0_[15] ,\image_height_0_data_reg_reg_n_0_[14] ,\image_height_0_data_reg_reg_n_0_[13] ,\image_height_0_data_reg_reg_n_0_[12] ,\image_height_0_data_reg_reg_n_0_[11] ,\image_height_0_data_reg_reg_n_0_[10] ,\image_height_0_data_reg_reg_n_0_[9] ,\image_height_0_data_reg_reg_n_0_[8] ,\image_height_0_data_reg_reg_n_0_[7] ,\image_height_0_data_reg_reg_n_0_[6] ,\image_height_0_data_reg_reg_n_0_[5] ,\image_height_0_data_reg_reg_n_0_[4] ,\image_height_0_data_reg_reg_n_0_[3] ,\image_height_0_data_reg_reg_n_0_[2] ,\image_height_0_data_reg_reg_n_0_[1] ,\image_height_0_data_reg_reg_n_0_[0] }));
  FDRE \mul_ln84_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_61),
        .Q(mul_ln84_reg_205[0]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_51),
        .Q(mul_ln84_reg_205[10]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_50),
        .Q(mul_ln84_reg_205[11]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_49),
        .Q(mul_ln84_reg_205[12]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_48),
        .Q(mul_ln84_reg_205[13]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_47),
        .Q(mul_ln84_reg_205[14]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_46),
        .Q(mul_ln84_reg_205[15]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[16]),
        .Q(mul_ln84_reg_205[16]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[17]),
        .Q(mul_ln84_reg_205[17]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[18]),
        .Q(mul_ln84_reg_205[18]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[19]),
        .Q(mul_ln84_reg_205[19]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_60),
        .Q(mul_ln84_reg_205[1]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[20]),
        .Q(mul_ln84_reg_205[20]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[21]),
        .Q(mul_ln84_reg_205[21]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[22]),
        .Q(mul_ln84_reg_205[22]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[23]),
        .Q(mul_ln84_reg_205[23]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[24]),
        .Q(mul_ln84_reg_205[24]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[25]),
        .Q(mul_ln84_reg_205[25]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[26]),
        .Q(mul_ln84_reg_205[26]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[27]),
        .Q(mul_ln84_reg_205[27]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[28]),
        .Q(mul_ln84_reg_205[28]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[29]),
        .Q(mul_ln84_reg_205[29]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_59),
        .Q(mul_ln84_reg_205[2]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[30]),
        .Q(mul_ln84_reg_205[30]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[31]),
        .Q(mul_ln84_reg_205[31]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[32]),
        .Q(mul_ln84_reg_205[32]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[33]),
        .Q(mul_ln84_reg_205[33]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[34]),
        .Q(mul_ln84_reg_205[34]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[35]),
        .Q(mul_ln84_reg_205[35]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[36]),
        .Q(mul_ln84_reg_205[36]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[37]),
        .Q(mul_ln84_reg_205[37]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[38]),
        .Q(mul_ln84_reg_205[38]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[39]),
        .Q(mul_ln84_reg_205[39]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_58),
        .Q(mul_ln84_reg_205[3]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[40]),
        .Q(mul_ln84_reg_205[40]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[41]),
        .Q(mul_ln84_reg_205[41]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[42]),
        .Q(mul_ln84_reg_205[42]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[43]),
        .Q(mul_ln84_reg_205[43]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[44]),
        .Q(mul_ln84_reg_205[44]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[45]),
        .Q(mul_ln84_reg_205[45]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[46]),
        .Q(mul_ln84_reg_205[46]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[47]),
        .Q(mul_ln84_reg_205[47]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[48]),
        .Q(mul_ln84_reg_205[48]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[49]),
        .Q(mul_ln84_reg_205[49]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_57),
        .Q(mul_ln84_reg_205[4]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[50]),
        .Q(mul_ln84_reg_205[50]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[51]),
        .Q(mul_ln84_reg_205[51]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[52]),
        .Q(mul_ln84_reg_205[52]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[53]),
        .Q(mul_ln84_reg_205[53]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[54]),
        .Q(mul_ln84_reg_205[54]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[55]),
        .Q(mul_ln84_reg_205[55]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[56]),
        .Q(mul_ln84_reg_205[56]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[57]),
        .Q(mul_ln84_reg_205[57]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[58]),
        .Q(mul_ln84_reg_205[58]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[59]),
        .Q(mul_ln84_reg_205[59]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_56),
        .Q(mul_ln84_reg_205[5]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[60]),
        .Q(mul_ln84_reg_205[60]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(buff0_reg__1[61]),
        .Q(mul_ln84_reg_205[61]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_55),
        .Q(mul_ln84_reg_205[6]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_54),
        .Q(mul_ln84_reg_205[7]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_53),
        .Q(mul_ln84_reg_205[8]),
        .R(1'b0));
  FDRE \mul_ln84_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_31ns_31ns_62_2_1_U13_n_52),
        .Q(mul_ln84_reg_205[9]),
        .R(1'b0));
  FDRE \output_stream_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_stream_TLAST_int_regslice),
        .Q(output_stream_TLAST_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_regslice_both regslice_both_input_stream_V_data_V_U
       (.Q(ap_CS_fsm_state6),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(input_stream_TREADY),
        .ap_clk(ap_clk),
        .input_stream_TREADY_int_regslice(input_stream_TREADY_int_regslice),
        .input_stream_TVALID(input_stream_TVALID),
        .\state_reg[0]_0 (input_stream_TVALID_int_regslice),
        .\state_reg[1]_0 (grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_1),
        .\state_reg[1]_1 (grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_regslice_both_0 regslice_both_output_stream_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state7,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice),
        .output_stream_TVALID(output_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_regslice_both__parameterized1 regslice_both_output_stream_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_stream_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_n_7),
        .grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .output_stream_TLAST(output_stream_TLAST),
        .output_stream_TLAST_int_regslice(output_stream_TLAST_int_regslice),
        .output_stream_TREADY(output_stream_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[0]_i_1 
       (.I0(image_width_read_reg_179[0]),
        .O(sub61_fu_168_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[12]_i_2 
       (.I0(image_width_read_reg_179[12]),
        .O(\sub61_reg_215[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[12]_i_3 
       (.I0(image_width_read_reg_179[11]),
        .O(\sub61_reg_215[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[12]_i_4 
       (.I0(image_width_read_reg_179[10]),
        .O(\sub61_reg_215[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[12]_i_5 
       (.I0(image_width_read_reg_179[9]),
        .O(\sub61_reg_215[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[16]_i_2 
       (.I0(image_width_read_reg_179[16]),
        .O(\sub61_reg_215[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[16]_i_3 
       (.I0(image_width_read_reg_179[15]),
        .O(\sub61_reg_215[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[16]_i_4 
       (.I0(image_width_read_reg_179[14]),
        .O(\sub61_reg_215[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[16]_i_5 
       (.I0(image_width_read_reg_179[13]),
        .O(\sub61_reg_215[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[20]_i_2 
       (.I0(image_width_read_reg_179[20]),
        .O(\sub61_reg_215[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[20]_i_3 
       (.I0(image_width_read_reg_179[19]),
        .O(\sub61_reg_215[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[20]_i_4 
       (.I0(image_width_read_reg_179[18]),
        .O(\sub61_reg_215[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[20]_i_5 
       (.I0(image_width_read_reg_179[17]),
        .O(\sub61_reg_215[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[24]_i_2 
       (.I0(image_width_read_reg_179[24]),
        .O(\sub61_reg_215[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[24]_i_3 
       (.I0(image_width_read_reg_179[23]),
        .O(\sub61_reg_215[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[24]_i_4 
       (.I0(image_width_read_reg_179[22]),
        .O(\sub61_reg_215[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[24]_i_5 
       (.I0(image_width_read_reg_179[21]),
        .O(\sub61_reg_215[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[28]_i_2 
       (.I0(image_width_read_reg_179[28]),
        .O(\sub61_reg_215[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[28]_i_3 
       (.I0(image_width_read_reg_179[27]),
        .O(\sub61_reg_215[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[28]_i_4 
       (.I0(image_width_read_reg_179[26]),
        .O(\sub61_reg_215[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[28]_i_5 
       (.I0(image_width_read_reg_179[25]),
        .O(\sub61_reg_215[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[31]_i_2 
       (.I0(image_width_read_reg_179[31]),
        .O(\sub61_reg_215[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[31]_i_3 
       (.I0(image_width_read_reg_179[30]),
        .O(\sub61_reg_215[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[31]_i_4 
       (.I0(image_width_read_reg_179[29]),
        .O(\sub61_reg_215[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[4]_i_2 
       (.I0(image_width_read_reg_179[4]),
        .O(\sub61_reg_215[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[4]_i_3 
       (.I0(image_width_read_reg_179[3]),
        .O(\sub61_reg_215[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[4]_i_4 
       (.I0(image_width_read_reg_179[2]),
        .O(\sub61_reg_215[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[4]_i_5 
       (.I0(image_width_read_reg_179[1]),
        .O(\sub61_reg_215[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[8]_i_2 
       (.I0(image_width_read_reg_179[8]),
        .O(\sub61_reg_215[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[8]_i_3 
       (.I0(image_width_read_reg_179[7]),
        .O(\sub61_reg_215[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[8]_i_4 
       (.I0(image_width_read_reg_179[6]),
        .O(\sub61_reg_215[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub61_reg_215[8]_i_5 
       (.I0(image_width_read_reg_179[5]),
        .O(\sub61_reg_215[8]_i_5_n_0 ));
  FDRE \sub61_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[0]),
        .Q(sub61_reg_215[0]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[10]),
        .Q(sub61_reg_215[10]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[11]),
        .Q(sub61_reg_215[11]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[12]),
        .Q(sub61_reg_215[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[12]_i_1 
       (.CI(\sub61_reg_215_reg[8]_i_1_n_0 ),
        .CO({\sub61_reg_215_reg[12]_i_1_n_0 ,\sub61_reg_215_reg[12]_i_1_n_1 ,\sub61_reg_215_reg[12]_i_1_n_2 ,\sub61_reg_215_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_width_read_reg_179[12:9]),
        .O(sub61_fu_168_p2[12:9]),
        .S({\sub61_reg_215[12]_i_2_n_0 ,\sub61_reg_215[12]_i_3_n_0 ,\sub61_reg_215[12]_i_4_n_0 ,\sub61_reg_215[12]_i_5_n_0 }));
  FDRE \sub61_reg_215_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[13]),
        .Q(sub61_reg_215[13]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[14]),
        .Q(sub61_reg_215[14]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[15]),
        .Q(sub61_reg_215[15]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[16]),
        .Q(sub61_reg_215[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[16]_i_1 
       (.CI(\sub61_reg_215_reg[12]_i_1_n_0 ),
        .CO({\sub61_reg_215_reg[16]_i_1_n_0 ,\sub61_reg_215_reg[16]_i_1_n_1 ,\sub61_reg_215_reg[16]_i_1_n_2 ,\sub61_reg_215_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_width_read_reg_179[16:13]),
        .O(sub61_fu_168_p2[16:13]),
        .S({\sub61_reg_215[16]_i_2_n_0 ,\sub61_reg_215[16]_i_3_n_0 ,\sub61_reg_215[16]_i_4_n_0 ,\sub61_reg_215[16]_i_5_n_0 }));
  FDRE \sub61_reg_215_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[17]),
        .Q(sub61_reg_215[17]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[18]),
        .Q(sub61_reg_215[18]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[19]),
        .Q(sub61_reg_215[19]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[1]),
        .Q(sub61_reg_215[1]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[20]),
        .Q(sub61_reg_215[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[20]_i_1 
       (.CI(\sub61_reg_215_reg[16]_i_1_n_0 ),
        .CO({\sub61_reg_215_reg[20]_i_1_n_0 ,\sub61_reg_215_reg[20]_i_1_n_1 ,\sub61_reg_215_reg[20]_i_1_n_2 ,\sub61_reg_215_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_width_read_reg_179[20:17]),
        .O(sub61_fu_168_p2[20:17]),
        .S({\sub61_reg_215[20]_i_2_n_0 ,\sub61_reg_215[20]_i_3_n_0 ,\sub61_reg_215[20]_i_4_n_0 ,\sub61_reg_215[20]_i_5_n_0 }));
  FDRE \sub61_reg_215_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[21]),
        .Q(sub61_reg_215[21]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[22]),
        .Q(sub61_reg_215[22]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[23]),
        .Q(sub61_reg_215[23]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[24]),
        .Q(sub61_reg_215[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[24]_i_1 
       (.CI(\sub61_reg_215_reg[20]_i_1_n_0 ),
        .CO({\sub61_reg_215_reg[24]_i_1_n_0 ,\sub61_reg_215_reg[24]_i_1_n_1 ,\sub61_reg_215_reg[24]_i_1_n_2 ,\sub61_reg_215_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_width_read_reg_179[24:21]),
        .O(sub61_fu_168_p2[24:21]),
        .S({\sub61_reg_215[24]_i_2_n_0 ,\sub61_reg_215[24]_i_3_n_0 ,\sub61_reg_215[24]_i_4_n_0 ,\sub61_reg_215[24]_i_5_n_0 }));
  FDRE \sub61_reg_215_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[25]),
        .Q(sub61_reg_215[25]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[26]),
        .Q(sub61_reg_215[26]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[27]),
        .Q(sub61_reg_215[27]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[28]),
        .Q(sub61_reg_215[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[28]_i_1 
       (.CI(\sub61_reg_215_reg[24]_i_1_n_0 ),
        .CO({\sub61_reg_215_reg[28]_i_1_n_0 ,\sub61_reg_215_reg[28]_i_1_n_1 ,\sub61_reg_215_reg[28]_i_1_n_2 ,\sub61_reg_215_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_width_read_reg_179[28:25]),
        .O(sub61_fu_168_p2[28:25]),
        .S({\sub61_reg_215[28]_i_2_n_0 ,\sub61_reg_215[28]_i_3_n_0 ,\sub61_reg_215[28]_i_4_n_0 ,\sub61_reg_215[28]_i_5_n_0 }));
  FDRE \sub61_reg_215_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[29]),
        .Q(sub61_reg_215[29]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[2]),
        .Q(sub61_reg_215[2]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[30]),
        .Q(sub61_reg_215[30]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[31]),
        .Q(sub61_reg_215[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[31]_i_1 
       (.CI(\sub61_reg_215_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub61_reg_215_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub61_reg_215_reg[31]_i_1_n_2 ,\sub61_reg_215_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_width_read_reg_179[30:29]}),
        .O({\NLW_sub61_reg_215_reg[31]_i_1_O_UNCONNECTED [3],sub61_fu_168_p2[31:29]}),
        .S({1'b0,\sub61_reg_215[31]_i_2_n_0 ,\sub61_reg_215[31]_i_3_n_0 ,\sub61_reg_215[31]_i_4_n_0 }));
  FDRE \sub61_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[3]),
        .Q(sub61_reg_215[3]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[4]),
        .Q(sub61_reg_215[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub61_reg_215_reg[4]_i_1_n_0 ,\sub61_reg_215_reg[4]_i_1_n_1 ,\sub61_reg_215_reg[4]_i_1_n_2 ,\sub61_reg_215_reg[4]_i_1_n_3 }),
        .CYINIT(image_width_read_reg_179[0]),
        .DI(image_width_read_reg_179[4:1]),
        .O(sub61_fu_168_p2[4:1]),
        .S({\sub61_reg_215[4]_i_2_n_0 ,\sub61_reg_215[4]_i_3_n_0 ,\sub61_reg_215[4]_i_4_n_0 ,\sub61_reg_215[4]_i_5_n_0 }));
  FDRE \sub61_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[5]),
        .Q(sub61_reg_215[5]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[6]),
        .Q(sub61_reg_215[6]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[7]),
        .Q(sub61_reg_215[7]),
        .R(1'b0));
  FDRE \sub61_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[8]),
        .Q(sub61_reg_215[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub61_reg_215_reg[8]_i_1 
       (.CI(\sub61_reg_215_reg[4]_i_1_n_0 ),
        .CO({\sub61_reg_215_reg[8]_i_1_n_0 ,\sub61_reg_215_reg[8]_i_1_n_1 ,\sub61_reg_215_reg[8]_i_1_n_2 ,\sub61_reg_215_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_width_read_reg_179[8:5]),
        .O(sub61_fu_168_p2[8:5]),
        .S({\sub61_reg_215[8]_i_2_n_0 ,\sub61_reg_215[8]_i_3_n_0 ,\sub61_reg_215[8]_i_4_n_0 ,\sub61_reg_215[8]_i_5_n_0 }));
  FDRE \sub61_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub61_fu_168_p2[9]),
        .Q(sub61_reg_215[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[0]_i_1 
       (.I0(image_height_read_reg_174[0]),
        .O(sub_fu_162_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[12]_i_2 
       (.I0(image_height_read_reg_174[12]),
        .O(\sub_reg_210[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[12]_i_3 
       (.I0(image_height_read_reg_174[11]),
        .O(\sub_reg_210[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[12]_i_4 
       (.I0(image_height_read_reg_174[10]),
        .O(\sub_reg_210[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[12]_i_5 
       (.I0(image_height_read_reg_174[9]),
        .O(\sub_reg_210[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[16]_i_2 
       (.I0(image_height_read_reg_174[16]),
        .O(\sub_reg_210[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[16]_i_3 
       (.I0(image_height_read_reg_174[15]),
        .O(\sub_reg_210[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[16]_i_4 
       (.I0(image_height_read_reg_174[14]),
        .O(\sub_reg_210[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[16]_i_5 
       (.I0(image_height_read_reg_174[13]),
        .O(\sub_reg_210[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[20]_i_2 
       (.I0(image_height_read_reg_174[20]),
        .O(\sub_reg_210[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[20]_i_3 
       (.I0(image_height_read_reg_174[19]),
        .O(\sub_reg_210[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[20]_i_4 
       (.I0(image_height_read_reg_174[18]),
        .O(\sub_reg_210[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[20]_i_5 
       (.I0(image_height_read_reg_174[17]),
        .O(\sub_reg_210[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[24]_i_2 
       (.I0(image_height_read_reg_174[24]),
        .O(\sub_reg_210[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[24]_i_3 
       (.I0(image_height_read_reg_174[23]),
        .O(\sub_reg_210[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[24]_i_4 
       (.I0(image_height_read_reg_174[22]),
        .O(\sub_reg_210[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[24]_i_5 
       (.I0(image_height_read_reg_174[21]),
        .O(\sub_reg_210[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[28]_i_2 
       (.I0(image_height_read_reg_174[28]),
        .O(\sub_reg_210[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[28]_i_3 
       (.I0(image_height_read_reg_174[27]),
        .O(\sub_reg_210[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[28]_i_4 
       (.I0(image_height_read_reg_174[26]),
        .O(\sub_reg_210[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[28]_i_5 
       (.I0(image_height_read_reg_174[25]),
        .O(\sub_reg_210[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[31]_i_2 
       (.I0(image_height_read_reg_174[31]),
        .O(\sub_reg_210[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[31]_i_3 
       (.I0(image_height_read_reg_174[30]),
        .O(\sub_reg_210[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[31]_i_4 
       (.I0(image_height_read_reg_174[29]),
        .O(\sub_reg_210[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[4]_i_2 
       (.I0(image_height_read_reg_174[4]),
        .O(\sub_reg_210[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[4]_i_3 
       (.I0(image_height_read_reg_174[3]),
        .O(\sub_reg_210[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[4]_i_4 
       (.I0(image_height_read_reg_174[2]),
        .O(\sub_reg_210[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[4]_i_5 
       (.I0(image_height_read_reg_174[1]),
        .O(\sub_reg_210[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[8]_i_2 
       (.I0(image_height_read_reg_174[8]),
        .O(\sub_reg_210[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[8]_i_3 
       (.I0(image_height_read_reg_174[7]),
        .O(\sub_reg_210[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[8]_i_4 
       (.I0(image_height_read_reg_174[6]),
        .O(\sub_reg_210[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[8]_i_5 
       (.I0(image_height_read_reg_174[5]),
        .O(\sub_reg_210[8]_i_5_n_0 ));
  FDRE \sub_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[0]),
        .Q(sub_reg_210[0]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[10]),
        .Q(sub_reg_210[10]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[11]),
        .Q(sub_reg_210[11]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[12]),
        .Q(sub_reg_210[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[12]_i_1 
       (.CI(\sub_reg_210_reg[8]_i_1_n_0 ),
        .CO({\sub_reg_210_reg[12]_i_1_n_0 ,\sub_reg_210_reg[12]_i_1_n_1 ,\sub_reg_210_reg[12]_i_1_n_2 ,\sub_reg_210_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_height_read_reg_174[12:9]),
        .O(sub_fu_162_p2[12:9]),
        .S({\sub_reg_210[12]_i_2_n_0 ,\sub_reg_210[12]_i_3_n_0 ,\sub_reg_210[12]_i_4_n_0 ,\sub_reg_210[12]_i_5_n_0 }));
  FDRE \sub_reg_210_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[13]),
        .Q(sub_reg_210[13]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[14]),
        .Q(sub_reg_210[14]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[15]),
        .Q(sub_reg_210[15]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[16]),
        .Q(sub_reg_210[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[16]_i_1 
       (.CI(\sub_reg_210_reg[12]_i_1_n_0 ),
        .CO({\sub_reg_210_reg[16]_i_1_n_0 ,\sub_reg_210_reg[16]_i_1_n_1 ,\sub_reg_210_reg[16]_i_1_n_2 ,\sub_reg_210_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_height_read_reg_174[16:13]),
        .O(sub_fu_162_p2[16:13]),
        .S({\sub_reg_210[16]_i_2_n_0 ,\sub_reg_210[16]_i_3_n_0 ,\sub_reg_210[16]_i_4_n_0 ,\sub_reg_210[16]_i_5_n_0 }));
  FDRE \sub_reg_210_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[17]),
        .Q(sub_reg_210[17]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[18]),
        .Q(sub_reg_210[18]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[19]),
        .Q(sub_reg_210[19]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[1]),
        .Q(sub_reg_210[1]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[20]),
        .Q(sub_reg_210[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[20]_i_1 
       (.CI(\sub_reg_210_reg[16]_i_1_n_0 ),
        .CO({\sub_reg_210_reg[20]_i_1_n_0 ,\sub_reg_210_reg[20]_i_1_n_1 ,\sub_reg_210_reg[20]_i_1_n_2 ,\sub_reg_210_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_height_read_reg_174[20:17]),
        .O(sub_fu_162_p2[20:17]),
        .S({\sub_reg_210[20]_i_2_n_0 ,\sub_reg_210[20]_i_3_n_0 ,\sub_reg_210[20]_i_4_n_0 ,\sub_reg_210[20]_i_5_n_0 }));
  FDRE \sub_reg_210_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[21]),
        .Q(sub_reg_210[21]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[22]),
        .Q(sub_reg_210[22]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[23]),
        .Q(sub_reg_210[23]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[24]),
        .Q(sub_reg_210[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[24]_i_1 
       (.CI(\sub_reg_210_reg[20]_i_1_n_0 ),
        .CO({\sub_reg_210_reg[24]_i_1_n_0 ,\sub_reg_210_reg[24]_i_1_n_1 ,\sub_reg_210_reg[24]_i_1_n_2 ,\sub_reg_210_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_height_read_reg_174[24:21]),
        .O(sub_fu_162_p2[24:21]),
        .S({\sub_reg_210[24]_i_2_n_0 ,\sub_reg_210[24]_i_3_n_0 ,\sub_reg_210[24]_i_4_n_0 ,\sub_reg_210[24]_i_5_n_0 }));
  FDRE \sub_reg_210_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[25]),
        .Q(sub_reg_210[25]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[26]),
        .Q(sub_reg_210[26]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[27]),
        .Q(sub_reg_210[27]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[28]),
        .Q(sub_reg_210[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[28]_i_1 
       (.CI(\sub_reg_210_reg[24]_i_1_n_0 ),
        .CO({\sub_reg_210_reg[28]_i_1_n_0 ,\sub_reg_210_reg[28]_i_1_n_1 ,\sub_reg_210_reg[28]_i_1_n_2 ,\sub_reg_210_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_height_read_reg_174[28:25]),
        .O(sub_fu_162_p2[28:25]),
        .S({\sub_reg_210[28]_i_2_n_0 ,\sub_reg_210[28]_i_3_n_0 ,\sub_reg_210[28]_i_4_n_0 ,\sub_reg_210[28]_i_5_n_0 }));
  FDRE \sub_reg_210_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[29]),
        .Q(sub_reg_210[29]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[2]),
        .Q(sub_reg_210[2]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[30]),
        .Q(sub_reg_210[30]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[31]),
        .Q(sub_reg_210[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[31]_i_1 
       (.CI(\sub_reg_210_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub_reg_210_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_210_reg[31]_i_1_n_2 ,\sub_reg_210_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_height_read_reg_174[30:29]}),
        .O({\NLW_sub_reg_210_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_162_p2[31:29]}),
        .S({1'b0,\sub_reg_210[31]_i_2_n_0 ,\sub_reg_210[31]_i_3_n_0 ,\sub_reg_210[31]_i_4_n_0 }));
  FDRE \sub_reg_210_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[3]),
        .Q(sub_reg_210[3]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[4]),
        .Q(sub_reg_210[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_210_reg[4]_i_1_n_0 ,\sub_reg_210_reg[4]_i_1_n_1 ,\sub_reg_210_reg[4]_i_1_n_2 ,\sub_reg_210_reg[4]_i_1_n_3 }),
        .CYINIT(image_height_read_reg_174[0]),
        .DI(image_height_read_reg_174[4:1]),
        .O(sub_fu_162_p2[4:1]),
        .S({\sub_reg_210[4]_i_2_n_0 ,\sub_reg_210[4]_i_3_n_0 ,\sub_reg_210[4]_i_4_n_0 ,\sub_reg_210[4]_i_5_n_0 }));
  FDRE \sub_reg_210_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[5]),
        .Q(sub_reg_210[5]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[6]),
        .Q(sub_reg_210[6]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[7]),
        .Q(sub_reg_210[7]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[8]),
        .Q(sub_reg_210[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_210_reg[8]_i_1 
       (.CI(\sub_reg_210_reg[4]_i_1_n_0 ),
        .CO({\sub_reg_210_reg[8]_i_1_n_0 ,\sub_reg_210_reg[8]_i_1_n_1 ,\sub_reg_210_reg[8]_i_1_n_2 ,\sub_reg_210_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(image_height_read_reg_174[8:5]),
        .O(sub_fu_162_p2[8:5]),
        .S({\sub_reg_210[8]_i_2_n_0 ,\sub_reg_210[8]_i_3_n_0 ,\sub_reg_210[8]_i_4_n_0 ,\sub_reg_210[8]_i_5_n_0 }));
  FDRE \sub_reg_210_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_fu_162_p2[9]),
        .Q(sub_reg_210[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_control_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    \int_image_height_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_WREADY,
    s_axi_control_RVALID,
    E,
    ap_start,
    D,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_WDATA,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_WSTRB,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    \ap_CS_fsm_reg[1] ,
    ap_done,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]\int_image_height_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output s_axi_control_WREADY;
  output s_axi_control_RVALID;
  output [0:0]E;
  output ap_start;
  output [0:0]D;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input [6:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [6:0]\ap_CS_fsm_reg[1] ;
  input ap_done;
  input [4:0]s_axi_control_AWADDR;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [6:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire [31:0]int_image_height0;
  wire \int_image_height[31]_i_1_n_0 ;
  wire [31:0]\int_image_height_reg[31]_0 ;
  wire [31:0]int_image_width0;
  wire \int_image_width[31]_i_1_n_0 ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_kernel_n_0;
  wire int_kernel_n_1;
  wire int_kernel_n_10;
  wire int_kernel_n_11;
  wire int_kernel_n_12;
  wire int_kernel_n_13;
  wire int_kernel_n_14;
  wire int_kernel_n_15;
  wire int_kernel_n_16;
  wire int_kernel_n_17;
  wire int_kernel_n_18;
  wire int_kernel_n_19;
  wire int_kernel_n_2;
  wire int_kernel_n_20;
  wire int_kernel_n_21;
  wire int_kernel_n_22;
  wire int_kernel_n_23;
  wire int_kernel_n_24;
  wire int_kernel_n_25;
  wire int_kernel_n_26;
  wire int_kernel_n_27;
  wire int_kernel_n_28;
  wire int_kernel_n_29;
  wire int_kernel_n_3;
  wire int_kernel_n_30;
  wire int_kernel_n_31;
  wire int_kernel_n_4;
  wire int_kernel_n_5;
  wire int_kernel_n_6;
  wire int_kernel_n_7;
  wire int_kernel_n_8;
  wire int_kernel_n_9;
  wire int_kernel_read;
  wire int_kernel_read0;
  wire int_kernel_write_i_1_n_0;
  wire int_kernel_write_reg_n_0;
  wire int_task_ap_done0__6;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire [3:0]p_0_in;
  wire [7:2]p_2_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire w_hs__0;
  wire \waddr_reg_n_0_[6] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2F772277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(int_kernel_read),
        .I3(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I4(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF8C8C8C)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(int_kernel_read),
        .I1(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA222A222A222)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .I5(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(s_axi_control_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [4]),
        .I1(\ap_CS_fsm_reg[1] [5]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1] [6]),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1] [1]),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(\ap_CS_fsm_reg[1] [3]),
        .I3(\ap_CS_fsm_reg[1] [2]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] [0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__6),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(int_ap_start_i_4_n_0),
        .I4(s_axi_control_WSTRB[0]),
        .I5(p_0_in[1]),
        .O(int_ap_start5_out));
  LUT6 #(
    .INIT(64'h0111000000000000)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(p_0_in[3]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(p_0_in[1]),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_2_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(p_0_in[1]),
        .I2(s_axi_control_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_gie_i_2
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(w_hs__0),
        .I3(p_0_in[3]),
        .I4(\waddr_reg_n_0_[6] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(p_0_in[1]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(p_0_in[1]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \int_ier[1]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(w_hs__0),
        .I3(p_0_in[3]),
        .I4(\waddr_reg_n_0_[6] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [0]),
        .O(int_image_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [10]),
        .O(int_image_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [11]),
        .O(int_image_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [12]),
        .O(int_image_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [13]),
        .O(int_image_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [14]),
        .O(int_image_height0[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [15]),
        .O(int_image_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [16]),
        .O(int_image_height0[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [17]),
        .O(int_image_height0[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [18]),
        .O(int_image_height0[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [19]),
        .O(int_image_height0[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [1]),
        .O(int_image_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [20]),
        .O(int_image_height0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [21]),
        .O(int_image_height0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [22]),
        .O(int_image_height0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_image_height_reg[31]_0 [23]),
        .O(int_image_height0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [24]),
        .O(int_image_height0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [25]),
        .O(int_image_height0[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [26]),
        .O(int_image_height0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [27]),
        .O(int_image_height0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [28]),
        .O(int_image_height0[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [29]),
        .O(int_image_height0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [2]),
        .O(int_image_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [30]),
        .O(int_image_height0[30]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_image_height[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(p_0_in[3]),
        .I3(w_hs__0),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\int_image_height[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_image_height_reg[31]_0 [31]),
        .O(int_image_height0[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [3]),
        .O(int_image_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [4]),
        .O(int_image_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [5]),
        .O(int_image_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [6]),
        .O(int_image_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_image_height_reg[31]_0 [7]),
        .O(int_image_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [8]),
        .O(int_image_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_height[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_image_height_reg[31]_0 [9]),
        .O(int_image_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[0]),
        .Q(\int_image_height_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[10]),
        .Q(\int_image_height_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[11]),
        .Q(\int_image_height_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[12]),
        .Q(\int_image_height_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[13]),
        .Q(\int_image_height_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[14]),
        .Q(\int_image_height_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[15]),
        .Q(\int_image_height_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[16] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[16]),
        .Q(\int_image_height_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[17] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[17]),
        .Q(\int_image_height_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[18] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[18]),
        .Q(\int_image_height_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[19] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[19]),
        .Q(\int_image_height_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[1]),
        .Q(\int_image_height_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[20] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[20]),
        .Q(\int_image_height_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[21] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[21]),
        .Q(\int_image_height_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[22] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[22]),
        .Q(\int_image_height_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[23] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[23]),
        .Q(\int_image_height_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[24] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[24]),
        .Q(\int_image_height_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[25] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[25]),
        .Q(\int_image_height_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[26] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[26]),
        .Q(\int_image_height_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[27] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[27]),
        .Q(\int_image_height_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[28] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[28]),
        .Q(\int_image_height_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[29] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[29]),
        .Q(\int_image_height_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[2]),
        .Q(\int_image_height_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[30] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[30]),
        .Q(\int_image_height_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[31] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[31]),
        .Q(\int_image_height_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[3]),
        .Q(\int_image_height_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[4]),
        .Q(\int_image_height_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[5]),
        .Q(\int_image_height_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[6]),
        .Q(\int_image_height_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[7]),
        .Q(\int_image_height_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[8]),
        .Q(\int_image_height_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_image_height[31]_i_1_n_0 ),
        .D(int_image_height0[9]),
        .Q(\int_image_height_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_image_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_image_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_image_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_image_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_image_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_image_width0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_image_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_image_width0[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_image_width0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_image_width0[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_image_width0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_image_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_image_width0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(int_image_width0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(int_image_width0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(int_image_width0[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_image_width0[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_image_width0[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(int_image_width0[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(int_image_width0[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(int_image_width0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(int_image_width0[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_image_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(int_image_width0[30]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_image_width[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(p_0_in[3]),
        .I2(w_hs__0),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\int_image_width[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(int_image_width0[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \int_image_width[31]_i_3 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(w_hs__0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_image_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_image_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_image_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_image_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_image_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_image_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_image_width[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_image_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[16] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[17] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[18] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[19] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[20] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[21] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[22] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[23] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[24] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[25] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[26] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[27] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[28] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[29] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[30] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[31] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_image_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_image_width[31]_i_1_n_0 ),
        .D(int_image_width0[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(p_0_in[1]),
        .I2(int_ap_start_i_4_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_control_s_axi_ram int_kernel
       (.D({int_kernel_n_0,int_kernel_n_1,int_kernel_n_2,int_kernel_n_3,int_kernel_n_4,int_kernel_n_5,int_kernel_n_6,int_kernel_n_7,int_kernel_n_8,int_kernel_n_9,int_kernel_n_10,int_kernel_n_11,int_kernel_n_12,int_kernel_n_13,int_kernel_n_14,int_kernel_n_15,int_kernel_n_16,int_kernel_n_17,int_kernel_n_18,int_kernel_n_19,int_kernel_n_20,int_kernel_n_21,int_kernel_n_22,int_kernel_n_23,int_kernel_n_24,int_kernel_n_25,int_kernel_n_26,int_kernel_n_27,int_kernel_n_28,int_kernel_n_29,int_kernel_n_30,int_kernel_n_31}),
        .Q({Q[31:10],Q[8],Q[6:4]}),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .mem_reg_0(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_1(int_kernel_write_reg_n_0),
        .mem_reg_2(p_0_in),
        .mem_reg_3(\FSM_onehot_wstate_reg_n_0_[2] ),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[9]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[2] (\rdata[2]_i_2_n_0 ),
        .\rdata_reg[31] ({\int_image_height_reg[31]_0 [31:10],\int_image_height_reg[31]_0 [8],\int_image_height_reg[31]_0 [6:4]}),
        .\rdata_reg[3] (\rdata[3]_i_2_n_0 ),
        .\rdata_reg[4] (\rdata[31]_i_4_n_0 ),
        .\rdata_reg[4]_0 (\rdata[31]_i_5_n_0 ),
        .\rdata_reg[7] (\rdata[7]_i_2_n_0 ),
        .\rdata_reg[9] (\rdata[9]_i_2_n_0 ),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[5:2]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    int_kernel_read_i_1
       (.I0(s_axi_control_ARADDR[6]),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_kernel_read0));
  FDRE int_kernel_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_kernel_read0),
        .Q(int_kernel_read),
        .R(SR));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    int_kernel_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_control_AWADDR[4]),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I5(int_kernel_write_reg_n_0),
        .O(int_kernel_write_i_1_n_0));
  FDRE int_kernel_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_kernel_write_i_1_n_0),
        .Q(int_kernel_write_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_2_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__6),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[6]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(int_task_ap_done_i_3_n_0),
        .O(int_task_ap_done0__6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000F0F0CCAAF0F0)) 
    \rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(\int_image_height_reg[31]_0 [0]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(Q[1]),
        .I4(\int_image_height_reg[31]_0 [1]),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4055400540504000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(int_task_ap_done__0),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(\int_image_height_reg[31]_0 [2]),
        .I2(p_2_in[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_kernel_read),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdata[31]_i_4 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rdata[31]_i_5 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(\int_image_height_reg[31]_0 [3]),
        .I2(int_ap_ready__0),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(\int_image_height_reg[31]_0 [7]),
        .I2(p_2_in[7]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(\int_image_height_reg[31]_0 [9]),
        .I2(interrupt),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[9]_i_3 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_31),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_21),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_20),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_19),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_18),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_17),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_16),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_15),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_14),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_13),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_12),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_30),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_11),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_10),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_9),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_8),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_7),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_6),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_5),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_4),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_3),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_2),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_29),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_1),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_0),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_28),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_27),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_26),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_25),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_24),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_23),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_kernel_n_22),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_control_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_kernel_read),
        .O(s_axi_control_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axi_control_WREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(s_axi_control_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tmp_product__0_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_control_s_axi_ram
   (D,
    ar_hs__0,
    ap_clk,
    s_axi_control_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    mem_reg_0,
    s_axi_control_ARVALID,
    \rdata_reg[1] ,
    \rdata_reg[2] ,
    \rdata_reg[3] ,
    \rdata_reg[4] ,
    Q,
    \rdata_reg[31] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[7] ,
    \rdata_reg[9] ,
    mem_reg_1,
    s_axi_control_WVALID,
    s_axi_control_ARADDR,
    mem_reg_2,
    mem_reg_3,
    s_axi_control_WSTRB);
  output [31:0]D;
  output ar_hs__0;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input mem_reg_0;
  input s_axi_control_ARVALID;
  input \rdata_reg[1] ;
  input \rdata_reg[2] ;
  input \rdata_reg[3] ;
  input \rdata_reg[4] ;
  input [25:0]Q;
  input [25:0]\rdata_reg[31] ;
  input \rdata_reg[4]_0 ;
  input \rdata_reg[7] ;
  input \rdata_reg[9] ;
  input mem_reg_1;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_ARADDR;
  input [3:0]mem_reg_2;
  input mem_reg_3;
  input [3:0]s_axi_control_WSTRB;

  wire [31:0]D;
  wire [25:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire [3:0]int_kernel_address1;
  wire [3:0]int_kernel_be1;
  wire int_kernel_ce1;
  wire [31:0]int_kernel_q1;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [3:0]mem_reg_2;
  wire mem_reg_3;
  wire [31:24]p_2_in;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[2] ;
  wire [25:0]\rdata_reg[31] ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[9] ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "filter_kernel/control_s_axi_U/int_kernel/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "1008" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_kernel_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_2_in,s_axi_control_WDATA[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(int_kernel_q1),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_kernel_ce1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_kernel_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1
       (.I0(mem_reg_1),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0),
        .O(int_kernel_ce1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_10
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_11
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_12
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_13
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_14
       (.I0(mem_reg_3),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[3]),
        .O(int_kernel_be1[3]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_15
       (.I0(mem_reg_3),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[2]),
        .O(int_kernel_be1[2]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_16
       (.I0(mem_reg_3),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[1]),
        .O(int_kernel_be1[1]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_17
       (.I0(mem_reg_3),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0),
        .I4(mem_reg_1),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_kernel_be1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(mem_reg_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_2[3]),
        .O(int_kernel_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_3
       (.I0(s_axi_control_ARADDR[2]),
        .I1(mem_reg_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_2[2]),
        .O(int_kernel_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_4
       (.I0(s_axi_control_ARADDR[1]),
        .I1(mem_reg_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_2[1]),
        .O(int_kernel_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_5
       (.I0(s_axi_control_ARADDR[0]),
        .I1(mem_reg_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_2[0]),
        .O(int_kernel_address1[0]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_6
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[31]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_7
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_8
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_i_9
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(mem_reg_3),
        .I5(s_axi_control_WDATA[28]),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(mem_reg_0),
        .I3(s_axi_control_ARVALID),
        .I4(int_kernel_q1[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[10]_i_1 
       (.I0(int_kernel_q1[10]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[4]),
        .I4(\rdata_reg[31] [4]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[11]_i_1 
       (.I0(int_kernel_q1[11]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[5]),
        .I4(\rdata_reg[31] [5]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[12]_i_1 
       (.I0(int_kernel_q1[12]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[6]),
        .I4(\rdata_reg[31] [6]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[13]_i_1 
       (.I0(int_kernel_q1[13]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[7]),
        .I4(\rdata_reg[31] [7]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[14]_i_1 
       (.I0(int_kernel_q1[14]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[8]),
        .I4(\rdata_reg[31] [8]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[15]_i_1 
       (.I0(int_kernel_q1[15]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[9]),
        .I4(\rdata_reg[31] [9]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[16]_i_1 
       (.I0(int_kernel_q1[16]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[10]),
        .I4(\rdata_reg[31] [10]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[17]_i_1 
       (.I0(int_kernel_q1[17]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[11]),
        .I4(\rdata_reg[31] [11]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[18]_i_1 
       (.I0(int_kernel_q1[18]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[12]),
        .I4(\rdata_reg[31] [12]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[19]_i_1 
       (.I0(int_kernel_q1[19]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[13]),
        .I4(\rdata_reg[31] [13]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(mem_reg_0),
        .I3(s_axi_control_ARVALID),
        .I4(int_kernel_q1[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[20]_i_1 
       (.I0(int_kernel_q1[20]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[14]),
        .I4(\rdata_reg[31] [14]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[21]_i_1 
       (.I0(int_kernel_q1[21]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[15]),
        .I4(\rdata_reg[31] [15]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[22]_i_1 
       (.I0(int_kernel_q1[22]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[16]),
        .I4(\rdata_reg[31] [16]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[23]_i_1 
       (.I0(int_kernel_q1[23]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[17]),
        .I4(\rdata_reg[31] [17]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[24]_i_1 
       (.I0(int_kernel_q1[24]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[18]),
        .I4(\rdata_reg[31] [18]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[25]_i_1 
       (.I0(int_kernel_q1[25]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[19]),
        .I4(\rdata_reg[31] [19]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[26]_i_1 
       (.I0(int_kernel_q1[26]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[20]),
        .I4(\rdata_reg[31] [20]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[27]_i_1 
       (.I0(int_kernel_q1[27]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[21]),
        .I4(\rdata_reg[31] [21]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[28]_i_1 
       (.I0(int_kernel_q1[28]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[22]),
        .I4(\rdata_reg[31] [22]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[29]_i_1 
       (.I0(int_kernel_q1[29]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[23]),
        .I4(\rdata_reg[31] [23]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(mem_reg_0),
        .I3(s_axi_control_ARVALID),
        .I4(int_kernel_q1[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[30]_i_1 
       (.I0(int_kernel_q1[30]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[24]),
        .I4(\rdata_reg[31] [24]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[31]_i_2 
       (.I0(int_kernel_q1[31]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[25]),
        .I4(\rdata_reg[31] [25]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_0),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs__0));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(mem_reg_0),
        .I3(s_axi_control_ARVALID),
        .I4(int_kernel_q1[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[4]_i_1 
       (.I0(int_kernel_q1[4]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[0]),
        .I4(\rdata_reg[31] [0]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[5]_i_1 
       (.I0(int_kernel_q1[5]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[1]),
        .I4(\rdata_reg[31] [1]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[6]_i_1 
       (.I0(int_kernel_q1[6]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[2]),
        .I4(\rdata_reg[31] [2]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(mem_reg_0),
        .I3(s_axi_control_ARVALID),
        .I4(int_kernel_q1[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[8]_i_1 
       (.I0(int_kernel_q1[8]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[4] ),
        .I3(Q[3]),
        .I4(\rdata_reg[31] [3]),
        .I5(\rdata_reg[4]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[9] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(mem_reg_0),
        .I3(s_axi_control_ARVALID),
        .I4(int_kernel_q1[9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8
   (ap_enable_reg_pp0_iter2_reg_0,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0,
    output_stream_TLAST_int_regslice,
    grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID,
    D,
    input_stream_TREADY_int_regslice,
    ack_in_t_reg,
    \ap_CS_fsm_reg[4] ,
    ap_clk,
    SR,
    grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg,
    Q,
    output_stream_TLAST_reg,
    output_stream_TREADY_int_regslice,
    ap_rst_n,
    ap_done,
    \icmp_ln149_reg_304_reg[0]_0 ,
    icmp_ln136_fu_155_p2_carry__4_0,
    icmp_ln137_fu_170_p2_carry__2_0,
    \icmp_ln149_reg_304_reg[0]_1 ,
    cmp60_fu_244_p2_carry__1_0,
    \data_p2_reg[0] ,
    data_p2);
  output ap_enable_reg_pp0_iter2_reg_0;
  output ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  output output_stream_TLAST_int_regslice;
  output grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID;
  output [1:0]D;
  output input_stream_TREADY_int_regslice;
  output ack_in_t_reg;
  output \ap_CS_fsm_reg[4] ;
  input ap_clk;
  input [0:0]SR;
  input grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg;
  input [2:0]Q;
  input output_stream_TLAST_reg;
  input output_stream_TREADY_int_regslice;
  input ap_rst_n;
  input ap_done;
  input [0:0]\icmp_ln149_reg_304_reg[0]_0 ;
  input [61:0]icmp_ln136_fu_155_p2_carry__4_0;
  input [31:0]icmp_ln137_fu_170_p2_carry__2_0;
  input [31:0]\icmp_ln149_reg_304_reg[0]_1 ;
  input [31:0]cmp60_fu_244_p2_carry__1_0;
  input \data_p2_reg[0] ;
  input data_p2;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire [30:1]add_ln137_fu_212_p2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  wire ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp2_done_reg_reg_n_0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire cmp60_fu_244_p2;
  wire cmp60_fu_244_p2_carry__0_i_1_n_0;
  wire cmp60_fu_244_p2_carry__0_i_2_n_0;
  wire cmp60_fu_244_p2_carry__0_i_3_n_0;
  wire cmp60_fu_244_p2_carry__0_i_4_n_0;
  wire cmp60_fu_244_p2_carry__0_n_0;
  wire cmp60_fu_244_p2_carry__0_n_1;
  wire cmp60_fu_244_p2_carry__0_n_2;
  wire cmp60_fu_244_p2_carry__0_n_3;
  wire [31:0]cmp60_fu_244_p2_carry__1_0;
  wire cmp60_fu_244_p2_carry__1_i_1_n_0;
  wire cmp60_fu_244_p2_carry__1_i_2_n_0;
  wire cmp60_fu_244_p2_carry__1_i_3_n_0;
  wire cmp60_fu_244_p2_carry__1_n_2;
  wire cmp60_fu_244_p2_carry__1_n_3;
  wire cmp60_fu_244_p2_carry_i_1_n_0;
  wire cmp60_fu_244_p2_carry_i_2_n_0;
  wire cmp60_fu_244_p2_carry_i_3_n_0;
  wire cmp60_fu_244_p2_carry_i_4_n_0;
  wire cmp60_fu_244_p2_carry_n_0;
  wire cmp60_fu_244_p2_carry_n_1;
  wire cmp60_fu_244_p2_carry_n_2;
  wire cmp60_fu_244_p2_carry_n_3;
  wire col_fu_70;
  wire [2:2]col_fu_700_in;
  wire \col_fu_70_reg[12]_i_1_n_0 ;
  wire \col_fu_70_reg[12]_i_1_n_1 ;
  wire \col_fu_70_reg[12]_i_1_n_2 ;
  wire \col_fu_70_reg[12]_i_1_n_3 ;
  wire \col_fu_70_reg[16]_i_1_n_0 ;
  wire \col_fu_70_reg[16]_i_1_n_1 ;
  wire \col_fu_70_reg[16]_i_1_n_2 ;
  wire \col_fu_70_reg[16]_i_1_n_3 ;
  wire \col_fu_70_reg[20]_i_1_n_0 ;
  wire \col_fu_70_reg[20]_i_1_n_1 ;
  wire \col_fu_70_reg[20]_i_1_n_2 ;
  wire \col_fu_70_reg[20]_i_1_n_3 ;
  wire \col_fu_70_reg[24]_i_1_n_0 ;
  wire \col_fu_70_reg[24]_i_1_n_1 ;
  wire \col_fu_70_reg[24]_i_1_n_2 ;
  wire \col_fu_70_reg[24]_i_1_n_3 ;
  wire \col_fu_70_reg[28]_i_1_n_0 ;
  wire \col_fu_70_reg[28]_i_1_n_1 ;
  wire \col_fu_70_reg[28]_i_1_n_2 ;
  wire \col_fu_70_reg[28]_i_1_n_3 ;
  wire \col_fu_70_reg[30]_i_3_n_3 ;
  wire \col_fu_70_reg[4]_i_1_n_0 ;
  wire \col_fu_70_reg[4]_i_1_n_1 ;
  wire \col_fu_70_reg[4]_i_1_n_2 ;
  wire \col_fu_70_reg[4]_i_1_n_3 ;
  wire \col_fu_70_reg[8]_i_1_n_0 ;
  wire \col_fu_70_reg[8]_i_1_n_1 ;
  wire \col_fu_70_reg[8]_i_1_n_2 ;
  wire \col_fu_70_reg[8]_i_1_n_3 ;
  wire \col_fu_70_reg_n_0_[0] ;
  wire \col_fu_70_reg_n_0_[10] ;
  wire \col_fu_70_reg_n_0_[11] ;
  wire \col_fu_70_reg_n_0_[12] ;
  wire \col_fu_70_reg_n_0_[13] ;
  wire \col_fu_70_reg_n_0_[14] ;
  wire \col_fu_70_reg_n_0_[15] ;
  wire \col_fu_70_reg_n_0_[16] ;
  wire \col_fu_70_reg_n_0_[17] ;
  wire \col_fu_70_reg_n_0_[18] ;
  wire \col_fu_70_reg_n_0_[19] ;
  wire \col_fu_70_reg_n_0_[1] ;
  wire \col_fu_70_reg_n_0_[20] ;
  wire \col_fu_70_reg_n_0_[21] ;
  wire \col_fu_70_reg_n_0_[22] ;
  wire \col_fu_70_reg_n_0_[23] ;
  wire \col_fu_70_reg_n_0_[24] ;
  wire \col_fu_70_reg_n_0_[25] ;
  wire \col_fu_70_reg_n_0_[26] ;
  wire \col_fu_70_reg_n_0_[27] ;
  wire \col_fu_70_reg_n_0_[28] ;
  wire \col_fu_70_reg_n_0_[29] ;
  wire \col_fu_70_reg_n_0_[2] ;
  wire \col_fu_70_reg_n_0_[30] ;
  wire \col_fu_70_reg_n_0_[3] ;
  wire \col_fu_70_reg_n_0_[4] ;
  wire \col_fu_70_reg_n_0_[5] ;
  wire \col_fu_70_reg_n_0_[6] ;
  wire \col_fu_70_reg_n_0_[7] ;
  wire \col_fu_70_reg_n_0_[8] ;
  wire \col_fu_70_reg_n_0_[9] ;
  wire data_p2;
  wire \data_p2_reg[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID;
  wire icmp_ln136_fu_155_p2;
  wire icmp_ln136_fu_155_p2_carry__0_i_1_n_0;
  wire icmp_ln136_fu_155_p2_carry__0_i_2_n_0;
  wire icmp_ln136_fu_155_p2_carry__0_i_3_n_0;
  wire icmp_ln136_fu_155_p2_carry__0_i_4_n_0;
  wire icmp_ln136_fu_155_p2_carry__0_n_0;
  wire icmp_ln136_fu_155_p2_carry__0_n_1;
  wire icmp_ln136_fu_155_p2_carry__0_n_2;
  wire icmp_ln136_fu_155_p2_carry__0_n_3;
  wire icmp_ln136_fu_155_p2_carry__1_i_1_n_0;
  wire icmp_ln136_fu_155_p2_carry__1_i_2_n_0;
  wire icmp_ln136_fu_155_p2_carry__1_i_3_n_0;
  wire icmp_ln136_fu_155_p2_carry__1_i_4_n_0;
  wire icmp_ln136_fu_155_p2_carry__1_n_0;
  wire icmp_ln136_fu_155_p2_carry__1_n_1;
  wire icmp_ln136_fu_155_p2_carry__1_n_2;
  wire icmp_ln136_fu_155_p2_carry__1_n_3;
  wire icmp_ln136_fu_155_p2_carry__2_i_1_n_0;
  wire icmp_ln136_fu_155_p2_carry__2_i_2_n_0;
  wire icmp_ln136_fu_155_p2_carry__2_i_3_n_0;
  wire icmp_ln136_fu_155_p2_carry__2_i_4_n_0;
  wire icmp_ln136_fu_155_p2_carry__2_n_0;
  wire icmp_ln136_fu_155_p2_carry__2_n_1;
  wire icmp_ln136_fu_155_p2_carry__2_n_2;
  wire icmp_ln136_fu_155_p2_carry__2_n_3;
  wire icmp_ln136_fu_155_p2_carry__3_i_1_n_0;
  wire icmp_ln136_fu_155_p2_carry__3_i_2_n_0;
  wire icmp_ln136_fu_155_p2_carry__3_i_3_n_0;
  wire icmp_ln136_fu_155_p2_carry__3_i_4_n_0;
  wire icmp_ln136_fu_155_p2_carry__3_n_0;
  wire icmp_ln136_fu_155_p2_carry__3_n_1;
  wire icmp_ln136_fu_155_p2_carry__3_n_2;
  wire icmp_ln136_fu_155_p2_carry__3_n_3;
  wire [61:0]icmp_ln136_fu_155_p2_carry__4_0;
  wire icmp_ln136_fu_155_p2_carry_i_1_n_0;
  wire icmp_ln136_fu_155_p2_carry_i_2_n_0;
  wire icmp_ln136_fu_155_p2_carry_i_3_n_0;
  wire icmp_ln136_fu_155_p2_carry_i_4_n_0;
  wire icmp_ln136_fu_155_p2_carry_n_0;
  wire icmp_ln136_fu_155_p2_carry_n_1;
  wire icmp_ln136_fu_155_p2_carry_n_2;
  wire icmp_ln136_fu_155_p2_carry_n_3;
  wire icmp_ln137_fu_170_p2_carry__0_i_1_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_i_2_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_i_3_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_i_4_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_i_5_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_i_6_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_i_7_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_i_8_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_n_0;
  wire icmp_ln137_fu_170_p2_carry__0_n_1;
  wire icmp_ln137_fu_170_p2_carry__0_n_2;
  wire icmp_ln137_fu_170_p2_carry__0_n_3;
  wire icmp_ln137_fu_170_p2_carry__1_i_1_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_i_2_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_i_3_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_i_4_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_i_5_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_i_6_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_i_7_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_i_8_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_n_0;
  wire icmp_ln137_fu_170_p2_carry__1_n_1;
  wire icmp_ln137_fu_170_p2_carry__1_n_2;
  wire icmp_ln137_fu_170_p2_carry__1_n_3;
  wire [31:0]icmp_ln137_fu_170_p2_carry__2_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_1_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_2_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_3_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_4_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_5_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_6_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_7_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_i_8_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_n_0;
  wire icmp_ln137_fu_170_p2_carry__2_n_1;
  wire icmp_ln137_fu_170_p2_carry__2_n_2;
  wire icmp_ln137_fu_170_p2_carry__2_n_3;
  wire icmp_ln137_fu_170_p2_carry_i_1_n_0;
  wire icmp_ln137_fu_170_p2_carry_i_2_n_0;
  wire icmp_ln137_fu_170_p2_carry_i_3_n_0;
  wire icmp_ln137_fu_170_p2_carry_i_4_n_0;
  wire icmp_ln137_fu_170_p2_carry_i_5_n_0;
  wire icmp_ln137_fu_170_p2_carry_i_6_n_0;
  wire icmp_ln137_fu_170_p2_carry_i_7_n_0;
  wire icmp_ln137_fu_170_p2_carry_i_8_n_0;
  wire icmp_ln137_fu_170_p2_carry_n_0;
  wire icmp_ln137_fu_170_p2_carry_n_1;
  wire icmp_ln137_fu_170_p2_carry_n_2;
  wire icmp_ln137_fu_170_p2_carry_n_3;
  wire icmp_ln149_fu_207_p2;
  wire icmp_ln149_fu_207_p2_carry__0_i_1_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_i_2_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_i_3_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_i_4_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_i_5_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_i_6_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_i_7_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_i_8_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_n_0;
  wire icmp_ln149_fu_207_p2_carry__0_n_1;
  wire icmp_ln149_fu_207_p2_carry__0_n_2;
  wire icmp_ln149_fu_207_p2_carry__0_n_3;
  wire icmp_ln149_fu_207_p2_carry__1_i_1_n_0;
  wire icmp_ln149_fu_207_p2_carry__1_i_2_n_0;
  wire icmp_ln149_fu_207_p2_carry__1_i_3_n_0;
  wire icmp_ln149_fu_207_p2_carry__1_i_4_n_0;
  wire icmp_ln149_fu_207_p2_carry__1_i_5_n_0;
  wire icmp_ln149_fu_207_p2_carry__1_n_2;
  wire icmp_ln149_fu_207_p2_carry__1_n_3;
  wire icmp_ln149_fu_207_p2_carry_i_1_n_0;
  wire icmp_ln149_fu_207_p2_carry_i_2_n_0;
  wire icmp_ln149_fu_207_p2_carry_i_3_n_0;
  wire icmp_ln149_fu_207_p2_carry_i_4_n_0;
  wire icmp_ln149_fu_207_p2_carry_i_5_n_0;
  wire icmp_ln149_fu_207_p2_carry_i_6_n_0;
  wire icmp_ln149_fu_207_p2_carry_i_7_n_0;
  wire icmp_ln149_fu_207_p2_carry_i_8_n_0;
  wire icmp_ln149_fu_207_p2_carry_n_0;
  wire icmp_ln149_fu_207_p2_carry_n_1;
  wire icmp_ln149_fu_207_p2_carry_n_2;
  wire icmp_ln149_fu_207_p2_carry_n_3;
  wire icmp_ln149_reg_304;
  wire [0:0]\icmp_ln149_reg_304_reg[0]_0 ;
  wire [31:0]\icmp_ln149_reg_304_reg[0]_1 ;
  wire indvar_flatten_fu_78;
  wire \indvar_flatten_fu_78[0]_i_3_n_0 ;
  wire [61:0]indvar_flatten_fu_78_reg;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_0 ;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_1 ;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_fu_78_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_78_reg[8]_i_1_n_7 ;
  wire input_stream_TREADY_int_regslice;
  wire output_stream_TLAST_int_regslice;
  wire output_stream_TLAST_reg;
  wire output_stream_TREADY_int_regslice;
  wire \row_fu_74[0]_i_2_n_0 ;
  wire [30:0]row_fu_74_reg;
  wire \row_fu_74_reg[0]_i_1_n_0 ;
  wire \row_fu_74_reg[0]_i_1_n_1 ;
  wire \row_fu_74_reg[0]_i_1_n_2 ;
  wire \row_fu_74_reg[0]_i_1_n_3 ;
  wire \row_fu_74_reg[0]_i_1_n_4 ;
  wire \row_fu_74_reg[0]_i_1_n_5 ;
  wire \row_fu_74_reg[0]_i_1_n_6 ;
  wire \row_fu_74_reg[0]_i_1_n_7 ;
  wire \row_fu_74_reg[12]_i_1_n_0 ;
  wire \row_fu_74_reg[12]_i_1_n_1 ;
  wire \row_fu_74_reg[12]_i_1_n_2 ;
  wire \row_fu_74_reg[12]_i_1_n_3 ;
  wire \row_fu_74_reg[12]_i_1_n_4 ;
  wire \row_fu_74_reg[12]_i_1_n_5 ;
  wire \row_fu_74_reg[12]_i_1_n_6 ;
  wire \row_fu_74_reg[12]_i_1_n_7 ;
  wire \row_fu_74_reg[16]_i_1_n_0 ;
  wire \row_fu_74_reg[16]_i_1_n_1 ;
  wire \row_fu_74_reg[16]_i_1_n_2 ;
  wire \row_fu_74_reg[16]_i_1_n_3 ;
  wire \row_fu_74_reg[16]_i_1_n_4 ;
  wire \row_fu_74_reg[16]_i_1_n_5 ;
  wire \row_fu_74_reg[16]_i_1_n_6 ;
  wire \row_fu_74_reg[16]_i_1_n_7 ;
  wire \row_fu_74_reg[20]_i_1_n_0 ;
  wire \row_fu_74_reg[20]_i_1_n_1 ;
  wire \row_fu_74_reg[20]_i_1_n_2 ;
  wire \row_fu_74_reg[20]_i_1_n_3 ;
  wire \row_fu_74_reg[20]_i_1_n_4 ;
  wire \row_fu_74_reg[20]_i_1_n_5 ;
  wire \row_fu_74_reg[20]_i_1_n_6 ;
  wire \row_fu_74_reg[20]_i_1_n_7 ;
  wire \row_fu_74_reg[24]_i_1_n_0 ;
  wire \row_fu_74_reg[24]_i_1_n_1 ;
  wire \row_fu_74_reg[24]_i_1_n_2 ;
  wire \row_fu_74_reg[24]_i_1_n_3 ;
  wire \row_fu_74_reg[24]_i_1_n_4 ;
  wire \row_fu_74_reg[24]_i_1_n_5 ;
  wire \row_fu_74_reg[24]_i_1_n_6 ;
  wire \row_fu_74_reg[24]_i_1_n_7 ;
  wire \row_fu_74_reg[28]_i_1_n_2 ;
  wire \row_fu_74_reg[28]_i_1_n_3 ;
  wire \row_fu_74_reg[28]_i_1_n_5 ;
  wire \row_fu_74_reg[28]_i_1_n_6 ;
  wire \row_fu_74_reg[28]_i_1_n_7 ;
  wire \row_fu_74_reg[4]_i_1_n_0 ;
  wire \row_fu_74_reg[4]_i_1_n_1 ;
  wire \row_fu_74_reg[4]_i_1_n_2 ;
  wire \row_fu_74_reg[4]_i_1_n_3 ;
  wire \row_fu_74_reg[4]_i_1_n_4 ;
  wire \row_fu_74_reg[4]_i_1_n_5 ;
  wire \row_fu_74_reg[4]_i_1_n_6 ;
  wire \row_fu_74_reg[4]_i_1_n_7 ;
  wire \row_fu_74_reg[8]_i_1_n_0 ;
  wire \row_fu_74_reg[8]_i_1_n_1 ;
  wire \row_fu_74_reg[8]_i_1_n_2 ;
  wire \row_fu_74_reg[8]_i_1_n_3 ;
  wire \row_fu_74_reg[8]_i_1_n_4 ;
  wire \row_fu_74_reg[8]_i_1_n_5 ;
  wire \row_fu_74_reg[8]_i_1_n_6 ;
  wire \row_fu_74_reg[8]_i_1_n_7 ;
  wire [30:0]select_ln136_fu_187_p3;
  wire [30:0]select_ln136_reg_299;
  wire \select_ln136_reg_299[3]_i_2_n_0 ;
  wire \select_ln136_reg_299_reg[11]_i_1_n_0 ;
  wire \select_ln136_reg_299_reg[11]_i_1_n_1 ;
  wire \select_ln136_reg_299_reg[11]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[11]_i_1_n_3 ;
  wire \select_ln136_reg_299_reg[15]_i_1_n_0 ;
  wire \select_ln136_reg_299_reg[15]_i_1_n_1 ;
  wire \select_ln136_reg_299_reg[15]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[15]_i_1_n_3 ;
  wire \select_ln136_reg_299_reg[19]_i_1_n_0 ;
  wire \select_ln136_reg_299_reg[19]_i_1_n_1 ;
  wire \select_ln136_reg_299_reg[19]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[19]_i_1_n_3 ;
  wire \select_ln136_reg_299_reg[23]_i_1_n_0 ;
  wire \select_ln136_reg_299_reg[23]_i_1_n_1 ;
  wire \select_ln136_reg_299_reg[23]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[23]_i_1_n_3 ;
  wire \select_ln136_reg_299_reg[27]_i_1_n_0 ;
  wire \select_ln136_reg_299_reg[27]_i_1_n_1 ;
  wire \select_ln136_reg_299_reg[27]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[27]_i_1_n_3 ;
  wire \select_ln136_reg_299_reg[30]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[30]_i_1_n_3 ;
  wire \select_ln136_reg_299_reg[3]_i_1_n_0 ;
  wire \select_ln136_reg_299_reg[3]_i_1_n_1 ;
  wire \select_ln136_reg_299_reg[3]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[3]_i_1_n_3 ;
  wire \select_ln136_reg_299_reg[7]_i_1_n_0 ;
  wire \select_ln136_reg_299_reg[7]_i_1_n_1 ;
  wire \select_ln136_reg_299_reg[7]_i_1_n_2 ;
  wire \select_ln136_reg_299_reg[7]_i_1_n_3 ;
  wire [3:0]NLW_cmp60_fu_244_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp60_fu_244_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cmp60_fu_244_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp60_fu_244_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_col_fu_70_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_col_fu_70_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln136_fu_155_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln136_fu_155_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln136_fu_155_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln136_fu_155_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln136_fu_155_p2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln136_fu_155_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln136_fu_155_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln137_fu_170_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln137_fu_170_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln137_fu_170_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln137_fu_170_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln149_fu_207_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln149_fu_207_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln149_fu_207_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln149_fu_207_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_indvar_flatten_fu_78_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_fu_78_reg[60]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_row_fu_74_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_row_fu_74_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_select_ln136_reg_299_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln136_reg_299_reg[30]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2000)) 
    ack_in_t_i_3
       (.I0(Q[1]),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I2(\icmp_ln149_reg_304_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .O(input_stream_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln136_fu_155_p2),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(\icmp_ln149_reg_304_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I3(ap_rst_n),
        .I4(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDDD0000)) 
    ap_block_pp0_stage0_subdone_grp2_done_reg_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_n_0),
        .I2(Q[1]),
        .I3(output_stream_TREADY_int_regslice),
        .I4(ap_rst_n),
        .I5(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0888CC00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .I1(ap_rst_n),
        .I2(icmp_ln136_fu_155_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0C008888)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_rst_n),
        .I2(icmp_ln136_fu_155_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_0),
        .R(1'b0));
  CARRY4 cmp60_fu_244_p2_carry
       (.CI(1'b0),
        .CO({cmp60_fu_244_p2_carry_n_0,cmp60_fu_244_p2_carry_n_1,cmp60_fu_244_p2_carry_n_2,cmp60_fu_244_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp60_fu_244_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp60_fu_244_p2_carry_i_1_n_0,cmp60_fu_244_p2_carry_i_2_n_0,cmp60_fu_244_p2_carry_i_3_n_0,cmp60_fu_244_p2_carry_i_4_n_0}));
  CARRY4 cmp60_fu_244_p2_carry__0
       (.CI(cmp60_fu_244_p2_carry_n_0),
        .CO({cmp60_fu_244_p2_carry__0_n_0,cmp60_fu_244_p2_carry__0_n_1,cmp60_fu_244_p2_carry__0_n_2,cmp60_fu_244_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp60_fu_244_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp60_fu_244_p2_carry__0_i_1_n_0,cmp60_fu_244_p2_carry__0_i_2_n_0,cmp60_fu_244_p2_carry__0_i_3_n_0,cmp60_fu_244_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry__0_i_1
       (.I0(select_ln136_reg_299[22]),
        .I1(cmp60_fu_244_p2_carry__1_0[22]),
        .I2(select_ln136_reg_299[21]),
        .I3(cmp60_fu_244_p2_carry__1_0[21]),
        .I4(cmp60_fu_244_p2_carry__1_0[23]),
        .I5(select_ln136_reg_299[23]),
        .O(cmp60_fu_244_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry__0_i_2
       (.I0(select_ln136_reg_299[19]),
        .I1(cmp60_fu_244_p2_carry__1_0[19]),
        .I2(select_ln136_reg_299[18]),
        .I3(cmp60_fu_244_p2_carry__1_0[18]),
        .I4(cmp60_fu_244_p2_carry__1_0[20]),
        .I5(select_ln136_reg_299[20]),
        .O(cmp60_fu_244_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry__0_i_3
       (.I0(select_ln136_reg_299[16]),
        .I1(cmp60_fu_244_p2_carry__1_0[16]),
        .I2(select_ln136_reg_299[15]),
        .I3(cmp60_fu_244_p2_carry__1_0[15]),
        .I4(cmp60_fu_244_p2_carry__1_0[17]),
        .I5(select_ln136_reg_299[17]),
        .O(cmp60_fu_244_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry__0_i_4
       (.I0(select_ln136_reg_299[13]),
        .I1(cmp60_fu_244_p2_carry__1_0[13]),
        .I2(select_ln136_reg_299[12]),
        .I3(cmp60_fu_244_p2_carry__1_0[12]),
        .I4(cmp60_fu_244_p2_carry__1_0[14]),
        .I5(select_ln136_reg_299[14]),
        .O(cmp60_fu_244_p2_carry__0_i_4_n_0));
  CARRY4 cmp60_fu_244_p2_carry__1
       (.CI(cmp60_fu_244_p2_carry__0_n_0),
        .CO({NLW_cmp60_fu_244_p2_carry__1_CO_UNCONNECTED[3],cmp60_fu_244_p2,cmp60_fu_244_p2_carry__1_n_2,cmp60_fu_244_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp60_fu_244_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cmp60_fu_244_p2_carry__1_i_1_n_0,cmp60_fu_244_p2_carry__1_i_2_n_0,cmp60_fu_244_p2_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h21)) 
    cmp60_fu_244_p2_carry__1_i_1
       (.I0(cmp60_fu_244_p2_carry__1_0[30]),
        .I1(cmp60_fu_244_p2_carry__1_0[31]),
        .I2(select_ln136_reg_299[30]),
        .O(cmp60_fu_244_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry__1_i_2
       (.I0(select_ln136_reg_299[28]),
        .I1(cmp60_fu_244_p2_carry__1_0[28]),
        .I2(select_ln136_reg_299[27]),
        .I3(cmp60_fu_244_p2_carry__1_0[27]),
        .I4(cmp60_fu_244_p2_carry__1_0[29]),
        .I5(select_ln136_reg_299[29]),
        .O(cmp60_fu_244_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry__1_i_3
       (.I0(select_ln136_reg_299[25]),
        .I1(cmp60_fu_244_p2_carry__1_0[25]),
        .I2(select_ln136_reg_299[24]),
        .I3(cmp60_fu_244_p2_carry__1_0[24]),
        .I4(cmp60_fu_244_p2_carry__1_0[26]),
        .I5(select_ln136_reg_299[26]),
        .O(cmp60_fu_244_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry_i_1
       (.I0(select_ln136_reg_299[10]),
        .I1(cmp60_fu_244_p2_carry__1_0[10]),
        .I2(select_ln136_reg_299[9]),
        .I3(cmp60_fu_244_p2_carry__1_0[9]),
        .I4(cmp60_fu_244_p2_carry__1_0[11]),
        .I5(select_ln136_reg_299[11]),
        .O(cmp60_fu_244_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry_i_2
       (.I0(select_ln136_reg_299[7]),
        .I1(cmp60_fu_244_p2_carry__1_0[7]),
        .I2(select_ln136_reg_299[6]),
        .I3(cmp60_fu_244_p2_carry__1_0[6]),
        .I4(cmp60_fu_244_p2_carry__1_0[8]),
        .I5(select_ln136_reg_299[8]),
        .O(cmp60_fu_244_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry_i_3
       (.I0(select_ln136_reg_299[4]),
        .I1(cmp60_fu_244_p2_carry__1_0[4]),
        .I2(select_ln136_reg_299[3]),
        .I3(cmp60_fu_244_p2_carry__1_0[3]),
        .I4(cmp60_fu_244_p2_carry__1_0[5]),
        .I5(select_ln136_reg_299[5]),
        .O(cmp60_fu_244_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp60_fu_244_p2_carry_i_4
       (.I0(select_ln136_reg_299[1]),
        .I1(cmp60_fu_244_p2_carry__1_0[1]),
        .I2(select_ln136_reg_299[0]),
        .I3(cmp60_fu_244_p2_carry__1_0[0]),
        .I4(cmp60_fu_244_p2_carry__1_0[2]),
        .I5(select_ln136_reg_299[2]),
        .O(cmp60_fu_244_p2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \col_fu_70[30]_i_2 
       (.I0(icmp_ln136_fu_155_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(col_fu_70));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\col_fu_70_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[10]),
        .Q(\col_fu_70_reg_n_0_[10] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[11]),
        .Q(\col_fu_70_reg_n_0_[11] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[12]),
        .Q(\col_fu_70_reg_n_0_[12] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[12]_i_1 
       (.CI(\col_fu_70_reg[8]_i_1_n_0 ),
        .CO({\col_fu_70_reg[12]_i_1_n_0 ,\col_fu_70_reg[12]_i_1_n_1 ,\col_fu_70_reg[12]_i_1_n_2 ,\col_fu_70_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln137_fu_212_p2[12:9]),
        .S({\col_fu_70_reg_n_0_[12] ,\col_fu_70_reg_n_0_[11] ,\col_fu_70_reg_n_0_[10] ,\col_fu_70_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[13]),
        .Q(\col_fu_70_reg_n_0_[13] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[14]),
        .Q(\col_fu_70_reg_n_0_[14] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[15]),
        .Q(\col_fu_70_reg_n_0_[15] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[16]),
        .Q(\col_fu_70_reg_n_0_[16] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[16]_i_1 
       (.CI(\col_fu_70_reg[12]_i_1_n_0 ),
        .CO({\col_fu_70_reg[16]_i_1_n_0 ,\col_fu_70_reg[16]_i_1_n_1 ,\col_fu_70_reg[16]_i_1_n_2 ,\col_fu_70_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln137_fu_212_p2[16:13]),
        .S({\col_fu_70_reg_n_0_[16] ,\col_fu_70_reg_n_0_[15] ,\col_fu_70_reg_n_0_[14] ,\col_fu_70_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[17]),
        .Q(\col_fu_70_reg_n_0_[17] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[18]),
        .Q(\col_fu_70_reg_n_0_[18] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[19]),
        .Q(\col_fu_70_reg_n_0_[19] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[1]),
        .Q(\col_fu_70_reg_n_0_[1] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[20]),
        .Q(\col_fu_70_reg_n_0_[20] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[20]_i_1 
       (.CI(\col_fu_70_reg[16]_i_1_n_0 ),
        .CO({\col_fu_70_reg[20]_i_1_n_0 ,\col_fu_70_reg[20]_i_1_n_1 ,\col_fu_70_reg[20]_i_1_n_2 ,\col_fu_70_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln137_fu_212_p2[20:17]),
        .S({\col_fu_70_reg_n_0_[20] ,\col_fu_70_reg_n_0_[19] ,\col_fu_70_reg_n_0_[18] ,\col_fu_70_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[21] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[21]),
        .Q(\col_fu_70_reg_n_0_[21] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[22] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[22]),
        .Q(\col_fu_70_reg_n_0_[22] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[23] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[23]),
        .Q(\col_fu_70_reg_n_0_[23] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[24] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[24]),
        .Q(\col_fu_70_reg_n_0_[24] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[24]_i_1 
       (.CI(\col_fu_70_reg[20]_i_1_n_0 ),
        .CO({\col_fu_70_reg[24]_i_1_n_0 ,\col_fu_70_reg[24]_i_1_n_1 ,\col_fu_70_reg[24]_i_1_n_2 ,\col_fu_70_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln137_fu_212_p2[24:21]),
        .S({\col_fu_70_reg_n_0_[24] ,\col_fu_70_reg_n_0_[23] ,\col_fu_70_reg_n_0_[22] ,\col_fu_70_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[25] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[25]),
        .Q(\col_fu_70_reg_n_0_[25] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[26] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[26]),
        .Q(\col_fu_70_reg_n_0_[26] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[27] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[27]),
        .Q(\col_fu_70_reg_n_0_[27] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[28] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[28]),
        .Q(\col_fu_70_reg_n_0_[28] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[28]_i_1 
       (.CI(\col_fu_70_reg[24]_i_1_n_0 ),
        .CO({\col_fu_70_reg[28]_i_1_n_0 ,\col_fu_70_reg[28]_i_1_n_1 ,\col_fu_70_reg[28]_i_1_n_2 ,\col_fu_70_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln137_fu_212_p2[28:25]),
        .S({\col_fu_70_reg_n_0_[28] ,\col_fu_70_reg_n_0_[27] ,\col_fu_70_reg_n_0_[26] ,\col_fu_70_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[29] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[29]),
        .Q(\col_fu_70_reg_n_0_[29] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[2]),
        .Q(\col_fu_70_reg_n_0_[2] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[30] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[30]),
        .Q(\col_fu_70_reg_n_0_[30] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[30]_i_3 
       (.CI(\col_fu_70_reg[28]_i_1_n_0 ),
        .CO({\NLW_col_fu_70_reg[30]_i_3_CO_UNCONNECTED [3:1],\col_fu_70_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_fu_70_reg[30]_i_3_O_UNCONNECTED [3:2],add_ln137_fu_212_p2[30:29]}),
        .S({1'b0,1'b0,\col_fu_70_reg_n_0_[30] ,\col_fu_70_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[3]),
        .Q(\col_fu_70_reg_n_0_[3] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[4]),
        .Q(\col_fu_70_reg_n_0_[4] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\col_fu_70_reg[4]_i_1_n_0 ,\col_fu_70_reg[4]_i_1_n_1 ,\col_fu_70_reg[4]_i_1_n_2 ,\col_fu_70_reg[4]_i_1_n_3 }),
        .CYINIT(\col_fu_70_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln137_fu_212_p2[4:1]),
        .S({\col_fu_70_reg_n_0_[4] ,\col_fu_70_reg_n_0_[3] ,\col_fu_70_reg_n_0_[2] ,\col_fu_70_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[5]),
        .Q(\col_fu_70_reg_n_0_[5] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[6]),
        .Q(\col_fu_70_reg_n_0_[6] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[7]),
        .Q(\col_fu_70_reg_n_0_[7] ),
        .R(col_fu_700_in));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[8]),
        .Q(\col_fu_70_reg_n_0_[8] ),
        .R(col_fu_700_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_70_reg[8]_i_1 
       (.CI(\col_fu_70_reg[4]_i_1_n_0 ),
        .CO({\col_fu_70_reg[8]_i_1_n_0 ,\col_fu_70_reg[8]_i_1_n_1 ,\col_fu_70_reg[8]_i_1_n_2 ,\col_fu_70_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln137_fu_212_p2[8:5]),
        .S({\col_fu_70_reg_n_0_[8] ,\col_fu_70_reg_n_0_[7] ,\col_fu_70_reg_n_0_[6] ,\col_fu_70_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(add_ln137_fu_212_p2[9]),
        .Q(\col_fu_70_reg_n_0_[9] ),
        .R(col_fu_700_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(output_stream_TLAST_int_regslice),
        .I1(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I2(\data_p2_reg[0] ),
        .I3(data_p2),
        .O(ack_in_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln137_fu_170_p2_carry__2_n_0),
        .D(D),
        .Q(Q),
        .S(flow_control_loop_pipe_sequential_init_U_n_6),
        .SR(SR),
        .ack_in_t_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(icmp_ln136_fu_155_p2),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n(ap_rst_n),
        .col_fu_70(col_fu_70),
        .col_fu_700_in(col_fu_700_in),
        .\col_fu_70_reg[0] (\col_fu_70_reg_n_0_[0] ),
        .grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .icmp_ln136_fu_155_p2_carry__4(indvar_flatten_fu_78_reg[61:60]),
        .icmp_ln136_fu_155_p2_carry__4_0(icmp_ln136_fu_155_p2_carry__4_0[61:60]),
        .\icmp_ln149_reg_304_reg[0] (ap_block_pp0_stage0_subdone_grp2_done_reg_reg_n_0),
        .\icmp_ln149_reg_304_reg[0]_0 (ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .\icmp_ln149_reg_304_reg[0]_1 (\icmp_ln149_reg_304_reg[0]_0 ),
        .\icmp_ln149_reg_304_reg[0]_2 (ap_enable_reg_pp0_iter2_reg_0),
        .indvar_flatten_fu_78(indvar_flatten_fu_78),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_1),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln136_fu_155_p2),
        .I4(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  CARRY4 icmp_ln136_fu_155_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln136_fu_155_p2_carry_n_0,icmp_ln136_fu_155_p2_carry_n_1,icmp_ln136_fu_155_p2_carry_n_2,icmp_ln136_fu_155_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln136_fu_155_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln136_fu_155_p2_carry_i_1_n_0,icmp_ln136_fu_155_p2_carry_i_2_n_0,icmp_ln136_fu_155_p2_carry_i_3_n_0,icmp_ln136_fu_155_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln136_fu_155_p2_carry__0
       (.CI(icmp_ln136_fu_155_p2_carry_n_0),
        .CO({icmp_ln136_fu_155_p2_carry__0_n_0,icmp_ln136_fu_155_p2_carry__0_n_1,icmp_ln136_fu_155_p2_carry__0_n_2,icmp_ln136_fu_155_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln136_fu_155_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln136_fu_155_p2_carry__0_i_1_n_0,icmp_ln136_fu_155_p2_carry__0_i_2_n_0,icmp_ln136_fu_155_p2_carry__0_i_3_n_0,icmp_ln136_fu_155_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__0_i_1
       (.I0(indvar_flatten_fu_78_reg[22]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[22]),
        .I2(indvar_flatten_fu_78_reg[21]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[21]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[23]),
        .I5(indvar_flatten_fu_78_reg[23]),
        .O(icmp_ln136_fu_155_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__0_i_2
       (.I0(indvar_flatten_fu_78_reg[19]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[19]),
        .I2(indvar_flatten_fu_78_reg[18]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[18]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[20]),
        .I5(indvar_flatten_fu_78_reg[20]),
        .O(icmp_ln136_fu_155_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__0_i_3
       (.I0(indvar_flatten_fu_78_reg[16]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[16]),
        .I2(indvar_flatten_fu_78_reg[15]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[15]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[17]),
        .I5(indvar_flatten_fu_78_reg[17]),
        .O(icmp_ln136_fu_155_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__0_i_4
       (.I0(indvar_flatten_fu_78_reg[13]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[13]),
        .I2(indvar_flatten_fu_78_reg[12]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[12]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[14]),
        .I5(indvar_flatten_fu_78_reg[14]),
        .O(icmp_ln136_fu_155_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln136_fu_155_p2_carry__1
       (.CI(icmp_ln136_fu_155_p2_carry__0_n_0),
        .CO({icmp_ln136_fu_155_p2_carry__1_n_0,icmp_ln136_fu_155_p2_carry__1_n_1,icmp_ln136_fu_155_p2_carry__1_n_2,icmp_ln136_fu_155_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln136_fu_155_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln136_fu_155_p2_carry__1_i_1_n_0,icmp_ln136_fu_155_p2_carry__1_i_2_n_0,icmp_ln136_fu_155_p2_carry__1_i_3_n_0,icmp_ln136_fu_155_p2_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__1_i_1
       (.I0(indvar_flatten_fu_78_reg[34]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[34]),
        .I2(indvar_flatten_fu_78_reg[33]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[33]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[35]),
        .I5(indvar_flatten_fu_78_reg[35]),
        .O(icmp_ln136_fu_155_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__1_i_2
       (.I0(indvar_flatten_fu_78_reg[31]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[31]),
        .I2(indvar_flatten_fu_78_reg[30]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[30]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[32]),
        .I5(indvar_flatten_fu_78_reg[32]),
        .O(icmp_ln136_fu_155_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__1_i_3
       (.I0(indvar_flatten_fu_78_reg[28]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[28]),
        .I2(indvar_flatten_fu_78_reg[27]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[27]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[29]),
        .I5(indvar_flatten_fu_78_reg[29]),
        .O(icmp_ln136_fu_155_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__1_i_4
       (.I0(indvar_flatten_fu_78_reg[25]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[25]),
        .I2(indvar_flatten_fu_78_reg[24]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[24]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[26]),
        .I5(indvar_flatten_fu_78_reg[26]),
        .O(icmp_ln136_fu_155_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln136_fu_155_p2_carry__2
       (.CI(icmp_ln136_fu_155_p2_carry__1_n_0),
        .CO({icmp_ln136_fu_155_p2_carry__2_n_0,icmp_ln136_fu_155_p2_carry__2_n_1,icmp_ln136_fu_155_p2_carry__2_n_2,icmp_ln136_fu_155_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln136_fu_155_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln136_fu_155_p2_carry__2_i_1_n_0,icmp_ln136_fu_155_p2_carry__2_i_2_n_0,icmp_ln136_fu_155_p2_carry__2_i_3_n_0,icmp_ln136_fu_155_p2_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__2_i_1
       (.I0(indvar_flatten_fu_78_reg[46]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[46]),
        .I2(indvar_flatten_fu_78_reg[45]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[45]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[47]),
        .I5(indvar_flatten_fu_78_reg[47]),
        .O(icmp_ln136_fu_155_p2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__2_i_2
       (.I0(indvar_flatten_fu_78_reg[43]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[43]),
        .I2(indvar_flatten_fu_78_reg[42]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[42]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[44]),
        .I5(indvar_flatten_fu_78_reg[44]),
        .O(icmp_ln136_fu_155_p2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__2_i_3
       (.I0(indvar_flatten_fu_78_reg[40]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[40]),
        .I2(indvar_flatten_fu_78_reg[39]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[39]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[41]),
        .I5(indvar_flatten_fu_78_reg[41]),
        .O(icmp_ln136_fu_155_p2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__2_i_4
       (.I0(indvar_flatten_fu_78_reg[37]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[37]),
        .I2(indvar_flatten_fu_78_reg[36]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[36]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[38]),
        .I5(indvar_flatten_fu_78_reg[38]),
        .O(icmp_ln136_fu_155_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln136_fu_155_p2_carry__3
       (.CI(icmp_ln136_fu_155_p2_carry__2_n_0),
        .CO({icmp_ln136_fu_155_p2_carry__3_n_0,icmp_ln136_fu_155_p2_carry__3_n_1,icmp_ln136_fu_155_p2_carry__3_n_2,icmp_ln136_fu_155_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln136_fu_155_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln136_fu_155_p2_carry__3_i_1_n_0,icmp_ln136_fu_155_p2_carry__3_i_2_n_0,icmp_ln136_fu_155_p2_carry__3_i_3_n_0,icmp_ln136_fu_155_p2_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__3_i_1
       (.I0(indvar_flatten_fu_78_reg[58]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[58]),
        .I2(indvar_flatten_fu_78_reg[57]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[57]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[59]),
        .I5(indvar_flatten_fu_78_reg[59]),
        .O(icmp_ln136_fu_155_p2_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__3_i_2
       (.I0(indvar_flatten_fu_78_reg[55]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[55]),
        .I2(indvar_flatten_fu_78_reg[54]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[54]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[56]),
        .I5(indvar_flatten_fu_78_reg[56]),
        .O(icmp_ln136_fu_155_p2_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__3_i_3
       (.I0(indvar_flatten_fu_78_reg[52]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[52]),
        .I2(indvar_flatten_fu_78_reg[51]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[51]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[53]),
        .I5(indvar_flatten_fu_78_reg[53]),
        .O(icmp_ln136_fu_155_p2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry__3_i_4
       (.I0(indvar_flatten_fu_78_reg[49]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[49]),
        .I2(indvar_flatten_fu_78_reg[48]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[48]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[50]),
        .I5(indvar_flatten_fu_78_reg[50]),
        .O(icmp_ln136_fu_155_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln136_fu_155_p2_carry__4
       (.CI(icmp_ln136_fu_155_p2_carry__3_n_0),
        .CO({NLW_icmp_ln136_fu_155_p2_carry__4_CO_UNCONNECTED[3:1],icmp_ln136_fu_155_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln136_fu_155_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_6}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry_i_1
       (.I0(indvar_flatten_fu_78_reg[10]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[10]),
        .I2(indvar_flatten_fu_78_reg[9]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[9]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[11]),
        .I5(indvar_flatten_fu_78_reg[11]),
        .O(icmp_ln136_fu_155_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry_i_2
       (.I0(indvar_flatten_fu_78_reg[7]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[7]),
        .I2(indvar_flatten_fu_78_reg[6]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[6]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[8]),
        .I5(indvar_flatten_fu_78_reg[8]),
        .O(icmp_ln136_fu_155_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry_i_3
       (.I0(indvar_flatten_fu_78_reg[4]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[4]),
        .I2(indvar_flatten_fu_78_reg[3]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[3]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[5]),
        .I5(indvar_flatten_fu_78_reg[5]),
        .O(icmp_ln136_fu_155_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln136_fu_155_p2_carry_i_4
       (.I0(indvar_flatten_fu_78_reg[1]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[1]),
        .I2(indvar_flatten_fu_78_reg[0]),
        .I3(icmp_ln136_fu_155_p2_carry__4_0[0]),
        .I4(icmp_ln136_fu_155_p2_carry__4_0[2]),
        .I5(indvar_flatten_fu_78_reg[2]),
        .O(icmp_ln136_fu_155_p2_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln137_fu_170_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln137_fu_170_p2_carry_n_0,icmp_ln137_fu_170_p2_carry_n_1,icmp_ln137_fu_170_p2_carry_n_2,icmp_ln137_fu_170_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln137_fu_170_p2_carry_i_1_n_0,icmp_ln137_fu_170_p2_carry_i_2_n_0,icmp_ln137_fu_170_p2_carry_i_3_n_0,icmp_ln137_fu_170_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln137_fu_170_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln137_fu_170_p2_carry_i_5_n_0,icmp_ln137_fu_170_p2_carry_i_6_n_0,icmp_ln137_fu_170_p2_carry_i_7_n_0,icmp_ln137_fu_170_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln137_fu_170_p2_carry__0
       (.CI(icmp_ln137_fu_170_p2_carry_n_0),
        .CO({icmp_ln137_fu_170_p2_carry__0_n_0,icmp_ln137_fu_170_p2_carry__0_n_1,icmp_ln137_fu_170_p2_carry__0_n_2,icmp_ln137_fu_170_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln137_fu_170_p2_carry__0_i_1_n_0,icmp_ln137_fu_170_p2_carry__0_i_2_n_0,icmp_ln137_fu_170_p2_carry__0_i_3_n_0,icmp_ln137_fu_170_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln137_fu_170_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln137_fu_170_p2_carry__0_i_5_n_0,icmp_ln137_fu_170_p2_carry__0_i_6_n_0,icmp_ln137_fu_170_p2_carry__0_i_7_n_0,icmp_ln137_fu_170_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__0_i_1
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[14]),
        .I1(\col_fu_70_reg_n_0_[14] ),
        .I2(\col_fu_70_reg_n_0_[15] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[15]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__0_i_2
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[12]),
        .I1(\col_fu_70_reg_n_0_[12] ),
        .I2(\col_fu_70_reg_n_0_[13] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[13]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__0_i_3
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[10]),
        .I1(\col_fu_70_reg_n_0_[10] ),
        .I2(\col_fu_70_reg_n_0_[11] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[11]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__0_i_4
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[8]),
        .I1(\col_fu_70_reg_n_0_[8] ),
        .I2(\col_fu_70_reg_n_0_[9] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[9]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__0_i_5
       (.I0(\col_fu_70_reg_n_0_[15] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[15]),
        .I2(\col_fu_70_reg_n_0_[14] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[14]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__0_i_6
       (.I0(\col_fu_70_reg_n_0_[13] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[13]),
        .I2(\col_fu_70_reg_n_0_[12] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[12]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__0_i_7
       (.I0(\col_fu_70_reg_n_0_[11] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[11]),
        .I2(\col_fu_70_reg_n_0_[10] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[10]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__0_i_8
       (.I0(\col_fu_70_reg_n_0_[9] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[9]),
        .I2(\col_fu_70_reg_n_0_[8] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[8]),
        .O(icmp_ln137_fu_170_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln137_fu_170_p2_carry__1
       (.CI(icmp_ln137_fu_170_p2_carry__0_n_0),
        .CO({icmp_ln137_fu_170_p2_carry__1_n_0,icmp_ln137_fu_170_p2_carry__1_n_1,icmp_ln137_fu_170_p2_carry__1_n_2,icmp_ln137_fu_170_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln137_fu_170_p2_carry__1_i_1_n_0,icmp_ln137_fu_170_p2_carry__1_i_2_n_0,icmp_ln137_fu_170_p2_carry__1_i_3_n_0,icmp_ln137_fu_170_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln137_fu_170_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln137_fu_170_p2_carry__1_i_5_n_0,icmp_ln137_fu_170_p2_carry__1_i_6_n_0,icmp_ln137_fu_170_p2_carry__1_i_7_n_0,icmp_ln137_fu_170_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__1_i_1
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[22]),
        .I1(\col_fu_70_reg_n_0_[22] ),
        .I2(\col_fu_70_reg_n_0_[23] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[23]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__1_i_2
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[20]),
        .I1(\col_fu_70_reg_n_0_[20] ),
        .I2(\col_fu_70_reg_n_0_[21] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[21]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__1_i_3
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[18]),
        .I1(\col_fu_70_reg_n_0_[18] ),
        .I2(\col_fu_70_reg_n_0_[19] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[19]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__1_i_4
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[16]),
        .I1(\col_fu_70_reg_n_0_[16] ),
        .I2(\col_fu_70_reg_n_0_[17] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[17]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__1_i_5
       (.I0(\col_fu_70_reg_n_0_[23] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[23]),
        .I2(\col_fu_70_reg_n_0_[22] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[22]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__1_i_6
       (.I0(\col_fu_70_reg_n_0_[21] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[21]),
        .I2(\col_fu_70_reg_n_0_[20] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[20]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__1_i_7
       (.I0(\col_fu_70_reg_n_0_[19] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[19]),
        .I2(\col_fu_70_reg_n_0_[18] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[18]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__1_i_8
       (.I0(\col_fu_70_reg_n_0_[17] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[17]),
        .I2(\col_fu_70_reg_n_0_[16] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[16]),
        .O(icmp_ln137_fu_170_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln137_fu_170_p2_carry__2
       (.CI(icmp_ln137_fu_170_p2_carry__1_n_0),
        .CO({icmp_ln137_fu_170_p2_carry__2_n_0,icmp_ln137_fu_170_p2_carry__2_n_1,icmp_ln137_fu_170_p2_carry__2_n_2,icmp_ln137_fu_170_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln137_fu_170_p2_carry__2_i_1_n_0,icmp_ln137_fu_170_p2_carry__2_i_2_n_0,icmp_ln137_fu_170_p2_carry__2_i_3_n_0,icmp_ln137_fu_170_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln137_fu_170_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln137_fu_170_p2_carry__2_i_5_n_0,icmp_ln137_fu_170_p2_carry__2_i_6_n_0,icmp_ln137_fu_170_p2_carry__2_i_7_n_0,icmp_ln137_fu_170_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln137_fu_170_p2_carry__2_i_1
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[31]),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[30]),
        .I2(\col_fu_70_reg_n_0_[30] ),
        .O(icmp_ln137_fu_170_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__2_i_2
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[28]),
        .I1(\col_fu_70_reg_n_0_[28] ),
        .I2(\col_fu_70_reg_n_0_[29] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[29]),
        .O(icmp_ln137_fu_170_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__2_i_3
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[26]),
        .I1(\col_fu_70_reg_n_0_[26] ),
        .I2(\col_fu_70_reg_n_0_[27] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[27]),
        .O(icmp_ln137_fu_170_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry__2_i_4
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[24]),
        .I1(\col_fu_70_reg_n_0_[24] ),
        .I2(\col_fu_70_reg_n_0_[25] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[25]),
        .O(icmp_ln137_fu_170_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln137_fu_170_p2_carry__2_i_5
       (.I0(\col_fu_70_reg_n_0_[30] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[30]),
        .I2(icmp_ln137_fu_170_p2_carry__2_0[31]),
        .O(icmp_ln137_fu_170_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__2_i_6
       (.I0(\col_fu_70_reg_n_0_[29] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[29]),
        .I2(\col_fu_70_reg_n_0_[28] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[28]),
        .O(icmp_ln137_fu_170_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__2_i_7
       (.I0(\col_fu_70_reg_n_0_[27] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[27]),
        .I2(\col_fu_70_reg_n_0_[26] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[26]),
        .O(icmp_ln137_fu_170_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry__2_i_8
       (.I0(\col_fu_70_reg_n_0_[25] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[25]),
        .I2(\col_fu_70_reg_n_0_[24] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[24]),
        .O(icmp_ln137_fu_170_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry_i_1
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[6]),
        .I1(\col_fu_70_reg_n_0_[6] ),
        .I2(\col_fu_70_reg_n_0_[7] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[7]),
        .O(icmp_ln137_fu_170_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry_i_2
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[4]),
        .I1(\col_fu_70_reg_n_0_[4] ),
        .I2(\col_fu_70_reg_n_0_[5] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[5]),
        .O(icmp_ln137_fu_170_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry_i_3
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[2]),
        .I1(\col_fu_70_reg_n_0_[2] ),
        .I2(\col_fu_70_reg_n_0_[3] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[3]),
        .O(icmp_ln137_fu_170_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln137_fu_170_p2_carry_i_4
       (.I0(icmp_ln137_fu_170_p2_carry__2_0[0]),
        .I1(\col_fu_70_reg_n_0_[0] ),
        .I2(\col_fu_70_reg_n_0_[1] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[1]),
        .O(icmp_ln137_fu_170_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry_i_5
       (.I0(\col_fu_70_reg_n_0_[7] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[7]),
        .I2(\col_fu_70_reg_n_0_[6] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[6]),
        .O(icmp_ln137_fu_170_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry_i_6
       (.I0(\col_fu_70_reg_n_0_[5] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[5]),
        .I2(\col_fu_70_reg_n_0_[4] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[4]),
        .O(icmp_ln137_fu_170_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry_i_7
       (.I0(\col_fu_70_reg_n_0_[3] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[3]),
        .I2(\col_fu_70_reg_n_0_[2] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[2]),
        .O(icmp_ln137_fu_170_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln137_fu_170_p2_carry_i_8
       (.I0(\col_fu_70_reg_n_0_[1] ),
        .I1(icmp_ln137_fu_170_p2_carry__2_0[1]),
        .I2(\col_fu_70_reg_n_0_[0] ),
        .I3(icmp_ln137_fu_170_p2_carry__2_0[0]),
        .O(icmp_ln137_fu_170_p2_carry_i_8_n_0));
  CARRY4 icmp_ln149_fu_207_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln149_fu_207_p2_carry_n_0,icmp_ln149_fu_207_p2_carry_n_1,icmp_ln149_fu_207_p2_carry_n_2,icmp_ln149_fu_207_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln149_fu_207_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln149_fu_207_p2_carry_i_1_n_0,icmp_ln149_fu_207_p2_carry_i_2_n_0,icmp_ln149_fu_207_p2_carry_i_3_n_0,icmp_ln149_fu_207_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln149_fu_207_p2_carry__0
       (.CI(icmp_ln149_fu_207_p2_carry_n_0),
        .CO({icmp_ln149_fu_207_p2_carry__0_n_0,icmp_ln149_fu_207_p2_carry__0_n_1,icmp_ln149_fu_207_p2_carry__0_n_2,icmp_ln149_fu_207_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln149_fu_207_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln149_fu_207_p2_carry__0_i_1_n_0,icmp_ln149_fu_207_p2_carry__0_i_2_n_0,icmp_ln149_fu_207_p2_carry__0_i_3_n_0,icmp_ln149_fu_207_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry__0_i_1
       (.I0(icmp_ln149_fu_207_p2_carry__0_i_5_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [23]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[23] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry__0_i_2
       (.I0(icmp_ln149_fu_207_p2_carry__0_i_6_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [20]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[20] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry__0_i_3
       (.I0(icmp_ln149_fu_207_p2_carry__0_i_7_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [17]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[17] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry__0_i_4
       (.I0(icmp_ln149_fu_207_p2_carry__0_i_8_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [14]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[14] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry__0_i_5
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [21]),
        .I1(\col_fu_70_reg_n_0_[21] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [22]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[22] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry__0_i_6
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [18]),
        .I1(\col_fu_70_reg_n_0_[18] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [19]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[19] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry__0_i_7
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [15]),
        .I1(\col_fu_70_reg_n_0_[15] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [16]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[16] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry__0_i_8
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [12]),
        .I1(\col_fu_70_reg_n_0_[12] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [13]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[13] ),
        .O(icmp_ln149_fu_207_p2_carry__0_i_8_n_0));
  CARRY4 icmp_ln149_fu_207_p2_carry__1
       (.CI(icmp_ln149_fu_207_p2_carry__0_n_0),
        .CO({NLW_icmp_ln149_fu_207_p2_carry__1_CO_UNCONNECTED[3],icmp_ln149_fu_207_p2,icmp_ln149_fu_207_p2_carry__1_n_2,icmp_ln149_fu_207_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln149_fu_207_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln149_fu_207_p2_carry__1_i_1_n_0,icmp_ln149_fu_207_p2_carry__1_i_2_n_0,icmp_ln149_fu_207_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln149_fu_207_p2_carry__1_i_1
       (.I0(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I1(\col_fu_70_reg_n_0_[30] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [30]),
        .I3(\icmp_ln149_reg_304_reg[0]_1 [31]),
        .O(icmp_ln149_fu_207_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry__1_i_2
       (.I0(icmp_ln149_fu_207_p2_carry__1_i_4_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [29]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[29] ),
        .O(icmp_ln149_fu_207_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry__1_i_3
       (.I0(icmp_ln149_fu_207_p2_carry__1_i_5_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [26]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[26] ),
        .O(icmp_ln149_fu_207_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry__1_i_4
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [27]),
        .I1(\col_fu_70_reg_n_0_[27] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [28]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[28] ),
        .O(icmp_ln149_fu_207_p2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry__1_i_5
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [24]),
        .I1(\col_fu_70_reg_n_0_[24] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [25]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[25] ),
        .O(icmp_ln149_fu_207_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry_i_1
       (.I0(icmp_ln149_fu_207_p2_carry_i_5_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [11]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[11] ),
        .O(icmp_ln149_fu_207_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry_i_2
       (.I0(icmp_ln149_fu_207_p2_carry_i_6_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [8]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[8] ),
        .O(icmp_ln149_fu_207_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry_i_3
       (.I0(icmp_ln149_fu_207_p2_carry_i_7_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [5]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[5] ),
        .O(icmp_ln149_fu_207_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    icmp_ln149_fu_207_p2_carry_i_4
       (.I0(icmp_ln149_fu_207_p2_carry_i_8_n_0),
        .I1(\icmp_ln149_reg_304_reg[0]_1 [2]),
        .I2(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I3(\col_fu_70_reg_n_0_[2] ),
        .O(icmp_ln149_fu_207_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry_i_5
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [9]),
        .I1(\col_fu_70_reg_n_0_[9] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [10]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[10] ),
        .O(icmp_ln149_fu_207_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry_i_6
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [6]),
        .I1(\col_fu_70_reg_n_0_[6] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [7]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[7] ),
        .O(icmp_ln149_fu_207_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry_i_7
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [3]),
        .I1(\col_fu_70_reg_n_0_[3] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [4]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[4] ),
        .O(icmp_ln149_fu_207_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    icmp_ln149_fu_207_p2_carry_i_8
       (.I0(\icmp_ln149_reg_304_reg[0]_1 [0]),
        .I1(\col_fu_70_reg_n_0_[0] ),
        .I2(\icmp_ln149_reg_304_reg[0]_1 [1]),
        .I3(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I4(\col_fu_70_reg_n_0_[1] ),
        .O(icmp_ln149_fu_207_p2_carry_i_8_n_0));
  FDRE \icmp_ln149_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(icmp_ln149_fu_207_p2),
        .Q(icmp_ln149_reg_304),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_78[0]_i_3 
       (.I0(indvar_flatten_fu_78_reg[0]),
        .O(\indvar_flatten_fu_78[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_fu_78_reg[0]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_78_reg[0]_i_2_n_0 ,\indvar_flatten_fu_78_reg[0]_i_2_n_1 ,\indvar_flatten_fu_78_reg[0]_i_2_n_2 ,\indvar_flatten_fu_78_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_78_reg[0]_i_2_n_4 ,\indvar_flatten_fu_78_reg[0]_i_2_n_5 ,\indvar_flatten_fu_78_reg[0]_i_2_n_6 ,\indvar_flatten_fu_78_reg[0]_i_2_n_7 }),
        .S({indvar_flatten_fu_78_reg[3:1],\indvar_flatten_fu_78[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[10]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[11]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[12]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[12]_i_1_n_0 ,\indvar_flatten_fu_78_reg[12]_i_1_n_1 ,\indvar_flatten_fu_78_reg[12]_i_1_n_2 ,\indvar_flatten_fu_78_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[12]_i_1_n_4 ,\indvar_flatten_fu_78_reg[12]_i_1_n_5 ,\indvar_flatten_fu_78_reg[12]_i_1_n_6 ,\indvar_flatten_fu_78_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[13]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[14]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[15]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[16]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[16]_i_1_n_0 ,\indvar_flatten_fu_78_reg[16]_i_1_n_1 ,\indvar_flatten_fu_78_reg[16]_i_1_n_2 ,\indvar_flatten_fu_78_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[16]_i_1_n_4 ,\indvar_flatten_fu_78_reg[16]_i_1_n_5 ,\indvar_flatten_fu_78_reg[16]_i_1_n_6 ,\indvar_flatten_fu_78_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[17]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[18]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[19]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_fu_78_reg[1]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[20]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[20]_i_1_n_0 ,\indvar_flatten_fu_78_reg[20]_i_1_n_1 ,\indvar_flatten_fu_78_reg[20]_i_1_n_2 ,\indvar_flatten_fu_78_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[20]_i_1_n_4 ,\indvar_flatten_fu_78_reg[20]_i_1_n_5 ,\indvar_flatten_fu_78_reg[20]_i_1_n_6 ,\indvar_flatten_fu_78_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[21]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[22]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[23]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[24]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[24]_i_1_n_0 ,\indvar_flatten_fu_78_reg[24]_i_1_n_1 ,\indvar_flatten_fu_78_reg[24]_i_1_n_2 ,\indvar_flatten_fu_78_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[24]_i_1_n_4 ,\indvar_flatten_fu_78_reg[24]_i_1_n_5 ,\indvar_flatten_fu_78_reg[24]_i_1_n_6 ,\indvar_flatten_fu_78_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[25]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[26]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[27]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[28]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[28]_i_1_n_0 ,\indvar_flatten_fu_78_reg[28]_i_1_n_1 ,\indvar_flatten_fu_78_reg[28]_i_1_n_2 ,\indvar_flatten_fu_78_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[28]_i_1_n_4 ,\indvar_flatten_fu_78_reg[28]_i_1_n_5 ,\indvar_flatten_fu_78_reg[28]_i_1_n_6 ,\indvar_flatten_fu_78_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[29]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten_fu_78_reg[2]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[30]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[31]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[32] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[32]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[32]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[32]_i_1_n_0 ,\indvar_flatten_fu_78_reg[32]_i_1_n_1 ,\indvar_flatten_fu_78_reg[32]_i_1_n_2 ,\indvar_flatten_fu_78_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[32]_i_1_n_4 ,\indvar_flatten_fu_78_reg[32]_i_1_n_5 ,\indvar_flatten_fu_78_reg[32]_i_1_n_6 ,\indvar_flatten_fu_78_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[33] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[33]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[34] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[34]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[35] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[35]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[36] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[36]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[36]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[36]_i_1_n_0 ,\indvar_flatten_fu_78_reg[36]_i_1_n_1 ,\indvar_flatten_fu_78_reg[36]_i_1_n_2 ,\indvar_flatten_fu_78_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[36]_i_1_n_4 ,\indvar_flatten_fu_78_reg[36]_i_1_n_5 ,\indvar_flatten_fu_78_reg[36]_i_1_n_6 ,\indvar_flatten_fu_78_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[37] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[37]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[38] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[38]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[39] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[39]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten_fu_78_reg[3]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[40] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[40]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[40]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[40]_i_1_n_0 ,\indvar_flatten_fu_78_reg[40]_i_1_n_1 ,\indvar_flatten_fu_78_reg[40]_i_1_n_2 ,\indvar_flatten_fu_78_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[40]_i_1_n_4 ,\indvar_flatten_fu_78_reg[40]_i_1_n_5 ,\indvar_flatten_fu_78_reg[40]_i_1_n_6 ,\indvar_flatten_fu_78_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[41] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[41]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[42] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[42]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[43] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[43]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[44] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[44]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[44]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[44]_i_1_n_0 ,\indvar_flatten_fu_78_reg[44]_i_1_n_1 ,\indvar_flatten_fu_78_reg[44]_i_1_n_2 ,\indvar_flatten_fu_78_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[44]_i_1_n_4 ,\indvar_flatten_fu_78_reg[44]_i_1_n_5 ,\indvar_flatten_fu_78_reg[44]_i_1_n_6 ,\indvar_flatten_fu_78_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[45] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[45]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[46] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[46]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[47] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[47]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[48] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[48]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[48]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[48]_i_1_n_0 ,\indvar_flatten_fu_78_reg[48]_i_1_n_1 ,\indvar_flatten_fu_78_reg[48]_i_1_n_2 ,\indvar_flatten_fu_78_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[48]_i_1_n_4 ,\indvar_flatten_fu_78_reg[48]_i_1_n_5 ,\indvar_flatten_fu_78_reg[48]_i_1_n_6 ,\indvar_flatten_fu_78_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[49] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[49]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[4]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[4]_i_1_n_0 ,\indvar_flatten_fu_78_reg[4]_i_1_n_1 ,\indvar_flatten_fu_78_reg[4]_i_1_n_2 ,\indvar_flatten_fu_78_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[4]_i_1_n_4 ,\indvar_flatten_fu_78_reg[4]_i_1_n_5 ,\indvar_flatten_fu_78_reg[4]_i_1_n_6 ,\indvar_flatten_fu_78_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[50] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[50]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[51] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[51]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[52] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[52]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[52]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[52]_i_1_n_0 ,\indvar_flatten_fu_78_reg[52]_i_1_n_1 ,\indvar_flatten_fu_78_reg[52]_i_1_n_2 ,\indvar_flatten_fu_78_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[52]_i_1_n_4 ,\indvar_flatten_fu_78_reg[52]_i_1_n_5 ,\indvar_flatten_fu_78_reg[52]_i_1_n_6 ,\indvar_flatten_fu_78_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[53] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[53]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[54] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[54]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[55] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[55]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[56] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[56]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[56]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[56]_i_1_n_0 ,\indvar_flatten_fu_78_reg[56]_i_1_n_1 ,\indvar_flatten_fu_78_reg[56]_i_1_n_2 ,\indvar_flatten_fu_78_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[56]_i_1_n_4 ,\indvar_flatten_fu_78_reg[56]_i_1_n_5 ,\indvar_flatten_fu_78_reg[56]_i_1_n_6 ,\indvar_flatten_fu_78_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[57] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[57]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[58] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[58]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[59] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[59]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[5]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[60] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[60]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[60]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_78_reg[60]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten_fu_78_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_fu_78_reg[60]_i_1_O_UNCONNECTED [3:2],\indvar_flatten_fu_78_reg[60]_i_1_n_6 ,\indvar_flatten_fu_78_reg[60]_i_1_n_7 }),
        .S({1'b0,1'b0,indvar_flatten_fu_78_reg[61:60]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[61] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[61]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_78_reg[6]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_78_reg[7]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_78_reg[8]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_78_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_78_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_78_reg[8]_i_1_n_0 ,\indvar_flatten_fu_78_reg[8]_i_1_n_1 ,\indvar_flatten_fu_78_reg[8]_i_1_n_2 ,\indvar_flatten_fu_78_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_78_reg[8]_i_1_n_4 ,\indvar_flatten_fu_78_reg[8]_i_1_n_5 ,\indvar_flatten_fu_78_reg[8]_i_1_n_6 ,\indvar_flatten_fu_78_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_78_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\indvar_flatten_fu_78_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_78_reg[9]),
        .R(indvar_flatten_fu_78));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \output_stream_TLAST_reg[0]_i_1 
       (.I0(cmp60_fu_244_p2),
        .I1(icmp_ln149_reg_304),
        .I2(Q[1]),
        .I3(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I4(output_stream_TLAST_reg),
        .O(output_stream_TLAST_int_regslice));
  LUT2 #(
    .INIT(4'h9)) 
    \row_fu_74[0]_i_2 
       (.I0(icmp_ln137_fu_170_p2_carry__2_n_0),
        .I1(row_fu_74_reg[0]),
        .O(\row_fu_74[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[0]_i_1_n_7 ),
        .Q(row_fu_74_reg[0]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\row_fu_74_reg[0]_i_1_n_0 ,\row_fu_74_reg[0]_i_1_n_1 ,\row_fu_74_reg[0]_i_1_n_2 ,\row_fu_74_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,row_fu_74_reg[0]}),
        .O({\row_fu_74_reg[0]_i_1_n_4 ,\row_fu_74_reg[0]_i_1_n_5 ,\row_fu_74_reg[0]_i_1_n_6 ,\row_fu_74_reg[0]_i_1_n_7 }),
        .S({row_fu_74_reg[3:1],\row_fu_74[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[8]_i_1_n_5 ),
        .Q(row_fu_74_reg[10]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[8]_i_1_n_4 ),
        .Q(row_fu_74_reg[11]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[12]_i_1_n_7 ),
        .Q(row_fu_74_reg[12]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[12]_i_1 
       (.CI(\row_fu_74_reg[8]_i_1_n_0 ),
        .CO({\row_fu_74_reg[12]_i_1_n_0 ,\row_fu_74_reg[12]_i_1_n_1 ,\row_fu_74_reg[12]_i_1_n_2 ,\row_fu_74_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_74_reg[12]_i_1_n_4 ,\row_fu_74_reg[12]_i_1_n_5 ,\row_fu_74_reg[12]_i_1_n_6 ,\row_fu_74_reg[12]_i_1_n_7 }),
        .S(row_fu_74_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[12]_i_1_n_6 ),
        .Q(row_fu_74_reg[13]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[12]_i_1_n_5 ),
        .Q(row_fu_74_reg[14]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[12]_i_1_n_4 ),
        .Q(row_fu_74_reg[15]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[16]_i_1_n_7 ),
        .Q(row_fu_74_reg[16]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[16]_i_1 
       (.CI(\row_fu_74_reg[12]_i_1_n_0 ),
        .CO({\row_fu_74_reg[16]_i_1_n_0 ,\row_fu_74_reg[16]_i_1_n_1 ,\row_fu_74_reg[16]_i_1_n_2 ,\row_fu_74_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_74_reg[16]_i_1_n_4 ,\row_fu_74_reg[16]_i_1_n_5 ,\row_fu_74_reg[16]_i_1_n_6 ,\row_fu_74_reg[16]_i_1_n_7 }),
        .S(row_fu_74_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[16]_i_1_n_6 ),
        .Q(row_fu_74_reg[17]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[16]_i_1_n_5 ),
        .Q(row_fu_74_reg[18]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[16]_i_1_n_4 ),
        .Q(row_fu_74_reg[19]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[0]_i_1_n_6 ),
        .Q(row_fu_74_reg[1]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[20]_i_1_n_7 ),
        .Q(row_fu_74_reg[20]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[20]_i_1 
       (.CI(\row_fu_74_reg[16]_i_1_n_0 ),
        .CO({\row_fu_74_reg[20]_i_1_n_0 ,\row_fu_74_reg[20]_i_1_n_1 ,\row_fu_74_reg[20]_i_1_n_2 ,\row_fu_74_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_74_reg[20]_i_1_n_4 ,\row_fu_74_reg[20]_i_1_n_5 ,\row_fu_74_reg[20]_i_1_n_6 ,\row_fu_74_reg[20]_i_1_n_7 }),
        .S(row_fu_74_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[20]_i_1_n_6 ),
        .Q(row_fu_74_reg[21]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[20]_i_1_n_5 ),
        .Q(row_fu_74_reg[22]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[20]_i_1_n_4 ),
        .Q(row_fu_74_reg[23]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[24]_i_1_n_7 ),
        .Q(row_fu_74_reg[24]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[24]_i_1 
       (.CI(\row_fu_74_reg[20]_i_1_n_0 ),
        .CO({\row_fu_74_reg[24]_i_1_n_0 ,\row_fu_74_reg[24]_i_1_n_1 ,\row_fu_74_reg[24]_i_1_n_2 ,\row_fu_74_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_74_reg[24]_i_1_n_4 ,\row_fu_74_reg[24]_i_1_n_5 ,\row_fu_74_reg[24]_i_1_n_6 ,\row_fu_74_reg[24]_i_1_n_7 }),
        .S(row_fu_74_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[24]_i_1_n_6 ),
        .Q(row_fu_74_reg[25]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[24]_i_1_n_5 ),
        .Q(row_fu_74_reg[26]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[24]_i_1_n_4 ),
        .Q(row_fu_74_reg[27]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[28]_i_1_n_7 ),
        .Q(row_fu_74_reg[28]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[28]_i_1 
       (.CI(\row_fu_74_reg[24]_i_1_n_0 ),
        .CO({\NLW_row_fu_74_reg[28]_i_1_CO_UNCONNECTED [3:2],\row_fu_74_reg[28]_i_1_n_2 ,\row_fu_74_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_fu_74_reg[28]_i_1_O_UNCONNECTED [3],\row_fu_74_reg[28]_i_1_n_5 ,\row_fu_74_reg[28]_i_1_n_6 ,\row_fu_74_reg[28]_i_1_n_7 }),
        .S({1'b0,row_fu_74_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[28]_i_1_n_6 ),
        .Q(row_fu_74_reg[29]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[0]_i_1_n_5 ),
        .Q(row_fu_74_reg[2]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[28]_i_1_n_5 ),
        .Q(row_fu_74_reg[30]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[0]_i_1_n_4 ),
        .Q(row_fu_74_reg[3]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[4]_i_1_n_7 ),
        .Q(row_fu_74_reg[4]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[4]_i_1 
       (.CI(\row_fu_74_reg[0]_i_1_n_0 ),
        .CO({\row_fu_74_reg[4]_i_1_n_0 ,\row_fu_74_reg[4]_i_1_n_1 ,\row_fu_74_reg[4]_i_1_n_2 ,\row_fu_74_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_74_reg[4]_i_1_n_4 ,\row_fu_74_reg[4]_i_1_n_5 ,\row_fu_74_reg[4]_i_1_n_6 ,\row_fu_74_reg[4]_i_1_n_7 }),
        .S(row_fu_74_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[4]_i_1_n_6 ),
        .Q(row_fu_74_reg[5]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[4]_i_1_n_5 ),
        .Q(row_fu_74_reg[6]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[4]_i_1_n_4 ),
        .Q(row_fu_74_reg[7]),
        .R(indvar_flatten_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[8]_i_1_n_7 ),
        .Q(row_fu_74_reg[8]),
        .R(indvar_flatten_fu_78));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_74_reg[8]_i_1 
       (.CI(\row_fu_74_reg[4]_i_1_n_0 ),
        .CO({\row_fu_74_reg[8]_i_1_n_0 ,\row_fu_74_reg[8]_i_1_n_1 ,\row_fu_74_reg[8]_i_1_n_2 ,\row_fu_74_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_74_reg[8]_i_1_n_4 ,\row_fu_74_reg[8]_i_1_n_5 ,\row_fu_74_reg[8]_i_1_n_6 ,\row_fu_74_reg[8]_i_1_n_7 }),
        .S(row_fu_74_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_70),
        .D(\row_fu_74_reg[8]_i_1_n_6 ),
        .Q(row_fu_74_reg[9]),
        .R(indvar_flatten_fu_78));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln136_reg_299[3]_i_2 
       (.I0(row_fu_74_reg[0]),
        .I1(icmp_ln137_fu_170_p2_carry__2_n_0),
        .O(\select_ln136_reg_299[3]_i_2_n_0 ));
  FDRE \select_ln136_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[0]),
        .Q(select_ln136_reg_299[0]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[10]),
        .Q(select_ln136_reg_299[10]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[11]),
        .Q(select_ln136_reg_299[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[11]_i_1 
       (.CI(\select_ln136_reg_299_reg[7]_i_1_n_0 ),
        .CO({\select_ln136_reg_299_reg[11]_i_1_n_0 ,\select_ln136_reg_299_reg[11]_i_1_n_1 ,\select_ln136_reg_299_reg[11]_i_1_n_2 ,\select_ln136_reg_299_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln136_fu_187_p3[11:8]),
        .S(row_fu_74_reg[11:8]));
  FDRE \select_ln136_reg_299_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[12]),
        .Q(select_ln136_reg_299[12]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[13]),
        .Q(select_ln136_reg_299[13]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[14]),
        .Q(select_ln136_reg_299[14]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[15]),
        .Q(select_ln136_reg_299[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[15]_i_1 
       (.CI(\select_ln136_reg_299_reg[11]_i_1_n_0 ),
        .CO({\select_ln136_reg_299_reg[15]_i_1_n_0 ,\select_ln136_reg_299_reg[15]_i_1_n_1 ,\select_ln136_reg_299_reg[15]_i_1_n_2 ,\select_ln136_reg_299_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln136_fu_187_p3[15:12]),
        .S(row_fu_74_reg[15:12]));
  FDRE \select_ln136_reg_299_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[16]),
        .Q(select_ln136_reg_299[16]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[17]),
        .Q(select_ln136_reg_299[17]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[18]),
        .Q(select_ln136_reg_299[18]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[19]),
        .Q(select_ln136_reg_299[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[19]_i_1 
       (.CI(\select_ln136_reg_299_reg[15]_i_1_n_0 ),
        .CO({\select_ln136_reg_299_reg[19]_i_1_n_0 ,\select_ln136_reg_299_reg[19]_i_1_n_1 ,\select_ln136_reg_299_reg[19]_i_1_n_2 ,\select_ln136_reg_299_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln136_fu_187_p3[19:16]),
        .S(row_fu_74_reg[19:16]));
  FDRE \select_ln136_reg_299_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[1]),
        .Q(select_ln136_reg_299[1]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[20]),
        .Q(select_ln136_reg_299[20]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[21]),
        .Q(select_ln136_reg_299[21]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[22]),
        .Q(select_ln136_reg_299[22]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[23]),
        .Q(select_ln136_reg_299[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[23]_i_1 
       (.CI(\select_ln136_reg_299_reg[19]_i_1_n_0 ),
        .CO({\select_ln136_reg_299_reg[23]_i_1_n_0 ,\select_ln136_reg_299_reg[23]_i_1_n_1 ,\select_ln136_reg_299_reg[23]_i_1_n_2 ,\select_ln136_reg_299_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln136_fu_187_p3[23:20]),
        .S(row_fu_74_reg[23:20]));
  FDRE \select_ln136_reg_299_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[24]),
        .Q(select_ln136_reg_299[24]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[25]),
        .Q(select_ln136_reg_299[25]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[26]),
        .Q(select_ln136_reg_299[26]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[27]),
        .Q(select_ln136_reg_299[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[27]_i_1 
       (.CI(\select_ln136_reg_299_reg[23]_i_1_n_0 ),
        .CO({\select_ln136_reg_299_reg[27]_i_1_n_0 ,\select_ln136_reg_299_reg[27]_i_1_n_1 ,\select_ln136_reg_299_reg[27]_i_1_n_2 ,\select_ln136_reg_299_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln136_fu_187_p3[27:24]),
        .S(row_fu_74_reg[27:24]));
  FDRE \select_ln136_reg_299_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[28]),
        .Q(select_ln136_reg_299[28]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[29]),
        .Q(select_ln136_reg_299[29]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[2]),
        .Q(select_ln136_reg_299[2]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[30]),
        .Q(select_ln136_reg_299[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[30]_i_1 
       (.CI(\select_ln136_reg_299_reg[27]_i_1_n_0 ),
        .CO({\NLW_select_ln136_reg_299_reg[30]_i_1_CO_UNCONNECTED [3:2],\select_ln136_reg_299_reg[30]_i_1_n_2 ,\select_ln136_reg_299_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln136_reg_299_reg[30]_i_1_O_UNCONNECTED [3],select_ln136_fu_187_p3[30:28]}),
        .S({1'b0,row_fu_74_reg[30:28]}));
  FDRE \select_ln136_reg_299_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[3]),
        .Q(select_ln136_reg_299[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln136_reg_299_reg[3]_i_1_n_0 ,\select_ln136_reg_299_reg[3]_i_1_n_1 ,\select_ln136_reg_299_reg[3]_i_1_n_2 ,\select_ln136_reg_299_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,row_fu_74_reg[0]}),
        .O(select_ln136_fu_187_p3[3:0]),
        .S({row_fu_74_reg[3:1],\select_ln136_reg_299[3]_i_2_n_0 }));
  FDRE \select_ln136_reg_299_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[4]),
        .Q(select_ln136_reg_299[4]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[5]),
        .Q(select_ln136_reg_299[5]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[6]),
        .Q(select_ln136_reg_299[6]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[7]),
        .Q(select_ln136_reg_299[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln136_reg_299_reg[7]_i_1 
       (.CI(\select_ln136_reg_299_reg[3]_i_1_n_0 ),
        .CO({\select_ln136_reg_299_reg[7]_i_1_n_0 ,\select_ln136_reg_299_reg[7]_i_1_n_1 ,\select_ln136_reg_299_reg[7]_i_1_n_2 ,\select_ln136_reg_299_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln136_fu_187_p3[7:4]),
        .S(row_fu_74_reg[7:4]));
  FDRE \select_ln136_reg_299_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[8]),
        .Q(select_ln136_reg_299[8]),
        .R(1'b0));
  FDRE \select_ln136_reg_299_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_1),
        .D(select_ln136_fu_187_p3[9]),
        .Q(select_ln136_reg_299[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[0]_i_2 
       (.I0(output_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_n_0),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .O(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int_reg_0,
    ack_in_t_reg,
    D,
    col_fu_700_in,
    indvar_flatten_fu_78,
    S,
    SR,
    ap_clk,
    grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg,
    \col_fu_70_reg[0] ,
    col_fu_70,
    CO,
    ap_rst_n,
    ap_done_cache_reg_0,
    ap_enable_reg_pp0_iter1,
    ap_done_reg1,
    Q,
    ap_done,
    output_stream_TREADY_int_regslice,
    \icmp_ln149_reg_304_reg[0] ,
    \icmp_ln149_reg_304_reg[0]_0 ,
    \icmp_ln149_reg_304_reg[0]_1 ,
    \icmp_ln149_reg_304_reg[0]_2 ,
    icmp_ln136_fu_155_p2_carry__4,
    icmp_ln136_fu_155_p2_carry__4_0);
  output ap_loop_init_int_reg_0;
  output ack_in_t_reg;
  output [1:0]D;
  output [0:0]col_fu_700_in;
  output indvar_flatten_fu_78;
  output [0:0]S;
  input [0:0]SR;
  input ap_clk;
  input grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg;
  input \col_fu_70_reg[0] ;
  input col_fu_70;
  input [0:0]CO;
  input ap_rst_n;
  input [0:0]ap_done_cache_reg_0;
  input ap_enable_reg_pp0_iter1;
  input ap_done_reg1;
  input [2:0]Q;
  input ap_done;
  input output_stream_TREADY_int_regslice;
  input \icmp_ln149_reg_304_reg[0] ;
  input \icmp_ln149_reg_304_reg[0]_0 ;
  input [0:0]\icmp_ln149_reg_304_reg[0]_1 ;
  input \icmp_ln149_reg_304_reg[0]_2 ;
  input [1:0]icmp_ln136_fu_155_p2_carry__4;
  input [1:0]icmp_ln136_fu_155_p2_carry__4_0;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire col_fu_70;
  wire [0:0]col_fu_700_in;
  wire \col_fu_70_reg[0] ;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg;
  wire [1:0]icmp_ln136_fu_155_p2_carry__4;
  wire [1:0]icmp_ln136_fu_155_p2_carry__4_0;
  wire \icmp_ln149_reg_304_reg[0] ;
  wire \icmp_ln149_reg_304_reg[0]_0 ;
  wire [0:0]\icmp_ln149_reg_304_reg[0]_1 ;
  wire \icmp_ln149_reg_304_reg[0]_2 ;
  wire indvar_flatten_fu_78;
  wire output_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_done),
        .I1(Q[2]),
        .I2(ap_done_cache),
        .I3(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .I4(ap_done_reg1),
        .I5(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    ap_done_cache_i_1
       (.I0(ap_done_cache_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in_t_reg),
        .I3(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5D5D5DDDDDDDDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .I3(ap_done_cache_reg_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in_t_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h007F7F007F7F7F00)) 
    \col_fu_70[0]_i_1 
       (.I0(ack_in_t_reg),
        .I1(ap_loop_init_int),
        .I2(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .I3(\col_fu_70_reg[0] ),
        .I4(col_fu_70),
        .I5(CO),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hFF00040004000400)) 
    \col_fu_70[30]_i_1 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(CO),
        .I3(ack_in_t_reg),
        .I4(ap_loop_init_int),
        .I5(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .O(col_fu_700_in));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln136_fu_155_p2_carry__4_i_1
       (.I0(icmp_ln136_fu_155_p2_carry__4[0]),
        .I1(icmp_ln136_fu_155_p2_carry__4_0[0]),
        .I2(icmp_ln136_fu_155_p2_carry__4_0[1]),
        .I3(icmp_ln136_fu_155_p2_carry__4[1]),
        .O(S));
  LUT6 #(
    .INIT(64'hF8F8F800FFFFFFFF)) 
    \icmp_ln149_reg_304[0]_i_1 
       (.I0(output_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(\icmp_ln149_reg_304_reg[0] ),
        .I3(\icmp_ln149_reg_304_reg[0]_0 ),
        .I4(\icmp_ln149_reg_304_reg[0]_1 ),
        .I5(\icmp_ln149_reg_304_reg[0]_2 ),
        .O(ack_in_t_reg));
  LUT3 #(
    .INIT(8'h80)) 
    \indvar_flatten_fu_78[0]_i_1 
       (.I0(ack_in_t_reg),
        .I1(ap_loop_init_int),
        .I2(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_ap_start_reg),
        .O(indvar_flatten_fu_78));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_mul_31ns_31ns_62_2_1
   (buff0_reg__0_0,
    Q,
    ap_clk,
    tmp_product_i_4_0,
    tmp_product_i_3_0,
    E,
    D,
    tmp_product__19_0);
  output [61:0]buff0_reg__0_0;
  input [0:0]Q;
  input ap_clk;
  input [31:0]tmp_product_i_4_0;
  input [31:0]tmp_product_i_3_0;
  input [0:0]E;
  input [16:0]D;
  input [16:0]tmp_product__19_0;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire [61:0]buff0_reg__0_0;
  wire buff0_reg__0_n_100;
  wire buff0_reg__0_n_101;
  wire buff0_reg__0_n_102;
  wire buff0_reg__0_n_103;
  wire buff0_reg__0_n_104;
  wire buff0_reg__0_n_105;
  wire buff0_reg__0_n_58;
  wire buff0_reg__0_n_59;
  wire buff0_reg__0_n_60;
  wire buff0_reg__0_n_61;
  wire buff0_reg__0_n_62;
  wire buff0_reg__0_n_63;
  wire buff0_reg__0_n_64;
  wire buff0_reg__0_n_65;
  wire buff0_reg__0_n_66;
  wire buff0_reg__0_n_67;
  wire buff0_reg__0_n_68;
  wire buff0_reg__0_n_69;
  wire buff0_reg__0_n_70;
  wire buff0_reg__0_n_71;
  wire buff0_reg__0_n_72;
  wire buff0_reg__0_n_73;
  wire buff0_reg__0_n_74;
  wire buff0_reg__0_n_75;
  wire buff0_reg__0_n_76;
  wire buff0_reg__0_n_77;
  wire buff0_reg__0_n_78;
  wire buff0_reg__0_n_79;
  wire buff0_reg__0_n_80;
  wire buff0_reg__0_n_81;
  wire buff0_reg__0_n_82;
  wire buff0_reg__0_n_83;
  wire buff0_reg__0_n_84;
  wire buff0_reg__0_n_85;
  wire buff0_reg__0_n_86;
  wire buff0_reg__0_n_87;
  wire buff0_reg__0_n_88;
  wire buff0_reg__0_n_89;
  wire buff0_reg__0_n_90;
  wire buff0_reg__0_n_91;
  wire buff0_reg__0_n_92;
  wire buff0_reg__0_n_93;
  wire buff0_reg__0_n_94;
  wire buff0_reg__0_n_95;
  wire buff0_reg__0_n_96;
  wire buff0_reg__0_n_97;
  wire buff0_reg__0_n_98;
  wire buff0_reg__0_n_99;
  wire \buff0_reg_n_0_[0] ;
  wire \buff0_reg_n_0_[10] ;
  wire \buff0_reg_n_0_[11] ;
  wire \buff0_reg_n_0_[12] ;
  wire \buff0_reg_n_0_[13] ;
  wire \buff0_reg_n_0_[14] ;
  wire \buff0_reg_n_0_[15] ;
  wire \buff0_reg_n_0_[16] ;
  wire \buff0_reg_n_0_[1] ;
  wire \buff0_reg_n_0_[2] ;
  wire \buff0_reg_n_0_[3] ;
  wire \buff0_reg_n_0_[4] ;
  wire \buff0_reg_n_0_[5] ;
  wire \buff0_reg_n_0_[6] ;
  wire \buff0_reg_n_0_[7] ;
  wire \buff0_reg_n_0_[8] ;
  wire \buff0_reg_n_0_[9] ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln84_reg_205[19]_i_2_n_0 ;
  wire \mul_ln84_reg_205[19]_i_3_n_0 ;
  wire \mul_ln84_reg_205[19]_i_4_n_0 ;
  wire \mul_ln84_reg_205[23]_i_2_n_0 ;
  wire \mul_ln84_reg_205[23]_i_3_n_0 ;
  wire \mul_ln84_reg_205[23]_i_4_n_0 ;
  wire \mul_ln84_reg_205[23]_i_5_n_0 ;
  wire \mul_ln84_reg_205[27]_i_2_n_0 ;
  wire \mul_ln84_reg_205[27]_i_3_n_0 ;
  wire \mul_ln84_reg_205[27]_i_4_n_0 ;
  wire \mul_ln84_reg_205[27]_i_5_n_0 ;
  wire \mul_ln84_reg_205[31]_i_2_n_0 ;
  wire \mul_ln84_reg_205[31]_i_3_n_0 ;
  wire \mul_ln84_reg_205[31]_i_4_n_0 ;
  wire \mul_ln84_reg_205[31]_i_5_n_0 ;
  wire \mul_ln84_reg_205[35]_i_2_n_0 ;
  wire \mul_ln84_reg_205[35]_i_3_n_0 ;
  wire \mul_ln84_reg_205[35]_i_4_n_0 ;
  wire \mul_ln84_reg_205[35]_i_5_n_0 ;
  wire \mul_ln84_reg_205[39]_i_2_n_0 ;
  wire \mul_ln84_reg_205[39]_i_3_n_0 ;
  wire \mul_ln84_reg_205[39]_i_4_n_0 ;
  wire \mul_ln84_reg_205[39]_i_5_n_0 ;
  wire \mul_ln84_reg_205[43]_i_2_n_0 ;
  wire \mul_ln84_reg_205[43]_i_3_n_0 ;
  wire \mul_ln84_reg_205[43]_i_4_n_0 ;
  wire \mul_ln84_reg_205[43]_i_5_n_0 ;
  wire \mul_ln84_reg_205[47]_i_2_n_0 ;
  wire \mul_ln84_reg_205[47]_i_3_n_0 ;
  wire \mul_ln84_reg_205[47]_i_4_n_0 ;
  wire \mul_ln84_reg_205[47]_i_5_n_0 ;
  wire \mul_ln84_reg_205[51]_i_2_n_0 ;
  wire \mul_ln84_reg_205[51]_i_3_n_0 ;
  wire \mul_ln84_reg_205[51]_i_4_n_0 ;
  wire \mul_ln84_reg_205[51]_i_5_n_0 ;
  wire \mul_ln84_reg_205[55]_i_2_n_0 ;
  wire \mul_ln84_reg_205[55]_i_3_n_0 ;
  wire \mul_ln84_reg_205[55]_i_4_n_0 ;
  wire \mul_ln84_reg_205[55]_i_5_n_0 ;
  wire \mul_ln84_reg_205[59]_i_2_n_0 ;
  wire \mul_ln84_reg_205[59]_i_3_n_0 ;
  wire \mul_ln84_reg_205[59]_i_4_n_0 ;
  wire \mul_ln84_reg_205[59]_i_5_n_0 ;
  wire \mul_ln84_reg_205[61]_i_2_n_0 ;
  wire \mul_ln84_reg_205[61]_i_3_n_0 ;
  wire \mul_ln84_reg_205_reg[19]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[19]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[19]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[19]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[23]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[23]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[23]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[23]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[27]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[27]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[27]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[27]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[31]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[31]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[31]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[31]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[35]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[35]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[35]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[35]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[39]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[39]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[39]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[39]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[43]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[43]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[43]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[43]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[47]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[47]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[47]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[47]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[51]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[51]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[51]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[51]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[55]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[55]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[55]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[55]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[59]_i_1_n_0 ;
  wire \mul_ln84_reg_205_reg[59]_i_1_n_1 ;
  wire \mul_ln84_reg_205_reg[59]_i_1_n_2 ;
  wire \mul_ln84_reg_205_reg[59]_i_1_n_3 ;
  wire \mul_ln84_reg_205_reg[61]_i_1_n_3 ;
  wire p_0_in;
  wire smax1_reg_190;
  wire smax_reg_185;
  wire tmp_product__0_n_0;
  wire tmp_product__10_n_0;
  wire tmp_product__11_n_0;
  wire tmp_product__12_n_0;
  wire tmp_product__13_n_0;
  wire tmp_product__14_n_0;
  wire tmp_product__15_n_0;
  wire tmp_product__16_n_0;
  wire tmp_product__17_n_100;
  wire tmp_product__17_n_101;
  wire tmp_product__17_n_102;
  wire tmp_product__17_n_103;
  wire tmp_product__17_n_104;
  wire tmp_product__17_n_105;
  wire tmp_product__17_n_106;
  wire tmp_product__17_n_107;
  wire tmp_product__17_n_108;
  wire tmp_product__17_n_109;
  wire tmp_product__17_n_110;
  wire tmp_product__17_n_111;
  wire tmp_product__17_n_112;
  wire tmp_product__17_n_113;
  wire tmp_product__17_n_114;
  wire tmp_product__17_n_115;
  wire tmp_product__17_n_116;
  wire tmp_product__17_n_117;
  wire tmp_product__17_n_118;
  wire tmp_product__17_n_119;
  wire tmp_product__17_n_120;
  wire tmp_product__17_n_121;
  wire tmp_product__17_n_122;
  wire tmp_product__17_n_123;
  wire tmp_product__17_n_124;
  wire tmp_product__17_n_125;
  wire tmp_product__17_n_126;
  wire tmp_product__17_n_127;
  wire tmp_product__17_n_128;
  wire tmp_product__17_n_129;
  wire tmp_product__17_n_130;
  wire tmp_product__17_n_131;
  wire tmp_product__17_n_132;
  wire tmp_product__17_n_133;
  wire tmp_product__17_n_134;
  wire tmp_product__17_n_135;
  wire tmp_product__17_n_136;
  wire tmp_product__17_n_137;
  wire tmp_product__17_n_138;
  wire tmp_product__17_n_139;
  wire tmp_product__17_n_140;
  wire tmp_product__17_n_141;
  wire tmp_product__17_n_142;
  wire tmp_product__17_n_143;
  wire tmp_product__17_n_144;
  wire tmp_product__17_n_145;
  wire tmp_product__17_n_146;
  wire tmp_product__17_n_147;
  wire tmp_product__17_n_148;
  wire tmp_product__17_n_149;
  wire tmp_product__17_n_150;
  wire tmp_product__17_n_151;
  wire tmp_product__17_n_152;
  wire tmp_product__17_n_153;
  wire tmp_product__17_n_24;
  wire tmp_product__17_n_25;
  wire tmp_product__17_n_26;
  wire tmp_product__17_n_27;
  wire tmp_product__17_n_28;
  wire tmp_product__17_n_29;
  wire tmp_product__17_n_30;
  wire tmp_product__17_n_31;
  wire tmp_product__17_n_32;
  wire tmp_product__17_n_33;
  wire tmp_product__17_n_34;
  wire tmp_product__17_n_35;
  wire tmp_product__17_n_36;
  wire tmp_product__17_n_37;
  wire tmp_product__17_n_38;
  wire tmp_product__17_n_39;
  wire tmp_product__17_n_40;
  wire tmp_product__17_n_41;
  wire tmp_product__17_n_42;
  wire tmp_product__17_n_43;
  wire tmp_product__17_n_44;
  wire tmp_product__17_n_45;
  wire tmp_product__17_n_46;
  wire tmp_product__17_n_47;
  wire tmp_product__17_n_48;
  wire tmp_product__17_n_49;
  wire tmp_product__17_n_50;
  wire tmp_product__17_n_51;
  wire tmp_product__17_n_52;
  wire tmp_product__17_n_53;
  wire tmp_product__17_n_58;
  wire tmp_product__17_n_59;
  wire tmp_product__17_n_60;
  wire tmp_product__17_n_61;
  wire tmp_product__17_n_62;
  wire tmp_product__17_n_63;
  wire tmp_product__17_n_64;
  wire tmp_product__17_n_65;
  wire tmp_product__17_n_66;
  wire tmp_product__17_n_67;
  wire tmp_product__17_n_68;
  wire tmp_product__17_n_69;
  wire tmp_product__17_n_70;
  wire tmp_product__17_n_71;
  wire tmp_product__17_n_72;
  wire tmp_product__17_n_73;
  wire tmp_product__17_n_74;
  wire tmp_product__17_n_75;
  wire tmp_product__17_n_76;
  wire tmp_product__17_n_77;
  wire tmp_product__17_n_78;
  wire tmp_product__17_n_79;
  wire tmp_product__17_n_80;
  wire tmp_product__17_n_81;
  wire tmp_product__17_n_82;
  wire tmp_product__17_n_83;
  wire tmp_product__17_n_84;
  wire tmp_product__17_n_85;
  wire tmp_product__17_n_86;
  wire tmp_product__17_n_87;
  wire tmp_product__17_n_88;
  wire tmp_product__17_n_89;
  wire tmp_product__17_n_90;
  wire tmp_product__17_n_91;
  wire tmp_product__17_n_92;
  wire tmp_product__17_n_93;
  wire tmp_product__17_n_94;
  wire tmp_product__17_n_95;
  wire tmp_product__17_n_96;
  wire tmp_product__17_n_97;
  wire tmp_product__17_n_98;
  wire tmp_product__17_n_99;
  wire [16:0]tmp_product__19_0;
  wire tmp_product__19_n_0;
  wire tmp_product__1_n_0;
  wire tmp_product__20_n_0;
  wire tmp_product__21_n_0;
  wire tmp_product__22_n_0;
  wire tmp_product__23_n_0;
  wire tmp_product__24_n_0;
  wire tmp_product__25_n_0;
  wire tmp_product__26_n_0;
  wire tmp_product__27_n_0;
  wire tmp_product__28_n_0;
  wire tmp_product__29_n_0;
  wire tmp_product__2_n_0;
  wire tmp_product__30_n_0;
  wire tmp_product__31_n_0;
  wire tmp_product__32_n_0;
  wire tmp_product__33_n_0;
  wire tmp_product__34_n_0;
  wire tmp_product__35_n_0;
  wire tmp_product__3_n_0;
  wire tmp_product__4_n_0;
  wire tmp_product__5_n_0;
  wire tmp_product__6_n_0;
  wire tmp_product__7_n_0;
  wire tmp_product__8_n_0;
  wire tmp_product__9_n_0;
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_12_n_0;
  wire tmp_product_i_12_n_1;
  wire tmp_product_i_12_n_2;
  wire tmp_product_i_12_n_3;
  wire tmp_product_i_13_n_0;
  wire tmp_product_i_14_n_0;
  wire tmp_product_i_15_n_0;
  wire tmp_product_i_16_n_0;
  wire tmp_product_i_17_n_0;
  wire tmp_product_i_18_n_0;
  wire tmp_product_i_19_n_0;
  wire tmp_product_i_19_n_1;
  wire tmp_product_i_19_n_2;
  wire tmp_product_i_19_n_3;
  wire tmp_product_i_20_n_0;
  wire tmp_product_i_21_n_0;
  wire tmp_product_i_22_n_0;
  wire tmp_product_i_23_n_0;
  wire tmp_product_i_24_n_0;
  wire tmp_product_i_25_n_0;
  wire tmp_product_i_26_n_0;
  wire tmp_product_i_27_n_0;
  wire tmp_product_i_28_n_0;
  wire tmp_product_i_28_n_1;
  wire tmp_product_i_28_n_2;
  wire tmp_product_i_28_n_3;
  wire tmp_product_i_29_n_0;
  wire tmp_product_i_30_n_0;
  wire tmp_product_i_31_n_0;
  wire tmp_product_i_32_n_0;
  wire tmp_product_i_33_n_0;
  wire tmp_product_i_34_n_0;
  wire tmp_product_i_35_n_0;
  wire tmp_product_i_36_n_0;
  wire tmp_product_i_37_n_0;
  wire tmp_product_i_37_n_1;
  wire tmp_product_i_37_n_2;
  wire tmp_product_i_37_n_3;
  wire tmp_product_i_38_n_0;
  wire tmp_product_i_39_n_0;
  wire [31:0]tmp_product_i_3_0;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_40_n_0;
  wire tmp_product_i_41_n_0;
  wire tmp_product_i_42_n_0;
  wire tmp_product_i_43_n_0;
  wire tmp_product_i_44_n_0;
  wire tmp_product_i_45_n_0;
  wire tmp_product_i_46_n_0;
  wire tmp_product_i_46_n_1;
  wire tmp_product_i_46_n_2;
  wire tmp_product_i_46_n_3;
  wire tmp_product_i_47_n_0;
  wire tmp_product_i_48_n_0;
  wire tmp_product_i_49_n_0;
  wire [31:0]tmp_product_i_4_0;
  wire tmp_product_i_4_n_1;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_50_n_0;
  wire tmp_product_i_51_n_0;
  wire tmp_product_i_52_n_0;
  wire tmp_product_i_53_n_0;
  wire tmp_product_i_54_n_0;
  wire tmp_product_i_55_n_0;
  wire tmp_product_i_56_n_0;
  wire tmp_product_i_57_n_0;
  wire tmp_product_i_58_n_0;
  wire tmp_product_i_59_n_0;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_5_n_1;
  wire tmp_product_i_5_n_2;
  wire tmp_product_i_5_n_3;
  wire tmp_product_i_60_n_0;
  wire tmp_product_i_61_n_0;
  wire tmp_product_i_62_n_0;
  wire tmp_product_i_63_n_0;
  wire tmp_product_i_64_n_0;
  wire tmp_product_i_65_n_0;
  wire tmp_product_i_66_n_0;
  wire tmp_product_i_67_n_0;
  wire tmp_product_i_68_n_0;
  wire tmp_product_i_69_n_0;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_70_n_0;
  wire tmp_product_i_71_n_0;
  wire tmp_product_i_72_n_0;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_9_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_mul_ln84_reg_205_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mul_ln84_reg_205_reg[61]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__17_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__17_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_12_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_19_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_28_O_UNCONNECTED;
  wire [3:3]NLW_tmp_product_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_3_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_37_O_UNCONNECTED;
  wire [3:3]NLW_tmp_product_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_4_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_46_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_5_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_4_0[30:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,tmp_product_i_3_0[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(smax_reg_185),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax1_reg_190),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\buff0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_105),
        .Q(buff0_reg__0_0[0]),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\buff0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_95),
        .Q(buff0_reg__0_0[10]),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\buff0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_94),
        .Q(buff0_reg__0_0[11]),
        .R(1'b0));
  FDRE \buff0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\buff0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_93),
        .Q(buff0_reg__0_0[12]),
        .R(1'b0));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\buff0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_92),
        .Q(buff0_reg__0_0[13]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\buff0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_91),
        .Q(buff0_reg__0_0[14]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\buff0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_90),
        .Q(buff0_reg__0_0[15]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\buff0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\buff0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_104),
        .Q(buff0_reg__0_0[1]),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\buff0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_103),
        .Q(buff0_reg__0_0[2]),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\buff0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_102),
        .Q(buff0_reg__0_0[3]),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\buff0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_101),
        .Q(buff0_reg__0_0[4]),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\buff0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_100),
        .Q(buff0_reg__0_0[5]),
        .R(1'b0));
  FDRE \buff0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\buff0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_99),
        .Q(buff0_reg__0_0[6]),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\buff0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_98),
        .Q(buff0_reg__0_0[7]),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\buff0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_97),
        .Q(buff0_reg__0_0[8]),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\buff0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_96),
        .Q(buff0_reg__0_0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__17_n_24,tmp_product__17_n_25,tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,tmp_product_i_3_0[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__17_n_106,tmp_product__17_n_107,tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153}),
        .PCOUT(NLW_buff0_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax1_reg_190),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[19]_i_2 
       (.I0(buff0_reg__0_n_103),
        .I1(\buff0_reg_n_0_[2] ),
        .O(\mul_ln84_reg_205[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[19]_i_3 
       (.I0(buff0_reg__0_n_104),
        .I1(\buff0_reg_n_0_[1] ),
        .O(\mul_ln84_reg_205[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[19]_i_4 
       (.I0(buff0_reg__0_n_105),
        .I1(\buff0_reg_n_0_[0] ),
        .O(\mul_ln84_reg_205[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[23]_i_2 
       (.I0(buff0_reg__0_n_99),
        .I1(\buff0_reg_n_0_[6] ),
        .O(\mul_ln84_reg_205[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[23]_i_3 
       (.I0(buff0_reg__0_n_100),
        .I1(\buff0_reg_n_0_[5] ),
        .O(\mul_ln84_reg_205[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[23]_i_4 
       (.I0(buff0_reg__0_n_101),
        .I1(\buff0_reg_n_0_[4] ),
        .O(\mul_ln84_reg_205[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[23]_i_5 
       (.I0(buff0_reg__0_n_102),
        .I1(\buff0_reg_n_0_[3] ),
        .O(\mul_ln84_reg_205[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[27]_i_2 
       (.I0(buff0_reg__0_n_95),
        .I1(\buff0_reg_n_0_[10] ),
        .O(\mul_ln84_reg_205[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[27]_i_3 
       (.I0(buff0_reg__0_n_96),
        .I1(\buff0_reg_n_0_[9] ),
        .O(\mul_ln84_reg_205[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[27]_i_4 
       (.I0(buff0_reg__0_n_97),
        .I1(\buff0_reg_n_0_[8] ),
        .O(\mul_ln84_reg_205[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[27]_i_5 
       (.I0(buff0_reg__0_n_98),
        .I1(\buff0_reg_n_0_[7] ),
        .O(\mul_ln84_reg_205[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[31]_i_2 
       (.I0(buff0_reg__0_n_91),
        .I1(\buff0_reg_n_0_[14] ),
        .O(\mul_ln84_reg_205[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[31]_i_3 
       (.I0(buff0_reg__0_n_92),
        .I1(\buff0_reg_n_0_[13] ),
        .O(\mul_ln84_reg_205[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[31]_i_4 
       (.I0(buff0_reg__0_n_93),
        .I1(\buff0_reg_n_0_[12] ),
        .O(\mul_ln84_reg_205[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[31]_i_5 
       (.I0(buff0_reg__0_n_94),
        .I1(\buff0_reg_n_0_[11] ),
        .O(\mul_ln84_reg_205[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[35]_i_2 
       (.I0(buff0_reg__0_n_87),
        .I1(buff0_reg_n_104),
        .O(\mul_ln84_reg_205[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[35]_i_3 
       (.I0(buff0_reg__0_n_88),
        .I1(buff0_reg_n_105),
        .O(\mul_ln84_reg_205[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[35]_i_4 
       (.I0(buff0_reg__0_n_89),
        .I1(\buff0_reg_n_0_[16] ),
        .O(\mul_ln84_reg_205[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[35]_i_5 
       (.I0(buff0_reg__0_n_90),
        .I1(\buff0_reg_n_0_[15] ),
        .O(\mul_ln84_reg_205[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[39]_i_2 
       (.I0(buff0_reg__0_n_83),
        .I1(buff0_reg_n_100),
        .O(\mul_ln84_reg_205[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[39]_i_3 
       (.I0(buff0_reg__0_n_84),
        .I1(buff0_reg_n_101),
        .O(\mul_ln84_reg_205[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[39]_i_4 
       (.I0(buff0_reg__0_n_85),
        .I1(buff0_reg_n_102),
        .O(\mul_ln84_reg_205[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[39]_i_5 
       (.I0(buff0_reg__0_n_86),
        .I1(buff0_reg_n_103),
        .O(\mul_ln84_reg_205[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[43]_i_2 
       (.I0(buff0_reg__0_n_79),
        .I1(buff0_reg_n_96),
        .O(\mul_ln84_reg_205[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[43]_i_3 
       (.I0(buff0_reg__0_n_80),
        .I1(buff0_reg_n_97),
        .O(\mul_ln84_reg_205[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[43]_i_4 
       (.I0(buff0_reg__0_n_81),
        .I1(buff0_reg_n_98),
        .O(\mul_ln84_reg_205[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[43]_i_5 
       (.I0(buff0_reg__0_n_82),
        .I1(buff0_reg_n_99),
        .O(\mul_ln84_reg_205[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[47]_i_2 
       (.I0(buff0_reg__0_n_75),
        .I1(buff0_reg_n_92),
        .O(\mul_ln84_reg_205[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[47]_i_3 
       (.I0(buff0_reg__0_n_76),
        .I1(buff0_reg_n_93),
        .O(\mul_ln84_reg_205[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[47]_i_4 
       (.I0(buff0_reg__0_n_77),
        .I1(buff0_reg_n_94),
        .O(\mul_ln84_reg_205[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[47]_i_5 
       (.I0(buff0_reg__0_n_78),
        .I1(buff0_reg_n_95),
        .O(\mul_ln84_reg_205[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[51]_i_2 
       (.I0(buff0_reg__0_n_71),
        .I1(buff0_reg_n_88),
        .O(\mul_ln84_reg_205[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[51]_i_3 
       (.I0(buff0_reg__0_n_72),
        .I1(buff0_reg_n_89),
        .O(\mul_ln84_reg_205[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[51]_i_4 
       (.I0(buff0_reg__0_n_73),
        .I1(buff0_reg_n_90),
        .O(\mul_ln84_reg_205[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[51]_i_5 
       (.I0(buff0_reg__0_n_74),
        .I1(buff0_reg_n_91),
        .O(\mul_ln84_reg_205[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[55]_i_2 
       (.I0(buff0_reg__0_n_67),
        .I1(buff0_reg_n_84),
        .O(\mul_ln84_reg_205[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[55]_i_3 
       (.I0(buff0_reg__0_n_68),
        .I1(buff0_reg_n_85),
        .O(\mul_ln84_reg_205[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[55]_i_4 
       (.I0(buff0_reg__0_n_69),
        .I1(buff0_reg_n_86),
        .O(\mul_ln84_reg_205[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[55]_i_5 
       (.I0(buff0_reg__0_n_70),
        .I1(buff0_reg_n_87),
        .O(\mul_ln84_reg_205[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[59]_i_2 
       (.I0(buff0_reg__0_n_63),
        .I1(buff0_reg_n_80),
        .O(\mul_ln84_reg_205[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[59]_i_3 
       (.I0(buff0_reg__0_n_64),
        .I1(buff0_reg_n_81),
        .O(\mul_ln84_reg_205[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[59]_i_4 
       (.I0(buff0_reg__0_n_65),
        .I1(buff0_reg_n_82),
        .O(\mul_ln84_reg_205[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[59]_i_5 
       (.I0(buff0_reg__0_n_66),
        .I1(buff0_reg_n_83),
        .O(\mul_ln84_reg_205[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[61]_i_2 
       (.I0(buff0_reg__0_n_61),
        .I1(buff0_reg_n_78),
        .O(\mul_ln84_reg_205[61]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln84_reg_205[61]_i_3 
       (.I0(buff0_reg__0_n_62),
        .I1(buff0_reg_n_79),
        .O(\mul_ln84_reg_205[61]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln84_reg_205_reg[19]_i_1_n_0 ,\mul_ln84_reg_205_reg[19]_i_1_n_1 ,\mul_ln84_reg_205_reg[19]_i_1_n_2 ,\mul_ln84_reg_205_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105,1'b0}),
        .O(buff0_reg__0_0[19:16]),
        .S({\mul_ln84_reg_205[19]_i_2_n_0 ,\mul_ln84_reg_205[19]_i_3_n_0 ,\mul_ln84_reg_205[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[23]_i_1 
       (.CI(\mul_ln84_reg_205_reg[19]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[23]_i_1_n_0 ,\mul_ln84_reg_205_reg[23]_i_1_n_1 ,\mul_ln84_reg_205_reg[23]_i_1_n_2 ,\mul_ln84_reg_205_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102}),
        .O(buff0_reg__0_0[23:20]),
        .S({\mul_ln84_reg_205[23]_i_2_n_0 ,\mul_ln84_reg_205[23]_i_3_n_0 ,\mul_ln84_reg_205[23]_i_4_n_0 ,\mul_ln84_reg_205[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[27]_i_1 
       (.CI(\mul_ln84_reg_205_reg[23]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[27]_i_1_n_0 ,\mul_ln84_reg_205_reg[27]_i_1_n_1 ,\mul_ln84_reg_205_reg[27]_i_1_n_2 ,\mul_ln84_reg_205_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98}),
        .O(buff0_reg__0_0[27:24]),
        .S({\mul_ln84_reg_205[27]_i_2_n_0 ,\mul_ln84_reg_205[27]_i_3_n_0 ,\mul_ln84_reg_205[27]_i_4_n_0 ,\mul_ln84_reg_205[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[31]_i_1 
       (.CI(\mul_ln84_reg_205_reg[27]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[31]_i_1_n_0 ,\mul_ln84_reg_205_reg[31]_i_1_n_1 ,\mul_ln84_reg_205_reg[31]_i_1_n_2 ,\mul_ln84_reg_205_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94}),
        .O(buff0_reg__0_0[31:28]),
        .S({\mul_ln84_reg_205[31]_i_2_n_0 ,\mul_ln84_reg_205[31]_i_3_n_0 ,\mul_ln84_reg_205[31]_i_4_n_0 ,\mul_ln84_reg_205[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[35]_i_1 
       (.CI(\mul_ln84_reg_205_reg[31]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[35]_i_1_n_0 ,\mul_ln84_reg_205_reg[35]_i_1_n_1 ,\mul_ln84_reg_205_reg[35]_i_1_n_2 ,\mul_ln84_reg_205_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90}),
        .O(buff0_reg__0_0[35:32]),
        .S({\mul_ln84_reg_205[35]_i_2_n_0 ,\mul_ln84_reg_205[35]_i_3_n_0 ,\mul_ln84_reg_205[35]_i_4_n_0 ,\mul_ln84_reg_205[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[39]_i_1 
       (.CI(\mul_ln84_reg_205_reg[35]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[39]_i_1_n_0 ,\mul_ln84_reg_205_reg[39]_i_1_n_1 ,\mul_ln84_reg_205_reg[39]_i_1_n_2 ,\mul_ln84_reg_205_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86}),
        .O(buff0_reg__0_0[39:36]),
        .S({\mul_ln84_reg_205[39]_i_2_n_0 ,\mul_ln84_reg_205[39]_i_3_n_0 ,\mul_ln84_reg_205[39]_i_4_n_0 ,\mul_ln84_reg_205[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[43]_i_1 
       (.CI(\mul_ln84_reg_205_reg[39]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[43]_i_1_n_0 ,\mul_ln84_reg_205_reg[43]_i_1_n_1 ,\mul_ln84_reg_205_reg[43]_i_1_n_2 ,\mul_ln84_reg_205_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82}),
        .O(buff0_reg__0_0[43:40]),
        .S({\mul_ln84_reg_205[43]_i_2_n_0 ,\mul_ln84_reg_205[43]_i_3_n_0 ,\mul_ln84_reg_205[43]_i_4_n_0 ,\mul_ln84_reg_205[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[47]_i_1 
       (.CI(\mul_ln84_reg_205_reg[43]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[47]_i_1_n_0 ,\mul_ln84_reg_205_reg[47]_i_1_n_1 ,\mul_ln84_reg_205_reg[47]_i_1_n_2 ,\mul_ln84_reg_205_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78}),
        .O(buff0_reg__0_0[47:44]),
        .S({\mul_ln84_reg_205[47]_i_2_n_0 ,\mul_ln84_reg_205[47]_i_3_n_0 ,\mul_ln84_reg_205[47]_i_4_n_0 ,\mul_ln84_reg_205[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[51]_i_1 
       (.CI(\mul_ln84_reg_205_reg[47]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[51]_i_1_n_0 ,\mul_ln84_reg_205_reg[51]_i_1_n_1 ,\mul_ln84_reg_205_reg[51]_i_1_n_2 ,\mul_ln84_reg_205_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74}),
        .O(buff0_reg__0_0[51:48]),
        .S({\mul_ln84_reg_205[51]_i_2_n_0 ,\mul_ln84_reg_205[51]_i_3_n_0 ,\mul_ln84_reg_205[51]_i_4_n_0 ,\mul_ln84_reg_205[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[55]_i_1 
       (.CI(\mul_ln84_reg_205_reg[51]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[55]_i_1_n_0 ,\mul_ln84_reg_205_reg[55]_i_1_n_1 ,\mul_ln84_reg_205_reg[55]_i_1_n_2 ,\mul_ln84_reg_205_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70}),
        .O(buff0_reg__0_0[55:52]),
        .S({\mul_ln84_reg_205[55]_i_2_n_0 ,\mul_ln84_reg_205[55]_i_3_n_0 ,\mul_ln84_reg_205[55]_i_4_n_0 ,\mul_ln84_reg_205[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[59]_i_1 
       (.CI(\mul_ln84_reg_205_reg[55]_i_1_n_0 ),
        .CO({\mul_ln84_reg_205_reg[59]_i_1_n_0 ,\mul_ln84_reg_205_reg[59]_i_1_n_1 ,\mul_ln84_reg_205_reg[59]_i_1_n_2 ,\mul_ln84_reg_205_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66}),
        .O(buff0_reg__0_0[59:56]),
        .S({\mul_ln84_reg_205[59]_i_2_n_0 ,\mul_ln84_reg_205[59]_i_3_n_0 ,\mul_ln84_reg_205[59]_i_4_n_0 ,\mul_ln84_reg_205[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln84_reg_205_reg[61]_i_1 
       (.CI(\mul_ln84_reg_205_reg[59]_i_1_n_0 ),
        .CO({\NLW_mul_ln84_reg_205_reg[61]_i_1_CO_UNCONNECTED [3:1],\mul_ln84_reg_205_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buff0_reg__0_n_62}),
        .O({\NLW_mul_ln84_reg_205_reg[61]_i_1_O_UNCONNECTED [3:2],buff0_reg__0_0[61:60]}),
        .S({1'b0,1'b0,\mul_ln84_reg_205[61]_i_2_n_0 ,\mul_ln84_reg_205[61]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0,tmp_product__8_n_0,tmp_product__9_n_0,tmp_product__10_n_0,tmp_product__11_n_0,tmp_product__12_n_0,tmp_product__13_n_0,tmp_product__14_n_0,tmp_product__15_n_0,tmp_product__16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,tmp_product_i_4_0[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(smax1_reg_190),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax_reg_185),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__0
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(tmp_product__0_n_0),
        .R(1'b0));
  FDRE tmp_product__1
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(tmp_product__1_n_0),
        .R(1'b0));
  FDRE tmp_product__10
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(tmp_product__10_n_0),
        .R(1'b0));
  FDRE tmp_product__11
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(tmp_product__11_n_0),
        .R(1'b0));
  FDRE tmp_product__12
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(tmp_product__12_n_0),
        .R(1'b0));
  FDRE tmp_product__13
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(tmp_product__13_n_0),
        .R(1'b0));
  FDRE tmp_product__14
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(tmp_product__14_n_0),
        .R(1'b0));
  FDRE tmp_product__15
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(tmp_product__15_n_0),
        .R(1'b0));
  FDRE tmp_product__16
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(tmp_product__16_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__19_n_0,tmp_product__20_n_0,tmp_product__21_n_0,tmp_product__22_n_0,tmp_product__23_n_0,tmp_product__24_n_0,tmp_product__25_n_0,tmp_product__26_n_0,tmp_product__27_n_0,tmp_product__28_n_0,tmp_product__29_n_0,tmp_product__30_n_0,tmp_product__31_n_0,tmp_product__32_n_0,tmp_product__33_n_0,tmp_product__34_n_0,tmp_product__35_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__17_n_24,tmp_product__17_n_25,tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0,tmp_product__8_n_0,tmp_product__9_n_0,tmp_product__10_n_0,tmp_product__11_n_0,tmp_product__12_n_0,tmp_product__13_n_0,tmp_product__14_n_0,tmp_product__15_n_0,tmp_product__16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__17_OVERFLOW_UNCONNECTED),
        .P({tmp_product__17_n_58,tmp_product__17_n_59,tmp_product__17_n_60,tmp_product__17_n_61,tmp_product__17_n_62,tmp_product__17_n_63,tmp_product__17_n_64,tmp_product__17_n_65,tmp_product__17_n_66,tmp_product__17_n_67,tmp_product__17_n_68,tmp_product__17_n_69,tmp_product__17_n_70,tmp_product__17_n_71,tmp_product__17_n_72,tmp_product__17_n_73,tmp_product__17_n_74,tmp_product__17_n_75,tmp_product__17_n_76,tmp_product__17_n_77,tmp_product__17_n_78,tmp_product__17_n_79,tmp_product__17_n_80,tmp_product__17_n_81,tmp_product__17_n_82,tmp_product__17_n_83,tmp_product__17_n_84,tmp_product__17_n_85,tmp_product__17_n_86,tmp_product__17_n_87,tmp_product__17_n_88,tmp_product__17_n_89,tmp_product__17_n_90,tmp_product__17_n_91,tmp_product__17_n_92,tmp_product__17_n_93,tmp_product__17_n_94,tmp_product__17_n_95,tmp_product__17_n_96,tmp_product__17_n_97,tmp_product__17_n_98,tmp_product__17_n_99,tmp_product__17_n_100,tmp_product__17_n_101,tmp_product__17_n_102,tmp_product__17_n_103,tmp_product__17_n_104,tmp_product__17_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__17_n_106,tmp_product__17_n_107,tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153}),
        .RSTA(smax_reg_185),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax1_reg_190),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__17_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__19
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[16]),
        .Q(tmp_product__19_n_0),
        .R(1'b0));
  FDRE tmp_product__2
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(tmp_product__2_n_0),
        .R(1'b0));
  FDRE tmp_product__20
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[15]),
        .Q(tmp_product__20_n_0),
        .R(1'b0));
  FDRE tmp_product__21
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[14]),
        .Q(tmp_product__21_n_0),
        .R(1'b0));
  FDRE tmp_product__22
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[13]),
        .Q(tmp_product__22_n_0),
        .R(1'b0));
  FDRE tmp_product__23
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[12]),
        .Q(tmp_product__23_n_0),
        .R(1'b0));
  FDRE tmp_product__24
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[11]),
        .Q(tmp_product__24_n_0),
        .R(1'b0));
  FDRE tmp_product__25
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[10]),
        .Q(tmp_product__25_n_0),
        .R(1'b0));
  FDRE tmp_product__26
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[9]),
        .Q(tmp_product__26_n_0),
        .R(1'b0));
  FDRE tmp_product__27
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[8]),
        .Q(tmp_product__27_n_0),
        .R(1'b0));
  FDRE tmp_product__28
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[7]),
        .Q(tmp_product__28_n_0),
        .R(1'b0));
  FDRE tmp_product__29
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[6]),
        .Q(tmp_product__29_n_0),
        .R(1'b0));
  FDRE tmp_product__3
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(tmp_product__3_n_0),
        .R(1'b0));
  FDRE tmp_product__30
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[5]),
        .Q(tmp_product__30_n_0),
        .R(1'b0));
  FDRE tmp_product__31
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[4]),
        .Q(tmp_product__31_n_0),
        .R(1'b0));
  FDRE tmp_product__32
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[3]),
        .Q(tmp_product__32_n_0),
        .R(1'b0));
  FDRE tmp_product__33
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[2]),
        .Q(tmp_product__33_n_0),
        .R(1'b0));
  FDRE tmp_product__34
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[1]),
        .Q(tmp_product__34_n_0),
        .R(1'b0));
  FDRE tmp_product__35
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__19_0[0]),
        .Q(tmp_product__35_n_0),
        .R(1'b0));
  FDRE tmp_product__4
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(tmp_product__4_n_0),
        .R(1'b0));
  FDRE tmp_product__5
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(tmp_product__5_n_0),
        .R(1'b0));
  FDRE tmp_product__6
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(tmp_product__6_n_0),
        .R(1'b0));
  FDRE tmp_product__7
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(tmp_product__7_n_0),
        .R(1'b0));
  FDRE tmp_product__8
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(tmp_product__8_n_0),
        .R(1'b0));
  FDRE tmp_product__9
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(tmp_product__9_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_1
       (.I0(Q),
        .I1(p_0_in),
        .O(smax1_reg_190));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_10
       (.I0(tmp_product_i_3_0[29]),
        .I1(tmp_product_i_3_0[28]),
        .O(tmp_product_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_11
       (.I0(tmp_product_i_3_0[27]),
        .I1(tmp_product_i_3_0[26]),
        .O(tmp_product_i_11_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_12
       (.CI(tmp_product_i_28_n_0),
        .CO({tmp_product_i_12_n_0,tmp_product_i_12_n_1,tmp_product_i_12_n_2,tmp_product_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_29_n_0,tmp_product_i_30_n_0,tmp_product_i_31_n_0,tmp_product_i_32_n_0}),
        .O(NLW_tmp_product_i_12_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_33_n_0,tmp_product_i_34_n_0,tmp_product_i_35_n_0,tmp_product_i_36_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_13
       (.I0(tmp_product_i_4_0[30]),
        .I1(tmp_product_i_4_0[31]),
        .O(tmp_product_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_14
       (.I0(tmp_product_i_4_0[28]),
        .I1(tmp_product_i_4_0[29]),
        .O(tmp_product_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_15
       (.I0(tmp_product_i_4_0[26]),
        .I1(tmp_product_i_4_0[27]),
        .O(tmp_product_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_16
       (.I0(tmp_product_i_4_0[31]),
        .I1(tmp_product_i_4_0[30]),
        .O(tmp_product_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_17
       (.I0(tmp_product_i_4_0[29]),
        .I1(tmp_product_i_4_0[28]),
        .O(tmp_product_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_18
       (.I0(tmp_product_i_4_0[27]),
        .I1(tmp_product_i_4_0[26]),
        .O(tmp_product_i_18_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_19
       (.CI(tmp_product_i_37_n_0),
        .CO({tmp_product_i_19_n_0,tmp_product_i_19_n_1,tmp_product_i_19_n_2,tmp_product_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_38_n_0,tmp_product_i_39_n_0,tmp_product_i_40_n_0,tmp_product_i_41_n_0}),
        .O(NLW_tmp_product_i_19_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_42_n_0,tmp_product_i_43_n_0,tmp_product_i_44_n_0,tmp_product_i_45_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2
       (.I0(Q),
        .I1(tmp_product_i_4_n_1),
        .O(smax_reg_185));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_20
       (.I0(tmp_product_i_3_0[24]),
        .I1(tmp_product_i_3_0[25]),
        .O(tmp_product_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_21
       (.I0(tmp_product_i_3_0[22]),
        .I1(tmp_product_i_3_0[23]),
        .O(tmp_product_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_22
       (.I0(tmp_product_i_3_0[20]),
        .I1(tmp_product_i_3_0[21]),
        .O(tmp_product_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_23
       (.I0(tmp_product_i_3_0[18]),
        .I1(tmp_product_i_3_0[19]),
        .O(tmp_product_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_24
       (.I0(tmp_product_i_3_0[25]),
        .I1(tmp_product_i_3_0[24]),
        .O(tmp_product_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_25
       (.I0(tmp_product_i_3_0[23]),
        .I1(tmp_product_i_3_0[22]),
        .O(tmp_product_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_26
       (.I0(tmp_product_i_3_0[21]),
        .I1(tmp_product_i_3_0[20]),
        .O(tmp_product_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_27
       (.I0(tmp_product_i_3_0[19]),
        .I1(tmp_product_i_3_0[18]),
        .O(tmp_product_i_27_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_28
       (.CI(tmp_product_i_46_n_0),
        .CO({tmp_product_i_28_n_0,tmp_product_i_28_n_1,tmp_product_i_28_n_2,tmp_product_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_47_n_0,tmp_product_i_48_n_0,tmp_product_i_49_n_0,tmp_product_i_50_n_0}),
        .O(NLW_tmp_product_i_28_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_51_n_0,tmp_product_i_52_n_0,tmp_product_i_53_n_0,tmp_product_i_54_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_29
       (.I0(tmp_product_i_4_0[24]),
        .I1(tmp_product_i_4_0[25]),
        .O(tmp_product_i_29_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_5_n_0),
        .CO({NLW_tmp_product_i_3_CO_UNCONNECTED[3],p_0_in,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product_i_6_n_0,tmp_product_i_7_n_0,tmp_product_i_8_n_0}),
        .O(NLW_tmp_product_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,tmp_product_i_9_n_0,tmp_product_i_10_n_0,tmp_product_i_11_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_30
       (.I0(tmp_product_i_4_0[22]),
        .I1(tmp_product_i_4_0[23]),
        .O(tmp_product_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_31
       (.I0(tmp_product_i_4_0[20]),
        .I1(tmp_product_i_4_0[21]),
        .O(tmp_product_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_32
       (.I0(tmp_product_i_4_0[18]),
        .I1(tmp_product_i_4_0[19]),
        .O(tmp_product_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_33
       (.I0(tmp_product_i_4_0[25]),
        .I1(tmp_product_i_4_0[24]),
        .O(tmp_product_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_34
       (.I0(tmp_product_i_4_0[23]),
        .I1(tmp_product_i_4_0[22]),
        .O(tmp_product_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_35
       (.I0(tmp_product_i_4_0[21]),
        .I1(tmp_product_i_4_0[20]),
        .O(tmp_product_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_36
       (.I0(tmp_product_i_4_0[19]),
        .I1(tmp_product_i_4_0[18]),
        .O(tmp_product_i_36_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_37
       (.CI(1'b0),
        .CO({tmp_product_i_37_n_0,tmp_product_i_37_n_1,tmp_product_i_37_n_2,tmp_product_i_37_n_3}),
        .CYINIT(tmp_product_i_55_n_0),
        .DI({tmp_product_i_56_n_0,tmp_product_i_57_n_0,tmp_product_i_58_n_0,tmp_product_i_59_n_0}),
        .O(NLW_tmp_product_i_37_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_60_n_0,tmp_product_i_61_n_0,tmp_product_i_62_n_0,tmp_product_i_63_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_38
       (.I0(tmp_product_i_3_0[16]),
        .I1(tmp_product_i_3_0[17]),
        .O(tmp_product_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_39
       (.I0(tmp_product_i_3_0[14]),
        .I1(tmp_product_i_3_0[15]),
        .O(tmp_product_i_39_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_4
       (.CI(tmp_product_i_12_n_0),
        .CO({NLW_tmp_product_i_4_CO_UNCONNECTED[3],tmp_product_i_4_n_1,tmp_product_i_4_n_2,tmp_product_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product_i_13_n_0,tmp_product_i_14_n_0,tmp_product_i_15_n_0}),
        .O(NLW_tmp_product_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,tmp_product_i_16_n_0,tmp_product_i_17_n_0,tmp_product_i_18_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_40
       (.I0(tmp_product_i_3_0[12]),
        .I1(tmp_product_i_3_0[13]),
        .O(tmp_product_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_41
       (.I0(tmp_product_i_3_0[10]),
        .I1(tmp_product_i_3_0[11]),
        .O(tmp_product_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_42
       (.I0(tmp_product_i_3_0[17]),
        .I1(tmp_product_i_3_0[16]),
        .O(tmp_product_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_43
       (.I0(tmp_product_i_3_0[15]),
        .I1(tmp_product_i_3_0[14]),
        .O(tmp_product_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_44
       (.I0(tmp_product_i_3_0[13]),
        .I1(tmp_product_i_3_0[12]),
        .O(tmp_product_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_45
       (.I0(tmp_product_i_3_0[11]),
        .I1(tmp_product_i_3_0[10]),
        .O(tmp_product_i_45_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_46
       (.CI(1'b0),
        .CO({tmp_product_i_46_n_0,tmp_product_i_46_n_1,tmp_product_i_46_n_2,tmp_product_i_46_n_3}),
        .CYINIT(tmp_product_i_64_n_0),
        .DI({tmp_product_i_65_n_0,tmp_product_i_66_n_0,tmp_product_i_67_n_0,tmp_product_i_68_n_0}),
        .O(NLW_tmp_product_i_46_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_69_n_0,tmp_product_i_70_n_0,tmp_product_i_71_n_0,tmp_product_i_72_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_47
       (.I0(tmp_product_i_4_0[16]),
        .I1(tmp_product_i_4_0[17]),
        .O(tmp_product_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_48
       (.I0(tmp_product_i_4_0[14]),
        .I1(tmp_product_i_4_0[15]),
        .O(tmp_product_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_49
       (.I0(tmp_product_i_4_0[12]),
        .I1(tmp_product_i_4_0[13]),
        .O(tmp_product_i_49_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_5
       (.CI(tmp_product_i_19_n_0),
        .CO({tmp_product_i_5_n_0,tmp_product_i_5_n_1,tmp_product_i_5_n_2,tmp_product_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_20_n_0,tmp_product_i_21_n_0,tmp_product_i_22_n_0,tmp_product_i_23_n_0}),
        .O(NLW_tmp_product_i_5_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_24_n_0,tmp_product_i_25_n_0,tmp_product_i_26_n_0,tmp_product_i_27_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_50
       (.I0(tmp_product_i_4_0[10]),
        .I1(tmp_product_i_4_0[11]),
        .O(tmp_product_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_51
       (.I0(tmp_product_i_4_0[17]),
        .I1(tmp_product_i_4_0[16]),
        .O(tmp_product_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_52
       (.I0(tmp_product_i_4_0[15]),
        .I1(tmp_product_i_4_0[14]),
        .O(tmp_product_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_53
       (.I0(tmp_product_i_4_0[13]),
        .I1(tmp_product_i_4_0[12]),
        .O(tmp_product_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_54
       (.I0(tmp_product_i_4_0[11]),
        .I1(tmp_product_i_4_0[10]),
        .O(tmp_product_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_55
       (.I0(tmp_product_i_3_0[1]),
        .I1(tmp_product_i_3_0[0]),
        .O(tmp_product_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_56
       (.I0(tmp_product_i_3_0[8]),
        .I1(tmp_product_i_3_0[9]),
        .O(tmp_product_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_57
       (.I0(tmp_product_i_3_0[6]),
        .I1(tmp_product_i_3_0[7]),
        .O(tmp_product_i_57_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_58
       (.I0(tmp_product_i_3_0[4]),
        .I1(tmp_product_i_3_0[5]),
        .O(tmp_product_i_58_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_59
       (.I0(tmp_product_i_3_0[2]),
        .I1(tmp_product_i_3_0[3]),
        .O(tmp_product_i_59_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6
       (.I0(tmp_product_i_3_0[30]),
        .I1(tmp_product_i_3_0[31]),
        .O(tmp_product_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_60
       (.I0(tmp_product_i_3_0[9]),
        .I1(tmp_product_i_3_0[8]),
        .O(tmp_product_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_61
       (.I0(tmp_product_i_3_0[7]),
        .I1(tmp_product_i_3_0[6]),
        .O(tmp_product_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_62
       (.I0(tmp_product_i_3_0[5]),
        .I1(tmp_product_i_3_0[4]),
        .O(tmp_product_i_62_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_63
       (.I0(tmp_product_i_3_0[3]),
        .I1(tmp_product_i_3_0[2]),
        .O(tmp_product_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_64
       (.I0(tmp_product_i_4_0[1]),
        .I1(tmp_product_i_4_0[0]),
        .O(tmp_product_i_64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_65
       (.I0(tmp_product_i_4_0[8]),
        .I1(tmp_product_i_4_0[9]),
        .O(tmp_product_i_65_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_66
       (.I0(tmp_product_i_4_0[6]),
        .I1(tmp_product_i_4_0[7]),
        .O(tmp_product_i_66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_67
       (.I0(tmp_product_i_4_0[4]),
        .I1(tmp_product_i_4_0[5]),
        .O(tmp_product_i_67_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_68
       (.I0(tmp_product_i_4_0[2]),
        .I1(tmp_product_i_4_0[3]),
        .O(tmp_product_i_68_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_69
       (.I0(tmp_product_i_4_0[9]),
        .I1(tmp_product_i_4_0[8]),
        .O(tmp_product_i_69_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_7
       (.I0(tmp_product_i_3_0[28]),
        .I1(tmp_product_i_3_0[29]),
        .O(tmp_product_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_70
       (.I0(tmp_product_i_4_0[7]),
        .I1(tmp_product_i_4_0[6]),
        .O(tmp_product_i_70_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_71
       (.I0(tmp_product_i_4_0[5]),
        .I1(tmp_product_i_4_0[4]),
        .O(tmp_product_i_71_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_72
       (.I0(tmp_product_i_4_0[3]),
        .I1(tmp_product_i_4_0[2]),
        .O(tmp_product_i_72_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_8
       (.I0(tmp_product_i_3_0[26]),
        .I1(tmp_product_i_3_0[27]),
        .O(tmp_product_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_9
       (.I0(tmp_product_i_3_0[31]),
        .I1(tmp_product_i_3_0[30]),
        .O(tmp_product_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    input_stream_TVALID,
    Q,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    input_stream_TREADY_int_regslice);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input input_stream_TVALID;
  input [0:0]Q;
  input \state_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input input_stream_TREADY_int_regslice;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire input_stream_TREADY_int_regslice;
  wire input_stream_TVALID;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(input_stream_TVALID),
        .I1(state__0[1]),
        .I2(input_stream_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(input_stream_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(input_stream_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_2
       (.I0(input_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(input_stream_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(input_stream_TREADY_int_regslice),
        .I3(input_stream_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF2222FFFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(input_stream_TVALID),
        .I2(Q),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg[1]_1 ),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "filter_kernel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_regslice_both_0
   (output_stream_TREADY_int_regslice,
    output_stream_TVALID,
    D,
    ap_done,
    SR,
    ap_clk,
    grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID,
    output_stream_TREADY,
    Q,
    ap_start);
  output output_stream_TREADY_int_regslice;
  output output_stream_TVALID;
  output [0:0]D;
  output ap_done;
  input [0:0]SR;
  input ap_clk;
  input grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID;
  input output_stream_TREADY;
  input [1:0]Q;
  input ap_start;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID;
  wire [1:0]next__0;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire output_stream_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I1(state__0[1]),
        .I2(output_stream_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_stream_TREADY_int_regslice),
        .I4(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__0
       (.I0(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I1(output_stream_TREADY_int_regslice),
        .I2(output_stream_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(output_stream_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A0AFFFF8A0A8A0A)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(output_stream_TREADY),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8A0A)) 
    int_ap_start_i_2
       (.I0(Q[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(output_stream_TREADY),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(output_stream_TREADY_int_regslice),
        .I2(output_stream_TREADY),
        .I3(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I4(output_stream_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1 
       (.I0(output_stream_TVALID),
        .I1(state),
        .I2(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I3(output_stream_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(output_stream_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "filter_kernel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_kernel_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    output_stream_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    output_stream_TREADY,
    grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID,
    output_stream_TLAST_int_regslice);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]output_stream_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input output_stream_TREADY;
  input grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID;
  input output_stream_TLAST_int_regslice;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [0:0]output_stream_TLAST;
  wire output_stream_TLAST_int_regslice;
  wire output_stream_TREADY;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I1(state__0[1]),
        .I2(output_stream_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(output_stream_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__1
       (.I0(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(output_stream_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_stream_TLAST_int_regslice),
        .I4(load_p1),
        .I5(output_stream_TLAST),
        .O(\data_p1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[0]_i_2 
       (.I0(output_stream_TREADY),
        .I1(grp_filter_kernel_Pipeline_VITIS_LOOP_136_7_VITIS_LOOP_137_8_fu_90_output_stream_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(output_stream_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
