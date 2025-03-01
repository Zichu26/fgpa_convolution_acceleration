-- ==============================================================
-- Generated by Vitis HLS v2024.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    line_buffer_8_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    line_buffer_8_ce0 : OUT STD_LOGIC;
    line_buffer_8_we0 : OUT STD_LOGIC;
    line_buffer_8_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    line_buffer_7_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    line_buffer_7_ce0 : OUT STD_LOGIC;
    line_buffer_7_we0 : OUT STD_LOGIC;
    line_buffer_7_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    line_buffer_6_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    line_buffer_6_ce0 : OUT STD_LOGIC;
    line_buffer_6_we0 : OUT STD_LOGIC;
    line_buffer_6_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    xor_ln114 : IN STD_LOGIC_VECTOR (63 downto 0);
    mul_ln114 : IN STD_LOGIC_VECTOR (127 downto 0);
    zext_ln114 : IN STD_LOGIC_VECTOR (30 downto 0);
    sext_ln75_1 : IN STD_LOGIC_VECTOR (30 downto 0);
    sext_ln75 : IN STD_LOGIC_VECTOR (31 downto 0);
    cmp155 : IN STD_LOGIC_VECTOR (0 downto 0);
    axie4_data : IN STD_LOGIC_VECTOR (127 downto 0) );
end;


