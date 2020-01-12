-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:54:36 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_Control_E_0_0/design_1_reg_Control_E_0_0_stub.vhdl
-- Design      : design_1_reg_Control_E_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_reg_Control_E_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    jump_reset : in STD_LOGIC;
    E_stop : in STD_LOGIC;
    pc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inst_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_M : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_W : in STD_LOGIC_VECTOR ( 31 downto 0 );
    j1_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    func3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    func7 : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_reg_Control_E_0_0;

architecture stub of design_1_reg_Control_E_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,jump_reset,E_stop,pc_in[7:0],inst_in[31:0],inst_M[31:0],inst_W[31:0],j1_select[1:0],A_select[1:0],B_select[1:0],C_select[1:0],opcode[6:0],func3[2:0],func7,pc_out[31:0],inst_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_Control_E,Vivado 2018.3";
begin
end;
