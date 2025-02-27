set ModuleHierarchy {[{
"Name" : "filter_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_48_1_fu_907","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_48_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_filter_kernel_Pipeline_init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_922","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "init_line_buffer_VITIS_LOOP_76_3_VITIS_LOOP_77_4","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "process_rows","ID" : "5","Type" : "no",
	"SubLoops" : [
	{"Name" : "process_cols","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_filter_kernel_Pipeline_shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9_fu_939","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "shift_lines_VITIS_LOOP_102_8_VITIS_LOOP_103_9","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_147_14_fu_970","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_147_14","ID" : "10","Type" : "pipeline"},]},
		{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_160_15_fu_987","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_160_15","ID" : "12","Type" : "pipeline"},]},
		{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_222_20_fu_1032","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_222_20","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_237_21_fu_1041","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_237_21","ID" : "16","Type" : "pipeline"},]},
		{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_188_18_fu_1049","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_188_18","ID" : "18","Type" : "pipeline"},]},
		{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_204_19_fu_1060","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_204_19","ID" : "20","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_89_5_VITIS_LOOP_90_6","ID" : "21","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_91_7","ID" : "22","Type" : "no"},]},
		{"Name" : "read_line","ID" : "23","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11_fu_955","ID" : "24","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_119_10_VITIS_LOOP_120_11","ID" : "25","Type" : "pipeline"},]},]},
		{"Name" : "VITIS_LOOP_135_12","ID" : "26","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_136_13","ID" : "27","Type" : "no"},]},]},]},]
}]}