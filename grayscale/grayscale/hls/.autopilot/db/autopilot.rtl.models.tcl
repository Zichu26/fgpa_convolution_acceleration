set SynModuleInfo {
  {SRCNAME grayscale_kernel_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_39_2 MODELNAME grayscale_kernel_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_39_2 RTLNAME grayscale_kernel_grayscale_kernel_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_39_2
    SUBMODULES {
      {MODELNAME grayscale_kernel_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME grayscale_kernel_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME grayscale_kernel_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME grayscale_kernel_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME grayscale_kernel_uitofp_32ns_32_6_no_dsp_1 RTLNAME grayscale_kernel_uitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE uitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME grayscale_kernel_flow_control_loop_pipe_sequential_init RTLNAME grayscale_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME grayscale_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME grayscale_kernel MODELNAME grayscale_kernel RTLNAME grayscale_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME grayscale_kernel_mul_31ns_31ns_62_2_1 RTLNAME grayscale_kernel_mul_31ns_31ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME grayscale_kernel_control_s_axi RTLNAME grayscale_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME grayscale_kernel_regslice_both RTLNAME grayscale_kernel_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
