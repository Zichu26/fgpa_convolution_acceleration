set moduleName filter_kernel_Pipeline_VITIS_LOOP_160_15
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 13
set C_modelName {filter_kernel_Pipeline_VITIS_LOOP_160_15}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ channels int 32 regular  }
	{ window_load int 8 regular  }
	{ window_1_load int 8 regular  }
	{ window_2_load int 8 regular  }
	{ window_9_load int 8 regular  }
	{ window_10_load int 8 regular  }
	{ window_11_load int 8 regular  }
	{ window_18_load int 8 regular  }
	{ window_19_load int 8 regular  }
	{ window_20_load int 8 regular  }
	{ window_3_load_1 int 8 regular  }
	{ window_4_load_1 int 8 regular  }
	{ window_5_load_1 int 8 regular  }
	{ window_12_load_2 int 8 regular  }
	{ window_13_load_2 int 8 regular  }
	{ window_14_load_2 int 8 regular  }
	{ window_21_load_1 int 8 regular  }
	{ window_22_load_1 int 8 regular  }
	{ window_23_load_1 int 8 regular  }
	{ window_6_load_1 int 8 regular  }
	{ window_7_load_1 int 8 regular  }
	{ window_8_load_1 int 8 regular  }
	{ window_15_load_1 int 8 regular  }
	{ window_16_load_1 int 8 regular  }
	{ window_17_load_1 int 8 regular  }
	{ window_24_load_1 int 8 regular  }
	{ window_25_load_1 int 8 regular  }
	{ window_26_load_1 int 8 regular  }
	{ mux_case_014216_reload float 32 regular  }
	{ mux_case_032243_reload float 32 regular  }
	{ mux_case_097270_reload float 32 regular  }
	{ mux_case_116225_reload float 32 regular  }
	{ mux_case_134252_reload float 32 regular  }
	{ mux_case_199279_reload float 32 regular  }
	{ mux_case_218234_reload float 32 regular  }
	{ mux_case_236261_reload float 32 regular  }
	{ mux_case_2101288_reload float 32 regular  }
	{ filter_divisor float 32 regular  }
	{ output_pixel_2_out int 8 regular {pointer 1}  }
	{ output_pixel_1_out int 8 regular {pointer 1}  }
	{ output_pixel_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "channels", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_load_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_load_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_load_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_25_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "window_26_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_014216_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_032243_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_097270_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_116225_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_134252_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_199279_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_218234_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_236261_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2101288_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_divisor", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_pixel_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_pixel_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_pixel_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ channels sc_in sc_lv 32 signal 0 } 
	{ window_load sc_in sc_lv 8 signal 1 } 
	{ window_1_load sc_in sc_lv 8 signal 2 } 
	{ window_2_load sc_in sc_lv 8 signal 3 } 
	{ window_9_load sc_in sc_lv 8 signal 4 } 
	{ window_10_load sc_in sc_lv 8 signal 5 } 
	{ window_11_load sc_in sc_lv 8 signal 6 } 
	{ window_18_load sc_in sc_lv 8 signal 7 } 
	{ window_19_load sc_in sc_lv 8 signal 8 } 
	{ window_20_load sc_in sc_lv 8 signal 9 } 
	{ window_3_load_1 sc_in sc_lv 8 signal 10 } 
	{ window_4_load_1 sc_in sc_lv 8 signal 11 } 
	{ window_5_load_1 sc_in sc_lv 8 signal 12 } 
	{ window_12_load_2 sc_in sc_lv 8 signal 13 } 
	{ window_13_load_2 sc_in sc_lv 8 signal 14 } 
	{ window_14_load_2 sc_in sc_lv 8 signal 15 } 
	{ window_21_load_1 sc_in sc_lv 8 signal 16 } 
	{ window_22_load_1 sc_in sc_lv 8 signal 17 } 
	{ window_23_load_1 sc_in sc_lv 8 signal 18 } 
	{ window_6_load_1 sc_in sc_lv 8 signal 19 } 
	{ window_7_load_1 sc_in sc_lv 8 signal 20 } 
	{ window_8_load_1 sc_in sc_lv 8 signal 21 } 
	{ window_15_load_1 sc_in sc_lv 8 signal 22 } 
	{ window_16_load_1 sc_in sc_lv 8 signal 23 } 
	{ window_17_load_1 sc_in sc_lv 8 signal 24 } 
	{ window_24_load_1 sc_in sc_lv 8 signal 25 } 
	{ window_25_load_1 sc_in sc_lv 8 signal 26 } 
	{ window_26_load_1 sc_in sc_lv 8 signal 27 } 
	{ mux_case_014216_reload sc_in sc_lv 32 signal 28 } 
	{ mux_case_032243_reload sc_in sc_lv 32 signal 29 } 
	{ mux_case_097270_reload sc_in sc_lv 32 signal 30 } 
	{ mux_case_116225_reload sc_in sc_lv 32 signal 31 } 
	{ mux_case_134252_reload sc_in sc_lv 32 signal 32 } 
	{ mux_case_199279_reload sc_in sc_lv 32 signal 33 } 
	{ mux_case_218234_reload sc_in sc_lv 32 signal 34 } 
	{ mux_case_236261_reload sc_in sc_lv 32 signal 35 } 
	{ mux_case_2101288_reload sc_in sc_lv 32 signal 36 } 
	{ filter_divisor sc_in sc_lv 32 signal 37 } 
	{ output_pixel_2_out sc_out sc_lv 8 signal 38 } 
	{ output_pixel_2_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ output_pixel_1_out sc_out sc_lv 8 signal 39 } 
	{ output_pixel_1_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ output_pixel_out sc_out sc_lv 8 signal 40 } 
	{ output_pixel_out_ap_vld sc_out sc_logic 1 outvld 40 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "channels", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "channels", "role": "default" }} , 
 	{ "name": "window_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_load", "role": "default" }} , 
 	{ "name": "window_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_1_load", "role": "default" }} , 
 	{ "name": "window_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_2_load", "role": "default" }} , 
 	{ "name": "window_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_9_load", "role": "default" }} , 
 	{ "name": "window_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_10_load", "role": "default" }} , 
 	{ "name": "window_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_11_load", "role": "default" }} , 
 	{ "name": "window_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_18_load", "role": "default" }} , 
 	{ "name": "window_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_19_load", "role": "default" }} , 
 	{ "name": "window_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_20_load", "role": "default" }} , 
 	{ "name": "window_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_3_load_1", "role": "default" }} , 
 	{ "name": "window_4_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_4_load_1", "role": "default" }} , 
 	{ "name": "window_5_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_5_load_1", "role": "default" }} , 
 	{ "name": "window_12_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_12_load_2", "role": "default" }} , 
 	{ "name": "window_13_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_13_load_2", "role": "default" }} , 
 	{ "name": "window_14_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_14_load_2", "role": "default" }} , 
 	{ "name": "window_21_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_21_load_1", "role": "default" }} , 
 	{ "name": "window_22_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_22_load_1", "role": "default" }} , 
 	{ "name": "window_23_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_23_load_1", "role": "default" }} , 
 	{ "name": "window_6_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_6_load_1", "role": "default" }} , 
 	{ "name": "window_7_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_7_load_1", "role": "default" }} , 
 	{ "name": "window_8_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_8_load_1", "role": "default" }} , 
 	{ "name": "window_15_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_15_load_1", "role": "default" }} , 
 	{ "name": "window_16_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_16_load_1", "role": "default" }} , 
 	{ "name": "window_17_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_17_load_1", "role": "default" }} , 
 	{ "name": "window_24_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_24_load_1", "role": "default" }} , 
 	{ "name": "window_25_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_25_load_1", "role": "default" }} , 
 	{ "name": "window_26_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_26_load_1", "role": "default" }} , 
 	{ "name": "mux_case_014216_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_014216_reload", "role": "default" }} , 
 	{ "name": "mux_case_032243_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_032243_reload", "role": "default" }} , 
 	{ "name": "mux_case_097270_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_097270_reload", "role": "default" }} , 
 	{ "name": "mux_case_116225_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_116225_reload", "role": "default" }} , 
 	{ "name": "mux_case_134252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_134252_reload", "role": "default" }} , 
 	{ "name": "mux_case_199279_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_199279_reload", "role": "default" }} , 
 	{ "name": "mux_case_218234_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_218234_reload", "role": "default" }} , 
 	{ "name": "mux_case_236261_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_236261_reload", "role": "default" }} , 
 	{ "name": "mux_case_2101288_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2101288_reload", "role": "default" }} , 
 	{ "name": "filter_divisor", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_divisor", "role": "default" }} , 
 	{ "name": "output_pixel_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_pixel_2_out", "role": "default" }} , 
 	{ "name": "output_pixel_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_pixel_2_out", "role": "ap_vld" }} , 
 	{ "name": "output_pixel_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_pixel_1_out", "role": "default" }} , 
 	{ "name": "output_pixel_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_pixel_1_out", "role": "ap_vld" }} , 
 	{ "name": "output_pixel_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_pixel_out", "role": "default" }} , 
 	{ "name": "output_pixel_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_pixel_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_160_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "channels", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_014216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_032243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_097270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_116225_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_134252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_199279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_218234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_236261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2101288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_divisor", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_pixel_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_pixel_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_160_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter58", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter58", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U73", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U74", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U75", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U76", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U77", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U78", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U79", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_12_no_dsp_1_U89", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U90", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U91", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U92", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U93", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U94", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U95", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U96", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U97", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U98", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U99", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U100", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U101", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U102", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U103", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U104", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U105", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U106", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U107", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel_Pipeline_VITIS_LOOP_160_15 {
		channels {Type I LastRead 0 FirstWrite -1}
		window_load {Type I LastRead 0 FirstWrite -1}
		window_1_load {Type I LastRead 0 FirstWrite -1}
		window_2_load {Type I LastRead 0 FirstWrite -1}
		window_9_load {Type I LastRead 0 FirstWrite -1}
		window_10_load {Type I LastRead 0 FirstWrite -1}
		window_11_load {Type I LastRead 0 FirstWrite -1}
		window_18_load {Type I LastRead 0 FirstWrite -1}
		window_19_load {Type I LastRead 0 FirstWrite -1}
		window_20_load {Type I LastRead 0 FirstWrite -1}
		window_3_load_1 {Type I LastRead 0 FirstWrite -1}
		window_4_load_1 {Type I LastRead 0 FirstWrite -1}
		window_5_load_1 {Type I LastRead 0 FirstWrite -1}
		window_12_load_2 {Type I LastRead 0 FirstWrite -1}
		window_13_load_2 {Type I LastRead 0 FirstWrite -1}
		window_14_load_2 {Type I LastRead 0 FirstWrite -1}
		window_21_load_1 {Type I LastRead 0 FirstWrite -1}
		window_22_load_1 {Type I LastRead 0 FirstWrite -1}
		window_23_load_1 {Type I LastRead 0 FirstWrite -1}
		window_6_load_1 {Type I LastRead 0 FirstWrite -1}
		window_7_load_1 {Type I LastRead 0 FirstWrite -1}
		window_8_load_1 {Type I LastRead 0 FirstWrite -1}
		window_15_load_1 {Type I LastRead 0 FirstWrite -1}
		window_16_load_1 {Type I LastRead 0 FirstWrite -1}
		window_17_load_1 {Type I LastRead 0 FirstWrite -1}
		window_24_load_1 {Type I LastRead 0 FirstWrite -1}
		window_25_load_1 {Type I LastRead 0 FirstWrite -1}
		window_26_load_1 {Type I LastRead 0 FirstWrite -1}
		mux_case_014216_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_032243_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_097270_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_116225_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_134252_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_199279_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_218234_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_236261_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2101288_reload {Type I LastRead 0 FirstWrite -1}
		filter_divisor {Type I LastRead 0 FirstWrite -1}
		output_pixel_2_out {Type O LastRead -1 FirstWrite 57}
		output_pixel_1_out {Type O LastRead -1 FirstWrite 57}
		output_pixel_out {Type O LastRead -1 FirstWrite 57}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	channels { ap_none {  { channels in_data 0 32 } } }
	window_load { ap_none {  { window_load in_data 0 8 } } }
	window_1_load { ap_none {  { window_1_load in_data 0 8 } } }
	window_2_load { ap_none {  { window_2_load in_data 0 8 } } }
	window_9_load { ap_none {  { window_9_load in_data 0 8 } } }
	window_10_load { ap_none {  { window_10_load in_data 0 8 } } }
	window_11_load { ap_none {  { window_11_load in_data 0 8 } } }
	window_18_load { ap_none {  { window_18_load in_data 0 8 } } }
	window_19_load { ap_none {  { window_19_load in_data 0 8 } } }
	window_20_load { ap_none {  { window_20_load in_data 0 8 } } }
	window_3_load_1 { ap_none {  { window_3_load_1 in_data 0 8 } } }
	window_4_load_1 { ap_none {  { window_4_load_1 in_data 0 8 } } }
	window_5_load_1 { ap_none {  { window_5_load_1 in_data 0 8 } } }
	window_12_load_2 { ap_none {  { window_12_load_2 in_data 0 8 } } }
	window_13_load_2 { ap_none {  { window_13_load_2 in_data 0 8 } } }
	window_14_load_2 { ap_none {  { window_14_load_2 in_data 0 8 } } }
	window_21_load_1 { ap_none {  { window_21_load_1 in_data 0 8 } } }
	window_22_load_1 { ap_none {  { window_22_load_1 in_data 0 8 } } }
	window_23_load_1 { ap_none {  { window_23_load_1 in_data 0 8 } } }
	window_6_load_1 { ap_none {  { window_6_load_1 in_data 0 8 } } }
	window_7_load_1 { ap_none {  { window_7_load_1 in_data 0 8 } } }
	window_8_load_1 { ap_none {  { window_8_load_1 in_data 0 8 } } }
	window_15_load_1 { ap_none {  { window_15_load_1 in_data 0 8 } } }
	window_16_load_1 { ap_none {  { window_16_load_1 in_data 0 8 } } }
	window_17_load_1 { ap_none {  { window_17_load_1 in_data 0 8 } } }
	window_24_load_1 { ap_none {  { window_24_load_1 in_data 0 8 } } }
	window_25_load_1 { ap_none {  { window_25_load_1 in_data 0 8 } } }
	window_26_load_1 { ap_none {  { window_26_load_1 in_data 0 8 } } }
	mux_case_014216_reload { ap_none {  { mux_case_014216_reload in_data 0 32 } } }
	mux_case_032243_reload { ap_none {  { mux_case_032243_reload in_data 0 32 } } }
	mux_case_097270_reload { ap_none {  { mux_case_097270_reload in_data 0 32 } } }
	mux_case_116225_reload { ap_none {  { mux_case_116225_reload in_data 0 32 } } }
	mux_case_134252_reload { ap_none {  { mux_case_134252_reload in_data 0 32 } } }
	mux_case_199279_reload { ap_none {  { mux_case_199279_reload in_data 0 32 } } }
	mux_case_218234_reload { ap_none {  { mux_case_218234_reload in_data 0 32 } } }
	mux_case_236261_reload { ap_none {  { mux_case_236261_reload in_data 0 32 } } }
	mux_case_2101288_reload { ap_none {  { mux_case_2101288_reload in_data 0 32 } } }
	filter_divisor { ap_none {  { filter_divisor in_data 0 32 } } }
	output_pixel_2_out { ap_vld {  { output_pixel_2_out out_data 1 8 }  { output_pixel_2_out_ap_vld out_vld 1 1 } } }
	output_pixel_1_out { ap_vld {  { output_pixel_1_out out_data 1 8 }  { output_pixel_1_out_ap_vld out_vld 1 1 } } }
	output_pixel_out { ap_vld {  { output_pixel_out out_data 1 8 }  { output_pixel_out_ap_vld out_vld 1 1 } } }
}
