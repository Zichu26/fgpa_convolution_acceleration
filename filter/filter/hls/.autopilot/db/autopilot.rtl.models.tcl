set SynModuleInfo {
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_119_2 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_119_2 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_119_2
    SUBMODULES {
      {MODELNAME filter_kernel_flow_control_loop_pipe_sequential_init RTLNAME filter_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME filter_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_119_21 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_119_21 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_119_21}
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_119_22 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_119_22 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_119_22}
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_139_8 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_139_8 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_139_8
    SUBMODULES {
      {MODELNAME filter_kernel_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME filter_kernel_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME filter_kernel_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME filter_kernel_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_uitofp_32ns_32_6_no_dsp_1 RTLNAME filter_kernel_uitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE uitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME filter_kernel_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_sparsemux_7_2_8_1_1 RTLNAME filter_kernel_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME filter_kernel_sparsemux_9_3_8_1_1 RTLNAME filter_kernel_sparsemux_9_3_8_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME filter_kernel MODELNAME filter_kernel RTLNAME filter_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME filter_kernel_sitofp_32ns_32_6_no_dsp_1 RTLNAME filter_kernel_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_urem_32ns_3ns_2_36_seq_1 RTLNAME filter_kernel_urem_32ns_3ns_2_36_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_urem_31ns_3ns_2_35_seq_1 RTLNAME filter_kernel_urem_31ns_3ns_2_35_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 34 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_line_buffer_RAM_1WNR_AUTO_1R1W RTLNAME filter_kernel_line_buffer_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_control_s_axi RTLNAME filter_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME filter_kernel_regslice_both RTLNAME filter_kernel_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
