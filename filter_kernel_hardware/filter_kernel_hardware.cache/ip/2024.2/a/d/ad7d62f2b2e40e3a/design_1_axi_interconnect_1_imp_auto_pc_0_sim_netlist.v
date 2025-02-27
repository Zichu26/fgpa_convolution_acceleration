// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 27 01:35:49 2025
// Host        : LAPTOP-D6BOEUU6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_interconnect_1_imp_auto_pc_0_sim_netlist.v
// Design      : design_1_axi_interconnect_1_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_32_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_32_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_32_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_32_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_interconnect_1_imp_auto_pc_0,axi_protocol_converter_v2_1_33_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_33_axi_protocol_converter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71856)
`pragma protect data_block
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
`pragma protect end_protected
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
