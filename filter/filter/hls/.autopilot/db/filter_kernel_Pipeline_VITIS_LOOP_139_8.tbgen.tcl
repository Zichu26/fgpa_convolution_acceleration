set moduleName filter_kernel_Pipeline_VITIS_LOOP_139_8
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
set cdfgNum 7
set C_modelName {filter_kernel_Pipeline_VITIS_LOOP_139_8}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict line_buffer_8 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_7 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_6 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_5 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_4 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_3 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_2 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer_1 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict line_buffer { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ image_width int 32 regular  }
	{ empty_23 int 2 regular  }
	{ conv17_i float 32 regular  }
	{ conv18_i float 32 regular  }
	{ conv17_i_s float 32 regular  }
	{ conv17_i_3 float 32 regular  }
	{ conv17_i_1 float 32 regular  }
	{ conv17_i_1_1 float 32 regular  }
	{ conv17_i_1_2 float 32 regular  }
	{ conv17_i_2 float 32 regular  }
	{ conv17_i_2_1 float 32 regular  }
	{ conv17_i_2_2 float 32 regular  }
	{ sub23_i int 32 regular  }
	{ cmp62 int 1 regular  }
	{ output_stream_V_data_V int 32 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 4 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 4 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
	{ line_buffer_8 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer_7 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer_6 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer_5 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer_4 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer_3 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer_2 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer_1 int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ line_buffer int 8 regular {array 1920 { 0 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_stream_V_data_V int 32 regular {axi_s 0 volatile  { input_stream Data } }  }
	{ input_stream_V_keep_V int 4 regular {axi_s 0 volatile  { input_stream Keep } }  }
	{ input_stream_V_strb_V int 4 regular {axi_s 0 volatile  { input_stream Strb } }  }
	{ input_stream_V_last_V int 1 regular {axi_s 0 volatile  { input_stream Last } }  }
	{ empty int 11 regular  }
	{ phi_urem int 2 regular  }
	{ buffer_row int 2 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "image_width", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_23", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv18_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17_i_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub23_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp62", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "input_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "phi_urem", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_row", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 152
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_stream_TVALID sc_in sc_logic 1 invld 27 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 14 } 
	{ image_width sc_in sc_lv 32 signal 0 } 
	{ empty_23 sc_in sc_lv 2 signal 1 } 
	{ conv17_i sc_in sc_lv 32 signal 2 } 
	{ conv18_i sc_in sc_lv 32 signal 3 } 
	{ conv17_i_s sc_in sc_lv 32 signal 4 } 
	{ conv17_i_3 sc_in sc_lv 32 signal 5 } 
	{ conv17_i_1 sc_in sc_lv 32 signal 6 } 
	{ conv17_i_1_1 sc_in sc_lv 32 signal 7 } 
	{ conv17_i_1_2 sc_in sc_lv 32 signal 8 } 
	{ conv17_i_2 sc_in sc_lv 32 signal 9 } 
	{ conv17_i_2_1 sc_in sc_lv 32 signal 10 } 
	{ conv17_i_2_2 sc_in sc_lv 32 signal 11 } 
	{ sub23_i sc_in sc_lv 32 signal 12 } 
	{ cmp62 sc_in sc_lv 1 signal 13 } 
	{ output_stream_TDATA sc_out sc_lv 32 signal 14 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 17 } 
	{ output_stream_TKEEP sc_out sc_lv 4 signal 15 } 
	{ output_stream_TSTRB sc_out sc_lv 4 signal 16 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 17 } 
	{ line_buffer_8_address0 sc_out sc_lv 11 signal 18 } 
	{ line_buffer_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ line_buffer_8_we0 sc_out sc_logic 1 signal 18 } 
	{ line_buffer_8_d0 sc_out sc_lv 8 signal 18 } 
	{ line_buffer_8_address1 sc_out sc_lv 11 signal 18 } 
	{ line_buffer_8_ce1 sc_out sc_logic 1 signal 18 } 
	{ line_buffer_8_q1 sc_in sc_lv 8 signal 18 } 
	{ line_buffer_8_address2 sc_out sc_lv 11 signal 18 } 
	{ line_buffer_8_ce2 sc_out sc_logic 1 signal 18 } 
	{ line_buffer_8_q2 sc_in sc_lv 8 signal 18 } 
	{ line_buffer_8_address3 sc_out sc_lv 11 signal 18 } 
	{ line_buffer_8_ce3 sc_out sc_logic 1 signal 18 } 
	{ line_buffer_8_q3 sc_in sc_lv 8 signal 18 } 
	{ line_buffer_7_address0 sc_out sc_lv 11 signal 19 } 
	{ line_buffer_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ line_buffer_7_we0 sc_out sc_logic 1 signal 19 } 
	{ line_buffer_7_d0 sc_out sc_lv 8 signal 19 } 
	{ line_buffer_7_address1 sc_out sc_lv 11 signal 19 } 
	{ line_buffer_7_ce1 sc_out sc_logic 1 signal 19 } 
	{ line_buffer_7_q1 sc_in sc_lv 8 signal 19 } 
	{ line_buffer_7_address2 sc_out sc_lv 11 signal 19 } 
	{ line_buffer_7_ce2 sc_out sc_logic 1 signal 19 } 
	{ line_buffer_7_q2 sc_in sc_lv 8 signal 19 } 
	{ line_buffer_7_address3 sc_out sc_lv 11 signal 19 } 
	{ line_buffer_7_ce3 sc_out sc_logic 1 signal 19 } 
	{ line_buffer_7_q3 sc_in sc_lv 8 signal 19 } 
	{ line_buffer_6_address0 sc_out sc_lv 11 signal 20 } 
	{ line_buffer_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ line_buffer_6_we0 sc_out sc_logic 1 signal 20 } 
	{ line_buffer_6_d0 sc_out sc_lv 8 signal 20 } 
	{ line_buffer_6_address1 sc_out sc_lv 11 signal 20 } 
	{ line_buffer_6_ce1 sc_out sc_logic 1 signal 20 } 
	{ line_buffer_6_q1 sc_in sc_lv 8 signal 20 } 
	{ line_buffer_6_address2 sc_out sc_lv 11 signal 20 } 
	{ line_buffer_6_ce2 sc_out sc_logic 1 signal 20 } 
	{ line_buffer_6_q2 sc_in sc_lv 8 signal 20 } 
	{ line_buffer_6_address3 sc_out sc_lv 11 signal 20 } 
	{ line_buffer_6_ce3 sc_out sc_logic 1 signal 20 } 
	{ line_buffer_6_q3 sc_in sc_lv 8 signal 20 } 
	{ line_buffer_5_address0 sc_out sc_lv 11 signal 21 } 
	{ line_buffer_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ line_buffer_5_we0 sc_out sc_logic 1 signal 21 } 
	{ line_buffer_5_d0 sc_out sc_lv 8 signal 21 } 
	{ line_buffer_5_address1 sc_out sc_lv 11 signal 21 } 
	{ line_buffer_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ line_buffer_5_q1 sc_in sc_lv 8 signal 21 } 
	{ line_buffer_5_address2 sc_out sc_lv 11 signal 21 } 
	{ line_buffer_5_ce2 sc_out sc_logic 1 signal 21 } 
	{ line_buffer_5_q2 sc_in sc_lv 8 signal 21 } 
	{ line_buffer_5_address3 sc_out sc_lv 11 signal 21 } 
	{ line_buffer_5_ce3 sc_out sc_logic 1 signal 21 } 
	{ line_buffer_5_q3 sc_in sc_lv 8 signal 21 } 
	{ line_buffer_4_address0 sc_out sc_lv 11 signal 22 } 
	{ line_buffer_4_ce0 sc_out sc_logic 1 signal 22 } 
	{ line_buffer_4_we0 sc_out sc_logic 1 signal 22 } 
	{ line_buffer_4_d0 sc_out sc_lv 8 signal 22 } 
	{ line_buffer_4_address1 sc_out sc_lv 11 signal 22 } 
	{ line_buffer_4_ce1 sc_out sc_logic 1 signal 22 } 
	{ line_buffer_4_q1 sc_in sc_lv 8 signal 22 } 
	{ line_buffer_4_address2 sc_out sc_lv 11 signal 22 } 
	{ line_buffer_4_ce2 sc_out sc_logic 1 signal 22 } 
	{ line_buffer_4_q2 sc_in sc_lv 8 signal 22 } 
	{ line_buffer_4_address3 sc_out sc_lv 11 signal 22 } 
	{ line_buffer_4_ce3 sc_out sc_logic 1 signal 22 } 
	{ line_buffer_4_q3 sc_in sc_lv 8 signal 22 } 
	{ line_buffer_3_address0 sc_out sc_lv 11 signal 23 } 
	{ line_buffer_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ line_buffer_3_we0 sc_out sc_logic 1 signal 23 } 
	{ line_buffer_3_d0 sc_out sc_lv 8 signal 23 } 
	{ line_buffer_3_address1 sc_out sc_lv 11 signal 23 } 
	{ line_buffer_3_ce1 sc_out sc_logic 1 signal 23 } 
	{ line_buffer_3_q1 sc_in sc_lv 8 signal 23 } 
	{ line_buffer_3_address2 sc_out sc_lv 11 signal 23 } 
	{ line_buffer_3_ce2 sc_out sc_logic 1 signal 23 } 
	{ line_buffer_3_q2 sc_in sc_lv 8 signal 23 } 
	{ line_buffer_3_address3 sc_out sc_lv 11 signal 23 } 
	{ line_buffer_3_ce3 sc_out sc_logic 1 signal 23 } 
	{ line_buffer_3_q3 sc_in sc_lv 8 signal 23 } 
	{ line_buffer_2_address0 sc_out sc_lv 11 signal 24 } 
	{ line_buffer_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ line_buffer_2_we0 sc_out sc_logic 1 signal 24 } 
	{ line_buffer_2_d0 sc_out sc_lv 8 signal 24 } 
	{ line_buffer_2_address1 sc_out sc_lv 11 signal 24 } 
	{ line_buffer_2_ce1 sc_out sc_logic 1 signal 24 } 
	{ line_buffer_2_q1 sc_in sc_lv 8 signal 24 } 
	{ line_buffer_2_address2 sc_out sc_lv 11 signal 24 } 
	{ line_buffer_2_ce2 sc_out sc_logic 1 signal 24 } 
	{ line_buffer_2_q2 sc_in sc_lv 8 signal 24 } 
	{ line_buffer_2_address3 sc_out sc_lv 11 signal 24 } 
	{ line_buffer_2_ce3 sc_out sc_logic 1 signal 24 } 
	{ line_buffer_2_q3 sc_in sc_lv 8 signal 24 } 
	{ line_buffer_1_address0 sc_out sc_lv 11 signal 25 } 
	{ line_buffer_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ line_buffer_1_we0 sc_out sc_logic 1 signal 25 } 
	{ line_buffer_1_d0 sc_out sc_lv 8 signal 25 } 
	{ line_buffer_1_address1 sc_out sc_lv 11 signal 25 } 
	{ line_buffer_1_ce1 sc_out sc_logic 1 signal 25 } 
	{ line_buffer_1_q1 sc_in sc_lv 8 signal 25 } 
	{ line_buffer_1_address2 sc_out sc_lv 11 signal 25 } 
	{ line_buffer_1_ce2 sc_out sc_logic 1 signal 25 } 
	{ line_buffer_1_q2 sc_in sc_lv 8 signal 25 } 
	{ line_buffer_1_address3 sc_out sc_lv 11 signal 25 } 
	{ line_buffer_1_ce3 sc_out sc_logic 1 signal 25 } 
	{ line_buffer_1_q3 sc_in sc_lv 8 signal 25 } 
	{ line_buffer_address0 sc_out sc_lv 11 signal 26 } 
	{ line_buffer_ce0 sc_out sc_logic 1 signal 26 } 
	{ line_buffer_we0 sc_out sc_logic 1 signal 26 } 
	{ line_buffer_d0 sc_out sc_lv 8 signal 26 } 
	{ line_buffer_address1 sc_out sc_lv 11 signal 26 } 
	{ line_buffer_ce1 sc_out sc_logic 1 signal 26 } 
	{ line_buffer_q1 sc_in sc_lv 8 signal 26 } 
	{ line_buffer_address2 sc_out sc_lv 11 signal 26 } 
	{ line_buffer_ce2 sc_out sc_logic 1 signal 26 } 
	{ line_buffer_q2 sc_in sc_lv 8 signal 26 } 
	{ line_buffer_address3 sc_out sc_lv 11 signal 26 } 
	{ line_buffer_ce3 sc_out sc_logic 1 signal 26 } 
	{ line_buffer_q3 sc_in sc_lv 8 signal 26 } 
	{ input_stream_TDATA sc_in sc_lv 32 signal 27 } 
	{ input_stream_TREADY sc_out sc_logic 1 inacc 30 } 
	{ input_stream_TKEEP sc_in sc_lv 4 signal 28 } 
	{ input_stream_TSTRB sc_in sc_lv 4 signal 29 } 
	{ input_stream_TLAST sc_in sc_lv 1 signal 30 } 
	{ empty sc_in sc_lv 11 signal 31 } 
	{ phi_urem sc_in sc_lv 2 signal 32 } 
	{ buffer_row sc_in sc_lv 2 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "image_width", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_width", "role": "default" }} , 
 	{ "name": "empty_23", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_23", "role": "default" }} , 
 	{ "name": "conv17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i", "role": "default" }} , 
 	{ "name": "conv18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv18_i", "role": "default" }} , 
 	{ "name": "conv17_i_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_s", "role": "default" }} , 
 	{ "name": "conv17_i_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_3", "role": "default" }} , 
 	{ "name": "conv17_i_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_1", "role": "default" }} , 
 	{ "name": "conv17_i_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_1_1", "role": "default" }} , 
 	{ "name": "conv17_i_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_1_2", "role": "default" }} , 
 	{ "name": "conv17_i_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_2", "role": "default" }} , 
 	{ "name": "conv17_i_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_2_1", "role": "default" }} , 
 	{ "name": "conv17_i_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17_i_2_2", "role": "default" }} , 
 	{ "name": "sub23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub23_i", "role": "default" }} , 
 	{ "name": "cmp62", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp62", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "line_buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "address0" }} , 
 	{ "name": "line_buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "ce0" }} , 
 	{ "name": "line_buffer_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "we0" }} , 
 	{ "name": "line_buffer_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "d0" }} , 
 	{ "name": "line_buffer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "address1" }} , 
 	{ "name": "line_buffer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "ce1" }} , 
 	{ "name": "line_buffer_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "q1" }} , 
 	{ "name": "line_buffer_8_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "address2" }} , 
 	{ "name": "line_buffer_8_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "ce2" }} , 
 	{ "name": "line_buffer_8_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "q2" }} , 
 	{ "name": "line_buffer_8_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "address3" }} , 
 	{ "name": "line_buffer_8_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "ce3" }} , 
 	{ "name": "line_buffer_8_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_8", "role": "q3" }} , 
 	{ "name": "line_buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "address0" }} , 
 	{ "name": "line_buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "ce0" }} , 
 	{ "name": "line_buffer_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "we0" }} , 
 	{ "name": "line_buffer_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "d0" }} , 
 	{ "name": "line_buffer_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "address1" }} , 
 	{ "name": "line_buffer_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "ce1" }} , 
 	{ "name": "line_buffer_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "q1" }} , 
 	{ "name": "line_buffer_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "address2" }} , 
 	{ "name": "line_buffer_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "ce2" }} , 
 	{ "name": "line_buffer_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "q2" }} , 
 	{ "name": "line_buffer_7_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "address3" }} , 
 	{ "name": "line_buffer_7_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "ce3" }} , 
 	{ "name": "line_buffer_7_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_7", "role": "q3" }} , 
 	{ "name": "line_buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "address0" }} , 
 	{ "name": "line_buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "ce0" }} , 
 	{ "name": "line_buffer_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "we0" }} , 
 	{ "name": "line_buffer_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "d0" }} , 
 	{ "name": "line_buffer_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "address1" }} , 
 	{ "name": "line_buffer_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "ce1" }} , 
 	{ "name": "line_buffer_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "q1" }} , 
 	{ "name": "line_buffer_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "address2" }} , 
 	{ "name": "line_buffer_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "ce2" }} , 
 	{ "name": "line_buffer_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "q2" }} , 
 	{ "name": "line_buffer_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "address3" }} , 
 	{ "name": "line_buffer_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "ce3" }} , 
 	{ "name": "line_buffer_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_6", "role": "q3" }} , 
 	{ "name": "line_buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "address0" }} , 
 	{ "name": "line_buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "ce0" }} , 
 	{ "name": "line_buffer_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "we0" }} , 
 	{ "name": "line_buffer_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "d0" }} , 
 	{ "name": "line_buffer_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "address1" }} , 
 	{ "name": "line_buffer_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "ce1" }} , 
 	{ "name": "line_buffer_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "q1" }} , 
 	{ "name": "line_buffer_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "address2" }} , 
 	{ "name": "line_buffer_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "ce2" }} , 
 	{ "name": "line_buffer_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "q2" }} , 
 	{ "name": "line_buffer_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "address3" }} , 
 	{ "name": "line_buffer_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "ce3" }} , 
 	{ "name": "line_buffer_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_5", "role": "q3" }} , 
 	{ "name": "line_buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "address0" }} , 
 	{ "name": "line_buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "ce0" }} , 
 	{ "name": "line_buffer_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "we0" }} , 
 	{ "name": "line_buffer_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "d0" }} , 
 	{ "name": "line_buffer_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "address1" }} , 
 	{ "name": "line_buffer_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "ce1" }} , 
 	{ "name": "line_buffer_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "q1" }} , 
 	{ "name": "line_buffer_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "address2" }} , 
 	{ "name": "line_buffer_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "ce2" }} , 
 	{ "name": "line_buffer_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "q2" }} , 
 	{ "name": "line_buffer_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "address3" }} , 
 	{ "name": "line_buffer_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "ce3" }} , 
 	{ "name": "line_buffer_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_4", "role": "q3" }} , 
 	{ "name": "line_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "address0" }} , 
 	{ "name": "line_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "ce0" }} , 
 	{ "name": "line_buffer_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "we0" }} , 
 	{ "name": "line_buffer_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "d0" }} , 
 	{ "name": "line_buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "address1" }} , 
 	{ "name": "line_buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "ce1" }} , 
 	{ "name": "line_buffer_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "q1" }} , 
 	{ "name": "line_buffer_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "address2" }} , 
 	{ "name": "line_buffer_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "ce2" }} , 
 	{ "name": "line_buffer_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "q2" }} , 
 	{ "name": "line_buffer_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "address3" }} , 
 	{ "name": "line_buffer_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "ce3" }} , 
 	{ "name": "line_buffer_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_3", "role": "q3" }} , 
 	{ "name": "line_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "address0" }} , 
 	{ "name": "line_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "ce0" }} , 
 	{ "name": "line_buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "we0" }} , 
 	{ "name": "line_buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "d0" }} , 
 	{ "name": "line_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "address1" }} , 
 	{ "name": "line_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "ce1" }} , 
 	{ "name": "line_buffer_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "q1" }} , 
 	{ "name": "line_buffer_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "address2" }} , 
 	{ "name": "line_buffer_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "ce2" }} , 
 	{ "name": "line_buffer_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "q2" }} , 
 	{ "name": "line_buffer_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "address3" }} , 
 	{ "name": "line_buffer_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "ce3" }} , 
 	{ "name": "line_buffer_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_2", "role": "q3" }} , 
 	{ "name": "line_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address0" }} , 
 	{ "name": "line_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce0" }} , 
 	{ "name": "line_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "we0" }} , 
 	{ "name": "line_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "d0" }} , 
 	{ "name": "line_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address1" }} , 
 	{ "name": "line_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce1" }} , 
 	{ "name": "line_buffer_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "q1" }} , 
 	{ "name": "line_buffer_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address2" }} , 
 	{ "name": "line_buffer_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce2" }} , 
 	{ "name": "line_buffer_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "q2" }} , 
 	{ "name": "line_buffer_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "address3" }} , 
 	{ "name": "line_buffer_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "ce3" }} , 
 	{ "name": "line_buffer_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_1", "role": "q3" }} , 
 	{ "name": "line_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer", "role": "address0" }} , 
 	{ "name": "line_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce0" }} , 
 	{ "name": "line_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "we0" }} , 
 	{ "name": "line_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "d0" }} , 
 	{ "name": "line_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer", "role": "address1" }} , 
 	{ "name": "line_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce1" }} , 
 	{ "name": "line_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "q1" }} , 
 	{ "name": "line_buffer_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer", "role": "address2" }} , 
 	{ "name": "line_buffer_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce2" }} , 
 	{ "name": "line_buffer_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "q2" }} , 
 	{ "name": "line_buffer_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "line_buffer", "role": "address3" }} , 
 	{ "name": "line_buffer_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer", "role": "ce3" }} , 
 	{ "name": "line_buffer_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer", "role": "q3" }} , 
 	{ "name": "input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "phi_urem", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "phi_urem", "role": "default" }} , 
 	{ "name": "buffer_row", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "buffer_row", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142"],
		"CDFG" : "filter_kernel_Pipeline_VITIS_LOOP_139_8",
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
			{"Name" : "image_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv18_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17_i_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub23_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp62", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "line_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"BlockSignal" : [
					{"Name" : "input_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_urem", "Type" : "None", "Direction" : "I"},
			{"Name" : "buffer_row", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_139_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter79", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter79", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U10", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U11", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U12", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U21", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U28", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U29", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U30", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U32", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U33", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U34", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U35", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U37", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U38", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U39", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U40", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U41", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U42", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U43", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U44", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U45", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U46", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U47", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U48", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U53", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U54", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U55", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U56", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U57", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U58", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U59", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U60", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U61", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U62", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U63", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U64", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U65", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U66", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U67", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U68", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U69", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U70", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U71", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U72", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U73", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U74", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U75", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U76", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U77", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U78", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U79", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U80", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U81", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U82", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U83", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U84", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U85", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U86", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U87", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U88", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U89", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U90", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U91", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U92", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U93", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U94", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U95", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U96", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U97", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U98", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U99", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U100", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U101", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U102", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U103", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U104", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U105", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U106", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U107", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U108", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U109", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U110", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U111", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U112", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U113", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U114", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U115", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U116", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_6_no_dsp_1_U117", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U118", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U119", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U120", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U121", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U122", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U123", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U124", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U125", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U126", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U127", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U128", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U129", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U130", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U131", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U132", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U133", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U134", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U135", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U136", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U137", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U138", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U139", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U140", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U141", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U142", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U143", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U144", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U145", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U146", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U147", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U148", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U149", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U150", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_kernel_Pipeline_VITIS_LOOP_139_8 {
		image_width {Type I LastRead 0 FirstWrite -1}
		empty_23 {Type I LastRead 0 FirstWrite -1}
		conv17_i {Type I LastRead 0 FirstWrite -1}
		conv18_i {Type I LastRead 0 FirstWrite -1}
		conv17_i_s {Type I LastRead 0 FirstWrite -1}
		conv17_i_3 {Type I LastRead 0 FirstWrite -1}
		conv17_i_1 {Type I LastRead 0 FirstWrite -1}
		conv17_i_1_1 {Type I LastRead 0 FirstWrite -1}
		conv17_i_1_2 {Type I LastRead 0 FirstWrite -1}
		conv17_i_2 {Type I LastRead 0 FirstWrite -1}
		conv17_i_2_1 {Type I LastRead 0 FirstWrite -1}
		conv17_i_2_2 {Type I LastRead 0 FirstWrite -1}
		sub23_i {Type I LastRead 0 FirstWrite -1}
		cmp62 {Type I LastRead 0 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 79}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 79}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 79}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 79}
		line_buffer_8 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_7 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_6 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_5 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_4 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_3 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_2 {Type IO LastRead 3 FirstWrite 1}
		line_buffer_1 {Type IO LastRead 3 FirstWrite 1}
		line_buffer {Type IO LastRead 3 FirstWrite 1}
		input_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		phi_urem {Type I LastRead 0 FirstWrite -1}
		buffer_row {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	image_width { ap_none {  { image_width in_data 0 32 } } }
	empty_23 { ap_none {  { empty_23 in_data 0 2 } } }
	conv17_i { ap_none {  { conv17_i in_data 0 32 } } }
	conv18_i { ap_none {  { conv18_i in_data 0 32 } } }
	conv17_i_s { ap_none {  { conv17_i_s in_data 0 32 } } }
	conv17_i_3 { ap_none {  { conv17_i_3 in_data 0 32 } } }
	conv17_i_1 { ap_none {  { conv17_i_1 in_data 0 32 } } }
	conv17_i_1_1 { ap_none {  { conv17_i_1_1 in_data 0 32 } } }
	conv17_i_1_2 { ap_none {  { conv17_i_1_2 in_data 0 32 } } }
	conv17_i_2 { ap_none {  { conv17_i_2 in_data 0 32 } } }
	conv17_i_2_1 { ap_none {  { conv17_i_2_1 in_data 0 32 } } }
	conv17_i_2_2 { ap_none {  { conv17_i_2_2 in_data 0 32 } } }
	sub23_i { ap_none {  { sub23_i in_data 0 32 } } }
	cmp62 { ap_none {  { cmp62 in_data 0 1 } } }
	output_stream_V_data_V { axis {  { output_stream_TREADY out_acc 0 1 }  { output_stream_TDATA out_data 1 32 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 4 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 4 } } }
	output_stream_V_last_V { axis {  { output_stream_TVALID out_vld 1 1 }  { output_stream_TLAST out_data 1 1 } } }
	line_buffer_8 { ap_memory {  { line_buffer_8_address0 mem_address 1 11 }  { line_buffer_8_ce0 mem_ce 1 1 }  { line_buffer_8_we0 mem_we 1 1 }  { line_buffer_8_d0 mem_din 1 8 }  { line_buffer_8_address1 MemPortADDR2 1 11 }  { line_buffer_8_ce1 MemPortCE2 1 1 }  { line_buffer_8_q1 in_data 0 8 }  { line_buffer_8_address2 MemPortADDR2 1 11 }  { line_buffer_8_ce2 MemPortCE2 1 1 }  { line_buffer_8_q2 in_data 0 8 }  { line_buffer_8_address3 MemPortADDR2 1 11 }  { line_buffer_8_ce3 MemPortCE2 1 1 }  { line_buffer_8_q3 in_data 0 8 } } }
	line_buffer_7 { ap_memory {  { line_buffer_7_address0 mem_address 1 11 }  { line_buffer_7_ce0 mem_ce 1 1 }  { line_buffer_7_we0 mem_we 1 1 }  { line_buffer_7_d0 mem_din 1 8 }  { line_buffer_7_address1 MemPortADDR2 1 11 }  { line_buffer_7_ce1 MemPortCE2 1 1 }  { line_buffer_7_q1 in_data 0 8 }  { line_buffer_7_address2 MemPortADDR2 1 11 }  { line_buffer_7_ce2 MemPortCE2 1 1 }  { line_buffer_7_q2 in_data 0 8 }  { line_buffer_7_address3 MemPortADDR2 1 11 }  { line_buffer_7_ce3 MemPortCE2 1 1 }  { line_buffer_7_q3 in_data 0 8 } } }
	line_buffer_6 { ap_memory {  { line_buffer_6_address0 mem_address 1 11 }  { line_buffer_6_ce0 mem_ce 1 1 }  { line_buffer_6_we0 mem_we 1 1 }  { line_buffer_6_d0 mem_din 1 8 }  { line_buffer_6_address1 MemPortADDR2 1 11 }  { line_buffer_6_ce1 MemPortCE2 1 1 }  { line_buffer_6_q1 in_data 0 8 }  { line_buffer_6_address2 MemPortADDR2 1 11 }  { line_buffer_6_ce2 MemPortCE2 1 1 }  { line_buffer_6_q2 in_data 0 8 }  { line_buffer_6_address3 MemPortADDR2 1 11 }  { line_buffer_6_ce3 MemPortCE2 1 1 }  { line_buffer_6_q3 in_data 0 8 } } }
	line_buffer_5 { ap_memory {  { line_buffer_5_address0 mem_address 1 11 }  { line_buffer_5_ce0 mem_ce 1 1 }  { line_buffer_5_we0 mem_we 1 1 }  { line_buffer_5_d0 mem_din 1 8 }  { line_buffer_5_address1 MemPortADDR2 1 11 }  { line_buffer_5_ce1 MemPortCE2 1 1 }  { line_buffer_5_q1 in_data 0 8 }  { line_buffer_5_address2 MemPortADDR2 1 11 }  { line_buffer_5_ce2 MemPortCE2 1 1 }  { line_buffer_5_q2 in_data 0 8 }  { line_buffer_5_address3 MemPortADDR2 1 11 }  { line_buffer_5_ce3 MemPortCE2 1 1 }  { line_buffer_5_q3 in_data 0 8 } } }
	line_buffer_4 { ap_memory {  { line_buffer_4_address0 mem_address 1 11 }  { line_buffer_4_ce0 mem_ce 1 1 }  { line_buffer_4_we0 mem_we 1 1 }  { line_buffer_4_d0 mem_din 1 8 }  { line_buffer_4_address1 MemPortADDR2 1 11 }  { line_buffer_4_ce1 MemPortCE2 1 1 }  { line_buffer_4_q1 in_data 0 8 }  { line_buffer_4_address2 MemPortADDR2 1 11 }  { line_buffer_4_ce2 MemPortCE2 1 1 }  { line_buffer_4_q2 in_data 0 8 }  { line_buffer_4_address3 MemPortADDR2 1 11 }  { line_buffer_4_ce3 MemPortCE2 1 1 }  { line_buffer_4_q3 in_data 0 8 } } }
	line_buffer_3 { ap_memory {  { line_buffer_3_address0 mem_address 1 11 }  { line_buffer_3_ce0 mem_ce 1 1 }  { line_buffer_3_we0 mem_we 1 1 }  { line_buffer_3_d0 mem_din 1 8 }  { line_buffer_3_address1 MemPortADDR2 1 11 }  { line_buffer_3_ce1 MemPortCE2 1 1 }  { line_buffer_3_q1 in_data 0 8 }  { line_buffer_3_address2 MemPortADDR2 1 11 }  { line_buffer_3_ce2 MemPortCE2 1 1 }  { line_buffer_3_q2 in_data 0 8 }  { line_buffer_3_address3 MemPortADDR2 1 11 }  { line_buffer_3_ce3 MemPortCE2 1 1 }  { line_buffer_3_q3 in_data 0 8 } } }
	line_buffer_2 { ap_memory {  { line_buffer_2_address0 mem_address 1 11 }  { line_buffer_2_ce0 mem_ce 1 1 }  { line_buffer_2_we0 mem_we 1 1 }  { line_buffer_2_d0 mem_din 1 8 }  { line_buffer_2_address1 MemPortADDR2 1 11 }  { line_buffer_2_ce1 MemPortCE2 1 1 }  { line_buffer_2_q1 in_data 0 8 }  { line_buffer_2_address2 MemPortADDR2 1 11 }  { line_buffer_2_ce2 MemPortCE2 1 1 }  { line_buffer_2_q2 in_data 0 8 }  { line_buffer_2_address3 MemPortADDR2 1 11 }  { line_buffer_2_ce3 MemPortCE2 1 1 }  { line_buffer_2_q3 in_data 0 8 } } }
	line_buffer_1 { ap_memory {  { line_buffer_1_address0 mem_address 1 11 }  { line_buffer_1_ce0 mem_ce 1 1 }  { line_buffer_1_we0 mem_we 1 1 }  { line_buffer_1_d0 mem_din 1 8 }  { line_buffer_1_address1 MemPortADDR2 1 11 }  { line_buffer_1_ce1 MemPortCE2 1 1 }  { line_buffer_1_q1 in_data 0 8 }  { line_buffer_1_address2 MemPortADDR2 1 11 }  { line_buffer_1_ce2 MemPortCE2 1 1 }  { line_buffer_1_q2 in_data 0 8 }  { line_buffer_1_address3 MemPortADDR2 1 11 }  { line_buffer_1_ce3 MemPortCE2 1 1 }  { line_buffer_1_q3 in_data 0 8 } } }
	line_buffer { ap_memory {  { line_buffer_address0 mem_address 1 11 }  { line_buffer_ce0 mem_ce 1 1 }  { line_buffer_we0 mem_we 1 1 }  { line_buffer_d0 mem_din 1 8 }  { line_buffer_address1 MemPortADDR2 1 11 }  { line_buffer_ce1 MemPortCE2 1 1 }  { line_buffer_q1 in_data 0 8 }  { line_buffer_address2 MemPortADDR2 1 11 }  { line_buffer_ce2 MemPortCE2 1 1 }  { line_buffer_q2 in_data 0 8 }  { line_buffer_address3 MemPortADDR2 1 11 }  { line_buffer_ce3 MemPortCE2 1 1 }  { line_buffer_q3 in_data 0 8 } } }
	input_stream_V_data_V { axis {  { input_stream_TVALID in_vld 0 1 }  { input_stream_TDATA in_data 0 32 } } }
	input_stream_V_keep_V { axis {  { input_stream_TKEEP in_data 0 4 } } }
	input_stream_V_strb_V { axis {  { input_stream_TSTRB in_data 0 4 } } }
	input_stream_V_last_V { axis {  { input_stream_TREADY in_acc 1 1 }  { input_stream_TLAST in_data 0 1 } } }
	empty { ap_none {  { empty in_data 0 11 } } }
	phi_urem { ap_none {  { phi_urem in_data 0 2 } } }
	buffer_row { ap_none {  { buffer_row in_data 0 2 } } }
}
