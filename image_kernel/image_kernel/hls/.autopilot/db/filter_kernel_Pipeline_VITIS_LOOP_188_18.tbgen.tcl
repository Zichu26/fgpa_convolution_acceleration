set moduleName filter_kernel_Pipeline_VITIS_LOOP_188_18
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
set C_modelName {filter_kernel_Pipeline_VITIS_LOOP_188_18}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ empty int 5 regular  }
	{ axie4_data_1 int 128 regular  }
	{ output_pixel_reload int 8 regular  }
	{ output_pixel_1_reload int 8 regular  }
	{ output_pixel_2_reload int 8 regular  }
	{ sub_ln188 int 5 regular  }
	{ axie4_data_3_out int 128 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "axie4_data_1", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "output_pixel_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_pixel_1_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_pixel_2_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln188", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "axie4_data_3_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 5 signal 0 } 
	{ axie4_data_1 sc_in sc_lv 128 signal 1 } 
	{ output_pixel_reload sc_in sc_lv 8 signal 2 } 
	{ output_pixel_1_reload sc_in sc_lv 8 signal 3 } 
	{ output_pixel_2_reload sc_in sc_lv 8 signal 4 } 
	{ sub_ln188 sc_in sc_lv 5 signal 5 } 
	{ axie4_data_3_out sc_out sc_lv 128 signal 6 } 
	{ axie4_data_3_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "axie4_data_1", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "axie4_data_1", "role": "default" }} , 
 	{ "name": "output_pixel_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_pixel_reload", "role": "default" }} , 
 	{ "name": "output_pixel_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_pixel_1_reload", "role": "default" }} , 
 	{ "name": "output_pixel_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_pixel_2_reload", "role": "default" }} , 
 	{ "name": "sub_ln188", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sub_ln188", "role": "default" }} , 
 	{ "name": "axie4_data_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "axie4_data_3_out", "role": "default" }} , 
 	{ "name": "axie4_data_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axie4_data_3_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_188_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "axie4_data_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_pixel_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln188", "Type" : "None", "Direction" : "I"},
			{"Name" : "axie4_data_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_188_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U153", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel_Pipeline_VITIS_LOOP_188_18 {
		empty {Type I LastRead 0 FirstWrite -1}
		axie4_data_1 {Type I LastRead 0 FirstWrite -1}
		output_pixel_reload {Type I LastRead 0 FirstWrite -1}
		output_pixel_1_reload {Type I LastRead 0 FirstWrite -1}
		output_pixel_2_reload {Type I LastRead 0 FirstWrite -1}
		sub_ln188 {Type I LastRead 0 FirstWrite -1}
		axie4_data_3_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 5 } } }
	axie4_data_1 { ap_none {  { axie4_data_1 in_data 0 128 } } }
	output_pixel_reload { ap_none {  { output_pixel_reload in_data 0 8 } } }
	output_pixel_1_reload { ap_none {  { output_pixel_1_reload in_data 0 8 } } }
	output_pixel_2_reload { ap_none {  { output_pixel_2_reload in_data 0 8 } } }
	sub_ln188 { ap_none {  { sub_ln188 in_data 0 5 } } }
	axie4_data_3_out { ap_vld {  { axie4_data_3_out out_data 1 128 }  { axie4_data_3_out_ap_vld out_vld 1 1 } } }
}
