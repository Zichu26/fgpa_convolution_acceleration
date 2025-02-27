set moduleName filter_kernel_Pipeline_VITIS_LOOP_48_1
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
set C_modelName {filter_kernel_Pipeline_VITIS_LOOP_48_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict filter { MEM_WIDTH 32 MEM_SIZE 36 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ filter int 32 regular {array 9 { 1 } 1 1 }  }
	{ mux_case_2101288_out float 32 regular {pointer 1}  }
	{ mux_case_199279_out float 32 regular {pointer 1}  }
	{ mux_case_097270_out float 32 regular {pointer 1}  }
	{ mux_case_236261_out float 32 regular {pointer 1}  }
	{ mux_case_134252_out float 32 regular {pointer 1}  }
	{ mux_case_032243_out float 32 regular {pointer 1}  }
	{ mux_case_218234_out float 32 regular {pointer 1}  }
	{ mux_case_116225_out float 32 regular {pointer 1}  }
	{ mux_case_014216_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "filter", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2101288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_199279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_097270_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_236261_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_134252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_032243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_218234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_116225_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_014216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filter_address0 sc_out sc_lv 4 signal 0 } 
	{ filter_ce0 sc_out sc_logic 1 signal 0 } 
	{ filter_q0 sc_in sc_lv 32 signal 0 } 
	{ mux_case_2101288_out sc_out sc_lv 32 signal 1 } 
	{ mux_case_2101288_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ mux_case_199279_out sc_out sc_lv 32 signal 2 } 
	{ mux_case_199279_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ mux_case_097270_out sc_out sc_lv 32 signal 3 } 
	{ mux_case_097270_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ mux_case_236261_out sc_out sc_lv 32 signal 4 } 
	{ mux_case_236261_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ mux_case_134252_out sc_out sc_lv 32 signal 5 } 
	{ mux_case_134252_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ mux_case_032243_out sc_out sc_lv 32 signal 6 } 
	{ mux_case_032243_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ mux_case_218234_out sc_out sc_lv 32 signal 7 } 
	{ mux_case_218234_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ mux_case_116225_out sc_out sc_lv 32 signal 8 } 
	{ mux_case_116225_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mux_case_014216_out sc_out sc_lv 32 signal 9 } 
	{ mux_case_014216_out_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filter_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filter", "role": "address0" }} , 
 	{ "name": "filter_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter", "role": "ce0" }} , 
 	{ "name": "filter_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter", "role": "q0" }} , 
 	{ "name": "mux_case_2101288_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2101288_out", "role": "default" }} , 
 	{ "name": "mux_case_2101288_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2101288_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_199279_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_199279_out", "role": "default" }} , 
 	{ "name": "mux_case_199279_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_199279_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_097270_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_097270_out", "role": "default" }} , 
 	{ "name": "mux_case_097270_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_097270_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_236261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_236261_out", "role": "default" }} , 
 	{ "name": "mux_case_236261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_236261_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_134252_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_134252_out", "role": "default" }} , 
 	{ "name": "mux_case_134252_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_134252_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_032243_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_032243_out", "role": "default" }} , 
 	{ "name": "mux_case_032243_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_032243_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_218234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_218234_out", "role": "default" }} , 
 	{ "name": "mux_case_218234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_218234_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_116225_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_116225_out", "role": "default" }} , 
 	{ "name": "mux_case_116225_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_116225_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_014216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_014216_out", "role": "default" }} , 
 	{ "name": "mux_case_014216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_014216_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_48_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filter", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_2101288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_199279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_097270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_236261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_134252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_032243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_218234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_116225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_014216_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_48_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel_Pipeline_VITIS_LOOP_48_1 {
		filter {Type I LastRead 2 FirstWrite -1}
		mux_case_2101288_out {Type O LastRead -1 FirstWrite 0}
		mux_case_199279_out {Type O LastRead -1 FirstWrite 0}
		mux_case_097270_out {Type O LastRead -1 FirstWrite 0}
		mux_case_236261_out {Type O LastRead -1 FirstWrite 0}
		mux_case_134252_out {Type O LastRead -1 FirstWrite 0}
		mux_case_032243_out {Type O LastRead -1 FirstWrite 0}
		mux_case_218234_out {Type O LastRead -1 FirstWrite 0}
		mux_case_116225_out {Type O LastRead -1 FirstWrite 0}
		mux_case_014216_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filter { ap_memory {  { filter_address0 mem_address 1 4 }  { filter_ce0 mem_ce 1 1 }  { filter_q0 mem_dout 0 32 } } }
	mux_case_2101288_out { ap_vld {  { mux_case_2101288_out out_data 1 32 }  { mux_case_2101288_out_ap_vld out_vld 1 1 } } }
	mux_case_199279_out { ap_vld {  { mux_case_199279_out out_data 1 32 }  { mux_case_199279_out_ap_vld out_vld 1 1 } } }
	mux_case_097270_out { ap_vld {  { mux_case_097270_out out_data 1 32 }  { mux_case_097270_out_ap_vld out_vld 1 1 } } }
	mux_case_236261_out { ap_vld {  { mux_case_236261_out out_data 1 32 }  { mux_case_236261_out_ap_vld out_vld 1 1 } } }
	mux_case_134252_out { ap_vld {  { mux_case_134252_out out_data 1 32 }  { mux_case_134252_out_ap_vld out_vld 1 1 } } }
	mux_case_032243_out { ap_vld {  { mux_case_032243_out out_data 1 32 }  { mux_case_032243_out_ap_vld out_vld 1 1 } } }
	mux_case_218234_out { ap_vld {  { mux_case_218234_out out_data 1 32 }  { mux_case_218234_out_ap_vld out_vld 1 1 } } }
	mux_case_116225_out { ap_vld {  { mux_case_116225_out out_data 1 32 }  { mux_case_116225_out_ap_vld out_vld 1 1 } } }
	mux_case_014216_out { ap_vld {  { mux_case_014216_out out_data 1 32 }  { mux_case_014216_out_ap_vld out_vld 1 1 } } }
}