architecture behav of filter_kernel_filter_kernel_Pipeline_VITIS_LOOP_119_10_VITIS_LOOP_120_11 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv128_lc_1 : STD_LOGIC_VECTOR (127 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv128_lc_2 : STD_LOGIC_VECTOR (127 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_3C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111100";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln119_1_fu_202_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal sext_ln75_cast_fu_160_p1 : STD_LOGIC_VECTOR (60 downto 0);
    signal sext_ln75_cast_reg_397 : STD_LOGIC_VECTOR (60 downto 0);
    signal sext_ln75_1_cast_fu_164_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln75_1_cast_reg_402 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln114_cast_fu_168_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln114_cast_reg_407 : STD_LOGIC_VECTOR (63 downto 0);
    signal select_ln119_fu_222_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln119_reg_416 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln119_reg_416_pp0_iter2_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln119_reg_416_pp0_iter3_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln119_reg_416_pp0_iter4_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln119_reg_416_pp0_iter5_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln119_1_fu_230_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal select_ln119_1_reg_421 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln119_fu_238_p1 : STD_LOGIC_VECTOR (60 downto 0);
    signal trunc_ln119_reg_426 : STD_LOGIC_VECTOR (60 downto 0);
    signal icmp_ln119_fu_270_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln119_reg_431 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln119_reg_431_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln119_reg_431_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln119_reg_431_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal line_buffer_6_addr_reg_436 : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_6_addr_reg_436_pp0_iter3_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_6_addr_reg_436_pp0_iter4_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_6_addr_reg_436_pp0_iter5_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_7_addr_reg_441 : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_7_addr_reg_441_pp0_iter3_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_7_addr_reg_441_pp0_iter4_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_7_addr_reg_441_pp0_iter5_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_8_addr_reg_446 : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_8_addr_reg_446_pp0_iter3_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_8_addr_reg_446_pp0_iter4_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal line_buffer_8_addr_reg_446_pp0_iter5_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal grp_fu_156_p2 : STD_LOGIC_VECTOR (60 downto 0);
    signal empty_reg_451 : STD_LOGIC_VECTOR (60 downto 0);
    signal add_ln123_fu_278_p2 : STD_LOGIC_VECTOR (60 downto 0);
    signal add_ln123_reg_456 : STD_LOGIC_VECTOR (60 downto 0);
    signal trunc_ln5_fu_287_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln5_reg_461 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln123_fu_295_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln123_reg_466 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln119_fu_263_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal k_3_fu_66 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal add_ln120_fu_242_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal x_fu_70 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    signal indvar_flatten111_fu_74 : STD_LOGIC_VECTOR (127 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    signal add_ln119_2_fu_207_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal line_buffer_7_we0_local : STD_LOGIC;
    signal select_ln124_fu_344_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal line_buffer_7_ce0_local : STD_LOGIC;
    signal line_buffer_6_we0_local : STD_LOGIC;
    signal line_buffer_6_ce0_local : STD_LOGIC;
    signal line_buffer_8_we0_local : STD_LOGIC;
    signal line_buffer_8_ce0_local : STD_LOGIC;
    signal grp_fu_156_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln120_fu_193_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln120_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln119_1_fu_216_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln120_1_fu_275_p1 : STD_LOGIC_VECTOR (60 downto 0);
    signal trunc_ln123_fu_283_p1 : STD_LOGIC_VECTOR (28 downto 0);
    signal zext_ln123_fu_312_p1 : STD_LOGIC_VECTOR (127 downto 0);
    signal zext_ln123_1_fu_320_p1 : STD_LOGIC_VECTOR (127 downto 0);
    signal shl_ln123_fu_323_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal lshr_ln123_fu_315_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_fu_305_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln123_1_fu_328_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln123_2_fu_332_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal brmerge47_demorgan_fu_301_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pixel_val_fu_336_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ready_sig : STD_LOGIC;
    signal ap_done_sig : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component filter_kernel_mul_61s_32s_61_3_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (60 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (60 downto 0) );
    end component;


    component filter_kernel_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    mul_61s_32s_61_3_1_U39 : component filter_kernel_mul_61s_32s_61_3_1
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 61,
        din1_WIDTH => 32,
        dout_WIDTH => 61)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => trunc_ln119_reg_426,
        din1 => grp_fu_156_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_156_p2);

    flow_control_loop_pipe_sequential_init_U : component filter_kernel_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready_sig,
        ap_done => ap_done_sig,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter5_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten111_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten111_fu_74 <= ap_const_lv128_lc_1;
                elsif (((icmp_ln119_1_fu_202_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    indvar_flatten111_fu_74 <= add_ln119_2_fu_207_p2;
                end if;
            end if; 
        end if;
    end process;

    k_3_fu_66_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    k_3_fu_66 <= ap_const_lv2_0;
                elsif (((icmp_ln119_1_fu_202_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    k_3_fu_66 <= add_ln120_fu_242_p2;
                end if;
            end if; 
        end if;
    end process;

    x_fu_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    x_fu_70 <= ap_const_lv64_0;
                elsif (((icmp_ln119_1_fu_202_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    x_fu_70 <= select_ln119_1_fu_230_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                add_ln123_reg_456 <= add_ln123_fu_278_p2;
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
                empty_reg_451 <= grp_fu_156_p2;
                icmp_ln119_reg_431 <= icmp_ln119_fu_270_p2;
                icmp_ln119_reg_431_pp0_iter3_reg <= icmp_ln119_reg_431;
                icmp_ln119_reg_431_pp0_iter4_reg <= icmp_ln119_reg_431_pp0_iter3_reg;
                icmp_ln119_reg_431_pp0_iter5_reg <= icmp_ln119_reg_431_pp0_iter4_reg;
                line_buffer_6_addr_reg_436 <= add_ln119_fu_263_p2(11 - 1 downto 0);
                line_buffer_6_addr_reg_436_pp0_iter3_reg <= line_buffer_6_addr_reg_436;
                line_buffer_6_addr_reg_436_pp0_iter4_reg <= line_buffer_6_addr_reg_436_pp0_iter3_reg;
                line_buffer_6_addr_reg_436_pp0_iter5_reg <= line_buffer_6_addr_reg_436_pp0_iter4_reg;
                line_buffer_7_addr_reg_441 <= add_ln119_fu_263_p2(11 - 1 downto 0);
                line_buffer_7_addr_reg_441_pp0_iter3_reg <= line_buffer_7_addr_reg_441;
                line_buffer_7_addr_reg_441_pp0_iter4_reg <= line_buffer_7_addr_reg_441_pp0_iter3_reg;
                line_buffer_7_addr_reg_441_pp0_iter5_reg <= line_buffer_7_addr_reg_441_pp0_iter4_reg;
                line_buffer_8_addr_reg_446 <= add_ln119_fu_263_p2(11 - 1 downto 0);
                line_buffer_8_addr_reg_446_pp0_iter3_reg <= line_buffer_8_addr_reg_446;
                line_buffer_8_addr_reg_446_pp0_iter4_reg <= line_buffer_8_addr_reg_446_pp0_iter3_reg;
                line_buffer_8_addr_reg_446_pp0_iter5_reg <= line_buffer_8_addr_reg_446_pp0_iter4_reg;
                select_ln119_reg_416_pp0_iter2_reg <= select_ln119_reg_416;
                select_ln119_reg_416_pp0_iter3_reg <= select_ln119_reg_416_pp0_iter2_reg;
                select_ln119_reg_416_pp0_iter4_reg <= select_ln119_reg_416_pp0_iter3_reg;
                select_ln119_reg_416_pp0_iter5_reg <= select_ln119_reg_416_pp0_iter4_reg;
                    sub_ln123_reg_466(31 downto 3) <= sub_ln123_fu_295_p2(31 downto 3);
                    trunc_ln5_reg_461(31 downto 3) <= trunc_ln5_fu_287_p3(31 downto 3);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
                select_ln119_1_reg_421 <= select_ln119_1_fu_230_p3;
                select_ln119_reg_416 <= select_ln119_fu_222_p3;
                    sext_ln75_1_cast_reg_402(30 downto 0) <= sext_ln75_1_cast_fu_164_p1(30 downto 0);
                sext_ln75_cast_reg_397 <= sext_ln75_cast_fu_160_p1;
                trunc_ln119_reg_426 <= trunc_ln119_fu_238_p1;
                    zext_ln114_cast_reg_407(30 downto 0) <= zext_ln114_cast_fu_168_p1(30 downto 0);
            end if;
        end if;
    end process;
    sext_ln75_1_cast_reg_402(63 downto 31) <= "000000000000000000000000000000000";
    zext_ln114_cast_reg_407(63 downto 31) <= "000000000000000000000000000000000";
    trunc_ln5_reg_461(2 downto 0) <= "000";
    sub_ln123_reg_466(2 downto 0) <= "000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln119_1_fu_216_p2 <= std_logic_vector(unsigned(x_fu_70) + unsigned(ap_const_lv64_1));
    add_ln119_2_fu_207_p2 <= std_logic_vector(unsigned(indvar_flatten111_fu_74) + unsigned(ap_const_lv128_lc_2));
    add_ln119_fu_263_p2 <= std_logic_vector(unsigned(select_ln119_1_reg_421) + unsigned(zext_ln114_cast_reg_407));
    add_ln120_fu_242_p2 <= std_logic_vector(unsigned(select_ln119_fu_222_p3) + unsigned(ap_const_lv2_1));
    add_ln123_fu_278_p2 <= std_logic_vector(unsigned(zext_ln120_1_fu_275_p1) + unsigned(empty_reg_451));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln119_1_fu_202_p2)
    begin
        if (((icmp_ln119_1_fu_202_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_done <= ap_done_sig;

    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter5_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter5_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if (((ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;
    ap_ready <= ap_ready_sig;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    brmerge47_demorgan_fu_301_p2 <= (icmp_ln119_reg_431_pp0_iter5_reg and cmp155);
    grp_fu_156_p1 <= sext_ln75_cast_reg_397(32 - 1 downto 0);
    icmp_ln119_1_fu_202_p2 <= "1" when (indvar_flatten111_fu_74 = mul_ln114) else "0";
    icmp_ln119_fu_270_p2 <= "1" when (signed(add_ln119_fu_263_p2) < signed(sext_ln75_1_cast_reg_402)) else "0";
    icmp_ln120_fu_197_p2 <= "1" when (zext_ln120_fu_193_p1 = xor_ln114) else "0";
    line_buffer_6_address0 <= line_buffer_6_addr_reg_436_pp0_iter5_reg;
    line_buffer_6_ce0 <= line_buffer_6_ce0_local;

    line_buffer_6_ce0_local_assign_proc : process(ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1))) then 
            line_buffer_6_ce0_local <= ap_const_logic_1;
        else 
            line_buffer_6_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_6_d0 <= select_ln124_fu_344_p3;
    line_buffer_6_we0 <= line_buffer_6_we0_local;

    line_buffer_6_we0_local_assign_proc : process(ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_11001, select_ln119_reg_416_pp0_iter5_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (select_ln119_reg_416_pp0_iter5_reg = ap_const_lv2_0))) then 
            line_buffer_6_we0_local <= ap_const_logic_1;
        else 
            line_buffer_6_we0_local <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_7_address0 <= line_buffer_7_addr_reg_441_pp0_iter5_reg;
    line_buffer_7_ce0 <= line_buffer_7_ce0_local;

    line_buffer_7_ce0_local_assign_proc : process(ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1))) then 
            line_buffer_7_ce0_local <= ap_const_logic_1;
        else 
            line_buffer_7_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_7_d0 <= select_ln124_fu_344_p3;
    line_buffer_7_we0 <= line_buffer_7_we0_local;

    line_buffer_7_we0_local_assign_proc : process(ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_11001, select_ln119_reg_416_pp0_iter5_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (select_ln119_reg_416_pp0_iter5_reg = ap_const_lv2_1))) then 
            line_buffer_7_we0_local <= ap_const_logic_1;
        else 
            line_buffer_7_we0_local <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_8_address0 <= line_buffer_8_addr_reg_446_pp0_iter5_reg;
    line_buffer_8_ce0 <= line_buffer_8_ce0_local;

    line_buffer_8_ce0_local_assign_proc : process(ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1))) then 
            line_buffer_8_ce0_local <= ap_const_logic_1;
        else 
            line_buffer_8_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_8_d0 <= select_ln124_fu_344_p3;
    line_buffer_8_we0 <= line_buffer_8_we0_local;

    line_buffer_8_we0_local_assign_proc : process(ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_11001, select_ln119_reg_416_pp0_iter5_reg)
    begin
        if ((not((select_ln119_reg_416_pp0_iter5_reg = ap_const_lv2_0)) and not((select_ln119_reg_416_pp0_iter5_reg = ap_const_lv2_1)) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1))) then 
            line_buffer_8_we0_local <= ap_const_logic_1;
        else 
            line_buffer_8_we0_local <= ap_const_logic_0;
        end if; 
    end process;

    lshr_ln123_fu_315_p2 <= std_logic_vector(shift_right(unsigned(axie4_data),to_integer(unsigned('0' & zext_ln123_fu_312_p1(31-1 downto 0)))));
    pixel_val_fu_336_p3 <= 
        trunc_ln123_1_fu_328_p1 when (tmp_fu_305_p3(0) = '1') else 
        trunc_ln123_2_fu_332_p1;
    select_ln119_1_fu_230_p3 <= 
        add_ln119_1_fu_216_p2 when (icmp_ln120_fu_197_p2(0) = '1') else 
        x_fu_70;
    select_ln119_fu_222_p3 <= 
        ap_const_lv2_0 when (icmp_ln120_fu_197_p2(0) = '1') else 
        k_3_fu_66;
    select_ln124_fu_344_p3 <= 
        pixel_val_fu_336_p3 when (brmerge47_demorgan_fu_301_p2(0) = '1') else 
        ap_const_lv8_0;
    sext_ln75_1_cast_fu_164_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln75_1),64));
        sext_ln75_cast_fu_160_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln75),61));

    shl_ln123_fu_323_p2 <= std_logic_vector(shift_left(unsigned(axie4_data),to_integer(unsigned('0' & zext_ln123_1_fu_320_p1(31-1 downto 0)))));
    sub_ln123_fu_295_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(trunc_ln5_fu_287_p3));
    tmp_fu_305_p3 <= add_ln123_reg_456(60 downto 60);
    trunc_ln119_fu_238_p1 <= select_ln119_1_fu_230_p3(61 - 1 downto 0);
    trunc_ln123_1_fu_328_p1 <= shl_ln123_fu_323_p2(8 - 1 downto 0);
    trunc_ln123_2_fu_332_p1 <= lshr_ln123_fu_315_p2(8 - 1 downto 0);
    trunc_ln123_fu_283_p1 <= add_ln123_fu_278_p2(29 - 1 downto 0);
    trunc_ln5_fu_287_p3 <= (trunc_ln123_fu_283_p1 & ap_const_lv3_0);
    zext_ln114_cast_fu_168_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln114),64));
    zext_ln120_1_fu_275_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln119_reg_416_pp0_iter4_reg),61));
    zext_ln120_fu_193_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_3_fu_66),64));
    zext_ln123_1_fu_320_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln123_reg_466),128));
    zext_ln123_fu_312_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln5_reg_461),128));
end behav;
