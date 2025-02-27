// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 27 01:35:49 2025
// Host        : LAPTOP-D6BOEUU6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_interconnect_2_imp_auto_pc_0_sim_netlist.v
// Design      : design_1_axi_interconnect_2_imp_auto_pc_0
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
  output [63:0]m_axi_awaddr;
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
  input [63:0]s_axi_awaddr;
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
  wire [63:0]m_axi_awaddr;
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
  wire [63:0]s_axi_awaddr;
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
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
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
  output [63:0]m_axi_awaddr;
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
  input [63:0]s_axi_awaddr;
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
  wire [63:0]m_axi_awaddr;
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
  wire [63:0]s_axi_awaddr;
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

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
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
  input [63:0]s_axi_awaddr;
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
  input [63:0]s_axi_araddr;
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
  output [63:0]m_axi_awaddr;
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
  output [63:0]m_axi_araddr;
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
  wire [63:0]m_axi_awaddr;
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
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
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

  assign m_axi_araddr[63:0] = s_axi_araddr;
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

(* CHECK_LICENSE_TYPE = "design_1_axi_interconnect_2_imp_auto_pc_0,axi_protocol_converter_v2_1_33_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_33_axi_protocol_converter,Vivado 2024.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [63:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
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
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
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
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
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
  (* C_AXI_ADDR_WIDTH = "64" *) 
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
952VItunxdOQu0Y6xKF5alym1kPaUvEoL4szVXeAh2bLMQ2Viw8qhRjvy5PeZOo16FBZZ7qzaEo4
jsWfOhN3EfZ1l5E1mJsyaIgRkizRXDOEsGsQ2EbrGyjID7gh39Dij+I+v/lOQbT64KgT+4yhWu0i
EcwsjTm+AqN5S2KhHLTmn3GetP85wF34LFHmeaw2jhVQxoZz74QpJa76zFlL62i0hGwBPq79YkPy
rMbZoL39+neaij/xV40ymw7r2oNumOMk92938RIzf4KPBjD+XFIvOetp8OyZmNmwaG4pTxbMg21f
fn36xJhqQmwUM4ZTrDzEianV1TpGpKvOwQk7OULOISU26fFJ4Sds6P1ODek4nknq5IgGWsZ9mLTz
26RwX/6yctcMkcUJW/GySh42haOeUluYpJftegIqMzSkKs9+7pyjIkG+ij9VaX8KCKHyZDMXC4GN
eg/zeDxX/rjks7WBi5SdG6eOwjIftIdDHT9AnrixPKZt9crJRoYtFlDJojGD2A+Z9N8es88iDzg4
70iHau2CsbbyHkmCFwYzmWFtCc44Yc8wHPjXtzWI0Tczl9HbpbSNaRj1Qz6ybc2ZX7Sg3Ifc71p5
+Apx7Kzt2doCNBuLCN+Lvf7QBReiQ+FarPYqoB9AWkON4qH34usWD7n+1qOzZeCsYP4WUd4H4Myq
2WUmgG9tVgHlfBdcGdRNagF4dCWhqWmTzCyAqHFTAl87QkMiel0ijmM5AGW7olkYQuqBFFo7QC+t
5ACgm+cQJiVVQn/YcIY6/bgOBYrzf8qLljx+6P8OKqjO6TMvSXv9G1iooM/0VG5ZnaftGoPwNjmb
XsR0p3+lu7cbF/uCWicjhaqEpGduri3J+8Vk5wnc+3EwCJjY8wLHbeieINDKV9TQEFByaG+1c14z
SBQXhLrC6+KHdK33EHfpmp3lF+d+m04JoN0ScqIKRDxyPuv39GKvkYUcuafUrR+ni+V662Q1IdRK
ng8OhYMn/H29pyck/uYp/PYDkqsWWEz3RkdB96JbppTHEN8idoDSD9znk/NkEwpvqltWUHixq5Sm
BxADRIEgvtKwf7JQP32nxAcKt/oL88TrxBFB5iPf77ecojjMLBCGt4cm4F9hDaaodwuQ7WmX68sL
vCLkVrZa48ZWeAYMD7lQFRTKHDnFCy0ZFOk6/SzS5pjmZlE9ib8YtCgcKAKM94QLYoNffcZbjWbc
kilJe1z3FQDM76yHVCqFIQnL4vCkkpsUP9MaDy6w6qs4vk+DKJ/jWpzQskwGrJmWTiY5WPNb1z1W
qrllfGHjsORePIWSrR5LxHHL6CD9dS5WXRoQ3PRdqZgjhi+wbdoHfdeYv6JqId1aGe2Gaa6roNS2
nfTGVCnwvx2b0Mz/3IhJZM6yVVBAYH+H9JD90bii4NbjICBekaMh/fr7LU55tTzKffjFp4xLgkwf
UcFHZYPLq9gd/47VMrxUdmYJTUvwGzzd/1y75Nr5lzTa6yDplYBUO9+OFGSLWd9fgr0AiCh3Sf0+
8kwryzfbPQp588UiQaV8DOh5TaWrDEV6ORzUJyTOodplJzEvEmj/BTRvtp+BiGGyCptlPd+59Yhf
sCCcNL4ZOp2ofTNMvOO+9+Fq1tkLwM4avnUCaEM+ffcl/zD6Ph1X8pzgH9kK4UbnCI2HQOuSdVYi
yJuDE0t7PgQR9iOpd2Ug8QbBpY51lBdZdSCr0kZm5RWIxU8fyrbJKNyV8r0TWpgSvjOOgt3zMb1s
9rmXM1V458q8x7UGAyLKX35v6L8xEzGhFAcDDslx16fgghqbP05aAry7Y1kVTnegKsneHlXTOccq
2rv3Au4LxsmxKMwQf9GWuru8vYAJ6Qe9H+RgaEgeA9NFDpZ1k2U/3TtMros8boPCEIYpEMb2mC1W
xbHkc1sdwYb4EvBEAsS2xLPZz1uftO1Z8Kk4WTq9R86VbuqpK0IGUDNbTQIyRYB3zBMTqx8aJnZe
jJnpgp02m6DNr0/2pZoEWS91zLxywk2Jma0t3PyOoBahzNumC07saSwwe4NeSZ4M7KQWOMqxFchT
nY7iL/Zc/6TtSj7357t1xfx9E+91DRAaCMsNJnip4afg9j1XNXNG1g9KUBTLg0XfAPT7IpjmkGqc
dhX9CUwIGI9Ly7oepdshHkj6J4Aa77P26sFJYILjMSzFds/YPKr3iMUQYxxPC4NEr5hk1Gdh6ZBA
pn4QRNz3nZfCJu0ppkKC7hC7Ktp17Wcp9WDv8BQKV3kuYn9E1/gu+vDvGG2FWb1gcC2SXvB7D3bn
U795bRWD8aN+WREzVLp43MR3fApWqchip+V+Q4ITjXtA5LQZjh6pA5HZiMCK/Z0IkmdHkzOAvDTl
jSRzh+8r2LMoWe6XiC3ro3Pc2mSFdgD4MgxmfKpdYYo07Ch6s7jXkuZuNddy2uOBCWaFkvJo0v/7
2S8lflLr01M+MKMdcONrXMQqLuQVemI4Xo81h35+9Bt0MKWWfiRfjzVbYxeFuqbn3tYDgi3QbM/n
Tfo2si7mf6zKPFwBo0hicUJIMHXbD9It8Vmgf/wGmjccIQ/UESCY8rzNLSZXnuOAdUEzr139c5Gp
LrUVe069im0rv7dKL9zrbCBJOHe95oDZ7TEQZ1LM0swinOkPNInRHeaKP92EYO2bJaivnItTZq/7
VyC9mlGcdHsexz+DrBkprdYnxY1dT4lKnoZqDDw6VqAIyNqKLYQ1pL4FXluXJzJBMX2/33/NdKCa
xzogPUCmKhBLtZGNPu0qcMosAUnx74OErkdMSMANL3ngpf/K5QYGetwC+2u5NSUH5QgAZSLQFM5J
o2jAjqX88xbR4IlmcFTlCZTvSM+d0pkfVmjRYD/6LTTDi+puHGqHNiYxsnOLZ1r2c6jFQFQfCKti
SL5LRTLLxseWmmaYfE+xi7W5E3s/L1iCf0V32PlfGoykTCLlEbyxyQvRxrFtw6K6lGXlVPHNLxdW
WXntITa3WM5DozFGEPg+GPtdY0aTBl3bfkPGv8PEQQ9Y/kYtBXYPBE3qXk55vQmut3nXTkcPCOe9
014kBBAsLqSLqNhiqNjkrkgovyOb/o2i1wKgZ9rMBjPwzYEMH5f5tTdKhuZsvI8/y5IsgArGcGVx
oMgJR476Q5UWfJwyLZrP5iSMyV2nKrklbIHdnVjKrU/GK/u+Pi6+nArdcGtXyOKMCFt/eBoUJpCX
Q5bY0V52L1ZbsbZq/benmZbdyVhN5GYoOfxzrxn5nmY3Or7djs+cdHS5iIwQbZbLy8e1aG2B4AeB
/JB/Kcn0B4/1zz+gDCGFMXTz2Vme+jXTYeHDunL7wrVP7LOUvHXj3RMCuku3ItcQibJzrk3lp23v
MIefcGGfNk86NJ77GZO5yJy8ac7qv0Tu1i4F0OgiNqgne1mhvpAG7j3L5qWTEKr/viaOo+4UDVTr
R5s5mWrvSymo4ioLCvxrQit3NT9VF8yrRZOTLToZasE+XrxFOW9q3QxYALN1/qx06TpMO1UCjf7w
S3gmxXHa/OHWDNjNj2kB7WsQr+1WTOGWD2BWFt/rYSWK5U0tqo2UFPJEXqgTaQhBcdx3uRDpgkl5
anHQayB7QtSe3fHPKuam2HYIjXM9vbGErxYYtBYlJ4/ZhtL321wV8CH/5NOhDlvjpgCps3Qj34Es
4iAE8O9J4r90cCJtRrNYRnkH6++1lLHzAW/s7x30sT+ynkQSH/HQ3v8QTe75ZBlJgIzQZa/sNSwt
ASMF21hJl96GGFeDdnWhlesRFzjs/AyTdtlMENPZVfPuu5lLfi/BPfITYgO2uS2s7x+dDCZ+l4pC
rDam/YYWT9fmU3A7BDv7Kvgbx23HUv1NcyFb+cL0vJe/kRfJRLn21/J8LtUnCH0MysgYngYoSZ+z
er8Xyxb2raNueczjt8jQUPsr5zdF92NSlTlFE8EOZWFd3bibnx6KC9vTF36HImziuaTmRdRxihSr
YHRBhMwknuHGSoBEZOQBoX+vJ7U0JGP9RMxP3O12lodXYIcCvPVoqMw4hNGcdBXJ7oWC5sMOOdAO
nfP5/T5gzdiXQV2qz7ioTYGguWtHZMr16cPmPvAjTvVkG3kbgswcN3RX4GgggE986sa5tdY+GCYi
tEWOscwePimkQ9RXC/29zZLOfzfNR7n1/xFVqX91YtRJ/9ywT7TtqAzMXx0DYY83V3+7rHmk+zQ6
4h5AULgfPE/o1fMn7OwnW1+wDyXR42d8JZKtJFdn83Ny+VZGWVYPJj7Kiw0ojnHy/XziZLmmR1Uk
YcJfgRUb4ewfdtywdMUC1dqHOD8AYsIyhhOaAosF43LykoO/4WBAb5ED5Yq9VMtMB5K7wE0Jbyx0
eHwHCYp5qrPXqaFs3g+CPHFqm+5fjRkrv07cSLbe0o9Y4wHmAQhOav5vYbs9qrrZdx/0Mgb9U98u
Wmpll4CZRImovEKtGo4fm3Fdh1iusBONYCbOucVb+vzvsopPHvHOpkOPz9S1IHmMyxCCtIxFEmaS
fPev9Sjl8op25kD/QGU9eQBVOy9rALRQt/jDEbEniRkM1kkjD98FgRDEKXdshJnKpNTCFZPnTz0T
8DRqhdI5fK94yZThV/4EifeL4kEe/jvoJUZFhCzIiz7HOSuAy0BKWMEcYlZcBS+UFgRqnMJkd6E1
6S227bC3r1NOiVJhzey1LUihLk2Lvlcp4Ppcx7irSXno8wRMgZrvUi3MwxLoQJ59M9CaXLVvEE1t
mvgrgB2a8FQ/tPxm/7RPJmLvuTUSxTrw808EueV5y8GiXCfsrNt6gJJT0bgXR+dVZ3qLBxSW9C25
zzZO/GwnXrdis2+kYVxtp90l/cRc8tsLRVPryTDFP/BPTqdGAU7ptz8tDU3dsh9EdNFqFeVKB+of
GPctM4q4IXIsUqiTMVHTVJRoI16uGiQvdzh5qQjyvF+eSHr0kK8X/K+LOehzt22fEJEVd4OQrkYy
2uujCfv0FozWePNMXahRc7VWdvH2EMwRcB4/hkcD0E2Wcq3k8gGUrGX8Hqn86q/UQlrxXdgqdCEj
ilEEg2yhG8vKxoRLCNwlhzY/LPfd2nrALFmrsYP1G02VdpPrD0PVLCfhH47hAxCs/yws1ffQoCPD
IlrOEkW/x7YqNW3B0v/8qisnUWZD+9ol6fC8+8lgC0wJ1wFWqZjfQqHWZJZ3ppw8+TdpSO8bX/Zy
cARt68VQnK7J4H77FDRCd5XoDxpzD09Plcy86mc0yM5ZUmGpquBvneZ39udJA09S+9reoodGPk5T
Dsh4XMUMjG27MRN4cRo0Qko7UVmMZrHpqW+h1lBpY/pQRMZATIKnzQHpChx8q+QWADcxr53jDI61
VzD7oL7wOFgqoXbmyRjCXpBz7YwcMgw9/c3Z4DhVhpSMTmyqvar9zFcKw6TmApWUMpbROvPI4Emr
LUtKIr+wV/twvYHm0GPpFcY4z0gIU1/HyQExAfn283CmuFUty0Dk48RMUWxa8Qztxxa67NdgygOC
zymZxQMmfYwXm6dH0wlM33pltft8rnOLbWZ/GDrpBai0uBMfnt9HuKLwTiRXGPkfjDi3/sLk82Yt
HY9cD2RjswzV87uEwL6D2joLxLT2wk5Lq0CdE6vODvFwa+8s5H0JphTOtNMWj9gIeNEZGrZ4PFeF
5dQx32BAN6ijoWugeX4+xjqnmeQaiJj7oBxyiptO338sF5rD8tzo/SDVUvtqsrv1kJyWlXiReRer
OndqMmEghpHV8Brz64nBkQnxCIHyyMoALxBMblZXLN7gEG1Q069yghaxQ4xVDG+R2NDhu5Hv0yiZ
q9ETA2QUe2cfSRl2m7t5N83Rb8w8ULjmLbP0U+/RTsFcLmK4Qjypov6PFVpWeUvZRNv/AUiNY7qi
wzK8gVO+lCnunMZCRzgHShf7AxFiewBcMHt+dmCNSn5Mn+R7RfPm+fIKE96Ugb+CRahtoPWcehMX
9/13PmWdzrv5qQSaDRUM2hmY2PXGCUd9QtQ19w4+BF99Ux/g/gh2kz5vQtxPyC+SZC04fA0aBNN5
LdpVaHuKGWTyGwMTK2o+XonoNKZ8q1wpH7taAKqGba3pf/sA12lBjEnR00/Kg4rB1PMLm+IfoJQT
XuWzPTzKD7bKBB6MP6wfX9f85cVw/5PWyPkVyXj9Zr/HuDetbF54NbBthatrEBnXsqJVU+g/oZ11
yF3Dwlydxsf3ej/ssvL+MxrtRIhbPU5/kz3nh505Vqwc+3K16b+OumfWLL0HYyStHgMNrMDpxIWu
n+0XQnbrK4Aa4HV12AEdsr/kJSJN/mzlx9l+ujwKE/pUlbJZoPopUJ5C6XApeVkm70TC+NqQBqmU
eBDTMfezRWsLrJoHjrsLdK0bGCV8Onx0W2tWh8ZAHTF2owC/XvdVG6OhPR6bDNCtD6mMOn1if77t
+Eo9ybfnN2ubO6GJMdfGuq5FpCqmch2Kw5O3Qf2Ab/BjXgDa3FfT9hbU9ZMWItYO45iR+m9PdleA
tDCRsO0gf+C8mhdMUUlfURNSZ8xwviPgrM3G8MWpFTk9vJe3MUKsbUAkfNxsM05GFbg8oqU8QKVg
UUFe8klDmp6JfTOPK/b567NhBThjdgQULfDQvHXgKTh1EWD4Q8hgj9VYjXE2vw1Tu1Tz1tIJwlX6
3kA/j56sYu5fE4PwaNgoLrEpUkhJJKvZDUQcp2s6kMN7Yp9qGW666InODsP73lOriS0NYnyLEjMU
PbkS0ZDXHc9okP0mJ4oTWgSa5RevB1OTlfCLlIH0ow/C4NzpuNQ+EF2IK+VaR8ckfYQMbZF5EhBB
DDBOpV5sPFXyRJC7av12RG2nuTHlGWFjjmk1Fop+8mRLij3Uaga2pukWLQhK7oAnHT7U7ZBf8rFh
WUGdvj8gBrcpUb7FhKq0icQx5ougR+bMw9k/OtKlvz8w7WROSLjgwMPgJw0Ut8AclxHqZJRja5sw
LkNKxJ/mFHuvXOX4Q6aDwCxadpVynVRIE0MBSLZ6gIgiJjU41W7wirX3kunGHOvUKPZdnKGvy89c
EFwJjGgcT/42vYLq6CTdnl1VvFjR2phMFc4O1QjboKco6dx68GHR+qHf0g2Q2ShVLzKE2a64tz0W
3D0cbOxj8zXWb1eW+4F2UHLux+TN49P3Sqr8lkj/wwxG0b5OAbMKJyyucTRIjaGIE2uXvN1QT6/e
QmPopTEnQvIToExFEuJtu4ZD697f1K4zwvr+RGoFtFnioq7WeXNlIN3m5R/4j9fRB/AXs11ImsPh
KBCe3Z3SDE/ck0qn5qH1/HZ+4N2Uy2LSiGziJtJTbEvKv8RAvHr6e0uWGv8ccfvLj0LG6gzgXxjh
8F4aMGy0yDHnit7VeZ+TV4Xj7ubIyRc+m8vcAx7gn6rcy9SuJO4UCI9g8IJpWkkvJHHyTBD+Zw6T
+9z1FAYyDtmzVee9i86OIBqRkBdrK9OaqBPuvUU84abaYBMndA0JAYJDB8IiEfZbUUOA5wfRjU4E
PYyN6iv9wgaSvOFSSd60yZ4S94ik0cXeC9de1YRp+6DqkruSsi0wphEYjDZGa5YArudxRwPJ0f47
tTjGh/Zau1MoJWEzmM28mDwqETwN6Ys1tjI+nUOeS9XWi6YTEDT9giv47N3zMdHJ/gNXiViJQAP9
l09pBX7FHLx1a6DcStr26IYrHg3aYR+I+V0PlaiMlXK0L2FD/W95dG4jrQM7VK1T4rMbujb96BWb
NDvN4+XWRArY9uxCcHFY5g1NV/A9c1iKwEoUXiDrKlk0dW1QFz4XWqH2G79aFfsxg7lgeeA97GUI
hC6SeIEqtyDSGwgn2XVM8a1AbjrHjg5H+5sKXE5d5kk1r4abSkBufj5WY5K5bitWAFFaXeGRWN6S
5hupjYp8anC2cyyrMQVRXM9DpKA1dh2GOtdkgwLG8Ht2zM8cFTVxOBRccpbGa0B5/k/M2TbMafLP
hewl+x6wj4HOzt6W5JwIKEKpudfC06K5hbasbjRi5Vtr4OMt8rtRMl/W26biN/DEmGyPJQJn2CSS
wUwQh5QRJm728glcmuyPvOoLi90QZ8W93SR53afY71z+SUBTRrEOouAWnLVdb/5ZpuipmEwmjAiY
pyzmG5spN3JPWlEy896dgPte4HCTj20cP5Nux41sEfOXApxL0yt3/y19WsZx5WFNfeqpZeny6NCR
wyaW9YvevXCKGi/SKUBuQl9/lWUCan9RLpLL2FaGeBSL8Zc+EUw1mVgn6mhhmAHlsjTVszMQX9YV
ehxhAQF+b5DUR54llRtpMn96mHexpqKjOYJuj/rNzi5YlkYSMVNv8scy9uIRuiSsFph81gzNWAIy
g5QqHIZGmxuYqTvMVRLtH/hToaWSY+iZsh7C0uw1sBzTQVVc1aFPfjYwK38jUIWVp9Xc98l39kFX
H97R4f4OZ8A4CtF5mBBXuENorYrS+Q2eaL+AgIUEpXatYbiC3k6Qeep6/v5MULncCPG5z3iaLx12
+9PIIWkdATgGNwp1mAmKwJmbQ7byadl6W379JBzGcj27sMSm7HaLtQao+ri+tRns57f6F6N26Si2
4ggeFMF904Ofq/+CfI2q6hP1koqFQsJwqFkU3VkTFrIBMgSPl3YnhoCeW5K6mZWqndG9cn4ZgCXK
qm7gnnATCcHJxdhTeTz4DNkfHoQY17b/ApsAueik00JwCMZaM385rU5L0pM55MEi1BEZt3pdHAWo
01lMHw8JXOtZ6KyRd4i3odF2f25m8r0fdLO13Morxt4EBC0N4Nqtwpj+YiE+JWrZU2ljN5TLTmrR
nwhyBXVO0pX2mYaIJ0VaX2Pc0+v1fhpkh4wrgR/ysrLBZ29Y1aF/cFnv7UD6l5y9+gePr4DKnQYF
x/X8LW8z+VXb1pdD+SFqDe+ncD9RPgODpwU1uxFzId+6bB1YUVLFl1nrkRaVnoWzAg+EJyz7gcyI
WbBkDmm0lZAvAc0BAaDkCSXBblanuYrn1NlFzIqoQU9Y5zob0Ipbp8rw5+VVtlmA+5GE71nLNHSI
HFJW2d6l99FF7ccaUoNJtUcCCgaMQnBI7ZTiCF6r3zBCXuN6gEJxEIyYigULgMOIZAvFyjeJMJ44
LCQvMS1a0c3ZA8jbqGoOOgXz0OhrcDxzmkRjFNa2aFIv60Mb+3BdCpNk5f4TzsFn8GmIJUQBHsoe
DwNs+SF4AEhkQobFEdzX54N5UuzsI/NHpmnpjRQTPKuuTOEGHomO7xe0yKSWxtjKWmXAL4K+qcCE
lMWhN7W2ButwlVC8Ktb/IHzkpXzRABMA4Teqfspkx9ZBTY3zhMmyUqC7GM48hR3LgGTRx7cGavxN
qxhLEaNupGe6OshbZeXzjJ0FmV3Djyc6L4b8hWuwygIUxXxxcx4PpXZGQFxn1ZB9lFGkr0okqmnh
/Bh+piH559ewB5bSJJAYb1MNkrMZKcFvJ9Cn2MragMF6PpvtP6xdKYrkNha8rGXCMRcNGgVmRPrn
uQjh5S9nz5GssKnjhj/j6C/8sU8hdztveWQP8AicFN4IwDyD2XNJy6gtOiwIMBIpdNldTLK9DjUS
gbfOEY21q7oVRaxgqWVzZZRYofLd/8btsI8ucidI+3jq3+Qak3N0pxOOD2aoBoFZpqsqlO4j02y2
6udb032oS2Qrvfsu3yDEPzkxpxHbyrKXBYRHtrZXA6VJNcgrDY1SZ+f4Rv1ZRUbPzlmKIlmA5tqJ
z9oOrQBVRV01ITi1oBOG9S9/R94ki4+8cKmzA6roo3YY84b3kYXByrd806XA7z//YMJyqI0NfpVc
Ui44IVwfEET9Otm0LMMY5WXPzLsfYZbY4uNh4RQ2ori6g8yKOpnqGa8hOI474Uu08eqoq49jCbaV
ie924HjZDcwo0ol9F3nn/AExcKlwFYKz9p1vh6bKBcaSTjiU1Yxa+89byXs1/by9PidXAUV2t1Eb
RJtaXX0uT6/FnbJmciVrcrbAQHw6x6GHIgAqJPYBF0r68f60GjPC3lQ69gK3gx+kXPRmnn3P+CD5
QUZIhWF08mQNQCCUtQ+Nv+mP70tebnpYl5dSSbqSEL/aZzH6UbecwE8nH+k7hVSLgD2KFJv5CZOi
9XAosPyAu9fx/7fmIbDnQ+V4Pgnqr7DOhZxS7UrBHGkD5QvCrVRF3iEdIjJWikRSMOiwmJHZXUTK
ZzyrwLnaRixhGYNH/Qns+K/d+WMxCmZ7cv7SRczgyz1qw7NSGppa+vySDkSsl87IA7SVNJr++dZp
ofdRlNRalkGyMXp2Vdlxi4PsWN3AGwLQWWiMXLA3fPX4VFiQXwGGPPY/N6vKyVsBkk4XSSbzTziz
CRHiXpDAhMutO6SowWMEhTbU7LDsn0cstPT+cBQv0DMf+QSjPbPKvbU1HIPXDL0QSwt3L+WG0tMl
EjgohGC4zQBlCc5thrqmaSc65G2rg6QlUHRtJk2IOvXKbFyBdLWgnTEmDdQB4JNSgVTDbBa2carw
LnFbV48n3h+yCmZ25ExC7JMI2pj+eur4in6xDynr1HTMZLbosMRCbvl+vd32foIMD2OsJqh9wW7T
f06ywkehYSKelSgh+wt3W9hP2U8cvwwNacgYHcA6YI/oCZaD6k1UzZateE48JZfG9NCb3f06ANwN
J8xCu5TAzLXc5bkyTldu+ukBdskdseXHzKX/BaElC0TuijKGSwFxcdma0zcz7wvMmzhKcsY+x1aN
YWwavZs9DnSRmIeSa/6k59c6lb7fBOw7vnjGxpGn4dzRtWrkhN+iLluZVAxrt+dmgk2J5Q4T8lUQ
wAHamWuXHfa46fXTHg+LUNL8DKwNQJGv/dnp1FWucIOdJRZvCqC18akNEEkpLlKzNd9EoM+Or18w
OcOlDqTcxixD1S68XVKofrOP3VpxAoiLk9ghuS1xp5F7lA1BstA6/rewaMyBQ1ldrZxEeFR+kfNw
4LmzSxDnLfZnlgnFciZHUGoWSdeX4bLybdG6xzXJa3QYGm1APGpnupMPojiBz/Jt+HyqB7CeNty2
3Ki8gfWQTjMJBiO6DfDkGBSSZVKXPJrZyAqVY9YD9wrtB2CQ2uXN9m+w56iYPhz+0uLlpKr0eJeK
vFGJ6Mn2bBxAgKtT6GuqjPaTWarJBnNu89Z+JBvenb/5zggKEkc6y+BH5xkZI1R82dlK6gs195ib
kjbRckMgwZtf4jmN76nhvTl3b/3jcvhrJXlznpQ50giRFrO9ZAjVWI3b3o/qkzqN4D0gCI5MK1/U
oBSE3ZKtjGAkE3A9HBjfxkdgQ6EZxEFQpkxo4tE/c2AuB9nS4PwcKEK0YPk07NNUG3CinP7q0JCv
MFsLeLAaziqDutVQ6DK/MzTOBE7X8pRr0JjX1E3r7ieW2Z3kLpTmRtNVQCBb7MGW7LQoqw2e8ozj
ve5jKTHz4IQgOe+IM0ARDgx7IBZfqVkq9j4sQ4aa4c8WBQ6lDA6oHLaPieXjODLuCvSL+jhgQsya
ym8UVCUsh5a1jkJ4kFtlZ908muTjbulJ5wEWfMORqzNguFH8+g8sicJwUIpuexZfxyOhd4HhHePN
GTWOWaRVl8MU/9u0rKa+JrSbBAXaCLPcLhdN5rVXvno//2SNNJZrc6qVPovqqknsGWWdvUwQ7hTw
CrwhurBYW9EFUqUtakF5/riwo2A2q0HC+gGXaV7qcJDcZeplLp5/+DU/Zhn0D8VWzPz2ZEqMIA1A
5lyeAjryt8iQysrB7fRHzCS6Su392p0g1jCsv1iC+EEDNaf/4oVRVqgvI/9zyB2s+mVV5EAZTKAh
KzEtAWNfUpddpi/R0qWmgDfzABmlu3baGvqwYnLWzc6xdunSoqsKwMHUCJVr2mK0TrzCHVEi3OZE
EFYvlA5w/pq3AGLlVWfKQb7ChB5dXEvJkYD+uV+O7w0tkyGvLUORVloaMHb+tRFhfyoQt7FF1i08
I7YRCcIR452JZ2y/m09JDZKPiz0UE2ym7KvbmJHkVJZcnQFTweOKM5Uq0q9CfSO/2H5hAbTxp15Q
wqJPbjCewxNX6/VkYUOjq14XFW0hpI0WyQtlmkNK8u5DHJ7HRlroVTVGqCQFNXhO082XG342MBdY
sv3F7wx4LvkYUW2eENRQBITbUZhXBP9S1wEuPKj1lAzFXnAzrob8L+kn2AvEErAXKm3CyHSK8JW0
lwd4AYIAYPRQkLoIOxPNVLR32Gc9Ylh3iYT8FY0J+bXbVFfRLQyUpLG0ZkspY8o4k7CvFRHlM8wP
ZT85GHA4XcZF2usccDJkLT/aLV/v9/DfNiiPNyxSLgxa0J/7lvwzHsedvL+esTXcHKcsnCaN2TZN
hI1YqYot5uI8Nskc1VwQZVIIAEgvdvLuZtCFixR70Q58q69fuDp8sWGc5r6gXMkGx/hzKqYRlVaz
emTaHm8IuockNhLypiYE5FVVLkf6yR5wLna8i3RDIb7PiJtZAJZ71GVqk79aPQ/7DpW9kVd1Nf47
qOacPM30FejpkLLK65Zzo1SCcLaw3IXLayvzBjeX5pL0T3u9fLVm5Nk1vH+ltu3OHJMX/BX53cJj
ULNnUR3Y0w9Cky4C+IbgWtyeGg2jTL9eVIgDudE7Hh/2sR3UUG7WpZ9iv3U9WOg3UMuyiNqu3B0v
702qQkIJPC7EPffPtGKzYATiYRzDw66RVeaKMvg9YH/bSMDLiRnsuoan8aAwCUEmpi6yma81FEnL
GN/7dGK7ZDy4OFU7l/z8B3+mI9tUnwupTg9aDl/l77HNoFX/JDFS/EcBay8yyAMzYQsTXYF1lUZZ
mJ7yEWC7mI/FVB5x3sx5Ia/8UfOc/9kuVe5Uxbavx47ZRmnQYmD/ZBVUflpAOX9ILIb82OCjSF3I
QH/JYX9vhuHZ8cAk8gp2uH9LC5u5fqDG7PqWj4Uk+WVQf65UHmacgGkRK2JohUU2DJd3Wj5DVEOe
FJ2eeNazYwHOZ10WOihAPqA3OgqPhvXyPxrFL3guv9Nbg39tbXoNgkEpp5Ur4lgta86InjCrvuHQ
gEpieGkBHlzgSuZQGuy8jU19QET3+cHRxS6tSXFZkR77wqXRk/lZv+nbL0qkuSHpobDagfcaN4qR
WBj360h11Ihr8Bxky7G54JUO37qqy3+y3wkLYbMTkShtX+ss2SQtyTCiqp/KdrPbzjRIgI85sQoJ
KC4NF4VtXalFGYwAJnvq9xZqprDTdM7nhX7Rzfa/dYiSFWHGGKabSzzjbgQM4vo+CWJHEP1do2vf
R4lGKJ8ijAHNcbZ0mV6kJtcmyDJ6LD4ueYwjqahGxIBb4oaL6Yba24PJR+W7LgIfv1FOvyQmFQ0+
DBJCvoJqTUVZGaA/IVTq5+YHNQM5w5gbKytuJ0q5X48pAW6dI+wYC7TU0WutJ6hg7yFjN5Bx2f7w
fzi6njXPzzgcm57E/MgxazqDrwCTvRggHpaubzXo3slt2zw0wY/NuKVKbOAF3+tM+C4RogJNog5e
s/ezj1GUWXuonzE6faEg14kmu2xrKWNtqUDWbRDHzGTmWhKNbNUdVmKq9EcaMhGrbauP49pirdf5
DKozqQLTjWxu2U0ncLjGqZGzPkrfb1Y75BtvnhqdOa8EYiK20CeyjNpAdZn8g7c0O8wDqyigRI0I
bgD+xl6HgifO0SWTqBLTxwb1+Li+d9Mdn8lxhZYKrw11aUzt1QqvLF+CdYOP1vr3CtSMofsCk4Oj
554hvUJ5pa84LmKtpUxXIK8UpncpH/uS6rgU8mM2mA3TvnGxbJCiiVBNMfO1chJ7OpoR23x9CpR1
Q7/lawAZ+eYjtkA/+VOXS0nf/QRgME95ExoemY6ZCyeERolNpw2hiUpqpTxaZjpWysdhZPKKU0go
ciYZzZ9nJfzQtW7xhV7yxnb7qjCNPoMlPqlkimXwmcNuhnyNLNwS9AN0YOBDZx+/fP7UCqL56AAc
7vNWw1bJvV8Dpbv0mwWlw4936PoY2Dtt8bI9aEv7GRXVUKtUdTFiB5plpubUFCYwwHsxsQcU0wFU
P1ECUpXxChL9VNFHxk7MAoO0qq8YaABpGxDRVOGytQdJGjp9EKiwhBczx6yFaZSmnAqcyebBF3wX
nRom/eGoPnu3Ro687coyRtAVjd+Jl3+8VZbllmVKUuZnCw0E7Yy9X/vIax0Q2PHo9kmTmVaHZ6Fx
XQ/UR1YFv8AtRu/Sch0OOTPGbsi5POJFLGsSs6jDnBf8Sl46UW4CE5F47s/Nb6IvJHOsDj4RQIks
XSJ8UdJVNlsB8BHc8GdUyIfIkAAHG292TSttJN6GBrvGxR7YOqseCoK7DVTIK1/hciScJg1IsRn6
Pzn/hXxwohly0NW/d/jTHhMSX2lZnfdJ657gW/6xvIORSKBw/ythw7fbyfaP2OXlmSJ9EetSs05h
Xs3LXKNoPM6QN6/7oPQwt35GQbkAx37h49g3I61xGad4efHI4Z6AOYP1Lvdz0jfjtOE10UcRPGUA
vguE7tMMCCZYxuVCqgufq+Lpuk3jxLUVggDIDtF2RRlnt+HoMffD/Jv4w78yzpa2m/7TECmq9zG3
5J4Qb9JkFFYQolclx03/fMy26GQoXhvbY/v1MwYTiUIzOITYy/9BgAJu3Q3R+9zqDNOKNC8n499I
YFvRrBvhS0L3sdzZ1H/I2H/FyHGUQiv9GY5iV4UDB2387dfyh7eIqFCLoYAQUxHQQEvb2DEG+BIX
gzV89n5mrEwVQC6ea6/utL8Nss2pmBh8JdsAd9uAUR6Q9F8s0Fw+ffwjTIjLrTxTcyDAKPsKcS0f
2a13JGSN0pcK5DkgfaGu0LiKXSINbx+4AtE9RAa01R4BjlDtZhHXJCxt5ShLvaLefDIyivIOXFLe
+EJngsuNbpsgFL22KQx5z5IYqPfa5SiObhFvAyaxoW3cn3BjUzvZMXUjsFh5wuBDW3OOBK5Envxc
Bkdx5yjaqMheGCGRAVRC2tZS2bcxOzGITM+6q9LaPk7aqZohVqs0SKPmrT/E0O0LEGyR/2z5JeXx
+hhMOIJ2H1HuGEmvqEiky369U5ElrvLgEr5Y08leDXABht0dUrsrzEfIMiJZED0sM5DAgqmIS+/O
iPNP4OOoO5Gfrkt7pF0gf/3zuMmDYXgU2SR7HsFdMgfEbd5m3WBDciWgrc/g0e0gRg2HaMxZ/A6G
QL4KDEwVmWlcqdlWxF5Rl83qEnn+cTIdQVGdVOu3hbKeSPfe+oh1TDNglvVjVMY8dYUe091HKtWG
Bq/Y7hviCDIOliW9/R5bZVPm7hEnnQt1WfmAy7+RdOEsn2m/nJot58UXoOecUSs6bTyCjsEGkOxS
ImzJost49IQriaELneJnmdK1ekK6J/APZOPzbgrRiL6cZXGoGkhdBn6m2mlqQ3M/TEEe4a0XPejP
o3xrmYsUqIy8HOrf3QIzbhC2GKm/LTXJheK1iwkH0j8DmYuX/8Z/MpdVOcGNBPaSiLnpTIN45+D1
fFYZ7FAGjTWMesA8py4wSCIO63iMMBjI4seoZuXN9NY9GRjtJK41rH4j11GPB+I82kxUGl4HPuDu
hbAt5PKqXNyMRuxWkOVRpvxR7ZmckeB5zkxthVXNZcY4TQ+zndzhEc5/WubhVNxIvYAZ+6gy2hXa
npX9PW8730ITAxeaMZKpxjGk5tTTj5H/dYkOQ9zDzxFTikxBwiPa63eEHpsaRJUS5nnvsTFX5X38
l3GMGKNeXMrnp37qP5MVwPUnWGCwrtX4bMF4hVR7RAuNrFyyIuZsWwuRSligWx2pvvL3PR3UXvR9
joGYG6OvQov5cm4AWD+gd5P4CB+RKhc/iYU6Y1/xlhizTwzVKRmApGy/tiFkWMbBgSKMLrJfSSVM
b+KIlumpf0v2N1K5gcVAsyyukIf/q8XPXAOdkrCrttGwNMZQcRZy0OzBLjU60CFkI+daXZwE3L69
t1yorHBmnteiOVS9ruessPpfk37d90a/PNCIRt5c9scC8sfne1kiRufX4NEBkHvX0dR/rfLplYvI
B3e8KniF+uKv6n7+zAsuqcxdY4V/exI4Q3ChRC4WJZEftBEjFuYbz+JJZwmtSvo0uXgFQhUIbEI+
sdkCmE5hn7lsyCeTg5GvQWCkpZHRoc4uzsLUGgxi6TSK+WBM0CdmJhfL9AHd9L7lyiMMlNmrrimh
uAz8he0oPYzbVL9AiinIUlxcmug3rI/GLvU2KS6XcQvFBIVmiTAKTqGdsDwox6jHa7T5CAYrXTlS
2fMI6mrUmWM09MqhVjKOBMO6WRg7jpcxd5FWMZHJVmldMuM6llwHIZy3wQljAxvvltWsKO6VAMEV
3OPh20WbEN5hF4UKBwkAxZV4Pq8wek35otiF00dTjFn4bzNOoQrAMON/rjSxyDgHSUv90ryTuCTQ
kUONUPVV/t0fTiePewtvcagWVvIt+sWJ+31C0izDkb6PlygbT01NBYgZOOTqNf0SCvqLGOFCeQWk
i6KRKLaWuiADP2SZYByCs1iXGHdb/vJSLIA8GO9sZD5Nys91QEF2TSbi+z0RQCsi/Ed732qolVOe
iRzHRYGoSRfeQ9XHAsu1yKY7mc6m+auNaB46nNAJqpuMw2P/Pw3mINnjmDt95Ii8C6HxrxvTqtCK
assyElzQYwUkXAyP6Jm8cjLu6MVOUCc2XGEIvOuWydlPewMQkVD15hiX3axq56s1Hrs5/JHQ43rL
OIsflQeLGDJDdAKiZn62utgfOrGgtQaO2V7ccT4t1Oo5lCYNWzLRvax758x6usYvGxpb6SlCkzfM
jZfG4R5fCr8F3sgvW0zwRJ/fStL097a5mt7EkcEzae3TfLoxhqjuNaAeXU6Ke3NSUNRbdB+tSVbS
Hr7WlEQxjOMRTKZA7YfexsxVyWpSG9+nyaVacfnU15PiOrlkMsKhZoCn0GJ5rJ6LwdNvaWx4ucO2
aR4b9UmIaIaK+jrZKITUz3h7hoVWq/DqrfOnhFOmJtpWPaHElsTlu+Ub7pXB1+cQZ4EQ00zE/7WU
BIIkWOIqcCeIEO2iQ4qCTBxjrVAJ97nx7hX2Y7SUCz5mvViN9KNITjLiT72lPxsZWhpqTJnoD8TT
MKjLkbko5/0dU8vPIU0TowXgxHPb8BqCegiMZX6775KitXXVOMP8utqryveN5ywxWdjPTHXhGw31
WtrN25ToAfqHiblpi5pgRkYo3fUSxsHh2cmsxw7Pc8lQrNOH56NdQ3U6WslRtxvFWw/1Dfq5BrLj
fXLvBxdF/S30NMGRAPiHpagfQ8kI6MRHGj54lb9uSVd0y1OKSQBKqHCyPY0aMf17lWvd7Xhd2vHi
RCc8EtVZz2dJJs8u7hsvpCa+2MezQECcVXW0xXJtgERyTi87Ppi+WjkOkX+haV+CAiiY94MGpHoH
ngF9Tt2Tlux9Fm0LNiaufNfcTW8pfGbrzDFdWChM7RZBFYOUDSPmIQKXogBM0feZvYzicSMy91Av
ZV1D8A8R7ijbGpN/q+ACHolniDEP6cmLp3v4Q8NyM9tcNsUtSapFJK4/v4nTXY+HK+sKiQBypJYg
hq96vG9Ht/hboVrmDNUeXvzAMgmxPK7lHCPVRrHPe40uQ+D0fBMvYSQnQKuwho6u37dbTn1juE3A
HRnc+HqDW4tp9h+Ojyb2bZnnRxUBKdRju/wmIPg3jV/ImSr8kj4ai8EZ2xmjfOL5vf742AiuP8Is
QgcmiVlBhAzeMp2eQv07yUYQFGWhQGofoq8lDvQ8d1ke9MfLKmPQps2Ul74JAiJKd+Px9PnSw+9C
v9X05fU3IKqaV3LjLptz5njkAFC68YsolBN+KDUlNniq6E14XiXbkX+PCC56LaYdBrLccaGlGIIS
JlNQIByC8pEWjWuF+gWL7oiC3gpBIZGFSTq/X6vZGSpidRdHqam2kecZxwICzJ6dxUFDJcbMwv4I
Ofr1dDw8BuqX3Hy3XvmWR0QiX6V21u0qJKij655XdHZHsbSyw5AlX+hpubKZY4+fmxwxTBqIwVvh
tRRREFMnqbqE6Bjarq+lycxRKp51qjkSGVENaAr5zdzm0N3caeF3BASWS232DJKAne0RghgR2itC
UNsOiOe2QmHYjbCn01MSsrpYFSgBsGZHnEnor6LOBhzNDxbYF6Gb6KJ5UxgAdaeByFRsnNqf9QSL
zh4av+OE+sTJImLVd1o13cmwwgmTKotCRdCPfOP//DQUfggrRnc3LvNVrn6UFrF+DnTRglwY/FKa
gauOTzTPB0l4quz9Es3Q8/gJjRanyaqOy2WY8TT3hCSyX2EfxNZ4/EVH24FLJLYL9AR/Xgnchdws
ZwNKocTZkAiwJgDL0SFZjYCUnX2P/dgsGQ/5+JaRkaikkN3kWGsxrD2R9MlRtqluSIYzQyLtgpwL
e5A6R65VTbJUOjh2GeqToscMAYpbwMsYaKebcYb7NUznT77x5fSNb7oL8DIneUKDkaqqL43r2vn2
UJ2VDHynruwfrofjCL/VRzVOwWr8yWooPkmPYwqVuDXHgRpx+JnKQlNCrEPGBtpns4SKWqnaRt26
FE9BM1tnAjBC6mgpaRwbdkyETYqEnsGwTR3WGdvnTgQR5fYbcYLPlrtMYkQqEZPuJ3VAk0lBbDgO
KgA+PHIM5fNbvUNhCH+RgTwL3s0nw8aN1Nvn5+6EuOdu9Kyv0JwQ0P30L3D0nOaFUrs89Hv9MpnF
UM0wexMlkKelqfBiTJky1t4GjvnD/QJcGdR9GEwY2hZW6vDEcXfcK6Bc+oi8/P5K8uoVlWBIzREf
rZGBwSVIVUmcWPYmsUFEhuDMJ16OH6vWC9MHKwIXie+QpJFtG+idwLgT9mfyqLuQl5YF2v3xbRa2
8oRVI7l8M/d6cOWha4xxsVkV0iTvlyvGmdOqkw5QG9sWb2lH+WIKMAC5ODw72lm0xxolrpY053KE
nvnUi48rctQRf3r4/APNtdVrFqvW4q4HOYqGh5Z+LUZfwE4dyjMMpZ4DbCLCJW8P6ussbiNQG7lB
PCCx5F1AmGzqSGVkd2HuwMj+qk1Nq6mmvouNWZzJeRqozsnUrXHiDwGC8DJ6uw+QCaUnfRB0/rMD
b3mxhk3v/2H5ddl8Vge6WK/YrwzSDzmy+USqOt2V8CX0iuUp1rYK5ijCR+wLHn93+1SkC09wC/SC
e06Jvj8zWYD//XLr1Meq45c2z8POJsqEGuZg9HmEQszqqJHhAN8bQyBfOFfBQZzSN7QAeKIT2tRq
j/J0t9wXrl3/51Fas3fFsPr0+FBLavXS3C+ayDAnh3yNuZM8zPOGSlG+PAFmKKGmq5if+Frj0Gt/
PslPt6So3DcE3imYnRYJdpy7DI4e4EKPQdeAtJHvBf9lbwALdnkW4KmvN7uyfHGbBNJZk+O76Se1
J6RpesL3WzGLI4mVehm5Vz8bVKS9aZYYiH7NUeVw2hPiNh9dxKNUh6fOohIJ1dRXeHfskMUWg6wC
cRnmHE+alfDDQxhhFiM2PcqLGfV19c6NUa3RlT8+q7Ti237aEr/PaN9cfSHLMolUB7Si0U/ejtK5
Kq492aZfrZpgEpePIKGuzVcKtBRYxVvCDvPZLuDXYl92xsxVbypF3yTVV73dM7dVKR2h3HLEb6en
loBoAuV3M8RLqubwi1PpiVkRoX2JNhTAxMwiAcsbljNfYX5BuPSw5uRGBokEGPH5XzynbztJqmjf
9g4+K1HsKhXb2sWULlDMs+Zd1kTAOU86zgfbHmbV103rIUmPm7Ng4Y8bkfBcxdzd1/KwBBufx16S
7XUrl6zvk3zNxaGy6fVRgjfzyHKlqQSN95920YKznwHUsNMAKYJhuESM8vSlBf6CLV870/tTzcFw
eFdeV3hm1tHo/qWp4W21CscJFkXG65DSH2/PyW3KTtyHEDRtCmwPHFgOWaZc3m1xEGUvg6jSvAfK
DjsJQnipei/R4tdk210sM/IqD2yRWngodUt2/Bf+N0js8FdomfQVCiAu6KRYcSjvmyujxm9IoTJK
aURrKmp7EfKUGnjMGJdjh2PLckSgLT/d7Uf4od8foNd7fkVXoD6L3jrCS7gFYLv5PAXy7UYNiXlE
8a2g/rESpjYBNLMMrZjldzViqvD3gzt0CwPX144uoBc3FyhGxf6xmHr05NnS0CwC7gKXLeQWEL1C
aUADPN5g6F42dSCDUYvWkcDWlRUa+A4jXOWyd6eC0ZU9pJcDgwCmmcaEG7dBVVMkjM2ON+w8ZREh
0OKk1zYzAr6FhIcYQx2pRVd1SO52UG3c7P8Fev4n8YAwCWROAjqf+IY3JGpMJ/Cj6G+rfxbxUtR7
9+ABBqdS3GMx4jp6o5Nd5D4C5DmNQQ6HRtN9b6syuAsxw3HUg/5Vr8vELctBAa/+LMDdVk+Lj3Mj
5fDpWseOG9JSym7OlrMMEXM7xewoLNw37DNsAars8sqlXmCf6PncZ8tjNf34BTF22C2Q2hc3e9S9
ZE2lcpXJyEtoiCL8d8ulmyOTmcjX82sVwzZDqUWIzNUfvzaWq6DXO9dB2LJzAuas8fCR8r6ne7rr
LhwfKDWtFKfwAOsZ/wQxJD/fngP9DyHcL/Nxan1QM4dJRDBckT5P67+AAEFZMDCz1AtZjnasyVd7
CMTsS0q1VZ+BTVf53Bui9WOwTVAcJF5f1c+Xji1kiheS0NhKX6024PrsIa3NOGc3amAsJVqeZqzZ
5e0FRChL8vF9LtlBtZT3eZ8DXrMO8+P0Zil+5uo2MqcMnqcl/RSTGQHtHM8ZXo4mushYCT8E5XWg
R3FKC4evvTwjTeoKTBydrHb0uXjshlIPKhZqPvgMZ6vvJU/HlnTgwOBT9E3eThIhhhNfCxnZgNEx
bCeNu5XY+K8sdhd2edYd7iW3gdS+RovcOPBN9OjH1KrB54eCCEjbjg4vCD+rN5FgJviLrvzv+KkP
BVuaOLdd3k6niBPqN2TSld6ejPE4aXbeYIy4iGQxgbyVEvGnj25SoCGHikfqpXCydhjM5cb+PHAJ
Shvql5ikWgYS0mqICQhtcIFKkAytB+Q8lKNWKJp0zxJ/xvsfPuyfu+2QjfDTH2wp80Hj6hVWtRG8
RFMK5mA0et0nl+5gqxFKlX5P51BphpRTWBTOOwNJnZANv3P6HwjYkQF+aZG8jbkGGRMy2o1dGkPM
2HDcl0f/cro6m0cf8wyq13hRXsV6oB2+F+mf2Xjiq5sUWvRYNiN8jAlK70cy678YBMBkRBg7HGUF
RHZqU923XMVLowLUxKOpYTr3IygkTimbVjNS4HVH1q8Y4oZ9vpAndPdIAdQ5DlDWrhqzgbq074NV
yisu3yLs9jtFtC9hUXyORbJRh1Hp5lAcWyczkPxOGzjuBCX1rXLq11K8likdOKm6C7+xz4643V/8
Wv/rP6snHSe2KtpOvwWXbin0VrTNNVBOo2J95zsSu07awUMcVCoPNgRpLp+mV/h6bZ4i4ktEyQpD
hu3UUyjSU5Arwk5mDAUxplttOzeNbmi8p7k9B+pN1Dg9UQQqgPv11Ml80WsQKzwZe7Gt6IgNu3u2
YlJlVPHbAtmQiaUfE3NvZO19vO/Gnf9uS70Jgsvv4TY+6mwIxnBkjE/0RWsDpULjx3C84CgeaW2B
MbEMJ3bOytHWV3zvXfCuvdbGIs34dvFFJ32W1FNymDU+eFKu/NIhsVJZ7ExjRG4uC66REOZUgUnX
tWCa7Y+EYNlTGWUB5dz59MjvKUAAAW+/A9MWqCuG6QCAHJvGcMj/WAHaiWIz9qSquda1syeBjCK/
hEFjlM4vbWqvcVsH/LwPlAx5xintmoKRgsbTXzWHp1de7YIQVP/mgcvxi+8/VMzY61cGHiw/26A1
4bFjI43DmUTczlxBvP6k8bdkU6cYTUpD5GIPe9IGVZgfWC2JtdacpRZNBovqjDbIA4QJ8scvhlh/
WQEzZpB3pnmRq4VCz2TXBhOPcwy0i1xWrbzNSs8W1JfqxT7M8pwYmENgxU1Nc+z2myXvIiJO838R
wIP8QNzkxktu5l9edeWjYoE/ZD42L8R7rLXeKP/wH+lqco6jieSxgDD/p9xYoG0iatt59wzTzdxW
5wT8xRcAn/bTQPDFrKnWnmSQYtkl/XvY0wtJEIOy056Y+hVNw3bP88WNLDQyYSkRBIGuefPIfVpq
t5uIOVIsqC6/xqGdi//oylpSRMrFDYcWbXCz5MJeeyR6U4SquvKFJy22h+z9uK1wHtnNlKMM0GLF
8WP9bw6MoRGHKXHtig18iKMeozsnOYRF8NxgywUs9fiBD1JnhNygcwY+VmSzuBZtM9Bx6IFOjhJc
3uzpK/TdW/Ea7jCm9XKIJ4aTlzlR7WEUzIvEdshN6wj0i1Q+SZ2xRlwrn0kgdWIn8WlC1sT9+iPt
g7scD0iLGgMHHc1yQAm5dGkdFSClM3AJZasRHZObH1xmUSHvzmA/1b6EGOJtjv4+oytA4LwFIL+Y
zWgkRpqTt0E2hkvFks/ZU+k94HiIqv/qerCZETHZ1Rh41IVsbGOwkU9llf8lDHUcKtkh1jREn9Kj
hIffJL+ofWwHV6AwptPupCzOz81/YFH93WIF3QEvVyBhHltyZnEV6PZ076IG0GQ3fC7yDR/hJmZq
NBA10k2gvbUuXnXZxC1vPal92Kf3jarJJ0JzN/ChJ3yfnXWAMjCrqF9wDe9YDR0PGXjtxqPnv6ez
iSnMSRRIYXpzFLY0G9yqULROeqK6HgZ4rdRjbWsYg7AQ78QlQ/PT6/nQ7RnkKg4KyVBeNeS8KJot
PO6qY8Ts1UYkB3VMPlfCYq1noj1EoLMH+Wvm2BelR+N2+d5Yh92OZLHIiBHtvyH4mQkdSWshIoQE
II6PzQH+hfowKpreAzTSrTRlLBrax7VP8ik0jTgSRZwbIcd4SLHS0BuJzkCFpdc02SAoitMBgm/6
xGb9xpcfYi9Mk7BzkeWPjtqutJ+OOT2z3sGW5HvfurjIW3Yo4pqBmqQ/j9/OvlxniXHopw7n4OPX
3pOLgp015vZ5SME18NSUIjLVrgkv62efJwW7qpGCRcLOdnR9zGdlXNkqudrbQVM1Of48dXq7FjJ3
RGYJ1ZRB6VKhj4PwiLQCWrb/miZaIRz31Jj36V5lRPYWowK013Gu6ASnocJBEYKWnSrJ2KQor5gG
H01yIKKqth439RKMfcvCjwK5e8pwQJPnnEj60u7iCAnua98AzDAUgmZ2v725r6IRx5qC2ixy5Tog
FMMOy31fOeJ7aOtq+pWbDFy+//V6/5SpcVgJy85KF6UslPMwsAVUEONBWT78+aR8ZRNZzuUNTJMd
Me98sswZ5voSWQLdq2pA5I4X54YohoQ9W+f/NZRjOxyZzyihlpMVFp4BrZGO/hexoKYbmxaLnMqp
5zoxyO+aPsa/HHz+WAtf2mUrVw5VsBipGcQ6/rs/SjXIGj8LSqolUSOT6NOWB4T+D2EM4gW9Qh3q
IK8TSYLbhTbfrtRCXlRwhhoqUdvf+bwdvF05nR5TXBcVMYUk8pQTUhRpJTwaI6JoP/anJlbu9zz6
sPJJlsT/dMaoCqBTiMQo+JriS9Sj78N3+Kl73/0XgwQL58Asfqqv5oWYPznEFoI/amCqNC59KEm6
VODbVX+vfI1ZATx/Pla+5wLczqfd1zHoD4TlK3rGuQZNFd8nkArZt6AT2fnBdFZsSwb+2CyADzpU
2FRUZBNKnXmQRQ0ikuJaYKAfIG1WbatWDej7ye6Sd6NCeJu4SsKqsLmqf713RaX2gC/+0lcGVTXa
C32X+F3e2P8V2wxXQUm2XJmqj/7jMSWAdGcDax4uPyQ9f4KGVFEIO+GSmOOXgiWVC/evLT3FZUv9
udcuFs2TKAE2russF7GpQVELhayAlKPzwbX2DV2NfZZf666BgV+i+f8j+zGx09GUnIhTi1pO4+wZ
oEZiqM/Vhdf/tu/gC0kAjo9pV0NY+KlAp89s5JvUpoHq0erazD1x26CAc51GAfZ72WuPlG6sQ5+j
Tbm2QlSUvRsAIyK5/ZhdjKgucASatMIQmdQbtPgGzci7hEVTcopNUpgFEc8cl8vRr5ceWA8K56N6
Oh5IDvQWsyfupfJ2b1HqqcUxTXe8g/7+T6VQ832TgebwXVzgHd0FDlNFn6YqXixiYVU2ib9olnd2
AWKsGMJEAcEq2ocGVYO44KZG9urs9ICWhxFzMfyfaA1JtizEBnD1WfKgLrFR97tRCrDcXad9Tn1y
AGP5KAS+0uXfn9sfhpqKzPyNG8op+ZDUBXRgQUNZfZGGV9MlfNbnzSuTOI1Y2Ezg3XI4ToZCPI5C
CLZV87cZ0Bnz8iRZQZ3wKZ57VmGQ4tqNUCB2jgxfZm8lKvxHFpgT01WC4LvX8PTPHmodzd/T9P/B
pXF+0xWYlu5MqIuSvNPFOv/JqKVT+4j2WcmL73by8XBKc2r1Z6H5TrUr1DlYQDq78KeXSW6rx7d8
oaqONLiZdGRFwimVwsvX/r2ZBWtkr9mVZ6AtfXpqVO0mJJrqkGoXEDonLcLxcRPuqsTyEbpD39+r
jf//guKAIfnPBEPRC11+l43RW3hTu/J3MbkTcmzkwcPrbvnukOSL9bXAY4riC6EF4SwN0MbCqyV8
fC1zendBqLtKlvo6bFB/EbTLEk4Ql4LS1iAG43apvpjtUGEC9510jrmkxf3seYtgqPSoRGX+catB
jIr3asaoJKPtBDQCEQHb/ldF/QcuNENEQDqIqi7u0rA+G/f4zzldUp6uPHnYAV0kckwsrejhejDK
I0vt9gZnEeB0Kr+No+0IhIf5ELuXLmL/k+pbGo5sL1fofAhGcDNfNid2ARTQfllLvPOL8Bha4Eds
TCr22Xm8MqLInMpYeXbYx0NBtg0gng1f3RQ9068WpNZss2VF5fLRn15whkxlQr7mS0CZUvpBR5a5
EZNcJ55IU1mdpT2T4oIObCNGaXbyOyHAT9dCcjS6CvbEcvnTPPlPTndRFOPY5Bwhxk3fcHmDM7MC
dA60r2kMA8mYkyu+d2OaHUIUE+QMgmdiM26pcZ0f+P2BTrt+WMLDYnR4g8MZ+wDuY6phzXx9O4px
ql+Uj3RMgKMDd213qOLT6UYyfCJiH6wjWSrsRp2LbmHnXNQ4e/Bbl/T+8hFRauvmGL53bjjPuF72
7wkogHb2LW6yB1Q645KRUIJhmgK8Mz+9PGrRixmpeHCT6HiDMFv7Evzu8Jsq5dJedUUIn9KtjZlC
pem9ejkAPcY56yLfd9PHb/UrjPrmfAOLyEqmYwSX27d1Rw/q7k26cdw+mAN3YwGfrl7tUDfaSOQi
PCVVbchTlw7Upg98dugEhnqT+9rOlaVUJC4JVaH9CtUuyCoL5MR6k6+tSYd62S2Niqk/aJcTrV8X
f1Ct3ngk9/aZlciPMmjzcAIwJSw6mzXQuubeARHRs8RumrDbccge7t9x45WuXPhKG0X8QsDvlXMX
VBgBiN41nTU1zcHtfJRYD8Eau5M367O0PlKqBfWyF17KEvbrzqVGm36jNevOhDuzJpV/Cubdw2Df
17kAw9c/n1DNHI86TR+1XNbUYpw0sNuN6txPcRqeZAFztrBmxqopryNTr5K2c3dasUZkYBL66+i5
QRpDLOSH7pyUnCiRYlPDPqnpZ47vu53LRGQ4f8W5Y+tVKQbNye0ENbpyywx6wt4d1MmV3zy+CUTz
7Jqb3sNP4zaTMH9eEw9ZgdMV1fyx/hETAega3J4HaeA4CuzOwXC6mK4hGKoMkZriAW8zrIVckTpC
rXfdmUJIeJaiLOzXecHd+3Xq8oqsnvNPzRpIpGivox2y5SlxGvHnIKP+Wl9kDET0wd6AnPRHMXtE
nCQzKRrPorbbClUZBLtanCRLz0Ag9I74k7ZUm98BxR3oZJQxSam3yniX8b0rTTxw37bpaXt40noF
ftHL/F80G04Y5p7gBHB03NaFS7eJagH24ohzHepl3Rf1vcCnfjchs302T7hQuAMQG+UzYayhLnaA
jS5CRZuBABHUbVCVW3axSrgBuhcnxxrtacfB5q4qmTq46bLjy13mpS7aBYXUnSgav6MOaBMTN34H
9bzLGzuLwpdzARoWQmDs6K0UH3pqpurxvIfKF3275YUGD4z6lyJiKe8F30omVhxlroaZ+VW9iaLw
gSgCet/5dG1Yldvax+4LdBXWFTEKVSIxAELUXp9arbWSSohqzJ4+nLJ5OwGb7QhPdxT0O5L4Y0PY
7/2hZfObgWG8l68WTUurKpUi0G9ogbZqPkgl1s+KaH8vXRfKwv/5bB1aa8U7ab38rQE/3V9CMUw3
9fRje/UihAQAX6ePCspamp8LPZpOtLkVQJ0jgf7gOTRTuLWVoRsms8yko0E57jETTfZdD9DuUTT6
DBvAddlDyE/RjXjwDeW+7twa1WX36Dozc1cdcDxRywzOdj2lA+cdQNGGLrgWTYv7CC2VKjC/DpKl
9UUTVufgD26rA/PhYAkobEwjq5eXHnUBwVjiJyQzd0cXCasoohnlHmdHpZH5zf79Zohw8QW6WDHl
NYQBbQetoQz45qgqsu5LfN0zmfN1HnxM53Sk0U4mDz3s61XAKhqQO7VFXrsdYz6E4NCxtryq7Ukk
8fadnJl6+marXScqck/i/O3rMfyRRrLiXp+nA8MroVSC5ux8/0AIqEqkfYHYFb4cW0nfgwEZf476
bsDsJxjs23RPg29NQxF/YQDNVURd2d96aYNMLSusQQo78rw43gLGmCd5VT00jS9YwWN9ga+IgJcJ
Vk+O7rpLXsUn6ZFUHBCB1YrOn2PqPYC9GvZbIuggXjgEYloMRt0lGDvPFma9PpiDvc7s+Ql7x/dW
kN+EN2Q82tw/LRkXg3gfcgl6FgOmkm17v+x5CmlazenK3u07V3LNPUnk86GETjP8Uh9ZX5GthIHZ
4zp0/Mkr94LR8Nkf3QfJgsmhrVxb/4RGWFehgRpPnuQGt1M9mqNs+oWDfWGKwec9Gibn9sr3XxqQ
Ipq11sjoeRqggFfj0s+hTrv9sRrY50AUvvD0lzz2JEqMA03SI24y3PGGIdxZzWXFjpp8wMGeN/jo
XAfi16zpoiAPrLJshKsw86gtq2uh4xyOMhh7cdjFRP5swKgUEt1JM4zCbzLkMeDo4rkBKGncTMSW
JP23mSySFrFX5Kh4pYTs0MWLtooLZaLqEs7KC8U5YagFSklq1e+gL5zji6HpqlQT3v39kxjePxoe
8hhlwGZpnOIrjcYmCRiqXUON0n0p0bo3GeZgSNq7O3ynvmvqhqKzXiWJxdhz4sK9zxiqT6Bw0Dyi
Ee7G0fhfoYvDSGgJddKNSKb11lR4fLbdu9wC7GXKEFAETK230p53/VaBdNJ8zgaSrS7cGf4q/o2s
tLZpiaAigMsNVyGo76MF9se0UK5F+B4utX+2WFphetmy0tzJng6nIQFvZw5w4dXx1TwGYkE+Inht
Y4m6Zup/Z2JjFNmXd3e1qbKwyIgL4gmUrw2SzSlIvmYrj8bEyyAaDAjUMjTSxlG0Hl/jqH+Oi2Fo
DSBa1HLjIBz9xH1P+0V6xHGhbjxj+M6n7S3A0J/lcEyOBTtPtnpjCRu5Y/CcOXVCprTparFAnU0j
FSHn/WYnUtACDsqpAuB+XjSMSkZGbWxFRgDUALRMe/Gy6LBDEsB7TXajjbhREiLIgYCPOjHVqD3w
Zw+zPSXJnT9DQIEyB+hUR7AvsuytYXWg/1H/REPmYwWQkwyTCj3D7PX2qu8bTEbZscesow+m12HV
2iOvX4d1aqBhH0wfE9X8RHr4kGSowZFGY3GsN5gs3fXgZZu8U4Wo7IBxyalWfw2GRKmdlbt09RXW
xjCrJyPNKl3kKQO0a10DsQ5XxWjJkKjnqmV3u8CuZajAJ+6NA6VLbR/SWxMgb5Wwq5rsV0TEAPfl
wQQiyBKewG6ftXccvE5ifHNSCA3XceNkttzjRQXubthCQVwRmxyn8Nq/8sAEBFuYCA39zvEoWglY
klPMh7FcsMGp12DrZmjHV2wsPnBYLnQ4bwtdji/RA8DcUz3WRkQJkHwaCiPNBJe64NdCWnEvnu02
NRQ4pVgQsMGwLfl1eJuD0Ww/DP8XF93bbAQ4OMKwQKBCAUpJmrxh9VEvl1KlWkcwYr8mSU969a+u
OGhEXDRUrJ31oGoACLVF6xZhES7CRuBXPb6M2KENSKJIfIl0vR2Uud3z46tPT8k1L1zAG/Uf5Nmg
BcofQqpG4Rt17WmsAQLAPTXj98qLwh4/EcX/6iCgXu3yd/6E6+sk8PppfuYsdsvtgW8Z3qswS1CH
j/KFNWKnXiGr5G30pM6eGNGwCR63x76bOjEbzDA6NlcoJmxz5ISiQ8+iiEIyg6zYb3gS7J74kh4E
yufbuIfA1keLbPJvTMp9HtJEGIBBrR6U0iZm0Kymv/JQ24DkozoR8nRSie+yEL02h1sR+Z+6rWEX
bK13y0GKndX8phOxUH9Wv79iHyHtUeF+ZpqJBB5V548HGz1LQ5DY/V3zG+anlqnFIovirAL3W5mw
s6T2kOK3fu0VpltTj0fopIvmSriIMQBZN8FyeCIBkN3juD4Ng9UrHsVmkrZ575e9G0iE95oW5UVJ
aUxv2YpHf+2IAHrFEIkRizJOCZNIbaaOi2jleAt2tiReIUw/UU8iORKU89AZYQACQHRcl3ljUV98
N20vTwRt3cLa25P1bKxVnmPO/iTU3MKJRt4jc0i4MgNBMvY8o717HfkhrYn8NbVa7j7A0aqPiKvA
nW24P41XdsFZgoQSH1jkXTP4JFpwKkks/XfEa8RPYaqtmQNgMcuRgDfc3figgRuu4ftpFVyKOlVa
MT1mYOHwkMvq4C0XGtjT8NxYZHN9OJUEr/yYXtQQ4CEmPCJgN8TdXt7QLpGVF30SUIOuw5AiANuH
oA/QKdt24pDyIM3ydK4X8hgG2a5neaPdgJnUu2beQDk/ECw0WAtOGvVZbse7+OoRbZxDQQRlMLzl
umzVUb4xHWwxx5IrPZ8VjmBYqSy3gaSwlo86jKhLn1xUZzxjXr86Zhr8D66lvfKONcfC+lL+KKX0
DOZdgV+WpwzNVLyxGi9VZKRQ9zjrAFUS3ECCu2St5dkenBi9MsnO82N6ekVPB+M+qsEZpVVMmlPl
D3uvWgJTu0sB8KnoKHlqwf1nZzYSC+mXYqLXYHCT7BUK21PBFlSI4EUpjUfrOoF336DEMMYDUfGN
YASR/t4UJL+int1yYHCFvqoW20A3WN89s6OxnzJ+nEn9Wo6L8D5eJTeabSwNiBCekLgq1ScoBUDI
tJX7bwyK0ePaBl/P5uSFaFsBpeS1KgCezKcOF7VTa47pCxFdDfGnsAa/dkQiOVbtQ2AOYjugU/wT
YKWf3p4XIPjwTL4zUe/JpELf+mxmyPACcS8NqEGq5BNNgOhEOl2u3B0ImpWzFiS+KLy1G+ef/XBM
An7pzrt+bu21G6moneNIHYUYSc8COotNjN3EsML8gthpIE4/kdb3aj/rTnF3SXiNJLBzUjh81Jrp
B4Mv2fYuvPW7fP24XgzY5Yjt/DK/Wj1mwFtTrpUU+7OYlU3KruXukDUwjIdS5IPgsrQ9pa15TVyn
xUAV53b5U3XJ/5u6p78cPhAZVeqV8xnPdcSHpt+5a7ioEfwn56Z/m7ETLbnHibf5kbGFi6X1DteW
il7tlK6cz67Z25nqGM+NONkc3JxIlWM1HTNaR5VHGvJb1C+5g7zqP0A1laTOlU0X+xGlb1ZIXiZS
5VUeaB/Xf40RJqct7rYMngF2kToNwGqSPbWtzeAo7kvQXtvyeHnjuokeDzIdnPiVFcAb4bYkPxxk
D12TabBCzGlkI0bwZNHDVG1MGJyfjlzBZA0cMEnrmOZZXvk0dGmM1ni6BYnojSNIkln5GlGAaqJl
IRN/zVuVnL/SffsJaOAjoJhdNq57SXHjTjlpMEYfQ7J3CD5OCbRcH79jO+dXFyWwjgp2WPSBBotM
zmfpXQ8eTBaCvFZTqRD6HsuNJ2Udi0zM9he/pkUryY6G9neTh4VlfNC9SXAoC8IBMjBpukHMgzJQ
1i5vu6FGW6NPdgPMLWnk8CqXefcwpznWm/p1U8QibK55nPw02MCekiQBtp/DjG0OeEvDGBy26kfF
VO5FKUhFSuLZpXNSq8gpyoV5T+JzEOS3rk3P8yirW9ZJD3wJMFVvwXvUPawlybpWlf7T1/7thlDY
ydA85krMVII/gH0O4VcLvpIaZhL9s+ESgbzQU4zZHOqK3LoIKTQ7zWMGy+C0Kun7ULr4r2KSdDz9
8qFS/N2ENn03fzep/3Swjq4m/GJ6lSQ/PnxFs71XuwjrFxAt8sqfUrZ7JmLdcBBFkvziCgU0Fi8C
nOQxRahBMkJqljt8yWsZ4AoTOUhFC9m5yexSbOOKOqd0v0p2BUCHukhCUYqSi8UhXzJX9Zc1XyKe
nT2/96U1Drf4kFH7dfp6XFt+5o7OeqMR0w30xVVm16rF0ZAU9fDCtULDWd3YDVRtR8lYE8xm6iMw
5KpTIShNk5yOGHo1QCZdTNOPIuQs/oe+H8tS6BekR84dJ0ydr6qSHYOzvsNKhTbwsXigIHCy+KbH
KoZApmpxSwcBNLfGMUPoMCA5OHarM1NK/G3IAyDTMsKgj5AVKzxiG3NfSSTpHBhe3xZMcaHV5+6E
MEqUo/pBbxaOpNQIMWbo0kV2R+8EInXFBJnWUg8mKjOVCdM5lkWldZ7ZYqDuh6d+r83p+lFMs4H4
EIOIvFWueyS+gX3VbXF1AOZ/8veJJSAoLfVS3gOxw9tzprloKyfVtP6rR08BOOZ/12F91m4BCaIs
C7dnY3dRVo2MLilfelYNkB2GHt9UXa3nER/sgEjo65pyK/VIbLYO0fRZFXkgfOJJD4ibKDRz9bSR
UNqWlBwdPv5jdXK+lCWxy4xCTSersxaI/AT4Dg/VYCUPh1R9sR5z7XDem+BLphk+ks/aDikjTOCT
hF1ImcQXyQNPrhO7OMm6qA5G4pl2F+6O7S2IUsRE0kAY3Diu2l+p0dPBJxg7bawi1DrUFIwyXxHJ
DBP1GsDII7ndVWyGlLzC93CkFgGG3OgjOvoG0jOzBegN+znPblnChsN2M5XHR7CbTtUcdje9ey+X
+/AI+YH1ulk3jhYcoJLGIsE4o5EMDieVuOvZb+BujIoDt8kMLJsjUW4OZHVuNj8OSBnpvjIVybVJ
/yEUzl7+Asmi3bijcJMW3eiDJQnwUUsJ9Ck9nwakIoizKZEUbosvkoS27ejFR1cDxj//GwhMxQB+
LFSWiPLMyNi9MxhZBifqR25KIJo/4hx/+tuA6Rg/OH7OfhqQh02jKdqcTnCl9f61MT82PoCbbMpm
ASEoR52+eZ3A1KBxhXt5TIafXy6CN5tx3wwbMRQFeOeCVgTHLy+47TqxhPtJkcd3/5TRXYlOh+I2
SbshaAmgqVurGI6PTf13b63PqbiPYuYFbar8O63j+yZ+zU1O0DIlxKHpsxo8BL5FOcgLK/x3qg/g
BboQXDfG104D3B2SGOjOaOydaea8rWIGxiK7QhOznxOt+CG6hLeFJAjCkKH2W/vQsrfTitEdvw70
ccuQYr6n/6qkjfBkE1wgifFNmwKL5Ah18zNBihCXWAIgsXxSUNbYrHR+yePLyxs9baa3PuAWPfnx
SbJSXNxEdOCAFRdxGP7CWh9ECW5Wr5PZ5At5bh4bvtE/Q+D18kV5647JTt+IgE958b8Ed8v/v5B6
W1LZSDpc69/0x7iBWNLPCy56+PRDIfVaV2dKR2UQ1qK4UIDSiDLlc4pip4SC41UpdsdlqIQ3KooP
F0yiLOHJFhJCCJOdl8C6gN7qWYrUKGMNz2JExk0fvo2EFGHG8T3+QLlWUaMtH+BnlebkLMVCvPDi
IKmz3FCzTadA3ZOim0+lllMKhVeEMKYUPDz+nT0YyRdLnYNMOfrn8acqhEvagNGwyjCgKkDM/mjG
3QJgArU2pPflihI1RSSp/lll6Wkz0pjg/DXaPSpxPVod+yTiOmPkjwFP7EEQyhzD8JpmOaEYCbk5
WVrsCJrp9/AmvFWVXoNpLqiRO87t1p2m+O3H1KRx2lnCuiB4PRVwUjVO0d/EveHrvyd95upFXnVX
z/jAeRDk6S6bZZ0ljBl7qGv3S/bkxscDVTWUGa9RvYEveunUArYt1dv96NLasi0vlQHagsQq0jA7
ZHtgAQh5SrfRhccVH8/r/T1GZjCedWDkPvYHpTaMnpWXftPQpFoO1byueS2BcGPDdivW852+OF6X
tYQUfBTPJGDs2SeXawAdl+D/NJimHje4LeJaqhd8E/0WGeBn0pvtXAwqkHNaHQ5pYv5p9sfr8dRx
waVSXNzk5SpRsMtSMFCGDnKFyoitPIrnEzUDuMVXv3g/rEBoCscaTZQKaUNwTRsYvacOmDAtsj0F
tQS39+vp2ETbzoYGCIZ/TPpy9j5cc830GQ3s844NrGw8wgzAIddvoRdvjqZhlgmi4pRr35rhCO6j
qa6Q/zIKmvvXQByEZYl8jNK5Gd7A97aupcg2XN54syejsMZde5dCOyw+odicDEHH0WkVVdru9sk1
Bsggmvie+EQAsM/mBzayYwhovq5h9BuEMW56MrGNEA87V8G6f4+0wVptMtk1AHOKTslk9nh9byEP
HCs/fQgPU1eQf1mWiejJfit34G280rs3BD8wPRRc6nrGPx3cTHKhlXizXowJwhhsxfhEMccfTHRN
3kLtn6t8RvVNJT3dAd0T/cjGL6KLr/XU3AXP1vy3fFZ5ZS7njsqoRbv8Ys7d4DqDBW1bcLaUL1Vz
mEY3tJLeinyDhHW/Sg+DRHt6DHgyi+xyzji6RPJ+dto6zA72NJaqAifcwLR8WDp7XvTFajwOGkEZ
rdxwVwvy9gTtqCCZaBJROFLcfskj3PPg74/CQH0n9E/FlvWWCKdyF9zSwBZJfIWYO2yir7jYyX/D
Mn3v5X7X0sbuteVdPLdEJ2B0X8U/Jk9WxPx6PU4pkY43an0gT7wVbQhBQz/bLjgk2zj9BFkd99VQ
xdo19H8L3DfimqqWpkHhtsXuOXVwI6l2ny0FrUrsOwzgIuqmcLaF+VAy49dPO9ZPwLUoUnnaGG+g
f3sfQx6XhBE6OsB7o9Scj/Bzhr4YGsIt5LbgeKVaqvgM8F1/o7gXM/cfzAmbpiMaZJd/9finvpIr
Uo+KsEnP7+jVV+4NWxcJ31lBs5WnNhOztxF0iSmf3BsVh4EWhO9pztBZN6h0cjjMdsj2IZYUWHxf
6i/altRrATIpjIcLdW7kj6FER3tSC6O3merCMMKd6SKXZjZ0QwmTyNS/Qg51A6vLi67f1qLpXISR
T4dQuwpgRJkVe9umrD9zJAParajnV6XJWtN/Kex5b6CovP9ceaif9VDWkLP83K79ZDSAXV8OGxLW
TL/2AoFnMAvaP3m2KxdKD8slhTQLG2kbRi+/dLMWOOz4s3YRUM4NryhJCv+lqPxdQtzmG99XHV2e
wkfmY898HhysRvptEP/qk1szk34QI2pGNWgfWFLtVJ8bImchw6oQnLzKQaEy+/rHoDk5gKDUVPgT
THAi/7GjO++xcHx0yLFYQwX87MREViIvs2wLkihnphsrg+2W++6ZkK6lSzi6FjbkYJ6I5QoaZwU8
2gO7cG1yKrAkobYp46MgJ4maemWZytXHsGxi+CQYeuk5OvqT5SJ0d4zWkq32GwcSbr10Imm5eUQC
ZkmvvtLnYOBVV2gGcyU3uVa8vmhOaEHfOv/eB+zt9cQMPUKQcQk3pLjaaLYLIByHlZA1SgaK1FRB
jFg1bPRfOn/dglo694PUvqu0IhCsEQfcGhyGznWYM3lVUVWpuL4nyZC7TPvZ07x6C4tT3oW7AKSM
jY4mnJJugOacEgMk2wT9/nUgv6kVuMCekBVRcmqFOBjTJ9CJgryKQ+aD55sh5pMlviCiikLyTyj7
V61ZofGQAJGZEvQ7o++ASSKYtzVyU1JPmmPs5Qw+eVciOXYuWiYQTq8T0BRzydvJ6gB45QYybKga
UiZzOGVY7O+XwiejjkIImJiDLEBfieV50y1QDlbADhnQYG0+RwbBeXglUbAo7OaieyJyrlIKF+Ex
MbHWUriPu8sIYEa8n2ZDpYgUACvA5J8HGNZNVTHVpKO7CFIwPoaj7My/Ba5RFQCyXrX7eTO9aksS
CHCIE1HVcVxjYIMAGCOlHIxaiIA3Ia7t66zFiRKjrFMC39D1J/ngBWl4ypXSL4vVRvz2Ds2YFEhI
t0dDkh/YTGxQsMWp/WWDXHHbyqZYElEcuoWeySoP+yE2y5Pqgfx4nKZtU3BW/hOs+8TUljhYhsqU
RX7xmm48MFEDzWoDAcMbm0JxMeE0rYo78wA69IubcZnfiw9WWMYE+MNWpC2pbhkpmZf5xslx7ZbL
P16pWWejK4ALSCHgEeAYpz19kqvKkf9XLbawJxV47+nsd2ZLHgUWdeEMUWiB3W4uZnoN7jOEJtne
ES30PAuXlVIYWw3/tuKOxMUvOdexx9itwIZ+2TpsbZorDKxMQ16dGsuBPaA9eaX670O7dlHZJ/ka
Q1SMEuKLPeriA6Yno5USbMC96E/63mCmxi1AQmr2JPdNuJHc40S8vo34ai5kQWlqn0W2FVbKCgNa
r2XG/SPtGEK1zjc6z56VzFtgvQp5Q3sOikBe+OW3HMw24odUWjGgtUnWU/ZSbNiOV/DPgHr9va5D
LlZTk6t21uIpkgcS/6KNMlYjilQmNM5q66OCqO4tZK3QSMmU5nfmhZYlEAhWhWun2/KK22ZERhaD
MNFw6WEdEL7aFJB7odkCDRokiWIXlMVLTnwtxCvymn2o5nKJWVPktUQztEbZ6QXZhWEG9OZOde01
AfxsTl63pPMQD3qSUu7axu1yaj38rLAj4HK5ZY/51U21Ab5hjdFyWX/x7layGw0OZT1u2e0DTEg/
yJFBdfCW7gDEobZP4IShLh8gIIzwHA+eARJyF+ykQfniBnZkrYDXYiuOlbhfCOQnvNgvuVf3tFZ5
99Xr3Bm99gDZ2MMuFCJDnWf5fpuvgyaUODxNIuzBnBIejcel+jQp+xoAyLerEcVkDGPCPP0KML/4
I6AwE0z+9vCT55hTaLjS7XC1GbuF1RZ2G0ugUuCgnSb4tM1bk698LPxlBD9QgQMg8mFyx9xJLeDM
MX66/nyn1B5AJfzqMiJp89YFWN12u3pHp8zBQ68Pul50AD+YEjMyBvtQOnbBYd/SgC3WQczY0aR/
2k3R1QTUyMfDTEXEx7gXDZ3+6BymcuguQWQYBOppI784/Tz/ZSYERlmTLKImvWmfi8crlIHx0FDM
Kn98aeYAv2BL2P+1l0v2dD8MDyuQYPqAAKWR2iGFiGbsUxdgpwAL/pwlvOTLgoq7xPwuznVUP2E+
PsL7Iye1f6atdUMqAMyTCk7DVRLIvAVz2M4fAxr3UK2IXMftAmRhqd4SaSqwXk6SHZ5HP38gcanl
Zc0AUtSwu8JTr6/WaT4+tOOCyN4WtWqyyTD46AwCvP68guwRbllV8iefglTWEXCDxNzwQwq2vQnc
a92rGVVq8Sim1ASFgRCQ0xMp1VLCv2Imej77wgWsn3pVWV1wKAOi3K/KQWwB63bOUKppLtXKwD/Q
C1EYwtantf+NkSPKsQu7finVOheZYnmSgAKqsZIB2GnGaqqwmD7BIx0cgwE/KYEDDcHk10HZ1i7J
zAZe9NADegTtZY+zaQ/jhp4ogPJ+OL4ceb+JWXI6CNTGgFM2/bhXh8cjinXvXo0ANHvI5DEN/SQP
2CX0ZddlyGmkKKbs8X8Fu69Lo3Ar0MumEISBh6ehqmD56aMzUkB2I6mFs8l8AkvoIPlqXT7oAsme
1Y2ThHb7DqTlrE3+y/KHnOGjLmFJuR2O9kwTL/KnAMk7KBZH6TwfxlZ6TFOLnFnrJxdZG9iXxiIb
F9kC1uGwAsnfLlS0gbIeQjy/2LObLBl4looulaXKU39wmebMHJctBw/inXNz8ZE8drVTpg1/1o4i
WmjimBXaEK1Df3bkxM8XTDJYTNaEwuPhagXhR+/AFYjo5PwGPmuYITu4CMIdDloS6xlCmDnccCzx
rnsuT0T1Q8YmX0YLD3FmbZIIj6e/15Mq483jdF2E4DbEcdGQmDqFjI1zkgNI5usARAHApYYYkk18
PiKF7hEmMRl9+UCApsb9ka9onHDUJ1J7gmhahgW/AKHSvVlqCMtGMnXiyY4WM2wRXJsTFRAcgJU7
QwnDGcl0RFkU/ZG/Rq7iKiCRZCvr7qaYoFOxHbeHniWV+C9MwhZafhbnmepuSo49fOAnpkWmWqTT
+DNxiP2ChMmIaeNiY/TXk8hMZnqS7gUrD0l7KCHosq+2HlqsPMG83ijoWMFt9OC8/fjCq8a0kPIt
HcXMoSVJNMn776HW8bZCxqPwH2HuwPpQcaVwN+zjgJ1rMme+aYEotXssmSSz7u+HLvJgHSIXpf5E
H1uXT+2C7I/jpt3a+UNi2p66aMom1Oy3h24MDb+7HPksrL3lyQ9fhm+Zop9+EyXdHa7kViC/fegU
08WMtURGifuWk50GtcTXlS/uy9ZPUAVfV2Or2b5oi+qcz+ZLq0Pg3qsJY+IC8vFkG6LakjJmInGS
q7WSITNAa05pMfs9PgPF/hCysNkawRFgPNEdutIcUQVDLfOGBRYbbsjrHoRxNo57nH9dW/otGVS4
znMkSHG0P/mPR8/0uE6C12HZnFjGOs86O+xytRp0r+JLDXjW67v0ykRnAQKtsW/Ay9lFxWlzcPvk
NoF0NSkLKlY9aiGnkXtI5qUsgn6VN0OuBZy/ggvH7+S4qBtc5bCD6E6JC/kMz8hlS5wiTNtpsfdU
qus4GDI55XhhTWxWpekjEZoo4h1h7uu8KTauDm6jbgnB3wu2ihWITO+Zytd3do93WCKdEh9iQh7c
84VXwndTzvDzBLetKsnAkVgAgAMiNSSk5FzAv6K8hNedFLm+w/I8m64vnUv1bCXwHNuw12OQMxEH
vMu6P0d8+I+NtoD8I7M9UPt7VUfSFufDzLdZPp57hKLjhcg/MtPCeJxf12g4xgKnfn4mMBfpcHxJ
CdyoBQyUCKvz8/Ke7lP/t1U82rJGvLOnaP/ciuJMUkmuqLxT8+po0fAmyP7TjjptTSU9mrEy/WP/
ixEYqlVpuN3JwcRZZcPAIov7kfB5mrh0fR+uZ+qo0zpgBcfc2b5F8gryiG/18HTj7fTrtQEFETht
e2J/tPwkUOkjdytWvA1bqPUgKpViBh76iztGrmtCwJPXo2nrubwB38GFVKkeOjNM+pl03sAeaozo
sRJUpT3eWagm7ChfEjjx6qbqYce1P4cLJtON//uEXq8ge9WMKeYiT7StA8jglnvni5ZsuzL6Tzly
7HBSlTqyWWDuRyNWWDHhQLNRiJ9D2EyyfZuaVqLVfsSM06UCd3XeGBhAGgvO2fzHn/0ggPDhYq8k
z6suNCj8ryKx8ICIjhlVF5PCHHj15YEteCnslUPZf3cX4P6nb6ft6738w+YkgyqvHIctBUNeKRAo
OKxA5I5bSjt+4YgX7ZhJem6MEGrmDxFrm3vGYosoedMpJ/K/DDC8AJw9gMR7+ksUpI5d3/O72kWg
vfnaEZmNm8fnwSPxc2JG8xds4/RdBx9RKpJgLPBTppGXlkKAQdBGjMxuxNEVU1RAMqBCvmul0jpG
PoYch1lno699E/1sY7q28Hd3gXbgZ6wbzH82Yj5o0crcAPJyBprUjk4rUg5tYXU15M3gduR4Hz1j
um02n8jFnVXHlSiGX1OKpjG4eNokmwX5SYJ8zYeG588Q0NuTrLrd2hNU0D75N8/+Yv//O8OLvJbr
+Hr2iTliWCB206X4D7TwV2aRhsxxkTq7sa3WHLKC/vl4fMCtGiVsxc7XGfktnGx8VAT87A8fwlqV
hv0ERU4fGVjxbzdV6rlFWJO+nSNCLhv4YLueSlR7ildTKotQd8LRQmwY67ocK4e5D+kDpEHPaoKU
ti698vdQCYNnwmHsuU0M9CMV382KhdTCGrXxnNMFWbtzxJWTSz6U41FxHQ/yihSQJKRu2dMAnZAQ
cOFv39mkVsItdZOSoQu7x4z+PhWONwkf6feYp8iAnHN2bf8O7GpFBrjzG7Hc9Pmho63IfHviOAzW
GPb0VEIDK2kwBqvhb6jupgczPYxMt7B+FAwZ97vTWPZLQbYGxSnHTWqabG1ldBE5IRhDFNFhwbuD
zPSQHtW0iLleHc7y1E80w0kGz29fzY5TU8TVcUuYbEooEUosy5rE0Hj90L9Zo3yw+g4ewgJaz9NW
htuFEIRuKr+S6ca5e5f8hZAkLnhgvm6CTYP3pIkeUxorXvBnnTXP9fLpz6AEMjcwnaUmiNiCL5gQ
ynTOI6YdUtFXPgaTplB9lGKSfH2R1D05HI20ubPTaOQKYUuBDS3pasI6aDXrQcw0xAZ5trwp/X4L
7NtFOszOC8B3vpAIhEffUL9GxN3z4FfpV9UHW6pEQ3rhovB5fqFM+/nymCl4Hb0zAwnqPfpdpaZN
DTtCUsqTiqwrfUzzxhWYPIKbZKnoCqY7OKAgQTa01M4Q/Jxt89Yy0eapDxj38cbq0L9fOfuvc37A
BIWvgOLF/3UEkqF7Fftl2SDtn6bGNdR2l+siap8vOKo8/YWLlj6+jkOviDML1iaBrNBAUOOeI5Bu
d4lMLNgtYWuv9tFQV/DuaA8wSQYDfvsFYBuOJA0eXqoXd1uqodKueoBmWsA1QOrCwqkCdHWd/8FR
EAv1QvEvvwi6iFt+3k02kwOq1Q0JDPhNXzdtXtX+gtp1wnbyMpk8fVzpLQXccBFyNaoka2sNXYc9
pF3QoR8pb8b0rKTH0mTJFM856AOpASVpc+kvlogzn2/BlxRM2sRek21O4XEu5iikTFjJXkkyqhWx
5ouBKjzwYb/wj2tQ1S1Ah4Ifbz/bMxeEh+v3/3cpnSJmiVFvYY6qxuKEO09UyQntx/PNhT4W/JyZ
VUI0cJ/P5C6nPhPnFBQAAemeGUh3rXViyCe41mgcEeRkgVNFsTDvUkXR/tI/0NsoYFrvzJ5OdrxK
yKL+aC1rLHb9Io5wmiNYxu7nt4I/zlGLaCVzBKJ/q5zGlAvuYcFDGQZf30P7pR/r8jaaM9FkP2Io
ItPBgx848C2slfg6VLwPnXOYFIlQXOWV26dA6v9fAAWKuyjbSC8VzjBaDEujuVAGSTr8vF4ahxlb
nNHsNQdIGEs20NV9qEyaC1h4s3Lvx1M0r+RCQbhcORRn3v6A1+wHOXHo1ux1M0MaQDcIswLyg/N9
vvhvgFMbBpeymfzPxAidtp5Blu1ZXpk8vGn5ShucRHPrgmKErrFjtPIdzPmEf/CwLc0IDV/y4uD5
IjYp/g+f4zRKj466qciLY1Tn8UzkjSZNZ8gIhrEouMk6MJeYWEry7mcFUlToffTvINWjE5rFSQ6U
OlUgWdUvWO1QGpNozGxUQzTJPDoSl55XzvgNV4RE46mhQPQUPepQhmHCp5lKxYLIuHfaMoTVzB/K
FA+uGDmLZTcMVVig8z55VhClz9F+uxoXQ26YRrxjxN2ZiJDDaKXOS3O7EaCYTAJree6sDQFmuEqi
ih9vmNK6dNX5N0kRPHA514ZbRrOHJAP0im32CeGJfmzFeUqfnvwpQRZAyI6cxxcmVuhIgEU67NzM
p1ML1L95kqRzfTYtlNzAM/22EiEAEgE8VtVYHfEK9qtoOQeVFKBZnkfNZ8AMxXDtrS5fTpfZ3OyB
v5FSgWU/CD+5aTGx/MihaWen1v9F60YBykxGie3vuCAZoS3q9a92D9/I+LyMMbcfod4KcciONHRF
gnBbCm9xQYNp8TlfV2YrfILAeUXclb3C/yGOQ2HFR8UgwYARu20/7g3ROzYWJ4jEVTjDtNPpDCZe
l9j+cPb2Plky8d4hd1oE7JCHgrgQiw6bEH0qceuXQd+FsfNUq4ka/0oM2EB/sQc9hzUbL8Xb5+9e
NLGUnBRS3GO2XZrod9+oYx0ohxiHRKO4A6RIJU0+CyC9MfhE71zJp+PUxmjPBlJGOVz43tKftARN
oWmRNPQSV3zapeMBgg+Xc7cDASo99neEdEMJajNx+aE4lzIU3Sz/SCJEK7I9KkdoxDrdiJEcnpAn
ovvU0kp2SBAZTatZ30uqGnvJPO6iK3OhAWr9yXOb8Z0HSV6/AQRUERvYWzc3PH4Ol5KiHnqE7uYE
747HKnjMkBqeaJMHRrykuWuV5YRjmHKpEkOZ8AUKVOZ7njzrk+ERVTjQOfVfJ+rdFbWpQrCyaLcq
DgHF0HPCtDdzcTgK9nb1S+idsQIH/XghlGqqDjNwI5e6cfIoZtx0K3+dMuvxUHc8vhTKf7899Joe
5EdnMHd8on7B37/bMvB2EEM1XxFlW0wKgXeuam5u6rMkmmWusLZyQotSAZ2pVPfdtyOjQu37C/66
3eBSq0I+VZ0WcNcODFTi/GANwF7MqdNBablrgtCPhPGR6gtMkVsIt0eUkHCWvvJpZYKqjnlQGlkk
LQ33Tv/rZxhud+H6UKtqin0Pjhqpt0Cg71JGZLx+YY2iv0LFGtrL1zMQG4GL2ZD98/3e/GT+9xTX
IhlYOubrBaoQWjY60SnyB39lRIKuik24Wqa/jufMXSmAz1iMeHLeHr8jbrOFQYeKgRfWDYkcKVSP
GD/QOSS8CFYDP57yDI/rnsmDfDmCrxnvQnrC127w5NBFbOcf1cKd4UuAks4BRIkxGbLMnp2QGl7p
xYNwg2wBx3fTLcZl6hko5cTAW7HW9t0L9BoRRgbjn8WNb0xCnn2wdHzr89/IdoCyjiH1ZrN/Mg4u
N6vBwQkAQYN+gBTW/JEhDI0rSVchi8hFnJ2Orjfs8rDacg1tBH3qlnYVYSq8wfQkF8pwYocwZ2T6
454JGh+L3VswjezKHsqFsJ4URsFzQLDGCoFAjdZvv3iU6ecIFOcYfQBUxzPsleAnfqoN8SY2FJCK
4/AFHI/DZfju9eVAzCZkW8llGVHK6TCV7gnDaeER2dR3VJoj3f6ZPzkEoN1zsYH0WDv8CCTyvKSy
J0zx9XGoz3EC05zu9ntbadHPWE1fGNAeyo4jgFfgJyrfy4dItbvlIZCln4meUFPB9i+rREARskW3
xomJuAh+ME6/3O4ZPi83is7FmM3mTKslyG3w7ugbkd+IeFuvndUusqge5tXQF8b+ZioInd4L+cRk
j6mo1TT7lIT3qy3WsntX4yS5l0HDC4Pr4Xhdfl8HO7TnWKePKeW1vz5k8fF1X2J69BS+4bJscIqk
UnU2iQD6flRUp5Ir0sZ5jRGK4T1JhOBWA2sm4cSSGmBg4Y0Y0SHev7Y82ps+Yz0ni3l+S3kqQLHB
sagh4eHKVp7b4mf6hIRDRy5WOKqEuIfA/lyednC7FcmwEPNmNm1jhZ5S9zJY8DE3/4u1mRs+qE0O
OuVybV0igkOlrIIxfuVJJhANPGiqSkZ4Qo38eLvkkHVOI5q7uVhNM2U2RmuiQ8u2mHsWUo2OGNth
Wb4JBdjjSzP//GrPXqit3dqGwK+L+oPivotUXWJ+u9Jyid0/q2qArGggrPThjnPBIjerDo9YyuIV
P/Sg7wjwkfMjcMXdxysktd1ugMqb5elgpm2hoDYf6zDK+0dwgjkvA8goqvv1McWI28SKBM1aAOQH
ZvNMtnX17EPLVkQC+Ju/xOatg9JCkBbMEcJ8W6HfG04/VCTP5F7FsWwPtPkiVdakOiz5dYjjjLpp
S0u/tGne3erHKe4kMRez01I9QOBbj4rx0TH1J+ro4TXtd1S+KmXyyO+thKVzdt7/ZmnUoaZCkww8
FZFMai+nymvinU2ZvNRHiPI+DT7XvslfEFfxziNuOjsdml662+aOSeqoZDp1sO4T0cLOSquHjZNQ
0tNCTrRPBWuvY/a+7bD8/HZq5kF8cc6Oj6l5O3ykYUFdvywN4IQ/QN3Pmq9hrpTUb3hZhZww0nCa
S+N5hAiKNbSLHNa7te9yPyNBw8/D5OXubKuDlbMNso9kIj7g+vbss/5iqnuYgQDz0VjZs7lGKrLv
G2k71U7izLTjEv/wLWcUqWScLRuPHZZ75TNK88zdD7Tr7r3bjdYBiSixqxYMyJkcJW+BpbAwiMWP
Rf6d/oDx2iKT7YR8dR/rY5+8R5n2Hxg07y1659iueQtTKe6E6BDSOWspDeOd3hlDhODRcqLUv6xc
cd3qo4M6m4s4vYKJWdRxJ2XZp6nuvyqa/VEU8W4EKAPeMBV4vsVz8sqa7kWImDM0ZZtK5ORBZ5gG
NPGQZuA/nzhoqJUOam13738XUP3QT/k4a2h5aCmHGxS1s7Pn/U00Wy+5RZS4UXQ9bKblxhQGrNC2
nam/U+1VdMY88ISqICGh3uyiWQL3u9JSp1B+jZysh1oFIP9BlN9eepTMPsrBkWMnhvyfMcBaducU
RbWFic5T72yI1+vWVGq2AmTIZquI2HXKKTXZAob+uQw2K+xoYUSaESdPyN2m3Z52rmuMBt+0pxq4
u55vAxF+HbJ0mGrZN/+oPPiiTSr7h3ge653bpA9nH/TFs+AcmE6MyFyJeIMA6n5bVCV/iFwlOuJE
KBBmPoytrEx7sn7+V6RWOhtY5fTt3j0uChHONzzqBIklkB+pXQQa8f6y1qCGGy/Lr0J0usmCy5hB
icxo3c1ORjek0WJeBG8f58M6iAYVoN4kEC70YLADsbuHXmD+DZQ7S8BI4Z6xogSgazLQ3LzAaKWB
m7vUdhvKhY6hVWF07JK9ZbaVSsQwAEouNdeDZzlgXfRr/nSxge9HoiQQmDIf5rcg0KDF9938Mp67
Wmmb5H5GGxzPZOLSpCWnu1MQkOS5Gp/aF876Mwm6wwDHD+9i+dAPM7CvXIpsbrKBg+omv/97OT1k
QB22kK3MswfryglBb6H5pdpJLdZWEeO94/9A0p+R9GVJydXCtfFnabQV0IyUW+8tSKCFSUrx9vOi
0rcdOu6rMk65IDirWpq3P4vPPcuXPgbKfGeQJvOSsqO8bCBFAhEIWTu+qEU5WonWSGd7mII+6XKo
Rgudc9f/+UWET733C9XtDTjb6T94/XBlcLgnKWHeHIr9GJ9+ssVERPtyMP8YkYuABpvolIXcGRhZ
f3XY17JvaFSRjrVjozctPuVJJZCqdo+ornQe9oMD7TbFk8/TPUiSOgYkHLHOVs3HLKDiiuJmEnCO
aQqgDQB9egVlfeOKweEA0UJ7u3BK2osfLmD0ruOUxudBFyaYFm4zqbQcPkGSricKQg0JMEG7wXCI
CCN7KYUEKfC6HXgNadKb3BI089pkess8Ne595GbfiYl0T9gVkKca6DxVrdszzmWJ4n1AdckHLUTA
JcPx24RXjTviXyOVT4YEm5vaLUae90Dc3eigIooFuXOy73Lf6I1XQS45/3dAAo359ZPVTy77JxNI
zk2C/saO3c2hVe0iE0fS62t98fJA1x493ff9t+iR/fktnuFhcmlmSQ9zri8DJDVRmFhm39D6O5iL
OeOR7AfcEdrKnoPc3CeBbChzEVWrLz9sexpmj0dkXdJ0iMRt3tIa5RDkoKvFwLMhR/9u7kT5pTfp
P11e/DkkvwqonTDaFJUfiVi0Em035jOqZGsN+Zj6v7u+cPdiXPW9sVBX8nBbaw/kwLp4LeGW0TfJ
uW4KetiQl2WoQyXDzmZ/3/nnz3UEhKjsrlaZHxMPi9jVcQASFIJJ6WtipHPyWlWI0O99oa/TeBKj
WUlcTDkcNiavYuSXGNr6cdzkr4X0S5hnv3MUUpWA2EHnjhtULTSgYIAW7twhfTP4jdL97pkAMABb
8C1Qo1HzMeJNbXFipY3shQ8YfgYVvY0Enl46h3o3KkktzLc+8FUy/Z6gQ9Rt0tmGvj0L6vDUTISt
RK67/kqwiim8Hb3aSLQFCCO+DX2R/zIJS+BXxIjFrKHaDoIife2q9unTlOsKGNHNejl1YvNCZReo
jWHjCujtUHD+kwCv+UqxCmA6xjUko1IGOaXDc2dyfifou4Ou6iStJkLmaOr9psOo37MXwOqdJQJB
Wt9C/CHoOOAZg9OgNfPIPeE4G1xCfJHNDB7qIs4ku0i+ltK4lZvSX9OCIgmR1PB+fxXCpU+suZiw
wGWelxK5P4U4PO8daXMlXCn5MJKZRhgT5PRYuDM3DvDoR6AP6z/j7bhpIWW9EdA2ZlA1PjJwMTfn
szHCLz0hdfn5dI9+xfWZzc6Wvzo/wV6VhMg7oQy3MVquBiajn++iXLnKeuE0WTUUSjm6c/7E/fYd
TziFTYed1fbooWC8Cx0L+EUu3vNnYROFR4NwAvxk2oTKOqFse5CBZvuMVLxOJIc7v7DZWNV0E7rg
j1bEA2gZbO5bW8/17MTgvOyikujudmWV8XSR1alHipMkq1hCehMk5MWU5qtY2JgUQ1BYCs0BmdhH
jkiwGJFDw3yDTEZJCmg4Nmf4vQqo9onz5uDk7dTdiru7HD884pMlmUziBUKsSvHCtJItbLqJ5pDo
M26iAQHtYWoQH4E5F4eAEW45ADpIB744gMLYj3TWnrtmAYg7/1KZIJB4E+XJ0yk3K1OU5rUvlhBi
pFOSkjnv9ULxKHoW9O3ISqwVyNUJ15frQVxltSAqmEJy4bwLG+yUZYMHKNFWRfDw6Id6cRV5ZWWg
XcMYPjT9pvYUpVqPqV/3icBnW86eLtPqFy02kbEKhgb1jcjOI1xt19XyD0pH+ss9WzLIpn/xnWI2
ogOoTFatf0mKpGq95RaNquXJQt92kxz9I1B9mQHX/8t/KfTvMd8i2MEdVVdJCVpoKJRAENdvRtNm
G8J1x8cKBj/ICWKLLX17iyJoHEX9BvXbhdwo7diKK2T8nLEQSPhXzT8P0yLtbtCmdyNBZI141SEO
jw929YT0RdWP0NOSPuRX7ICWcRGOJICsUkF3ffTc1WVCF1+hHOKDGLzkQYInbbn7IjPa7GVsEcOO
MvAd3HsY62ac7lDWL55J0XnPpKKyoDJSOw0D60Ja3ZRoFqQAqDMHObPP58ZcZleRonsTsxcgKEAp
yyR2gX3ZBLsk1/CzQYHgTofEj/lGo5TYuVC7nrO0qEDzAAqL5x1GBS/ErU0U6YR4kTYugbSgZh9H
g6Bt5LnbI5sMZC7IP09Hp+Zjh/LDy9aA/ZfPTe8LlFNtkbwE5RIareNKtmOFHz0OeSqugDcVOGwO
EP7NXf23Z26pK4aTkpEsQpsXcGMZPcH2QHjCP5N0ktVcZFZtkP8PhBXkSSWR7sgb6uYIEVenPscE
deiOUyi+G7BYXercQZOJHI0LKcE4hds157YpFi+lAJpwaYu7OupUSK3daBPUGEqCuyc0lR5pr4se
smQePIY8SqYrxGA5Vs3p+whEjW895oFJcKlaWZNVbTKbrwNqp/DQfDTImSsroNur5Ee4rc+zGXA3
Xu8jy2fDBgZ0vCp/i1ym455YGltkkTr+aJWnT8jYOha6YcfrI60YROx7NSj/FQXMDDyi/ZDwPsUS
O/mkuEBoE8CJ9ZtV0zZw7at7ceDdlH7lQ6N7PgifWMGStXrygSWK4gb9csTJf4+BVOuYHqJMv5eA
z9QoeWmR7glIvDCC5lrX1mtz2AZbmP3Blh9/jEYhzl2SS8SnXFwcx+8Fx1yuapt4kKcveQIxeOiP
UJVaGCHnoM3pl2XZsJ+1Ztu6+VGsgifZLuCN10eJPqKDA3Vdi55UnJqMUMQSLw46lIQsG/i/y7UE
FmR3fy+6y1XQAB6FKgeiq2HcYpev+WirANlZ4p3G3eGGwwUHfV8NGX6Bxa7w8YRplYFHoVF/6lvD
gAyieUEpDto44dHnMdHNlDcKY9YelvRp7vj4Bu0yTHCdQBsEIqTgaAI7WlY5+3+LmRNrXpzh3V4Y
aFCpZBq24Ffq4FG0pMokHIYwN0jkdU/M3XVImvT9/e6LOzROVYtmjkdDssG6WlE1PkyXGnhNT6Tl
XTHn7k5uve/r76ipt3ynNXcCZvmRZxXyfBrTC0+nnYeH0X/G6K5QYkhAYSJS/L8rR2My5rR2QhPf
+Z6wTYnSzj0rPkriiFHimEwBoRHE2o/yCzLtlhJ+BjvNWWVQ1K721Igdnat9pCYX4ttBPuW5drEu
yM6NA/xr5MQqGpzaFoBTjaQ7mua3x536UiPgU4R7gHDezGBlBWAqLQ3zlh/LMW4xTQ/Nlipt0Csu
cq+oAH2qn65H1k+t7mIJD/hKDkxLWnYmWc5lxSfIxWvCPF+8BGFn0Q2JTvCSzjByouO2BOQv6fzK
2AEPMgOQyClOjTulo844IEaOnmD+gbgTTjmQ6WijTuLHlwfO38N/4LrVuYdl7HHAAv2Iwc12UYtc
zRLauhTo7SeuAi37IKXXUPuln8la14Cn2Zlgv+LvT/ciuDJKgZlxJ6EGUvnmuyAcKBmAGB0Tb6Lq
Hwz2e3kICkq4QuSwIanalZmJqXG2d4iSd5Qcl2YhK1Ttk3IIGxnmCqC2v+aM7i7YMwNZFDFaGTxT
2una6ci+zpiXNIuGQ56NwH5JFnCkgMSSdiJbFDzkszAse9wnXVQBP2Z89uRtDPtSJ3EbfnCZpY/1
/tP+UdH9tq3860q9qyFWZP9k7KOkZesGsoH6zqp6eyXlTHBKsznE07ylNhSmJMvpNtc4CTZFZ515
jgr5oeHzT2cH9g9R4K0dVjNtBzfhd0Uz1/XooSWhUDjIv1NIiXVtDhF5ZQWSQwFzrco0f0XD6rf6
KhOR51ejBLQRXlDbpls72NEONrX0bsVAh7Mo7qLr/kYrqfKVb54Lvu2gT1UcnNWF6d6IS7KVJVmI
FETYPBQ0qhS5Sci19uVGWNS3kA4lrYPazNgg30kqxsW6aENJ6Hd1+JeKhQWf1SC29QtWFt4KZrWQ
oJXkBW8WWMe93CWtBb7jiHXIbz3vc01iKD4msw2Smn/Bo4IIEVjmxd/CpIkQE9LcPEVpEjvTfc/T
dPlvRZuQcm/k30aZPTPX+eF7kgLii8/3/P9JSQpDzoogMbI2ohKM4JqF58/Cqi6cYA2YZsUlPT5A
FhU0MMZWtw3hR8Xw672JSO6UV20E5+EsY95B4vy8YDSYMWT3KJghvkjaRdvV4xMmLbnL/fL2dLs8
4LpP6YCuR29tCg73UUPq2+Xmzmb7MlFhsT8135582gH/EFgvdsPV9g8OgHuaGju9oKSjNCsACicN
srbTXnE5HDjxVX054Rv62x82SLkiL4hLpJyiMS3ESKdgpwFmQoyC7PCucL+uFzkLpdMfQ2bEJG8O
W0nmy4dLPZ25VQI7QdwFQw7kD6Fb5tu+tCTd781+2syCbneWCju+DZq7aZ6r337Vj3eJTyRAAe7Z
0ly2I4UoyH9JWCu3g6ur0zRLHmSvbNKoiEC5r+g/0ORPd9qcSM3zIOPPL7GT2TbuNx1lN1D//Ftf
U+b0ZzPOhoxWf7YEfndj7i83xY+lzMwXQUMd0B53LzZdnLu6OJ394xsIt99IxQm+6H67+X7EyaoI
yf5YTTP05/vV/DUX153Elj1lN6xnTJ5Wo0BkCPyy/zv0LhrvqBL3kutgKm++mxwa9/hWZRIP1ayd
jbBsY2Kqv4stcLHoe7rSx6PkM43Cy4WseZ1Byeu6biHld4tyIzamhPg6JiqYuhsOAlUXy0sMS0WA
n3/l3mXwmRbcbn4XXwROSZQUbYy/7vU3QRnkRsouDZjVq1Lr1EQqmgrh9tN1SkBN/JVGOM+yC5vG
wKBBGEirG8aNNWLKx+E2qNsWNw4RXTStWUUOoJFWh8J9yf2v3vBO7+PKIC1MKPYdv1/13V0lt6+3
v0f/MqmCMn5OvGpbkorjmEFaANG+X0UKaYIFEUDLlIxNQrBp4eTZZWcgjwQ/o6XhPU03tKOO2k9j
0O2HaMmEOZ2o7tncRqmGiWGyASJuwMGfyYOaelL2mLUXrEf+r8rbeou7nJUoLQIm35Gss6hSa6Hu
NEfgKXxMsQGUQy+hXMZjm/p2kRXy8DsKSfm/yehmVtktnyTZkuk3XdaPp6gSUpYVXb4FRw3VpljE
Wm0y82YMXOi2L2xm1jXg/rvMYQcpt/beUkw0bBxpCl37RpDazDew4CNm8EJgKhhmVEA2S99YgC9y
jPqi97plkyZDafMAA56PO1Oox4/G9tgRKkJuifYv+If7SrmY4yM/uDWhhX6aA1ctxyvNrfYFeVbl
QvHVdy6PfpPMpkKkhsf4LYWdAHosGnvnrVk6mr3PDrQJHg8zAZGaIf+oMyUme9PlBKxXn3i6dYv4
Ci5+cCLdADFQGIsdOuWpBLlkBH07L3EBldMCrtTHwKdcrdwSkiWrOzCZVegcopDQrh1Y21Xegdr6
k+xtco8r/gr3292WUfmB9NuSzFJ7DLViOVLQRYkJuDWrXJxZM9qXlUUQ9dYKddgqUPZrinisGxOz
n2Q9Q+Rq9qsfll5r4MqBmE9/8bTwNPtMcZCiu6+tFyCdVpBPhhjZvgBF1z/04NVnSTFiz0TW/i3m
2LlD2qmL8NwSw7qfLL1YN4tvIEkvJnbQWtbeiC8jkTCmkPn1dqKhMhe/cigEPmf3Df7xqE14lG9P
VBQge0qUyk8MAJ1LNEMQEhm55ErM0bseJv48hIFRIPGGjjRsKJw5ma9d94gwCQr5Pe/JVb/xdVCU
MvOKey7X7aU0/gkOClBJoVPb1ddBZuOYEDX2eROa4Fy2wSypBJ7m/BZxj0e563HSM9y02xrSnot3
ZMfxVZ4N7AbG9CF+g22TtCXRk0iDd+VFynYuMXjtWM+vga+6Iz+ptJl3yONyFbxeXwIDqk7Na++c
+XgeeJslKSoZ8NhwpUayaRJU3FTvLBiVcmQ0mQsVMFs1+jPnhw6JKZTspPwX7Dlr2867gQ541CtF
7wqJpXdaTcoUzNs6rtuVgtzx+FqnbxzyLkFoOCJmF++Fu5DyTh53KE5QR84mWjoJcUfzN6GTbSkh
toHWINyKdk1dkHRxBWv/goI0mS3T4UhCINIIjbJORSP3kaT2N4kU+DlpcXYI/8d6Tf3UT5FKK/wI
gEC5ji9Ik8DyfwR2h3/gaip675zFYUvigv6iFCDO7Z0urzi4r2yVWfK9og4dxM0nx/YtnVv6oZep
wSn8Wmb62UqytTuOynoWljMxdE30yS1WckSyWA4uLXctB9Do7fVgn4z8psycLgXC/uds48QI7OQD
A7QuY0NtWJ6p8lq30evTO0FpYXeQuWeWpFD7VxscNSIYiEb7P4q2pkjp+6neHNv6Ys3KwGzsQQ1u
5WQr/AfCj0D5yIiNO5boqM1nh8o9b0hYdiCHANRtUWtYSlAUXYjykS32EdfzZwUI2ZJGBZ7dgQBJ
PbfWKVAyHGLZ4tXdeJTXBoaY9vR8XzJaK57pe+peYq6cGHi/0izoUgDS7zAbuEcSXE2LU+D3dkDL
nBmbBmdhrU5yQWtevGgcyT0ZZ0bgx0pqZ/dpytVlDr7UdHrdb5o5wQJvtHk0rxIsitEuqj8lVNqV
m5dE9eFr2gsqXLWM9WuByXMKpigqXUjsF7YVd64lwc9ScQPI/1KiqE+rLmVHbrZG2jw7DUabygeN
79dV3/0RvmGZR1LGkjmpt4fIneyJX9S9Ly4wFC3YksOimzOgamRTNK/1fiMMYVNG2xGMH75nCC9i
PjQWp9CIMY5klXbh60196QUPcHpcTl4K3Hl//EY4dsJHXifTy8as6rXCvpNLxKt26BEKek+94AJJ
xAuZuG4bF+rCbRBMwN1IUjGb4m+OAk3IUHrQ++7T1CS0jsnmahQDoHgGns87FJw89LaOuaHa66yp
8lNe2aQ7cJV6XtOzm6nftAgBOcjTqPJUV85JcpCsVurfMApb3hvZYEpsLaGWe/hCdjdioha5GGxF
vZC2bFmNOWP1HVOozt5Iq+WfxXmNqsJyZoPx0SVDph/RZ3aNZKhnO8nTMZ5BQRqgSsDZP992GQ70
024IQkfTejZQ8QwMrZZk7oRhJ1wg/C7Dc8GJb6LifkgEidrxwf7h238c6VRJTTKz1Y/ux0+f/TVT
SLwoHyB5pDcKXreDv2PVllbcWWviJrY4oFNjXeyVsZvXTK4HLRZMN3E8hafBc1qzpycINgLcwLw+
vPk/hM2EW05zAknUd3Cj18qJe9NBeDtNwEkkcM30SxEOWtAD4uGQQxTJM+sxVIcEmENE7SQSjNcT
4AxFLY/BUPie7ZfaCGxpoIpnKdGZo+k+PkH05wnv+/RS8H0VGTXWh5j98GcSxwkVOm5TeqOjOWSO
/VddKEwWg5Ef7qJDSisla8AlPAISEcaIQmafAVwDtGTRrHfMhbJhBsrWncwetgupikS5EvrF8Fm3
dwCmGUiBgdMLadB2HH6LSLcDKM2bmFZYaSeCE+luasL1l5ikmmyFvmNrrg/oqKl51cFAELpzj46P
DM+wSdWu7y6I+1xZ9pzcP1FbflfmVUFaZFyY3adTR4cqHtWMno/CehPfgu5Wdu6I6jGBA75xHH1J
vU5ZY0c6/B+ghtGByMSNl4JqZbrz7+/fiKZ9bKUt1JPZTFS0+Ufwnen1UbBRxQWcXvGIhlOtIe2m
uUKMvE38o64UqoC1lP6nQbRf8kLUB9v7hd1KY0wAd98ydmm3GPEYu8rB1XIugdJCQMZV8I01WslW
U5U6G9/mGUQfwRLoL1lpcZNgzNcZVgqk0NfTvWEn27QVg4UJaXrG8aEoReehU4VfSKR3a/PdbeYf
gxrX20YAzGkF/jADrAeecxi2QdTSO5SW/91Vu1sV8V28hzh/IASOkWu/wYordbQgnh67JeplMtlo
lVsQ3aKmrgWe7PiFmYODY1d4+Tm5xJrPKyP/qdhLr7HOyKFfVdd4F+0HIFyyAYRL5MX8mRo2R0k/
838N+u4lwaxBeowPb7J5IWF58RtPp3SVA19uw1eWB4hA2554v5N8cXEMm6BHxNgUgdp4JgaOHZaQ
Hl3RSxC9nPhuW8o7mv9HXuehaCkaytNdLTBW6yQnqDUgAMit4vDrogvr1zO1BfwSD34ERGt8Pzct
CrrCNhukl72xm8icSaRKEv4sUw+kWcNIIAwkTo+jx/6g4GFrgmVvcx9HC0EFCAu3ETgXCOO/iBsN
ZBLuuytKl8zrbecQnunp8vNQlCSwbpeFCWaLw7LM2I0PwMP1oCMrwZiwbxNlaMLTtwkfwhuN6nSj
WEfWyxQ+a3ezIzDJ+qnS819KitEZeqPwAvDHDSyM8A+ommcyKZeWGdksECjqwRlQw40wWu1EdkX8
ahjqYr+NjI4o0Zw8aiOCLIO9VcIV9RY6fIfcvyYpHHUJYwcA+xskHoOXgMqmUfMQfhHJjp8WtMfD
AWz3bl+MtQ5AK8GbCP0B+I9a8XZXV2rTGD3/YvODE+Ay88UXRWcdcrE0lcp1X12wCByo1GFdIBZz
8VMD5mrsTRqbHwZG9hrtv3F6Cxi/cmJWktuxRGqrnYiiJG3pmnsdvC0LRe6SQLtKiuYox955PQdL
j/mX0kF2aXlIbvRMmS5qqcvZSNvkEx+ZndzqFgTxXb17L1igHcWUBH9MFVWvDx8eJmdRsqgH67GP
e85NGkEBMLLIUIuLxfcaXlN8/URkDmAZkLsCIKDjF8URV7VULk+pYGUmp5We6lq8d32Db7blMCmK
xd6g5q3+q0NUjM5aN9bclq+v3YXd8SxFZQHPAeE6r8lbkv61LRoLkDP7OvX5cHMX79BUNm4KEpeT
fZrHjL7teSTOSMf6G5P44WfN6mgbCFyg/lW03HOnXoQZwJl6Vp0hAaROXnQ2M5e6ipjPYlaHGyby
9Ka+ULb3QULDRcgbCN/F9mu0VNTFNi6Vd+TRQse09fofbHjevVl+7NeYu5HDPLWlPaxY4yBYvB0y
7paZSaH+s+Fy27hU7/2WyvEWw5q6ZvHx1L0O0ZtAirJDPbfF0axhOL1+ZxkfGuoK145CgRU/dQw9
nYAaPXuYhjk/na1kmW7lTPE0vH0h4XEvXEWMFrWA/AUrfJT8Xd+N5CLw4/feQ+C+B3VZs9C1wvNH
oE/BWfj96PSgqQG0owW0ugqWQ1+joPJvCEiAh6wtdd4Nz347YfVLA7Do4Ci9ETT31+JtzbcY2Qr8
HCCskFRleHUAzYmZuUMesABlaiF1j0CmUlN/dxJ67Zyu2o4oJKyXR9LLdPg7gTCu+ACKDT2yZ+P0
sA3JXUDxM3Dc1V66UXH9RQ4Bp028A0vA9YjWzIZeokc1BYp9x0/plJVNomupAm1kLT6yBnpMfuZQ
v419PI8fl5MlqZTAWe8TQbVRHeR01Gf8cG7DW5c5YsFrFUcu572wUxuEQU2/EL7GZE5ajbVwAQV/
8YCW/2hSg02x5bw63FNyBOSieBp/xyWZyav0NaRPwGxlGk7+yDwLHWVoqZz61+oiwiABMWq8HXsn
UR3F6UPDdS3TjXHvb3zpM9dyf4k2ouOJb39/+gM8HZ1g5GLtBuUGxHJMBFjEFGTEXNLh1wfKHq7Y
qkZFh7p9fY6qOt2d442X8VwtuR8If9i2gDiFCn3jU7tt6H7ys/mpei0UHPZEIqaPJBkgZ4FigN93
l97yI9arbuYjGrHozJeaafWgBLoGcL/LnrLuyx2GTbQEfPsyi2ZIQo4DpP9NN6TktOeMEnpV/Vqx
MTe01AJY5cgOyVDoBA+OqwBiW6Hcdg6004EH/WfJbWm6SpAm6h1ZAdlsQnTl+fqzo4fFdt6qNHcz
DYbNn8yYkM4BVzDA0WcUEpo5rbV9iJ2TddlbbBxmW1UUJUYx8RYMKVa/2QMqYATH59BbfW8WZEh8
YJCaDhhHuSaq7xMTAo5RQ/4JEOljw+wZE2cxIZa/BZuDw56GD6i4XMa8fFjc2MePTNqHUs+yEVVL
VRPjV4zsMK86CrzOZjRMR1EKiKmZl3uCaduIEfokIYM0QDoN6c0fVPUR/P/j4ClxODTEmlbIakyj
ZyXVknoQkDrgi0AraY7GIL5tdfYu7VyRD9+7m6JgNPLohDpFACZqL/s++0NtDtZ86Cjp6AKgj4yb
Ryj53D3jRpIp1ozm0/f+cUrMXXN41t7V5jn3xYfNrrMezaAESBke0w7Y0jWe5kTPbNcjU/zMRu05
WDGNEElV/ylqcxpizfK4JE8GnoQ1fe9JnOWpI3dJZEtGs4edaq0OSkD0GYbd2K6DbQMmZs1m5u5U
mdFKlepZhNxHVUCMFFX84dA0V4RXdFfcREhwNkczcFYKEkvyqZqqzaBktygfnHAzrNHmOHQuuiq/
m5wzem6R5vrFabrJD/+kPswBozC7TbMWzbDFfK15MyBiFXA2TFdKo81Adf66kPD4po9Mvwa0GFUQ
VUgAp7HE0Iv2bKa4IYuRusFJYBMjkPrXdDAZb1j0jc0fuxR/xKhb/yyqQPBygYk2NpH5HIDQ32M2
TDNQoxFIrdpBB1klRTZhqXk/nYHOmPE5W+m31W2GS11zozzbxla2XqXfgQ8v86dHRk+gWh+b1/JU
2GYZDWmypb/rUv1DYGq08wqAcjUV+i9CBVkZdT1j8DzhDyNHXDtYMfGMs8wuoVhgieiTQnCItaps
7Kp0We0E5VeVlNInnhT17AajrzAuKW+l208cIX2NLZcqz0Ru6bL/nicZjV4W0Mzhupj42f88IZ08
VCj6iwyuDPdoTQnNCTlPhmMiAA+bESxuudq7A7DBubivOUiGgBfpghYXYJip86sfxUq8Gvxr5oRi
EpihIyFd1C5Z7dqRPv4W0EAA3Kmc4i+kIAWTXCkGpWl5v+Alv421sBi2lUPjt3TCe3uer49e52Tf
6okcay4+7ZyXctWa2n/pBAenb67vx2yZGvhGUtL1dKGZUYjs4bJ5q13FQNY/JaI2yFR1lj/rQ2H6
rTkZMb30Dw6W3V0Ofp4GpfkiEP5rJupnyPxsKrlaNoWXfqDLWsJWRKTPUUs3/TigffOk9X+97loP
e/o5tmRvjFJE5QcBOa34qssrSQouEHKEG9APRhMvwZPk3G3TJhMGidXe7iTa9mYqxMnTRasJ+wVm
plxJ7ciJ5EcYitYkRskZpNdD0Xr+SbrRY633syn+0a3FWqtl8CmKzhRNmFMla/ezoahgpxZcv86g
fZFyVfxfG47coL0GiGMJl3hY345kYJGGFNoU9EIRKmxVcNVZpdAtYa6g3fzk/6vqx+Ip//wobe07
nyt3+KCxrLWXVOMswjQj5a3Q53QVzaCTYwKY3E+TkkpUHZXADpkY0tjk1V+AxX+k/DyCDE7ViSaX
MWvVEafUdYWv21FTxe7kBZXjURGaf8p+L8inWIbLZtPId8plkWZGNoJOFcFgQNlUyJdkPYwV3tW5
Ofc/B3tMbTgasbYjzzjavTWxZe2N5MA8saEomhm1EuXSaq5KuAWZ5MXHgH+PIyc932hq/qaMRtvF
ePjGqZF662aaPLwPAKCpAlOm2XDbPI9M+ZuGu7H6ccd5Ffh3VZbh684AtlcQaznfH9l574Kw6NF8
sFL6Y0DfZqTQ2wXgnEf8wQwYCKB1CC5CetWOwRM+vFClchh4cOJgO2OCTi4PVojlql07VGXCrtnt
WLSWOiIdUqAVmtTXy7GJzohbqsIxcS3SZkmRWA82CnnxpvSmhp+nz99JAHoLp8mQE4mOmplSf+UK
DYYMu4GHBlyeDNdQrw/6gj1CgRe9v80zmn0AwTsQlMpmy6zGDPs9gMQohRzyS1oMkwxfFJD7gMDh
C35qxkdd+C2/2XIb9GG1y5RVvTnl2V51zzdit7XUiv8RWTXLj0KJHJwNeNvG8tfV5YbWmTkSbd1q
kh+lGDSJ7YAWqdt+1s2g7lFAhYWXGbI7zqP1s0aMi0KBzmQikDFI9I99rfnim+vITsyIruacpKh2
T+dEFQFetpH0wWgIJg/i0T1D95VHa+6v9/aDin750U9JPwiPhTjeyiffsp7c16wL3TwZpN/NdIho
Y94ElVSLeiLeBqdAjx+EF4NkrBtB1B1IX4wL7qbOI3UoImpRe3or4jGeLjqH29kzohS07tfFNfX2
6skd7ub1vbYHcTq1Q+1OlWz+DW/rQ8hJB6q1xOSpH6GR8NKSBjH0l9NurgtROUpd+gcjM1e2vpH9
aVSjual2d/eGfa3PmNtkpSLY/a/yuK416Of96P4o5xZrncJ56tihL/TBu8XCJPmKgYw7WfT2qE5O
vfieXwNLTtL9P6WvCpdtEuQyyqlT5HuIo7iAmKrxgqkpxkE4iGdyF7M5ZflfuI2URTopKVpOrlAy
20xHUoYXSgVpnmEm15XyZNz9SiJtCYKxA73D8ri/rbydLMTPEsKNGGEMlC7GVf96xLHsYlaDwbeD
aGqw9eNh7sP0wseucEeMvIUjtp9A9/grVVJMmH5AEeSATuq2v+4GKOxIN+9U8efwC4FHqYm5lyKo
9RJHcFE0BVA2CTxiumOkh0yk5GE1MFLxBdQbbjRVRSf9h6V8KDjGN3XNRwGKTl1CajppPeUNxoBc
JtpUt+r0Bh1dvFNUQhXFuVBGw1oPqJcXQ1n2CibFhfyzyt+DUZ/QZYADWO8DpIoW6dtG2IA8BpCs
QDbvRRnL6zowA1aYelSG1E7dey50X1n6Fr0k3P58o+1AK8joKnzL9RgBOlMM3fB0/4UcXfW/9r59
oA+ektnHEUQo+l/E1Apx3cqbTR03jBFN1Ep3bQSVj8dgoZ4jtYmHIb5/rZdmbY0MncnKvtAYo8nP
+TZQKhoIKdvv3Yz+taq23gUp+KQLCY5jvyYPQJBOTyUypklAgZ3RxFrV4Aa7obBK1uq4pokGcGgK
IYB6Cf5/z0PMDfaUf6sTv6YwzVufKNngsEsnfYfgEgRwVfVZUrwLc7oQgEcuirsjLjNPLP/4pHBy
M7hzvHooq7ecswJd7DnFBYYFRbJdTLrIraPRzr+jDjVMT4eH6E3u7dIaLaYhMFJ5fTYEFU+BER4T
T3CZDDEauHVR8r4hNi3SSc2YjRmYeXXbyoNqKFtmnAbYgobtYE4Nz3jUYpPVRodRTQeuVYD0HtO5
+rgIaLZo01Q5NqQxkcmfpFrCPO1sVvcQObbB9fotstHrYSAU6ItG/1X1tzv9P8WfrkY3Uh3SPkcN
qEctl1eKr/n+iJEObIK9+b146isUcnJTSlK53pq3rdXuE2RRajhx/XsnKxPPgviGrd4tshl1SsiA
76V96xsHsgAxfQwAQB+NOvEQNi7vu7losZ2hlpDoyVV+uhQ+rpEZZB1/3+TzYOPjAEOMs9EF/8EG
2Y6P8OUPwz4X5pfJmkjJYAhSLaXmjntMKgL2+1lBoTKjcq40Tj9rAJz3+hXiLTQEvtSG/OOkDQOm
TkPV38mOEOP4Kye7drALoNk4hKLFLZbiPv7I648G2cu7cRtDZdqOnSQ3Sox+or49uZ8lLxsou5aW
zXptGEJPlB7EclBII1DakyIHYK/6lVZhi1iM7ua1umR/SfUbByXzaesvJevhYAerIwQT5btBDRkN
0QB9hCEzaKOR4KeNYmGH6zt/Z6hVIVpbonmtlBBa7UHok3uhimbyAOssRiAqfaOVC3rWJRLuXgrJ
8+CxoaWIMkRpZKDkTMJZygM3IZCoSqGCrpcz6ZBEUdB2bsWtafJhB9+3xyAvWArhUn+tnzt7KUUp
QLD0puIUR0SZkn0GAoERVS/HWCOJkXHWjOMbFDS0SjF1AxNaV6bVQfWisj87skwgco05rQBK/61C
fn6nVCrc5ZpsIDMaVgBiLZPmCc0KrayCPrK3KOxgBme6xWNw3YLU8KJWI1yVOuiqx/tEV6YAyl6K
ZfYATzQ5Wn4lm2KZ6KdpIMa8w0NXKVNhqDjq01MbVlUz4o/MPzrHemgOUbCzhyvFLKulHygmtnYN
yfxthErLgciMBPzQ/3W0P7ajjQzzcdAB+iroENGWJsV1JzFpJ+Cv41/ih8/YVU95QDUJbWFW/0Oe
LrxJr03RJsRfNYoqilX7v+WHOtjhpK3ibnvBMVH6U3oZacZnMFvGThE7KWZ/Z3BCZH4dR0xVfehl
W324xV89iioAD1cADfJb4H4rnmR5LijchG0ITbtnebjgDtv28f+S7hSrv1cWFiez5izzd7ySnFku
FlH9PQfghk63XwdAJKYkhC8b5dbr6NyhQGzgEIn+KZv9tXYmf/TN2HdsdBCo9kxoIDI1NNm/jj+H
yTzAGRUcfbw48Bkw5gwieYU/r4/kSLJA5LHwyKBl/DYfnxBv6Gi+OmA5pAj7g+ggTgfdgKFL4eQR
vYOgi1ufbHdNw0/lq5LOmhqjWd7b514qolIGdcfQoqf9t0LQvn/eAiYTInv+L5RUKFQCTHqJYy/h
v1vOum+QX1Iang4KJhZy+uAcmBAIjh/jsxQX3VJ1PElQUphk34X32drm9cAcmI6nMZWYxIHLy9rY
NaBVLa7DrE+H3SPqYSEz5nbijqtlKToboAC0wvhTwV7YrZmY2Sm+NgnEweWtvSmOmhNt1QYjl7Kg
bRqHWpnMXMbPlwbV/Wl3ruXF3YpByBpdQnrya+oy11sSQ0HCmeR0vD9g0Bb6HieT7MUd2eQR12/+
83l6/nB65hf7Uq561nT0b41+qFYkEuU+YxN7rdBatsdMquw3tOTPNOuN6bRKBAHkhq79VXyFPcrw
xLjKaNRJ5tO8zPmLUUGm/jc9mHvu21L0E2zKLF0dS5g2vk2JKa7W/bagEzyhy7OjsiVNZhC5DKw6
gd7TfdPoQutpjfADBzyjzyhcqpWQ9DdP40aTHtcVX186gXqx6WDcuegBe2gRcrjiufzrX5KIeO79
L3Z+KxVW9tsSWvj7gzr6plce8SraSRqZCdlWhfUFN9PH28R7AKhvoS02Sm2fAifH0XFQgE/7X618
214m8TYH7TYyJ0pV+ie5HZ0G8dmEt18a573pMpHAN8TNImB0UzFeHDTlJ1R0PyJbMubO2Twgx/1D
T2fP8BmespUnP7Wjy3t3J4GqEHX0FOD3GRy5fLc9vh69eeyaX3cukVgKL8fnr1jeqFDLUvpB0Ul9
035oLovNrvpu1tgCuIAlN0kVumvT4Ft1s2SwmbwJO4G9Nc0/oQl00fdBinsSKTznOJg7umZoJPsf
KpiZmRFWjyJMXEb/DgwlkxIaZdsZLI507K2i9YlsUIh/cuccDYyG+QHsOohRnX4Fdy5kc96znDdT
ZNATgMkvhqmx/C4oJlCWi8Mf4ffOfd/GDwpQTBMV2ixuSmIifF4DtdRKEYNrcQQT2dq72kfKhBNL
7DeBc2ccuR389q+m4zkSZHZk0klAAGcB44U8DVbkzsa2gx7xsGxyH9krxJPUTvmIbg9mR/vhxQDB
vM2qE0ZCAmI9CndxSnZHNHwmERRVTCpEuAr2qnCMn/mEITTi5XX9GfE2PuswrInwFJu8J1F6oxCB
jis0RRwR7hoh5g+DMyNhDNyCumNwRn6cJHGbJRwMmnFul2Sg7J4CtLjxQMso6A5I/cAMRyFzojhb
t7f9huXMp/RaHTR8jeYlyePgJdq/LBpEGtl7EkFl/9LMVRhT99mkPv9anQXMRNlu6ZHwual+2ceD
JDwtHlP+TB3fFDZKx5oANVg9ppj6knL0+ZTMgayz1tVSq3z8bclQzXro8DvMm/Nw7ryhZhrVVM5B
xSfoq9PpLu9ayEu3J8XG1OhtNLyvs3VumDleDSGU4BXGpW2wb5EOw0DCsO0g/Ls3winhjCqChIpn
oKN1xm2kCIapvWSMQkK90gnqOFasT0FK+c5FePuL4d22+qz+xMuXI/TJdJ3h0UUKSUnHczaKaPWh
UahtjNwBJPa0fEjQx6L+qZRztfrI+5mqHONbUV1Y7bbLZoE9afYoOk8gYRZygAJwPAonCVoJdbxV
wOjC/UfG7lLmX3kXmq0dePupTb9IMlyFVuJIoe2Jm+4RmIB3xPjvhi/hzP7nIHgIKq+bOi5kyDFl
2+/0mOrzDcpFmXRB4rUPdoWrGnoM6R0EMZe5qtilZyebk4eizTr2A1fklhxIdwwwhJF9CTyCZDXF
4nEmgJu/19e565ArVrx+OeosetMz/G0VURL8f6dKiIiWW42LNTg5JQGR7WN7nv4E7z0M1ltmGcr0
YH/aMg9cUIwFaREoRj4U93l3FTyK75FG9RCatF8S9kgQszeOK0Ta/R5sbrcVaPoMJ5t2OKacUemw
0WXxvA39ek+lJDWBqDWKOVcLFxSJW4VCUYO40YptwBjpiQ5pXF5FfNHXU5Ug7zSzqRmW3OgqXllM
tVRqLh9nCk09wq5+wzP5AYnNJDmA9mwhh1D7hwd7cFqT91G7jb9E56V1BrdC5k0hwdBRT/MaPL3t
wW8OJHuX99mS2sCl3nV5oExijXq7lnztijZDCS4bSEn7ZmxfW2kRqLe7ycQ4IMJrLLvoENjVfoh8
aZS5j/a3WM0qnAATfjZbHvRbeCiLxkwl0adns3C1O6qGLYRYJq/fTCdQb8KHFikhyhiWTkJygODO
E0VX76EBQng/DCAVF9V5E0A2UeoUpp9p2FYZMSIG9vtMdxc9XRq8F8EuhCyBCtin9CD3zcEEsrAr
K/Kz8jwkfxAHAob+rHOnlVZVclBz4uuyLXfPtkAlho0QfhiLDEQwYranCpGuZIXabvzii3ISmvak
qjLk2ncm0a3aarGSrj7YWArdCzdW+T17CGf/YWaJwVsojNrCk7Do3v8dnr9zQo5yFYtmeKt4tql5
hvQXfNxg6wrg0syuNgKqWAq4Nlbu8xQ9eEdYPOa/qhPynyioIG8GGWWjZhkjpdEiGLVp6RkQlJDe
ehmg5TJKCgBMaHWRLymrcKqRIrNlkiykAP71Uws5dEzS7sXO4Iu+9QNrgCCy2Ec7xznWBMte9HHT
Y307mSmHGsUJb76h3Wdem9MKAbrJc7gzOMsw7i4Jg4i2CL9JTzNl9o65fg6b1BIIorJU9BrH88AL
mPlO7V3jYIwUmtKntepxEbc9RU1dM13Z8F1S9WU9sRdbjjGqJfgS3u+hbMBA/vIwhllf2X2TuSKT
6E+5dxxByqTjlKz3yOTM3Aukiqom4tgpgFv6Rrmj1hSBUZKjVA0ZhSuiujRY0sM0Yxc8S6i449s1
jyblPW0YYi5B7R1j+YUql6bpNrvGvj0V71YhSwaLW8jXhB7FLCwRxWOHctcXjVxMe8Z7e+aKXmVN
z+uKafqAcXh4BWljKkrNJBx6iiUPDr3rTYcbbvwOs5JaBDOGCF7+lawPSlyWHlU0UrqrleF5Rzwz
Tau+lWPa0hRwvbGH0j1U9c3dvbRdLQjPL26S0q/FuQ3SZZ+04xdpAH86h0F+8boxcR2Nk03iITyv
lyEwtmEtaR1hYYsr20BGYu0OvgYXbBocA+5ZiNvr7OuAvpynFtfBYuxOKjkt34u3ML1NDeLo9R/F
Uqd3jgNDMFqGA4rs06dLefNHBCTtP0VmAMnuzjcMGB/K6+5q4rmt4hSsFVrBH7D0JgmxruV/9tOV
RV6+3+wqBT9EJOWVLBptUrlbQSA8Lxat1wUoS4nNEATmJMav5ruJz4dsT6lXo/8Enq4Kn7G4I+gK
Xd8QfzhYpkq68GYaESMZCt2Npsh9+Ap4LvBnk5HLlN2ffiwQLUWGXkWacqnajQQp3jQIyZeouk4D
wyrKkgai7Ay6eXW42LhWcOYulXTXukqXCWfv0tLtW9nDoSmbggdsBNUDaZayz1nGMXcM7rxbjVuQ
nm+ne1lr4hs0XHT6K4TkLluREe92eWD/n8bFAnCQ5X3ECNo2qRXxKvb70JupHJQKcZTXObdaVC2H
aq3WKTA7nBM4GMLmNl7xi2IoEN9ISUNxc9xrfvjJ5fMeMKEAf+inys91im9+mpFiJsvATz8k9/wn
d1eYNYS/0J4E+7zib59PsFANm5havHTU8Ry/c81osSpa494eMjIcXoNi5wxVG0XF42FBq0e6PmYt
/thi8GGxJNDEoYhOjuF4hdVhabKYchicbXJIHAmRUCr9Qtv46RLDu4RXlA4CRaR38dPJZtZDQm8i
vjdqPDFy8Zo9KGspnCCK2kdg9oHtFq7nH0tJQqjVEksTBI91rHCwMvJncbLgVqZUm+5I9b/Mzg5l
t/Y5kUptVQTt3lV9epSFGMn5L8T3pYXlm5o0pHzbVM/Yp5iTizpArm/Gm2TW0iPtOE2uSxD9NV6Q
akTnHGKlz2seqhZl73qZXUpqqlzu+SHMs16F7X0cj03n/39wLFsVC0tYcG80FKyiAVUSQhIipAoL
Onqd5PRU2RbcS+8RjmJa1aPZqkIN2s+8BWs3AAUAmrNG4vGHC29sOz3pAq2F0OhyWeuKSL5iKDN1
ZrD8Plwjr1DVLLtrN5DXrutMrOww81CbszpAbifmd8NWvB8TpBKVGEb6vLvz8geMyjtpch3xHds1
3x36g92l29RpDRhCjeTgjb40F6BjcCHA/JE9TDkaM3klMYKSSi4cnr79nNYo4Z+BVeGrucYb3fFd
tPmuojBntARpc3/sHHZqbXVaWB2KzUBMTtO1oxpM93kMdCjm8SwyKy9x+2EuMPyiz3lBLjdLJrHl
divdKZQ+ZAsSVmluQu1wluAV4TlaOcMiLM1lOj2LC9BA5v3f5+cBsapC1JOhJr/8y1TZ/XfI1reR
svBdhkVmh01MRvZCuouEfQkLbjKVoZD94A380P7BS4C16eX4YcLmfmC9LBoM6xTAI0KDt9D1T7v2
Ipcg2/Nb5XzD+QlVWOJkVCHQ3Amqbnzv5OdPU45gDilyURVHaGQGOtl7exezbxqr5IXBS5nNjyTH
Fv6Mai/k9zI4uHeN4zg65JgRjTJYTVXaqaIhQMczYK/JGLnPIni3ScOzX51z4gX8h5QCKZCQxlp7
QmiAtu8Uw6LK3Dn9JjMFiDNZxCxbJxr7l/wKeOCuhcyVbdHJvSyRTyndSaeIRNxLsc5bo8aXKIvt
T5x20cF1Fx+7kpr2Yt0+qNDeZwJ7ULjs7oRnstOVI/c7arHmuE03FeddnHYUjsRhH99wuSxXSR1r
zhksAa7Jf/DF5PQTZaR1mdjiK9NXW37Gph3koNmlhwwCWE8/zfTzUmwsm+Hp5qtFWnRDBUciwjFf
bzC/OsMzU7k7/mz+dncZdOOy6BN6nzzassQMpWIgF59yQKBbhEcdcj+fYGOd0L2tWBFsBuoj0lrZ
jpoe0U2L8KBkdNLCxKNxmDPDCZ65DScIx4QJ9VT4l3ktUtLgnOu1sWkbn+mZRQKDsALXBOT8l6/s
ks/6a+myYz8gRMV+garhB/tYGavksdFqi8Egw/lnVlcQAPBEUkmI3bQLKPc+/1UbQsmiuUG/z5ph
+RhW7A29jHvGcpp2gXDJUL2ZuL67zd1+OSAZrdJAeWbiPPr6xA01MzRmOJ6uBI4+IY5gcm8hE1da
3eLn2yTUt6gHhMKqHeOnfpIDV7OLMK/EFMbC0LPcqpEZ4EQTf9+15RguXhQoZLjsRP/DuU/yLR7o
m7Nr5oonpMBKS929wg/06gjXEc+0gzz6Cg7X0WdqBQHiInaRc+T+Xuga6tyBuC55o5zz5Ji3rDdF
9eIleU5W1Cg1j4Gt+v0nr945fRqjL6L+9IyM1AD2MJ2enmivEp8xMjMQK1Gl+dkUQhhtvMC2sZVp
mN4e/cznBaK/7BTjKTnmtYHQkbDTizfMnN7zq9ca7oHatW81Xe435rCZkIEHODfJT178ng9uLFRu
D/7kN0StfYGD95YT09ULKezHkjVlaCqVVWdbPlWlgQUPmy/V7YqIMmsFpOTsT+jHtbwOLVapAmCG
SoWIq4ofe/KD2e1fc7yQEwXdiwkQ9hQiFcz/TlIbY8Y1VTJo9mS8RMux3Uj+zplC+r3PD+oWxQV/
+uXyyYupKBpHgH47ZKzUm4zz9waEXRZGvbkffzQWg63lHwC4WlTTCNeuql+PxBzAhzkwCqxQKXTk
5uOgnK/sN4HmgeUqp9OxSBG7wiNBpqPXaAz4hnJ/h2gYrz8dSO2EbMjNHK2V0UyEkdT2lJgtb5r0
ln0U9BIjcD4btVsMxeKGO/88LSF65zyfiNiGtWHPqNTXJVKCZCmqFXFTtmYSCdoPV5HUtOEVmjsJ
1w/h4T/UJARsB5iw5wzG6G0RbFj5PZDSehsNjqkcwBvdjnrLpPa5AYtTp/28Za7rTfLDlBql1ipV
A//Jy9kngFi7sURIiG6iu3HIps7X/3Pjzi6WFARGuy4HiLnvu2hRQrdtrov+Q6r23TOikupzplE7
1RvCd/kmrVXogQqMgFfOGT8bZiorONTIZ/DaifnqZjxzvoJB6wdnnwHcFceWkoHJWduKJTw0o8us
toAL3xNSTmkFLV2wxHOOBh9dpiwYVkorun3/Cwss3/foNQKNR7upaYbYTqdJPxa+XotBIAXCAPmg
8jB24BEWHzvq7hZHS/hq4G8aJuvsjIBGK7Pxbayd1vdHY3pobJCfo19ljRx7xd7K5Q1yH0oHiPfD
mKa6GIgX9/dcmolxI1ikBIzawh1kxvmfHUFzKs6MrkZll4v//gBiWqJbMGrqhd4Zy3b4BKs99L8I
dyKb1r3inL+rO3BdiwVOMa7qpM6ZCB5YxGxM45dO3sHWbVJz+Wne5gm+OKmFC7vd+EXXDZuPexGA
QTAFLkgR2FA+K0pcRHg/Vk2LynM+dSnoSQuZt7MUm0jwamJ+7RcwD0P+W9FBL3Vz/wnN6OOPGTEs
O+wMIv5gLhSv9z9Nq3OIfGxeWCfkpLNmVVSqgO6gEbMB6t23LAjjmzlzd1AjM3PkcUpS/ey46cLa
FU0RtJp5uxcjdSYOXiStjGJRwVLTi85vbduYYNeJs6y+PQ8Hrjd6OTSTS2VIBjVPr4gWyl9kkeWb
49g4Xt52Q69ag//Xcu8ZTQBK8b+kjaf5vFeIElG79y4I+kqdEEuq/LhFfxewJnKtwfx6uycUVLDI
6o+trYeLvURSuWTdoEL5/05vZeK7BumPxXxjFSXjkmpNPzivbHHmmnKOHX22mPPdjfFmIEitRaYY
WTqlNsUgylDS3iPFHeD8ZZQfkHLPdJkdWgL2rZYJEep8pjJRwedkBBGRB3b/YMSYxW8HqMqVbZIX
RswdNl70qAZ2dV292/xC/oBG/mxwKEdNviPJEIF3/xfsbaVyorBxC81kPTCfqXGdB5c0as+O80E9
42J8qapgXhX0BRbfGSx5idBWfWT0aEuIlLFSUTGt2FcshtaLq1bYXZcTIgUoAZHlJPmfPjfGtr2A
8UXsVqFDRy9nhHnFHHsolWmKEoS9ZFWZVa2mY12mU0QdYr9yVlQTg5XInCjB0AJncy0dtgS2pIZe
mDESWcg5re5P4//HlyHBzoEhRKLfRBX8JCytpClj5gHDo9OpLOW7ym/0bDwf8kPcC3hr910PD8ac
0yXNXN4J+GJrsxt0sw4hWpicNUC3t8InyPGNRnhv8bxfmyHFFmF7eD1qBjOp9ROGMJiw3kOIZIWb
R+R0V+Z6BXY51zSl1vtSAp0l6N/bFQx+jIfF7r4DbhzVZJrCQANhs/qAn6ee3QFly9nCmXrddfrD
IzkyMwsf2+H5p1TfFwKks36OdSHHo3lQFR0624D0VQHEm+PvLBMyohQgJCTuVMlcMwKstoBpc6d3
5Er3xUrDr4E1nDxkA4bwegttDRQ/VNV9OdZeSVto/QjrqIYBuOoPXEdxy5zGC9exbWPHrkNInlIC
eBiuyn9z9wqvkSEckbtT7E1TjNwzq077KG6MLpf2P1QRU/yxIhlALKWN+P+kL4ntqhozmtRMqBC8
DffrxIZ525aOrhdD/VEV+MS98kUThol5/V272k335IWOZb4keP0mUeFjNvAnpJMD/Ud0Jl2LzaNJ
+lrL4GGS3cjViCTtFjL5AKrMfhWJyNiGBjed8YeWMcbTFA3wm/wk1N2TqPwCwocfjqVO13L9Qi2M
Kyr5zixR6As0NSKzV2TD6G7qPw8HYkE2UxroItuqyQMmgk+43M4lr8jehLJdpVX2/1JbLxMCC53b
V3keWrksSsELO8SiF7ObJKxqgWt2cZGJStWj5nboCjmLEBMeURyHxSkw+cSwbKXmGQu9UgMJ2GBX
lRHpOrg/xTJ51qpqYzB7s5e036rG8BfVcHmqlURqeSyv5zCC5GV399k9sIHhIKlt4b32+O73kwlV
mxHekV3wpGzlgw/dvoPMG5Jzb7ogV9rcq2ulikweIof++tOBLZDFMiVEQjPKoLkdKlA0UP/d87Du
rx82d/wTqxahE3uxiCm0/QYkYBSTghENkVfL2Y5zFcfxEEyc9RdJTESalB/aV9i2xuWyBBaJmpac
eS22oCmYTvQ78FwWQkAJrNFBluIKMMHtTEr5p6KQ3LsL3k5kHnh2lqK2X07JMT9S/NI7dP0f94n1
a7Csca2lUjXlOCn447FaPIJp/axWaU04XTALeVIsSk5mEimYiuRlbabdPqtS4zGBvUUtk5RS7rMe
PdgfyDaYc4FPaWFaKZzYx6FhVEECxF4Z8mPtd5kl0esjRb0den5aw91OlxL6ELvPPqJRPwA7RoMx
G9mqNYCCtKRGMGLDgL9AYlmQgNhUNu89RcWFEEshjCBJ2lcKQE2v3ElhX0NMXeg0OiNWEhL5PXFF
v7m9AhMtEDHCA39eHNoCadqWe8HuXMnT8CXC3OOAg6nu3UiJcCcgFnX0zA0cqJT3SfWZhUMonVkR
H8GWQgSs7GjG/7833xkgaqr78dL1brqaRzTbi89CK8UdkTfN//7pSjPacN8apJeRciPRNiS2QKip
0l3nGpuir5SS/qEKROuV5l0YH0NvpUZVOQHiMQ5ukoSBpk6FoL+z4ez6rhZ97wfn11alrig6uRkP
/G9kltS55bHTebRgyy3uqq2RZhjauB5MsP0vS8+HBJK1KFxbV5r/MlfDwjriZDEY3jDDexaQTGk7
bJ/NAYKr31Uir2lnmNl+actu3OdsCULVGjvkjzs7RYL1Grr6p237WWO0Sgl2DUvH8r1kaETMxFLn
6xIH7ioBrD02pVqwFTztBgV+8QM9YWom/kzeimSmzSWwNTTopEkUmE6PVbAb5quIBv3icSR0fGfu
bZWgVtVUSOXCI7WqB8Bs6MfBzhF+wpG0SoP9wdR1LcuSu7KgYL87R+2bi/vzDMkXK7tMWy5OwztD
aDXLUZnXCeO3hy1F33rYeJTbYjSFmJqjdS9rFYuss2A3LYGnxyFcfR2VpgLXU2sQafWkKi+gVhaF
c3Q2LPpvRKRUcbkkyquK6QkCS3Qx421vj2j91/W2kvYYa/+maeofJK1pN1OLtvJPIwY5WOvt65zA
HWVre0qksthHTL4atBNEdjnt7+D5fR7J+ZD4PZPmXZoKhruqIKFO8PUA28takS3fFF1SujS8lVhS
RrzeeYmjlxpQGp1fJtk4X8GEdWc5IwMp8Lo/PcJP04Cc4V8BXXlqokLlxbI4r8nCmaVEBeAXI2Bu
7JpG2vG5AhZ4407sKzqXBaJfBslAeg+Q75orL7Wd8JKksjishTTzTuch+0Vrp/TuOh5R3pJ3YGPx
1jwe+7N8ZIkQLABHfO3QRi2vzVdBWFYD1chdR/28KrKHRR0LULOuyBowe8BQzh4TPRwirT+HaI7e
NOFB3fBux0jvR7Y6CbYhAzs37W6PUwLERpL7dpDKHOVwXubNzg9of1ws6Ma9vHpCxJemJ1d7nF5Z
VKyPFELRJwrCR/8X+L06X8aDoLjXR27e5Brfy0JvzJh2I9yPct2SDDlMBi/xexxBMi1uo7mHTcpq
HwK50LpyjthFpH6KoLVYW3M+arZSIbGiYVzmUJS3deICuXXWYePeZUefkQiWZnOGo5Wqd4Hec9NN
UE/oygKHtRT0T0fmbCFkc5l1R/Uyd3iepONFhSZLGEPhpx5L2NqFmm53UWOM4fo9FEjrVTBH1NFi
pLBYQRPbIEpEVaN65ePvENrYSmhrZzmK7Q8VqY3hz4OTOm5OMWimNX0vdPYkZ9g8Pn7fY7Ea/tca
BF7xM+LXgWJdGOsbxk+NAq0xCoVrCpodZbGtIa24t1m/xvaAdhh6I2i/U8iMJhOEHZT6cUWhgNMO
SPJrW2OnpGZ9NqNaZl1XeWKFswhbo8JbkP9Hgmh/SFg2NeOrOxRLX3uUEnscevFKZG2zofRuES2f
mvN9WuVhUMlboNjkKIeKQVOsPEzhkp+vbmkXnFwKf5RDWjgexNbaxbQCJ5dhHZhsM/Nyd+XPBwjd
iO2E5jJIu4CSdladx/IJrUcnnNRaawnsiH403YiB4fpWYgPXCYsRPTktcjj1GJ0WiGlmeI28Tb4K
wIo08q9Tpsfs09jcf+kv8jtB29C/Cgk3LzlZ/hrPGecqLSSnSJpEPdoRebL9pgu0vOByO+9GG/fU
IKWx5PKmwqAuRnSS1JQC9CBIjNdxmdl2ivjSp51FzbEmWU7bK8wEeAr/KHikI/wpq1CeXoJHeP/f
uf4vh7+5oSX7BdeKKjfWJkrfHVEZSeqxSxlU1DHa1K+RkWR7YO0/dupKSknfEH6c8+r0CrYHlr8A
VhvgFRUX6G/3cnAhRrENxAn4Yti6U/HZoEOrXd3tjXlaoOeP4t0zkLq8XbAzcjRlNq0X+bFAgFgN
nApdkWUmO22nb6SLjt/V4P9K+l0CG6Pd8G99B+pyMyaVPsWuFN6V/+VWKNyWd5mzj+fWUNXCqty7
Rg9FTTVVIv9okrZCs6K9LLtmlM8a0DjODTPnU7sno0pdzwNzIKanvmAqVo21lpFGgM6pJfwSsb47
z8muj9NhDJun+LsJDUbAsKODKO8dGIgB51lTxGYZOOEDQV/cMTBUQu6I+DNOrsEKnYDCH1cx6qQG
POlM3Du8TKAE8jSulFnL7WIhvlpbNxdixuQxxi9nr0MQCHlZ+DLsvDSs6Xl+/PDzIrav7LFGEogw
NjB73kaw4W32bHwfyIqVCmwM06JC8zZfCVjHHcV58A15YV/J3KIQiZu1+RK6zXywMLBVVi48Z3xp
QdhtKNNcBOnmWy9UjyFfR4Rv5mQoIfc1J6SqkC1rqBPbTh9FHod3lO57EnkmlwkUKjl4jO1Kf1OV
1ajdcW0pTr4vCvv2QhR/1VQ+bCljUTf+vFObK4ZdNQwRNxDD/VGwGlG1tger8tw7738G1062uqLk
jPpxt+9VuA/tMgmcdbbJi/+tW5YpSiirWrbN4JLkp3kvxfw3hWlhIUkHp+WVNhjReMwvI7O+zHl6
Vc/7apGsIUDoqkBIDjVvaBi++qz43OMEp0Vk4XOo25n7srRE8TlLhugt2RdG/wx8MZexaUsArjfW
tn5pdaknT8UvZrzKF7eTY98+GuYfLYbPsDm9BltJWVMTXVVdbN5hbES319/EmyaDf6Jt6QlSeTiG
RK9ffOvJmSyQsFia8OctlyXCVSm7wbf6S4Ixe1UnBTs0Cyq4T//k/foSFkJP0jS9UFrhOakidkMy
PCweqmjgiJxAilOXZj7TVSsH3HYcIXK2di2iYEgCWdv+FjlFrBwL0/7uPVcZy07ICnbCIa7c96a2
Tc/SKcNhlIbEOVKcdJB16LWwDgOk//QBCl+YiyQM2XYmcWtdwZFn1m2gyedNnwDFrCSSUPzugKpT
Q9pG1Rdh/tkYS0ENgJvlMOiIZ321sL1VbZ9FK7gNIXVF0MLCXeyvcby7s7SjF6nYcFSIali0HNF2
IU9GGhiZdcdd3XsyBmxBQBknmdl/ooqr6YlTAzldqKUXtooJptB1he5KUNMA160T0NQsgIXRjiKz
KSK1YpLD7ejRnEXDJZisZqPFZ7BD59b0ECeT3uiP5r12PRj1p6WsrM8nOQao6wgFgWvf9dTMGz07
IX/NFmlBLurk2NbosXCM7tuz9NrMR/6e4na0DAwO85of8Asu+UhtUwEQuWHRFo6omZlbosPHxG2O
TttztEm/TMu+3H2geeU0mTDO8jEkTkYqp1aN1UZcpN2TXG8cZbHIBWwzZ1ZzadTZmcY4WidasLOW
lCQNi5X+o586onIRbwBnaChG/cw5fMZ6Lv0H85p58pKRwU2TwURemIusuMjKwjzUvxRaOn3RyOWg
e4JV0otoCajzXlwoK2jvH3QehkxgV7uz002Ce6M13m2Cxg7X3q8musX/9b1owkEv6N0yEMwhit+v
5GzJCWXAWd1OfuqssAbWtywU9Lh/YHA9dA7oSIKnz0IwHVc0lviNv+ARVVcqhDqw5xW/ASikw2M6
XMlcXQeOhldQBtj3/lgR7OSYPDj3MWIRWp1Xzga8eXM4Hqg/TsZYLIcHkirxwOIAAgtN7CpEv304
mtZih5rDE3HlYTl9gAiZcaQpfkThu9Ago0gSqW5GxrN/e7XFZvuONZ43xCQ6nv/VC23CcWhlAJc3
zL/9FMHgtTfBIgo0Cta9LBYXHBC+HFJ+khyfGbmlaKMEouPLM/13/C1X2LEMZaqx1sDNPwK2NfZw
+32yYP8x0icSsc1QZI5TZY1vI4IV0QeNL//RbNuf/8PU1tkgGmuGh3gaTfLo50oxV0mNlFN++2M5
TJ5E2I7zyDuayZPV5owPMAxIX2UjRbdUMsLmX29HUDUrVcVYVXcY0h6BTh3CdkY3Pt+h4pKtg0bb
xf4R+CpNZ6jBWhB0/v7OyIt8FtWqKAewy2PG7IxhYeCPR28V+vhs84GFRs3KFAaD7D+AAJ4NlgFd
lek16Z5As9G8AAGr8bacgc0468/rt9IpyUCnXjqc19S9LCjeVBi5iHyfDyWPOIWHw6QAKwR+xy62
hevTfBIgSkhTVUlg7WPOgbw6fwO1s/mHVBLcabHqpfYzcSyyEbG/mskHtY8A5bppnKyXMjP9sdA/
W973V6vgZUK96kOy3HAJ6YNPj2XWgM4eDb8I8aiFMzvco35+8J2e30tjfld8DzX+R3MPRIPBIMCi
XscL3dfTy6is04ojgv0R9EftUtqrmhCfmTELOzRYR9CqI3B84UYkZStmM1qZD8GwVoOseIR3FXeO
cru948VEDVeBaG+16rJzgQqIIR9E1UjYOWs0kEjc2N22BsF0vkQUn+gtMZEArTKVX0xhxh1HnF3Q
2LXyFmQxVIzE8U5evCg8hPMpVxRODKTDM2vtqyaU+trhz/gmfHfxh3JN56a7jUwdtXN2CMjOpljx
dCDe8Ej6GCn7i3+YOxWsoQFRF7IPJu8BXhwNWRE3mj9Cmo8yAr+l7M0bUf0pgC4bUToIOZ9oRzm3
tKj3g+wtajHpT2s9gRFZ7mf1OFaaAr3diZ3mDUo0/5NcARzUcdWs3Ab9/3eOmO0C0DrpJdPzQc8N
vV5/TJ/m5ehuXJ8lhlfrM/li/0uoKsv+xY0SlUoMJujSOUXz/44eMRbrFFXfuqdn79SrQO9ifcpR
8J8l2qtM01sgL2aDzbxZN/33fcr9UfXF4QCNXVYmAm4Is2YyIBfODk11ncJlXyvX1Qh0rKflERRA
nlrPlN9rw/Op/rSnpAuR9cC6bv9019uyINNzdRgh5TyjXvUb3xbrjsFly95rBb8QknIRHI1wtxMV
rLMOLR0ZU9lhMxta817dFV+J0u+zBuZOIbj3AttkxVLcdufrMjseu4R3jY+wvrpcb13e7ElZHQss
FnGe01aF5JyPGGjZeXJwLvg49U8gkq1v4oSXBj+Yt55MYOcPXAMNw3KzI0xxJ+557Ui8qIMEAL2p
pqLM1DLFE9sB0X9chBDT1Dsj4aciAAJuvwHsKWbQOkMEiT0X9dyiiUUZGFpIHZ21BnzL81XlPg+Z
mF4Bm3yTcEKWwlaEWshnjE4jlgxzaAeeetIe9gu5L9Vk0vfwBOc1TNLorSGAo9ox9DIxZwM47njK
xJxyli4u2Un3pjhjmT49EN1+HQXJnrI9MgQc0mEEEIqVmkZIO2qTtO25TKMkschnZoZaTOT7moM+
5JwuiaGjdCaKGNjRRttpmaDHicsApbYdQqjwlJPpIZACbGxTn5KSeu5R5wP2VK0rxSPqvqti+dNh
hyLwpcpOftQLWvgx7pbh8MOsVUXuMW6fLOqrDT6+LDGlOiEYJSd4D/BM05okN/27w+fkjOpflD8R
NjYv6eJZfIbVzxu0ouTtY3tTt9IeMarf2DuKvQWqIVE65s+ZzJjC+Tq91HV8aWQVT5qIHd/kJODo
rnsZFPntjEgYtAHKmP0FafBzPpdbnfzZOHiQASnye7ySIC/8axPGlqAEm3b2lopkK1UEafwqzs+z
YX9og8mbmpv4wgBuJpZhVTD89kxmbw+wKMSIA/N6QUgSumVSxugQJAdJlCybSqgjsPtoQ55ZZ5pB
asaXqlCPo7q27AIpf4cihilQyyicX6J2FVbK1YRvJAsLR8UvFGFjALik8lbsFHx2YLmiJKa94Xna
7uzHVLcwWYou3Mt2X5ZVskGuPXeGpm6QgVehYQ1JkUgz7rhpjx39y9vjUQ+aiaUMen2vlTDgSHFY
P1ozQmzOaCQj5jV6ge1p/NKMzr+Qit+p6AsjyAurjDC+g8iM3+u8sUir79qaywmZXL8RqukUf2Fb
mDYmv6YOaPxiGwrT3dhDPY1ZKsAukguGlEo6qNmzFr9N3XUG3TVLTL84eOtEKdz6w+nxeRrQuuYv
4LBCJCVPf1D3QVmQjvikLTXjbraOiQlZv/2YGfkohYR/wLXSQUjEhCdPtY11Dux2w4CFwuEtSu0D
/ekoa3YaAg/EQdy6HW8MANJEPNc6JX8ouwi/Mi9V5qeW92Eano/ne5PgCrYL4hwhLTjUIo7pI0A7
4RVPZM5qH92SHhPll7xnSiKDJOiaIRBqlFE04x5jU6Ls1mXvpDeZWFysqDtb1ypdnCXQFzjg5ud+
os33hS0/jGscV0LfCR5qez679PmBfztB+DWact6VD3iVuNrpu+L1QvZd02fce7iDvCQyDvNAPtlG
Vm8Tkf8/CKUI7VdGQIbXSs8SdbPUkxydQhgnIjItOptWJNVP/I3PyI3A2ThrD8RI+euL9ZyVYONA
W8HBVOho3P9Slp5pzfDC9FwDRUqtGDY2jzqnnuDiM9Mw/7v99m46yUSWzt3pxY1HcBGNW2/FiUYl
TF1SkmKPLSztG3hnFFPP3+wzUtzKjx/EwVKRxY/N9Y3GXVOA0CMPVYVoeFwH1tLODjZFnrlQ7bOG
TrdfmZA9za5Mf3KWptKY4GejPCZyQX9nXg3n2iGuirNIkapEm0K4fDcc20ex0AXsStScPfZvnpBe
fyrYfyKlEamfhpjqD3HbhCgRYqGO8Bwpj1wu//xpGDnPilnAil5JaRbpoavfHy8ghEtJJzSSzdJq
mz6ZbDrejc/69+0qoVPfr7cqX+SBZWs1DSXg/XcXI6kKkcxjTu4NxyjseEL1tQZMxKdKB+M4/q1A
2aWBQnsJuql622ruuAv31QxYzInelwTpaM4IAYG7sxJzkmm9Pr/1cO4zBYbpOCvC9oQLBbWcpYOy
yYm1kMo40Kf4Ag+qOMvdlXcNGndzBws/uRlBR2EzGFMtMbETirQiC8jgk+DHQ3rchvGzKKSP8lla
zIZYljIBXz+ninkrB9UERT68kcXHoKMki7a/Wieb2hiVQKKhPdf1lfv1lXhTa6SxLDAkChEAYPYi
A4tLKS08dQY6xx3BfT2dcZHbnI6jo51xpepPixbzkAFSkE0XSUlKLM/j214EtUrk3yL+d6u32nd+
aesZfmrNQjuEx1E6xHkzHVzJGJg0PvqTBENkgCE3rEEB/mJIwuSzSOVrM3N11jr6q0w2YAzQLFw3
1/1KzhgAbs/tfbfRYQjj89RIVJy6wzhqj5N6U5pjeVZESOuOEX/GutBdx2fem57JvRcpv4xpSA05
OlK9Rpmu7z2vXFPuZHK/I1H8KXLRUa4dhgzGBpe4wd+W0ehXdkCPSWAEjpI3xrBDyFQTvCB/UYa0
WwJol54vpKpmc2rxsaoUTWtMQOotWJIQbtxaWZBHSfJtGAcI2FsPhz4cWr3JYg/udErriWSx3NKJ
F9C2AlbEnrYI42kgq7l6eHWgoqGsswYn1UDdCOrENXbrwZ1nXJCGb4kBQy1tM5eVNDp50WMmUzQr
br7urLeQnhQZd5sRFi/zb65du2CtB1ZeE5v9EDtQ6hkEvibKLBWTjMeeYTKveJmqXMWJxGD7qzNR
PEeUK9dAV0f7J7w5qfMV/aIwYfgSndX2ld+waBPjeuEZbvjbaKp7YkidSNXl18OQ+euNUoqK1dYx
i/HUjTKTedHjdYyzXb20BRwT1xUCJixjMAzbIKDVdwEVAhCJRG2g0nnyI/q9SZo4nlmjrMbwSnwS
Ktc5aEJMRIeBnASfxN4JcKQ6h6QWXYEXkpZMYgytwmRvh/SltjzyJH/L7PzURENVtcbIFG8mGHiN
Enmq+GfBRBmNLnNWl4jXkzqedk61Pxb+lL3g24gbQVFyX+u2Em48tJf2DkSViyH912f0+W+hNDo6
vYLhy1ru2N1zhLCrJ/Jdvnh5lkctYRAbIggRlVP1KmTAvVucWU/gYRJEGH3Fv95rhGoPz+QyQFjJ
k6qXVqj3wLPnHcs8CPg6BkTMuaZ2q4VynsQrWwtpJ9dblsJRvfBObBMdm5zWVFWrGRa+Asg3Yjwc
ZuYCesNCnlqAzJ2EQ/+laDcJ6YYNmGXc9AXf2dmR4GvkR/ak4OCaq9faUztKv2eqwbr9rk6dWQ0E
l/hi1DnIcEUeAhKuWmlNn/vHIyg6iarA3skPb1Bn9SqBc0xszNJo8vgf5lMuXDa/YWiqwkPi4qki
p1Z+dN/s+dmBRQLcCZaSe3UaonzuOXOdZwzbisstLliTPT+zSTYAP3e75JNdzy92qkeess2uANSR
REnpfrxoaJSYi3D5Ub6/BZnUYWPxfrZ0s1ASUt3kgKsg80530dZQ8WPAGhcapWF8NnAXxjXeT+PR
j3zzOIhomfk2WH5w1lk8jgaxrQMHNWXf7Sv7eeETA9LOkzQXvaubmLtkv92DokpBAdMpQ4MtQp05
PPF2YFsR5zDX/bkEU5PINvGdSUPz4XAGh/svpqs/lHW/UqYLcCMSqFupPwZYF+CNzIoWbgrc/6P1
eHiphnMpWAkpVnGDcNislX1VnKO9gJ6ycFODOAtzdQOez36W7D+L7ukfmrVoE0TRxZVn8pb2evKl
Bsoz+J2t3Wjs3HEw3Sp/ZwQMBsOQHq6SfKm9Cm+QMDf6xRmrBhvpsyh2myOC0JaiIYvKzQtIXo16
kGiVaQDY8+8zzoh0KEgfwaXyMqfmRPEylpf74nUPnMO1a95Zu/DZZuD6vj1rLdIBZIzzKIZWN7vH
FZmKkayI2qxdjToI0xKiMjPOb9D1JQPtI1cGX9irQai9b4oJgRZ3RvkrNL8+j839pcbZL9AvsPYu
fHpULoxtHjlXh/ABCuc4rZEqcuLFOWBTj+TNGugEBVr0egow75wxKV8Mo1nNHUY8zo9Z3MGYPYUM
7+RPYWRzz3dmrWRdpl7/j2MOmfkuhn+jvOkW8fDLxGrwlDzKKBIgIm0vBr/DAHaPhcnP5h8QEJoR
6DQhw5PlsCLPKm+G6xad9gTbLA7JNveNYRvIhGEuTsLEHFOIiIfWWEj8P+muHqeopybCXfMhpfJS
bmR2kYnRZq4WUetGVoXJel8GdgwBWl9O4f6GIjdOZd7wRncXoQlPAD7hxTBIfL9MlhSXnCQUum9D
Ulahvs/VGtsbLkSeZlVSp8RnsF1AEOCcbf6bj0rvf8P92q9kB0tlCsceBettTqQp3qbDQ641wUGd
OWHJZVoj+IhXh5heFtmfrfvrMz3p9ovK78ChoecZNU7W/Y9zxbK19s84kxbFx9x6Z/BuNPSyh8yG
MDeVT2HkG+lyrPXOxIvRqXPjQUg2DmegmFxiRzpJfao4bmYhjoCu1XcK+iTv61IpIQ7nR9ZE/oPi
0TP0kqeP8HttrM+Xfqb5O5l4F3nTr4SrHcWrBkWh4w3Ey7UuBI1yLsMJacHzR6MJHMo2INlIJEKS
JY+UXh8ErxHuQq5l61zAqnyqcDwdJiPOyyRRgwkV2ow7TtfV5EawjxM0O5ZmEampyjVpSa2ZbnVm
I6YsmVoy6F/y1HyK7cL0bWdT0xoWNze+JxW4rc7v+wGh2gwXH2GbVrVKiwX0mFEbkzQkk9GCzZGk
zMmQz+8YE0h5jvxLHK9bmZElQk0s2xkEssiJ4RNq2Be4uMPmp9Mggb6iXSdqR2eYGCmFYYFYXtPh
iuD3HHZ3cJdmLS0B/xSFDPFHjQyZ4+yy+5ADHriuiov8YXc6hOe9+en3h75NU0Gj2DxMl7w8tpb0
JxBsVcnKAbfUary5AjCfP6rr8saMhofwD7YghZGAeFepEprhiWMt1KiAaCkr1f5XpjdxNWf2M8lt
9FZGxNl5QX5wXrBkd9kXY3fXDGswiLv/ukXX3e02sETbgT1misXxzUfH4a+4BXvZD4/wHGz/qf06
0/Aaq6kviNHR6dubEDKoitPHIBVYNQC/1Jmbhs2An+03NP2KVqzvXVZu6YVFeDrjUY18c6XyGeFL
6hoinEh9DuMQXlQ0oBqxr0Dax+dsTfH1hRmNLP8mC38jIzGq56wb9mlad+ZUWfVgVTYXD7181ANu
pbs5SgdzkTWAP/HWcptSzn73Ln6DnpOvUqOROR/lu9lf3LVy9hQ6XgWWGSWI07a38wSt0NYU0Ytx
aAT4YdQv5NsEpOj1aTYaCjB08yTt6L5chUgphwFsEwpIdl2ayjI5IMfu0kte0l6XABniCNgJk5dc
lWuEdcFpOe1SmaVIRNMfRr29+1xh4EctRm0hG37XFYgfsXzJ3DeGBXiU0cnpZmTiTp+z11nYXmkr
6f/LMhLs2L08bLNprfGhNoOnX2YHn2xQi/UF3tqUBXEHSNUPSXDtfwkk2R7C1CJSyFcHO9xKF4mC
XKdqTKQY8YjXEqCqz9L6/S1nv0lg06jDkRwyhwrR4NMp47FMbaL+tjGaPgV2Cexcb2MdHNYjNI2g
+FTj9T5uRW5qsvroRxHDiAEZRlr5Sc4abbbkkdeB+Jz75VJdcXWWTFjDw6KIyXNh9SH0FJRN3mvQ
qnCFN9Oj/Cch6QDhb/K5Z+nD8aU0UTLg/ce7ffHftXNoEB4ULJvifRZD3JixXKpMx/WKcY6GJSts
MESmKUNs7J1W8QDVtnP3wpgTITZK/icy8NWOVDHxcBTOuO0yinJ64qrIwpytQ2pX2halK52wR4N6
cJUZvCI7keB+tjdiUlGY46737Aptu8J61M010l299Gc0oBpi2b33MJNwUQb2x8e1dTxRVcOmDX/8
4w1RRfwQnxmuwPZDd1avd8sHDFCrNmPca6Supb0VPPVfMnArt7KoD65QBqQ7XuYNZBcro3z/hLoR
OO0VLoPSunhSfS4OFP1P3rZuY7pedrXbZNTlFLPcJhSEQ1BSh5u4lmFNLW9SMtmueETK4+Zdknkk
SFRgbWZ3ykXXIEJuVx7AGcpg0OaptRny2/ZVU3qRVjF8QmcQLx19Htz5foAYSziJF/VqgsX+oYfV
8b/M5/5aByGJjGSy4Rhi9ZoS08zx8f2XgtM+UMROoyEVYRLDeOa24osX0Ep9rFR3hgfXLPUB5Hse
KMj4GlAQpucKiekDsvnmqzUuWahR9vcDr6r8Hvh9tUYAIjUy3A1tv1Rs3sM5lMpnDL6pDhDZ1omR
merMRhp5tPQPzXwFsInIf9O6eA3gPZbcy4gDjC7FKt1CmkfC8oQCfqozj/keDpfu3wz3NItQ2BIG
do98Xk+1nZJr1++fBQOUBC63G+f09gqE0512MpJ0iI1JXr2YHuAYR2ZSMha4q4d4ODqFe5TpV8Oq
MfWWWHI3bgmygc110Fi5ncvO5Zl9xx7MfEMjScvF0l6/PGlRFtw/8TLTfsVnfVwOhtzcJV8RbyRu
VGLIqP6TXAyVvENisW1WjHIh1+7HhOx+Z/30/WBQUkEmgc9WnsXrZHJbT6rhaHq9JupEHkFbQ+jK
z+bZYagXts3DS2JoM7pgaAaJE/XiG26pmys9uxHU/hMT8dBtdNOkf1ibUqd1cxM+EgaTEQ7o530y
2MpG0lycrZpiA/TZfl9QwYZ1C7CVlXnrtWE+cRJ5lSO/1zLGr6f+6N+ScGbqA3NQtTTW9OUeldbE
tVx0COnXNikcWqX2Me0tCsizAK77qGvu1TaHbFXCE4IebY2xMGp+EMUH06IaRkSGlvEX1rYelARb
AQ9JuQA8fatwMwAUfp+HwMrCykrWCA7GhvUeE6Xd1oEyp0/jRFudF7S90MJYRM8/XWLus+UgxdCi
0B6B4h8EYsGYUaL73xKKMfA1ewyoi2kn1QrsPXlBKKHz9rY74RcJaPaA6lmXtIBxxgTSUDlpwt2r
P8+jFRT+hu4TWeTlmb52e1OL1MwQE7xmnXH9czAwkyKEMBcyNQAhis0/1umMlEIi0Hk1gD4cLF3P
4wezeaPvdYSmmZpTLITPMWvkZkA4AJ6o6jbnYMddD12S4b17/opf35aZhbgqHL7+71sOdGBNebng
IGwrUWzi+SW0fwtyW263a9BPSq2rKAqT+AGM0uu1iAZkg35pDU1cy41+nyUCdZIDzL3fpxLre8yc
2FemCjYdYDSpi3Rw1zxy2mMAWPUzSjx6ODe4REqeruYexCbFmO2WZDvPsgqV8xMWt3UIHJqwD0FK
7zmQ4rYOlbOtBCzrfBnX5Dihmo1TIqZeSiVjNOWfffbhUq7ayuut2012qEXiJitIJQMEnLOlYBwc
Sg/K/2y2VFZH6GzTrNI92j43CfKFNQANfrVy/Kwte5oMUUsV23Hr4YX73n86MrQ61zBP9fEgk/qC
EfAsqps5iOoa/EZRhSSmRrUwhyP2rYXy6MNrx+YsZs5Ym6xhAc0CrMWCQP8MOvMVbluQ/s9HAc9p
tt88skVl2WBnT7nv6486H4QuEVv7zIBRhfEL8SKkdIP65sZ1QqTL3jcIeKCXssFWz3cTd5KtKIBy
pBfreqq/Idotw67IctWR3Q9exJX3JYe8W1SC6q8jkKe4HWvQwMpZrpD4Pb3Ozoc2tYyTXYcqYz3r
ug0fOvv1uyOWs3elycZzXFUQA0wqUmy+iWu6YhvdOuda3YQmnKJJ0urgKL4SNH2YKxWS1aBIcn7t
25vARdenuRspJhCbTDrE/MxBHuFib/9OrnPMKpVADq1LV+UQ7XOxGtiuPF+dT24TX+UGqKvhnMCe
7SZZj41m9ZB9mAMkY/cQbhjYS0TQoErnWm+a5OzdsCS9abjmICLuOBLbn1gSJtcvsZ/gKZypEJ30
/y7++t/HZCfRPYCZuCF6Oi9yw3mDiWBcd5Q5TvdSMMSSFFOobT+HSL+iS33EiWZktv93nlVTtadR
YOPSVVhsXfDOFqJufGQasjEGQpmh39UX/PimKr+E3FhUunEnBFrDlDBiYSNdYpOBhsikl+3Sn55S
kCOgvZpxtqj8PmbO/lChdfTRZosRMrAI3qlG+rY5tkAB+zV5elGa+l5gGGQmcIrHv56dFUeWDQMh
L/4g0oe7uWjslCOgwLbj68Ly+H1W3oGXarQUMHrEfGnfVMDFoCTXrlmKQeQx3X8LgDEhTHIXPkF5
Ca8zs4Y8Z0U8eT24Om4KNBbgmG5wpuF0VZwX8b0736vMui+lz+CMjswh19QixJDHAPlLwkTEyVAm
+dCck+S5+2gjLDcdyRzynKXdH9NYoRg7s87h/MQZQJ7yUin7BBoD2MMbvrbhleiYQkxBDSpwnidG
1cjSz01zyChTmBFwfLLFN/vUMHTBMJoL7ZGqi2CzETwzNoR+rE4WLsFYGz4g6PZSRwgQ5UdeZ1SB
HoewLAiJcg6nO4vMwk0VsJqS5DT+t/Mf0Pw5DmA2N+rDIlHvY6x9sV8khfRE2Xsgcq1JdV0nGtRS
SklR97ej2WTN1cg6EdSvB24P0yjOxdm3nDguuQLWD9hX/7YON9DEpob5MMi5WJWEubVQXLrQK038
rhNqid4tn/ktxJ+lTBSD9C09RkkpO0fxs0qMhrGJcjZbtmQqjOqzPjrKH/W/dAsMNps6WXzcoBCz
5JKyrGyrWJ5GE3IeV7kJRPAUF3XvlL7TX7SS7nIC8f5MMEJ8uxFCnuCPyIOwUdsn6DP0/9fsZ+UW
d+l7Yil8wUybnDKYO6iJqc4MO1MsInl2bj7TsW1nJz86rbhrU4pW1/AYqJkHNA7vtTN/7UIHk5lm
wsy0KULgVyGhc4hKWk6pMvQzhKQq1dxDMuW23wjKoFdRURPzFEftESjNRPi42lhTmrpaROg1j2a1
m9MJEQ3DDaIuy75iS8Zm9eQjNEUkhUMwCv/rQrLFlzDESulxriTjftyeBkE4woAZhYvpvV4+PCJB
B7cfkKYR+zItuLQR0bXsr39/9G0P+4nls/ySFk/VXO8m7r7qsWRfuX18onIRZz2pvlVbrqv29Wtv
uSP1uoFwqU9b4sNcDf3xTiVjSd5HWJ2k/P9HwKBL3yI37g4FpXXxU9CU1xbLRF3r2DwjoNDGKW+R
TsMrY7Y9sr8poDuPFPTv2r+t2aJ7xv6rhXnJeNK/lQpASZTTM+StuNa4en2dDqH1V6WdEkgxexXY
OZzui4iheAbb/QgA5AQOtUUe+gJCsZaZGZ1fxTRpqSvykymaqaQe5vbaaQK95l0VdDoq4iN2THAv
S+uf4KYLSbaNSrMUpctyEO20s0Y7XnEPSdXnd9vSn/7baPmgv5Yote2/q9ETI06SnbyRnDg7b26H
JrDXm0trhsLWUKyvKfQ5C+QEEUwMdSdk6U3jQCQDVMvtMEFKk99V8nadzZt7qS42xfqc+xa+BSv+
dWFiqS7FxWmmtZ+XM4dbqOSnQTpMQML8Jdz1pjFCYMw4S7tXpA1OC3gHHfaMRf5nSeG73Og9IIBh
RQp2Bh7PoU1tkWWMIU13mJsrWRyWpMBlfVsUnV0RX7UMX74fDAXpQ6pdMf+IJt6Oxayyrihbag5C
PHtSjFz+DYRGRu3jY5qN74t9ZZaeeRTs1LEz/ZHzRdeUZWdH/jaYElkADr4aqA7TGCKwRazdT86t
hJdcqyT8I1kin4TUCES5L+sPhThJeGGp/B1qW5rE9hJQoZZw3lWBg/L6CpU8SOCmZUAua8Q78zw3
hVcQOXLXcj4CFL0C7EDn+45PWnwOApHn4hVEE34vzBpZSBeTSwVCLRUNQkI6KHSmxkNBGJ9Od9qI
qUFWJrXR2bBv44x2GeQKJUofVKblySOFTrTYgTCw0+Et/c9zoCf+dC61fbEqdNGQq3xsGZ9rxb8e
TZlG/TpM/M7vnCJUMxRBU9sUJjIduSQGcoy7M2y2VpuUK6jROJKbJK74yH8Krbt4PUXkDfYHmgAk
ccRs87o95ie4+4fxSrRETcghSCpr0z9POfZRppRzhQdsqythM1ZeHAvWjtn2PCQWvZGrXAQBMfn9
7GtBOFx086eoXXnKxg7Dsxym12ktzTWR5bOPf3wdvCdEMAdnstlg8I2Hvc456WfnR5NYsNKoAhGs
9dsYkFfCx7CpyQUF2Uq9gwP4UB3TLWprB6Cg9ByYgnTjL/BY9o2mM5P0vpPQl1KjWr8jI0s6FmaV
0PbmzcRzBv7QHPLib3U6Qoaj+tRh6cNhCmyi4poXo7P75mMHMe9mjPPw8LBETgtVbZCQw2kC8zLW
6leVjNu7tEaEl8biLcsJrrPQYPC65UwcZc5/qiR/oqgB8Xz0/A43Z5eMPpogkjwjwAgWlMRa1UUX
BzguLArkOZoLolz8BxYU2CyE6xWgRNjoppPNbmDS6juDhL/xarjgabwWHq6XntrBubdwSH70C9AR
vgju7Mmc/OxOKC8m6FymYFxzbQenCTWklUoqLbuujZvGC/MqLIdo+agt/kosPkUzFoMKahqgUlJf
SuQdpglveNb0wR+PXeiY1zjxN4KBhPdTnhw6VnVZXufYMkx6WTJpXx6MATZsi2A2eO/oRYt7LNlF
wJgfZRjSGPcBBLfivlkAdmL3MkKxyoxKDMkt0IyTVzlk8W9grag/e/JThxS1IfFm67Dc8eABQQDB
gLRGDMGFwawksBtEqBcKKiWkH2CUyYtIv/0SU6XnP1Q19fiSJQEz8RWgr9Tu05b2oLy5TUv1y+z3
NdX4jb3w/2s0G/gWi+tld5t9FwNgtzUkUX/vN3LtYaxOrugADcniyJFAA1+QsIJr7647QYCf0n6H
+R0Pq10L0VCDqAmfuMIWFHhQDvqlKcjEzkVKBDTD/2hraAPu+IUffJg3ra9gJgIFQUxCmMNP4Z5R
ptF6e4Mit9BIcDRYkhsBtJs3CeudW6c6xCQsMsdysYUHR5P48t8b0SyDtLKNwOPVyohbwih6QsE+
GgFM8BWXS6oSJpB5jXBq++SxwEEggCC2SsW4Y/GZ/3XMTiMJbtcYLtbsoakGhWc+MDnP/kzzgzUf
gkS6gyswngMlCh4wJyS5BJhzhFPrQhnCLnjl6RejbmpT1rt0VL1+4T1bc5OBjwa63UlOMTlM4JU+
dTV1cKZ4O8Aj9Q5NnS2TNrH4yYv7IdjnC9xI8O/uYAsT0TxRU+kB1hdxxo+7KoMl+hqrRKsCu4GI
0MyLHrCZPflYDs6Qtl4P0lPb/PN1dhf5Sas4g7UqUhvaN8Jtb0/Uio1eSYdvZecjbhJN2VluI8/k
skDgPXults1zs6fs3qFNemCC2qZmEKc0NX2BsA1j8IKhV4aCvDDckFC6Imu9m5afF6WiFGR/gI02
b6miEMKNIXKcVVy0jT1u//EzwVjubuO8lbMnPZ9VKPvT5dx8G/ve1G2e/IDB+lPGF/R9xTyLad5X
VK43vpP05Q/iINLSHuY9UEIxPD+3WfU5dSKsnFBw3R0iPDtFJ4+87QcV9C1u13dY7J6wEUlfoM0c
xoPaH+LQgUgnjVJJtMAFW/tqHMK3uO1i0W8OxnfEGKsysHmpDlrckeU245bq68VI2zIr8PKZiSOb
oZLitl+7u/OoHSoZr14CV3GxloZs4KWmw9R9N6qZe/xVQ1Jv1xK2KRkwIl9f6NKBJ0T7a34fVobD
RnoJH7ta/A0dPBr3CjP0ABC8KlBu4l8G95N1ry+i65NjMOtJ2jp+NU9Jx0EJlazOz8CQr+5fBDkg
zNkwVhzY0Un31I79DB1C1RohuqiFGBa5k7cR5OAB3B7oU6Glqwl5K80KEi/an6VCiBXb3J5vmCCu
iONk9xLLSmB3usMDFPiZTi78lttpk3yiz3m+cyveTGDfBLATlXosbeilRwIlJvEbNV40yJJoJyHG
BmWT6oq4mxSE1qF2Qzjyt854fHwf9Znh60ecMwJnjAEFuNLH/GDoSnwuoIA7E3CIdMRNZSdn3UwS
42lxFAXE7RQm8B8jZuflgLNasakkCEQMr1Fs7C4LuvTrgU04YbYEqMmuIw3WBkML4Xu2UdBXrp3p
O7hi/GbeEBy3GDgk9HE9TmBXQZ8CV8/SRMCCgXIMgSJpH5DR/F/PWt7jEFRxqOitqNG8MDRCCDta
jf+bSPnoUhEVXRuy+IWaaDuV/FeuDqTds2T1+jwtjWPjfL7SGDw1JQ6NuQ/xjbv5AqiP1bu9h0tO
GLuDydKppKYv8DmuhqLGzyZKAHF+qdfRjQuBb1v82a94mAviSkjN8hSc9XxB2g49B4sEN2RRXZmE
q21ytXDTT4imyUbO5QR0jeHPp873Ljtl0NOo7xe9nJm95Ysrz/v1OC9TLA0RcB3pfDPsSObT2Y20
IASC8/tfpaVJsTTviGSaRQzNKq7TMePTA3cPg5RLp+rMOP4dnEVsJ3ZkXCucQYpDJthJT1CGhSbt
TngxWZG0ws87Q/w5GKRKdFVr3CZqeo3hNiuR8IolshgPRchNtoDHCy/6XUKB+aadye+oyYoVdXfA
6Fu+34+OrnvsThiy0dIpUFTxCLYQyBwCTMJQ5bwH/DaNwEFr27sqjGXuPefTooLEEBgQQAOm7oUv
hKKuXiBNk6Z+zBBxpcoNj948aI0hH2ahHQYSknw/2+kXqEBLx9To2i8l3myyzv4pPNj0F/YbY4ke
wABzaChXBQjo8vzXojeQv+DUxpU2AVCHyQw07PvVc0h8zxyXegPM8N2Jh8F4JQokxlx8PqSZyt9z
Mo274BX1hkmDmsg5GY6AehTpdy7fQ1wMiVHgSFP8Xcrccp/TTvaV04VQA7J0WwcoYV3GgeDeIZjU
NVLiwzzxP7pBk7IqdHUk8ItO+9IF7h0gMzJmGBGudLEbjv2ZJYRqW2QvXTkH1z+oNzCI9Iy+VRMD
gefZT886aJd+J2/QgnNdWGbMjaNGDBk2GTLMwan9QCZLmEsp+Y69x0KAEvRsasTI2SvCQGnZyaA5
c0LdmN5sS/7I/Nv+wAjpKzDsafC5UYSE6nZh0VU5tRBFzE37d7vTyPqvx/cxz6/ativSfPPvShau
HIqEh8vei7pptba2fAs/kchU1FGhPsyB+W+nuTjPdQ+/3Ox9tBKPbWWNH8pFydiUVjdloxrUEN6t
fjEmVLm6Q06IFNOvhi7NAgm3P94ny6LhIwo3OM9wxWxYnYb7qEyDQSvPUW2w6SHuGi4YU20I2aTq
CxzVewndR92361eSGqN4GCt/lGP78bjD9ecUmOqrsVFIUFn6SFL3H3bFsOTBPVHHOL/aL+W+K8WY
aErMmXg8/eSNIWft5jptuTiqk2DjV0HPzgXAMxyDwIg+FyH5SV5p3SoUc7SCWL6saaEIykUFUqIy
judX5gKs7VUVYS04eJDBu3SqG2jGNQJs28ORCqukU3R+Wr1P9vTeG+VXr312O6PDVn7hCzul2kdP
u+/KcIqqdO/kqXFapZhCLw/lijPRvmXZ6fpbfPEtY/UI5D3mLIhQTalMPjakO0xemo8jHhH0HN5a
EJjYO0dTdvZRscLWYif8OVBWpPdQne9DjjEJ1XRReeCHw6TaX4X+QTaNHAKpvZIGqYjW0FCbS58y
M3Owuuy65a/D/HggafKGBajdzPsSz6sv2Cs5gxZPIcovJdRFmZXJhjrH/2L35wjc7sMpa/iZtIsh
4Om8c1weDYSuJjfZIvBQdXw4rjjdmoX0O7PW3Vh0Ug//On3YiigjCUqCQi+GYlc68WfGzKVbKl1W
6p0Sw3Y2rnzxI/lZW9z50mSdymRBQetl6hQijOFyXRdMqCO4qLZbTJTTpq4JSvP18ztbbDf6DlgY
VM8l689ibZ//HcnUQdklyMsuehYKup9wB1su3xgmobJ0C3uYAWZdceoG1EouPHvc0WM2i3jOKjPv
89mCcNrl7mASboIEwfyMXMpJMJLX8tDplTa6tQ1sPYULYUvvKMhY9Cla5+zBDyzKIfhLZCYjLHac
UiUMADHlk3vPjrmDJ2kil/B53nmMRs7XfCEOWicZiaRlgFj6L++u18pOG+40sD2Oy8r2TxCiXse6
cwYbz7veiA9I1KPVzuGGuevGEO6RmL3Y7svZTovXa2FBz0EH+Pl2Ji7pXoLXoFnH3e4UDOPNAZ+z
ys/9W/04JMLmuwWgNOhVoKxlbh1YIYL7gWxnOsxATgQyp8rYxTDQMZUTqJ8/vBZvcs4dndG7IDEG
whLDUydyuSHvtMJoptYeePaWMM2YDFoQRTkOWP8M+oCVOLESvDPHEF8A5xEcUgXrE0IKu9mMUqkV
BNPkXFJRqY2JwhX5fVKStcj9/lpwktcJV6RiuuJsXRR8DWJXbdwxr/1Rc32CNnkdA87z0XhKDU/9
hCySlV1roNQ7RN0Sdp6Z8FsOL1UyREadXMo49gTiKv3LXvS1gRbiPgVCrxynJDhMtInP+vA6rpQY
TAWkJApQv+hREdO3K1PTpO9k53B1doZPfTHwy3erTfQyBd0oiLODYRozZ2aZGxGnwY75w5bLTGoz
8XZyLkK1FQhLuby+ibRcT0ZZDAOhxSSLSPxg26I1P3Wv06C/jq1zfMp81x6kLhS73ipAHlNO6Emb
oHQ4Xir3smVNvlOewgOJOJgBX6FwdUMhx1Khqbv2eoA1ephwHDMlzO0qMQBzgg/FUxAAGFoFB2TU
h8vKd8a4r2CSaZsMgsD//t7Aba3R2lB+2I5AoUV9m9Pcfe1vzPuLPZoCpjcme1WOd6NpVjHqbvAz
iIbQHN1ILKJpkzlcc0MAPvX9K+lZ72W6boD9i3nSzo1qYXABAwFh6rxxkzoNWUjpFK7FyyJULTmC
NdChm7hRrAGrTI0cS7BMy1jMi70mxxW+J59wo59FK2j83ye0H4Ljhq8WtCa+TiGqxza1h9Fu5V52
pvfSRDVsjeRxq3aLvQkuXnz6xUfa6XRptcUyRhqtobpRuWBD7Ktqt5h+tojlNX+6erNUCzFAJJl4
JSPyr7URpT2QM+gogtelMuB/sp4BZUAuy068W5NRa82tqGyxGpQBw/saP544zIRUwtTckMrAjlVT
YGJTvHn2yssD/zL28qo8HgtSSF+th+MXwDzL7wr+BvHGuqGIETvCCin5ooMLBUCtWr7CwopbGSmc
kv7sijiK7fug/cose0n3d81rcknIiM5sP78G+3OBw7a5ZiwEsBGDM0aIFS1ukSRRzYxzsAR++ffM
DRJabZwg5tIYHSc/BmbziCZbcpdFmpZN1PXcG+csf0c/omG/CgKKNIXWygtVE1q1oxu71qv0jlU5
ev6arWfbdo2R/nzWaoaEnKWJuzauh6kDOH3OjUevrwQjh2ZJWWK1KL7FgY9CtzrAyexbGXfK/rl/
yE02coKMctdSA2v96EhXgHUbHGB2r/DkQI6jE/VZao4+Hqt2wc6rZX0cnDnkabSGcKYnK9oZWd3w
jFeVzxaqtFZ91OQQvWgilER6nE/c6p5nXlVUYuB0/VuwopKsd79qNYa/+zZLgqrdcRl3p4+tvkEm
C2/R1ZLj4Onwk6QyUEH3CAaG76StG2kNNyjXPu68TIRSuzO+FSeAk54jvrQa4NTZ6LCIPEJgc51M
sGg5+R1aDxErT3cN+4KtD649k1P8Evs6IzZYhEhjmyjSGG8td59jF+RcwHWSQqGJuKscIzuL7bnj
CucaQm5DVB9ZTj3YibYt1u/TXBp3jVXgd8WpA0BbEMrfcGWj+kGgIKeaEl9RsLlCiZFgPIrzYSVm
epVy84KLSfO9R0PWl16nLnsoGVn8KScoc7Fjkb+2VxLBHVMopgqaf/c+96FMk+8XIJMJU5pFTIMW
XxXiExbEtOYWPMlwRGIz9FVwPDM0/K+2rgSAmkIwQdQ38tVdJTdba5ZlqTZaGNdSu6PY8+FD8nq5
fC8u4TRGjjq5VHdssMX+56QP3awmLmBU3+T5DYsgvz3jPA2/kYSslHDOT4lvJ6dn93ze+MYaagzb
BBhkg0iqEZ0pN85NeuTartol/rEDmY8olHECHYA0vtzks4rhh0Jhr5jVt9XLT+k5GHXfuSIB38Mi
dsUQbRB2hjAKraw/KL/O+FUQVGqnHzZm1sGiYYBwBtOGwlKIV6edpEFkBhadrW0ftzfN/UFLe4aE
wlTiKpO4/oQ1LviieZpn/dA9etKWkDSRX4GvWPsBxVJgTXJnk0Wx12zuOM1+iXbIDkIvNw8oAcmh
+JtyUkA8gM6HbUclhD+IISwFxTxNfoRRSXDtnOsXhUjPRZFzINwInT+SUU5FJvfjKsH/JscFOnKs
5/DDrYaUcG3UegvJuzV93GqLe1TJNHmyOiN3BMI36nE5ieXNt6oqGYSxyjR36qziX7ebB0knKgO1
KLeTfvLvaHkxfcboMdAPfG4m/HUp/TeUHrswGpWw+leIQxm0KMi4DN2isvCSO3sNdgyErwaTKf4t
150xROBh9JQYGbiPpFX+7AWJAuTFl0Xq+aZgV4LIcdCd1iWKDqRHjffvbep/mCPUvOzaibJWqs/q
KFZHN5ZtyfHFBwK/mo3Yq+oVjzK9z+GHXKdRUm7sl4jAzhoW0HsEHdx5EvKqfu/yiK8VkRwmeJUW
Dee8OZ3wKJF/hLj5uz5vVEowrzzQjdCKt6aPz+9Rc6tkNeSlXPRFUZI1IHfTARqZAn/dUqgUN8s5
+Xjvi6vt10+13ta/k6VybYMJ0IwUNeBMqbM2kqZV7Wb7VdUkG7b8fDitN2vPBBU/viek66ZvK8NY
q38MjZ3o5Lp1705ue+DEPj1jR8CaGRWjW/c9UKgbNlZxMdsAor60nVeMrjHSbDxqzdw7iXjSbuy0
1d4iHj1ifdkzVtWVHQy6MDlhQTi1aBthBP9ay0NJhjovJcp0H6TawLqXxho+fWAzFe/5kAyyo4u4
Bd98pMo413p04+Bfa5sFkpflW7f3KQJXvNCxtYaUqo44EgL168+HaZ5CCNcRcdOQYLohf/21+oQQ
s7MBOLKexbXNJaRgnqT5VkMoQ3BWyEZjTdqXkfJ+SmraFu4zG+kylIzjSE497ilOBOiCjlQFhtKB
1KZmgagfqZWYc/UZGmbW2UH/FsnKgGoNFU3WA3csSGH6Nu1KcPg+4qYF57PhAnS/esfJ6O91Y0Lf
ulgtJ/MXG8lHTO3JWW49cvpOUoWtjS/BTDdp4UvYjk10lDo082P91CObK+/v0CeNus3uNI8MQW4W
JDJz48grgq7OfEqIPJExMMq/Agxi5NwCTXbm7W4uncqv2Che3QQDLjS8fLThlU4I5M3fCznxQBRU
PQvpAFPEiP6dNbxIP3PDgUe60fe3R2N1d5Nq/kHWhobAF3N44H+AK5P1KoParTdkuveZe4FnbmPs
nx2qZ4u1OXCvfgOzcXzDNAzvQ83JkI6SJpr5mogrlGP7fFxBl2xO5GNeuKmMNixxO2RlfNXmlhqH
tEt9OLiOb48ktqHKs/i9twUX+GNpKv0ndkUI/nC4IhqIK1MPoYUC7TbfGBFcsukadRJrFkWfQNQJ
XsYYoYcGhydRkfmmCtXG6ojSfnhykq+GI+Fh/IjTsCjMilDWW43MIfSs2vUbwoXebelAHc2CWV8z
Qpr3vzW1j+4K9q+0vehYNcZ2IM0tY/x5DXigkNNkG8t2mj8BSYV6rIoJpN1EFVDPJUTq2WX/hqTj
gVMsYtJm6pQnbxdApfvh8mnoxg3c6Ejn/XSbSNcEKoJrRL7o25lnSE5rGhRpLrIWMlaUoMpnNYH2
MFsDvuk+WJgOMV5CbHWqUiNop3AQHBxDCdrBAKMM7xdPJu5/OcFfFBdmp8GnN+IfJkqC/xxDjqsb
CkMpiQpemidjkazIcjXwozYdezjMj3J033eNlDyBf/F/ronKlhQ4MxHLZ5gBddMKeGdUK/gVjLZ5
vSuPTx45AJ8y2jJdkeU8dLFIz5y6JInK+gkBgOK7GUrqHCPF2E6h+xi5CcN73tnWSHDg9YUlRvsf
UfSfWVtAkMIHiWq8m2QfnZeVpPjIIvXogHfSVr7uacqnR58TOoeK++XE3kyHnAdlEu91mpj5pmXx
58fydNXAxHWcCz5L3F414jja52eWOZLfLtChUYvuJuHTTpkWF/AhG/YYkH3pdCSJXK13cAV4tJPg
UYOw1T8S4XiLdT+6Cr9BMAnLBhFJTpFafjootguSEpSk6U1zBWyGX0sOg53ddcNBndJuluW1C87W
bD5ConbbiKg5A33vMw+DAqa45zRnuWdI0RF441I+RQnqUGlTSL0ZfLcuUlFqDil0BicD7v3YSxwI
i6Pa3ycGyHEK9WD6SwwUtejGpv04OxKGECUqtb3XMSqfx0jjbKh4MGtgP/7sGSnj1r1fLZZCOvUn
IDeDIMzt+vbtDUWI98G/1jPnuLsiRd35T0ijFOcPdy7saPb3Rgh9p3MIBu/z0Uz+wzf6TBTvZN4r
gyYv0cPpUHvxevymOnlVnA6uCKO2L2ySzD2g0n7hMq7pbmGuQwbnQgmwSEWKTe0Ro6dVzwNdmOqo
BbPChmplgI4bmr/kZsjDGdakKMIUMRREGEz+HipG/m85pXvuhlzptDo1pbrvVIiklgD/cEDBJd8m
NHCiDBCllpJJIq2dB2av50pCt2BERDGxLHnyHkBrs+haU5/ulNwb9IMUc+T5H3IEvNIjTg4tpNJZ
aE8vEC5THmWepgcbW/LKqzFUI+HPW01myzuENIvSqSAA59EmP7WlAQHl7ZfGbx5CKUbBR8Q9foA8
WwxtPfezqwFJzzUOL/l4UoS1x0q+o5ATAsnkQIU5/ypz/pe8N5+WhLldY0jlvQGz0wd9/VQfmFvF
vrYnftkEjS1PFigq/xvBr1Uv9Ul9vvKv0Fp5cfqEQ5v9f+nRvpywN1tzoFCHCc0JP4ZkuHBCzIm4
UraMvwkegy9efHmESk0VEJ4alCHcO9l/7Pd70ddh0W9kjx+9an/QgpJXIhZIlOH3yFc10ifcJVXX
e0lljplQFbCbh1tPGTSdnEo88DjWee/CnZV6KdBh5EKSVrzfkWPkRzzvnSTKBmjlPWlY07c7ZuWT
7RVus6NmjscIA5QN/HDr6rWfzeiYrNjUsMYliTnw9uxzBLOMGKHoUiqTmVCToWtpqDvGi7ZNXFAk
/2dgJ0JgeyJf13UmEDEACIt25NiQNNS2JzVaD00zohitZPnruC9rOt5hrwcQs4zLzGwed2354kqk
4lL+pliv8AHOHb30+KNkJjs8E2sIKM17RRrZgQO0y+8A6aBmh6LaqsqG5GP2YPL1bf7M6VsrhG9L
1FTQVhMuWZh0iAzoQSXXdopglXV+277JUUFrf77wStLFRvjnhFau+0idQkH77cPFaLGT1LksglIR
wSu/yz9RUnqVCB3xjx4W0oEBuT0U2A5W7Mj6NItYLVp25iBvLV+hk4NPKhny9USevUd8vsRypCYy
9ZGzGpBTBkPREOScmJ8E9Y6gUpIJUtqLO5V4YvY+/PAkHiXHtlYdiqfRHOk/GSwAZfDViJAw5snz
MEBqH6zqiyH2/7J73G1fP5qpY71if8WISVuAro6qdgRScF9M1D6g0lXc1GC4yQCm3pndjvCAb113
6Yeo2xdsIx/88VIDwDXTBYT2OQxUh+qxJmBptB2hdG/skz0PoTMGDJQoTs+EpvROoGxZkTtAVg8U
1VWY7DelZQN11eTwvg00dxJ/51leJRPM3DCf/eY6uzxV819tov+DArfo2qtjvPgTl/KjHP0d52HO
ekOSKSMz0av0Zqc8RPsivRaQqKExoO8vemMEA5b6qCJwxxF0lOreatjgzlS/bZAmOEaZZgdCgHnR
ls7bbmgvCowLFA4X2IVvlSO5Q2mbExSwiZLKkqevMMqhEJ5g6bkH5mTFD43alp94cAUP+LDgaK51
1b4ARIQIwTP8dGeCHL6Rr2zLPjcpQX6TBS3Hb5+isPs0qZnsG7U71JHK5ysZZnAboe3kmpEr3jVo
2JQFRjZWgslj4GxeTxW4UnFCguorI2UAeQ3+o6WXm9R7JGHQeUvJLoicDQN04dVcmrhc03xyiyiM
sH+SSz187aMNggY0UdxPPaNVWZz1xYuU6LlLgLeGQ7N+e6BFH83kA20uhbj7hIez9acK0XEkmrbp
b07PoBxmtNQjdXewI65qRBcZ96qFMRj57Qkxk6GICCvADzZBPQ/iXMFx4/8KiYfxgTR15KQjhYOW
HQZitxXRRm6Hh+WBUIv3ZU+JYGvJnS9M/IHOTj6ptXYCwEHH0+v+avDL3Q0GqbtX+/XfriuWngwL
hag7/+35Cq6GkCu91jLBjTYSgfXLiqBpAtZAlFTqEwhC/vn81es6Gc3WzdzYaFNMBG3Fw5Sve055
T+GuE26DL0AEjsp+XslPKEu4+yem3+Kd4xa9gYn0M5oxBYioFopqhAsj1cTIwx+vY+lQFnqBwR1v
dMsVknN+3BxAEEP0lxNcbNoylWN7d8cT0RTQb6sBwXJo4LE0mn8F19/cxeBGeGLvIW3eC1WiWa3d
Y/4zhXDsNdWSY0GEsRegHRGn5LKxAGgLiNLuXIiCRn91J5cYwZ2c2SaA+APMgRkKGTUbAxFtID1v
PLeL9iqdoikH/U9lnuvStkhK2mqxnHGP9gtO7JIea1MaYMxx6XYkpV81bGDJWhhiFVGrSDsI0ekt
UBeABrwjUOtgdH195ujLsxVTiMQB40PS12m5q4BiXr9F7k25vHMYyh8bOT3kdxReZOC5x7N4ZHy6
NbSaemr456e/H3E/MW0OLcTW7NpmZo8GlfWot462/7Dsb0ds6nHbzEpmXq6EKFH/yXInPosRULXQ
Gk44q1rG5JgrlIWZmZGldo3tHrAPgQowMZBNwSFaHGSgh8Xhw5zXBtNPr4KcyIWQYLkyS1VJ4oWV
UM1+mED5XEaY8nchBe/TliVbN32+bE9lAPA3hvJNGB7EQpu2coWJKfYngcOEDkvJHxmg0NuGA8tf
8HdaFIdgNEEUqmMgkbsDBjiPU8YZG320LBiIcHP+tVgrUXLwcRiOpLpGa+s8eZon6qqJjUDKOdd8
Ah0nOIN2pHgyH5nqHT1YJz5yLlvG0ifaJDuv0i1nok99fj+rh/nP/ZYSzk2I6HXizazC0sdYdNv8
FOwJsjea0jFXNucDySro8cmIzU3574DYR4Hl8bfzOvVy9UX4tXXga1nzpHEh+QfI3S9ziHpYAe+A
9W021yBuoBMARR4scl0qINWCb4sAN3q9TuXj8U/N+mfrBdTBQjYLuEH1+4+lD4c3SF7fQ2JhSpcK
R78fvMQaj7bp2RkOIEAA2/hUkgfQCF/fIlDZMre/RiUZohUlt6p7qk8eoLnpDUsnvoWJFnLJcbFX
fBTjO1rgmZfeHl1nMXriJ2VVaFZ89DZ2QktqfX0qmjPZkyuYXTLcs2tGUlrxDh1bP6C9Rp1MMEge
4rMdT+OD10rkmOm0dtHSTC9YuHM1+I8YLrsSpdmiRki5otxvrEEkZ+dEcQxqGrUNPqKI6rhgfcMn
SIy8s67mfLNz1tyzd2aWMAaCWjMgL0lEB1ZmulAeFEjTAROHZs3FynxC2wszI2E8XR8Zeqy172W0
//bhXMGI96fyrkmvdaLYKnH0VHYLKzzO9lz6Nj7dT7V3CiET1i6l7ndbFnt3+wTfNA9KtZZwcMz0
NLwQns+RW2NhBc3VJMnegg8J8Poe3TafQza/9d1Mkdp1SmpAm+H+trM77bsh+un7p3m2h4Vc55dW
Mc4j8E99rOtji6jJUapbun/5kohM/ZXkCwzM5Om3itMuGbAc1Yx5I4dVLpTgeBOlvoUXqGYy9Iua
CyDYSVB4TkThCJWrLH0AA5svGKBTK/Q1hcVeOIyUNI9jz6ZsZkMzsXGU3cSQjbUmgaVE9sT5sr/5
WXdkfALto4WFbvDEXlTpHjTaxbjURuR4TaCEj9//10eKVOx3wcQGaZTYDH8bIcGYCcPmdpIMzNiw
0BQHVh1SMyZ4ietbhiOmP9aOYtGFXLWCRbtAsp5kznr/FYz/SP0tDVgRSitCc81LACHdH+0uFjDY
SpOMZkK1mAfrAbHcr+R60lu+5NmiPglU1r3phDPKxBIXYWlQjMmaXZrrs/TaIvksx+GALhpXaqci
xGduQciXO8E20TRloLRr5bctqMkRYwrWtiOqYmAxh1F9VKdiGnwZ5G46cqL6cPmi53f8B8xSp15E
OHUYMUbMYWTNpBYF1ZsvpGyFN0m01sh7DNl3a7ZAUWpThKip7uZNHJGNhA8PzFZceiTUt4eu97iG
1BxAoVFlLnPmC2gRNcSjqWAloHFk5EsQCNevvMi+yX8LKip0GZJ0xFT0/v6HllDUQnX4b7+JjSlU
Y2FF9QNWpCe54HrNpycRFw8FcSYgTIxLzyEnW6U2I8L6aSI3Eb+KXjh9KLb8SalDzJwGY22Gfgvl
0JobANEBXD8MC2+l+cFZRzAWzCxrAuDSH+YOrEHfPgRG8J5IwPNAz/X/mefkb27Ifcd/QITZCuB8
L6tz88IIynGU2GNEBeg/6eZeUSH4+0r9ezupasR49ayERam9E06HBOTyRCTt9Xis/RyvOKTKu8vm
n1ZdfWfdyFirjRgQLrIO/6Gf/T5rlyfcQbY2UujO/RkoZWf2DXwxQv6WUf/DzZBHQWyeKLfW1bkO
xZZYSQ/eqDcE7iL8wEALxIja7J1Cf1aYNonfw/xkmoTR+Ur2dmiblk8ilEDamv+vFKLKyj4itqZC
eR58ozidnKQ4KB2WbqEfE3S7VUkEyRLw8HNNx3EUl/KtqniVTiShRCWGPYCk7kyXRJucDNMs1/kS
l9ktsYroHOB/mb4+kmBj7go2pFj+pw6faN+sBxZVqGhf5xvHQHUvoyrBolEw/cVQLIagT95JXoQe
GCETlLM/h3itAjmVyCwL77745sc1HVy6suRu2LFF+WhGNkemCYfsqeaY2imcKO5vWstyUfs97z4a
8BazKSiKqYDxl+b5DkIeF0sUm5e1d95YyUTuZANX2Q0YDr7gRfVKzBv+wJo2geB00Alj170smCS4
F3qhGdVCPu9NfMyA7czRRrMxXR0+CXe64nICQvt/aD2EPYOUsGZRfY/XO7ybTuRXchok8RXxWP1j
4DDKhHwOcp5bH208Uz2VjDaKoGGvMf10kFvJkNanQywlpde5iy23qjsj5wCe5OyV2EsHxQfNT0su
aLXphhY8YuFZu5rOenEC2o+2M9Xj9CbTwS9KLIQ1Y+lDK7ORME948rAzg4dHEX7xhkDl7vscAbKY
am/0nQKmKB/TYpJQHPV/mXD7OPwCGw3T8DJse/FpAmWaaeVIJnsoTZfWI8D2+11ZaVuzxDA3FObM
q63KwUP3xGySP1oKqjz6wSoN3d/zPT0QvvKtmT8Qc5PBEulCMVSH62ZPpBTLA2HCQb5eLDJQDbir
2osh3f6ajFj+clHE2uGj/0GwMMNRMTRNOvA6a1VRqGIac09eThDDa2/FHOenm5x8wFqAsULli+3V
zHakdNdqmjRP7nd3/1hnRIQJi+VnMsR+dwdRskTF3KpoZ44iMQcdcMRza8oHNIo808Uau+OntSrg
2wwxKMM9t5+GCNk8Fc9rNnBbdc8stca5a8jZtGr6hNlBNx9IRJXvqkoUUFIhY9xssaqI9Ewq2cQ6
kqGPdkSmjaVD6Ey06uzkhnV5aZgKyeXWhDkc9cnI6PynK2qXv5Y1y3PvB2MA+KIHYsFzuu7/FKh4
tumYRg1Y/HxFJ6klS4eEIbZ4ubXKYyiWL0sJZZJ+wHdmMd4XgocsNPxIOLvuKShqRJ6hT2Z3qvJ2
ZvW3Po1TS8Z8JxmpxoO+mxpBohyJEpZI/UDR3NCZ8su8/o1iyY70euw0R1bQW13aIetRhQprABzz
/DkuFR2zDpicXkq9Q1+4iyx05DOMRSRdXs2d74taVi6vu2RaKETZjasttDsmSt4VHKa7HR07xdHi
K1svtyYHuP8ZMR2PLVizUxaGHIuEJiyNF/kfa3BafR2kt/HrVnRNC6wgJ9U7foNWTuZhGWvDqpwl
Wa/dD9bVOvcKLDqLRXajIB2NJ6uNiREX6nlylqHP8F/Cm4Uz8BicncWfDcWvwpnLLFQSPK41jtyQ
USbM+MHQMvtiTA58qtULq3U5Gf1LraLDOJhPJ7vRVMoCtIHjn0+ZyITD3ZIlaYEtn61ccqkYapjy
MegahS315kb1F52IAiDgmg8WTLfIrl6r3YD4kmJfC0ThPKLbxJ1T5LfSAWaXGAdH0okxM92M2J6R
hYY7yquTvEIBnPaW7Zr72KKYmisNHZgra4/Zjpp6L9sJIySF8nlp1hZfBvyYG+/s1gVT3RMrT77o
31X7M2bKF9LfNvTs0YjO/qHDMlJS3dJl/DC1VO8BF6ImCXZ/ZkzolnjTNqSrOOhxqeakcVKoQhe+
QRBU/CdveyR/VgxpivwpWrzCaF5M1lqIjwo0cDh82fD+zRQwxQ9troca20BRAf3U1glwoRovT3x8
Fl1EUskfz5RWLOGNm2RM/GaWecRx099N0P3nf1JGOqDkZJnkgIQcEhWxliYYRW/9CGcxuYrbQqTE
HbLOZjedFrM1PZWofCZtvAOdrGwKhjl8rqwRnD5dMFwknYkoByWZkLw8Nm1d1w3OK7q2TLd2OsBa
NA4u33TalP546FRSe+2ZPrkwh9ZMyt/D8dajoY3IIJQ1TUugm7eWWhVAhq5+8rlnM+GJm6VuNhA5
/83ujFNzI4Ruc7bN4JVDrDNPIYoxJdeiHZgHML1iKXCkQ+itvYE4EPHaIPZ5z+2fIasqVJFMCZ+X
3SRaxY6sCi3iSrRHGxed0IpOrGLjJfT21PdKKL43Ju1YmDsKurhFkiaYVMfssU5lBugpncHRJPma
wh+RjLZnEV7ln82tGA0WDBrp4agsbISBNndLgMYQN7eW3T2JePzSjg1XR9TtrpPSmzpUGK/3OwQi
KJyhty3acw9dNy5KMkW+keIwW9brYbebkq+E3P94Jkx+nkYLrOUlPE14LyzSHoDkXYfkEjOGuieM
M7qcAQW0UGfxf8gifpr7OaYBpHpRJhd8h9aFvTiNeny/Fln6LZOlLxbM30lHgSsL8ttsnUyRyRbe
6E957vag4qBnMIssHps0rzatFGZovBkHzFcxjvb7mrTqPpHeOI0+VSLM/JWlLV0sqjXdn8nWq4Rh
IpbmJRXxBbshX/t10aceBF8QCbK65j2buwU8yQJanEKIAcUwsVVD5xFTd146//7tIgdPfXfLfgKW
aigkzxgPyDORV1zUVaCwut4tRm+ReJkNSwPmUZXccUhDmeVhJuCfs6MQ/ed8NGTxZKjV20EKOSvZ
jA2QsDnNowIJGp0lIBIKmLQQEUVTp8feWtwqKFOAwSvPc66ySWgB/rutPoUmPG949CY5d/xOO6SG
RLjXg5d0Iarm/Y7KFGNk7ujZN++yrFDjmfPRRjvr3ZRfEFI1bMBFKedqsjLzeG6TAF4/1JPJCSw/
uYj6eSZD35Y40JsxU4DdhftwbMZ5Z+a0VL/IPuOPSIf8TirAgu+ItHD+czgw5HhyskVPIoMkumbn
Ey66wRI4Bf8FFF3txAmyjnyXp5QzI+t0pGqkE/onYKpM1JCFO0qk9gaCltONyWHJIhkZ5VkheXTs
00rHNpr2C69j4w4pnhrZ+FmYNZgYZz9tHnX7PcfSd0AkUw/AsIm6tyVWFDEBh283Gr83tE6Y2+lt
2kHh3V8GVeprKJcjYOMrleUrA77xlPo2nr6734HA3EOwVUqvwogU+5CWwndC3nCgZ8uAizUQ3aL+
Rdj7HP2nzWCe3DzrEM8/iuq+U+zre5vQg48y2FdGISL0f28/E3zrQH4Wm9EOMB1DpU4Hiv7OH4ZE
fRr/81WUEP8tlMW/KOT+OgV8tD6aXBacOb8EbTy9z873H09uwFHTmdK2czq+z+TSVD52X9diQfdA
w/VVtzyuivnVKPyR82TqQPhMUOwutmm/MOXtNFTgViPCQe9hX3HDU3v5ngRTY1mABU4S2Oiu9ATw
YoBmDIiSYdPMtC+8Cw2UbBSunAy+MJmyl2o/yNTaGV7UOAm0HrE0rYk7Y4TUF6rVecIcDx8PZJZ9
gXyq1W35SqSdKMT6EXb+dmQPdLOKcmvjQR4G0TNkkRI0ueY/dZuaMbT4ailzjBY96PVqsx7cOiac
K1vrN7O1RYNS8DGEsUNNkTG5gOtTdxBeUyxlRO6107o84PV9NDKxm8QERrmdJK+iORCYlcwDniy/
CCbiXZpC1pME8cPNZTssgB8SrjNNMbMzY2IKgiD7dCH/cpOG
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
