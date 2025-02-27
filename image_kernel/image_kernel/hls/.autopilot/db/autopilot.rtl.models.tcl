set SynModuleInfo {
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_48_1 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_48_1 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_48_1
    SUBMODULES {
      {MODELNAME filter_kernel_flow_control_loop_pipe_sequential_init RTLNAME filter_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME filter_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4 MODELNAME filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4 RTLNAME filter_kernel_filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4}
  {SRCNAME filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9 MODELNAME filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9 RTLNAME filter_kernel_filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9
    SUBMODULES {
      {MODELNAME filter_kernel_sparsemux_7_2_8_1_1 RTLNAME filter_kernel_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11
    SUBMODULES {
      {MODELNAME filter_kernel_mul_61s_32s_61_3_1 RTLNAME filter_kernel_mul_61s_32s_61_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_147_14 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_147_14 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_147_14}
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_222_20 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_222_20 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_222_20}
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_237_21 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_237_21 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_237_21}
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_160_15 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_160_15 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_160_15
    SUBMODULES {
      {MODELNAME filter_kernel_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME filter_kernel_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME filter_kernel_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_fdiv_32ns_32ns_32_12_no_dsp_1 RTLNAME filter_kernel_fdiv_32ns_32ns_32_12_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_uitofp_32ns_32_4_no_dsp_1 RTLNAME filter_kernel_uitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE uitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_188_18 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_188_18 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_188_18}
  {SRCNAME filter_kernel_Pipeline_VITIS_LOOP_204_19 MODELNAME filter_kernel_Pipeline_VITIS_LOOP_204_19 RTLNAME filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_204_19}
  {SRCNAME filter_kernel MODELNAME filter_kernel RTLNAME filter_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME filter_kernel_mul_31ns_31ns_62_1_1 RTLNAME filter_kernel_mul_31ns_31ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_mul_32ns_31ns_63_1_1 RTLNAME filter_kernel_mul_32ns_31ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_mul_32s_32s_32_1_1 RTLNAME filter_kernel_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_mul_64ns_64ns_128_3_1 RTLNAME filter_kernel_mul_64ns_64ns_128_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_line_buffer_RAM_AUTO_1R1W RTLNAME filter_kernel_line_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME filter_kernel_gmem0_m_axi RTLNAME filter_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME filter_kernel_gmem1_m_axi RTLNAME filter_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME filter_kernel_control_s_axi RTLNAME filter_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME filter_kernel_control_r_s_axi RTLNAME filter_kernel_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
