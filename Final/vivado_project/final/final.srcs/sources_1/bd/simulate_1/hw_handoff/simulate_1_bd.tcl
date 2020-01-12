
################################################################
# This is a generated script based on design: simulate_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source simulate_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name simulate_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set address [ create_bd_port -dir I -from 7 -to 0 address ]
  set address_data [ create_bd_port -dir I -from 7 -to 0 address_data ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set cmd [ create_bd_port -dir I -from 7 -to 0 cmd ]
  set cmd_data [ create_bd_port -dir I -from 7 -to 0 cmd_data ]
  set cmd_done [ create_bd_port -dir O cmd_done ]
  set cmd_done_data [ create_bd_port -dir O cmd_done_data ]
  set cmd_valid [ create_bd_port -dir I cmd_valid ]
  set cmd_valid_data [ create_bd_port -dir I cmd_valid_data ]
  set data_in [ create_bd_port -dir I -from 7 -to 0 data_in ]
  set data_in_data [ create_bd_port -dir I -from 7 -to 0 data_in_data ]
  set data_out [ create_bd_port -dir O -from 7 -to 0 data_out ]
  set data_out_data [ create_bd_port -dir O -from 7 -to 0 data_out_data ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set start_signal [ create_bd_port -dir I start_signal ]

  # Create instance: ALU_0, and set properties
  set ALU_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ALU:1.0 ALU_0 ]

  # Create instance: adder_pc_0, and set properties
  set adder_pc_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:adder_pc:1.0 adder_pc_0 ]

  # Create instance: imme_ext_0, and set properties
  set imme_ext_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:imme_ext:1.0 imme_ext_0 ]

  # Create instance: jump_pc_0, and set properties
  set jump_pc_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:jump_pc:1.0 jump_pc_0 ]

  # Create instance: mem_data_0, and set properties
  set mem_data_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mem_data:1.0 mem_data_0 ]

  # Create instance: mem_inst_0, and set properties
  set mem_inst_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mem_inst:1.0 mem_inst_0 ]

  # Create instance: memory_ctrl_0, and set properties
  set memory_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:memory_ctrl:1.0 memory_ctrl_0 ]

  # Create instance: memory_ctrl_1, and set properties
  set memory_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:memory_ctrl:1.0 memory_ctrl_1 ]

  # Create instance: mux_2_0, and set properties
  set mux_2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_2:1.0 mux_2_0 ]

  # Create instance: mux_2_1, and set properties
  set mux_2_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_2:1.0 mux_2_1 ]

  # Create instance: mux_2_2, and set properties
  set mux_2_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_2:1.0 mux_2_2 ]

  # Create instance: mux_2_3, and set properties
  set mux_2_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_2:1.0 mux_2_3 ]

  # Create instance: mux_2_8bits_0, and set properties
  set mux_2_8bits_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_2_8bits:1.0 mux_2_8bits_0 ]

  # Create instance: mux_4_0, and set properties
  set mux_4_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_4:1.0 mux_4_0 ]

  # Create instance: mux_4_1, and set properties
  set mux_4_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_4:1.0 mux_4_1 ]

  # Create instance: mux_4_2, and set properties
  set mux_4_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_4:1.0 mux_4_2 ]

  # Create instance: mux_4_3, and set properties
  set mux_4_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_4:1.0 mux_4_3 ]

  # Create instance: nop_0, and set properties
  set nop_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:nop:1.0 nop_0 ]

  # Create instance: reg_Control_D_0, and set properties
  set reg_Control_D_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_Control_D:1.0 reg_Control_D_0 ]

  # Create instance: reg_Control_E_0, and set properties
  set reg_Control_E_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_Control_E:1.0 reg_Control_E_0 ]

  # Create instance: reg_Control_M_0, and set properties
  set reg_Control_M_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_Control_M:1.0 reg_Control_M_0 ]

  # Create instance: reg_Control_W_0, and set properties
  set reg_Control_W_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_Control_W:1.0 reg_Control_W_0 ]

  # Create instance: reg_E_0, and set properties
  set reg_E_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_E:1.0 reg_E_0 ]

  # Create instance: reg_M_0, and set properties
  set reg_M_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_M:1.0 reg_M_0 ]

  # Create instance: reg_W_0, and set properties
  set reg_W_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_W:1.0 reg_W_0 ]

  # Create instance: reg_pc_0, and set properties
  set reg_pc_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:reg_pc:1.0 reg_pc_0 ]

  # Create instance: regfile_0, and set properties
  set regfile_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:regfile:1.0 regfile_0 ]

  # Create port connections
  connect_bd_net -net ALU_0_B_cond [get_bd_pins ALU_0/B_cond] [get_bd_pins nop_0/B_cond]
  connect_bd_net -net ALU_0_alu_out [get_bd_pins ALU_0/alu_out] [get_bd_pins reg_M_0/alu_in]
  connect_bd_net -net adder_pc_0_pc_next [get_bd_pins adder_pc_0/pc_next] [get_bd_pins mux_2_8bits_0/s1]
  connect_bd_net -net address_1 [get_bd_ports address] [get_bd_pins memory_ctrl_0/address]
  connect_bd_net -net address_data_1 [get_bd_ports address_data] [get_bd_pins memory_ctrl_1/address]
  connect_bd_net -net cmd_1 [get_bd_ports cmd] [get_bd_pins memory_ctrl_0/cmd]
  connect_bd_net -net cmd_data_1 [get_bd_ports cmd_data] [get_bd_pins memory_ctrl_1/cmd]
  connect_bd_net -net cmd_valid_1 [get_bd_ports cmd_valid] [get_bd_pins memory_ctrl_0/cmd_valid]
  connect_bd_net -net cmd_valid_data_1 [get_bd_ports cmd_valid_data] [get_bd_pins memory_ctrl_1/cmd_valid]
  connect_bd_net -net data_in_1 [get_bd_ports data_in] [get_bd_pins memory_ctrl_0/data_in]
  connect_bd_net -net data_in_data_1 [get_bd_ports data_in_data] [get_bd_pins memory_ctrl_1/data_in]
  connect_bd_net -net imme_ext_0_imme_out [get_bd_pins imme_ext_0/imme_out] [get_bd_pins reg_E_0/imme_in]
  connect_bd_net -net jump_pc_0_j_pc [get_bd_pins jump_pc_0/j_pc] [get_bd_pins mux_2_8bits_0/s2]
  connect_bd_net -net mem_data_0_L_data_out [get_bd_pins mem_data_0/L_data_out] [get_bd_pins mux_2_3/s2]
  connect_bd_net -net mem_data_0_data_out [get_bd_pins mem_data_0/data_out] [get_bd_pins memory_ctrl_1/mem256_in]
  connect_bd_net -net mem_inst_0_data_out [get_bd_pins mem_inst_0/data_out] [get_bd_pins memory_ctrl_0/mem256_in]
  connect_bd_net -net mem_inst_0_inst_out [get_bd_pins mem_inst_0/inst_out] [get_bd_pins reg_Control_D_0/inst_in]
  connect_bd_net -net mem_inst_0_pc_out [get_bd_pins mem_inst_0/pc_out] [get_bd_pins reg_Control_D_0/pc_in]
  connect_bd_net -net memory_ctrl_0_address_out [get_bd_pins mem_inst_0/address] [get_bd_pins memory_ctrl_0/address_out]
  connect_bd_net -net memory_ctrl_0_cmd_done [get_bd_ports cmd_done] [get_bd_pins memory_ctrl_0/cmd_done]
  connect_bd_net -net memory_ctrl_0_data_out [get_bd_ports data_out] [get_bd_pins memory_ctrl_0/data_out]
  connect_bd_net -net memory_ctrl_0_mem256_out [get_bd_pins mem_inst_0/data_in] [get_bd_pins memory_ctrl_0/mem256_out]
  connect_bd_net -net memory_ctrl_0_write_enable [get_bd_pins mem_inst_0/write_enable] [get_bd_pins memory_ctrl_0/write_enable]
  connect_bd_net -net memory_ctrl_1_address_out [get_bd_pins mem_data_0/address] [get_bd_pins memory_ctrl_1/address_out]
  connect_bd_net -net memory_ctrl_1_cmd_done [get_bd_ports cmd_done_data] [get_bd_pins memory_ctrl_1/cmd_done]
  connect_bd_net -net memory_ctrl_1_data_out [get_bd_ports data_out_data] [get_bd_pins memory_ctrl_1/data_out]
  connect_bd_net -net memory_ctrl_1_mem256_out [get_bd_pins mem_data_0/data_in] [get_bd_pins memory_ctrl_1/mem256_out]
  connect_bd_net -net memory_ctrl_1_write_enable [get_bd_pins mem_data_0/write_enable] [get_bd_pins memory_ctrl_1/write_enable]
  connect_bd_net -net mux_2_0_mout [get_bd_pins mux_2_0/mout] [get_bd_pins reg_E_0/r1_in]
  connect_bd_net -net mux_2_1_mout [get_bd_pins mux_2_1/mout] [get_bd_pins reg_E_0/r2_in]
  connect_bd_net -net mux_2_2_mout [get_bd_pins mem_data_0/C_in] [get_bd_pins mux_2_2/mout]
  connect_bd_net -net mux_2_3_mout [get_bd_pins mux_2_3/mout] [get_bd_pins reg_W_0/WBD_data_in]
  connect_bd_net -net mux_2_8bits_0_mout [get_bd_pins mux_2_8bits_0/mout] [get_bd_pins reg_pc_0/pc_in]
  connect_bd_net -net mux_4_0_mout [get_bd_pins ALU_0/A] [get_bd_pins mux_4_0/mout]
  connect_bd_net -net mux_4_1_mout [get_bd_pins ALU_0/B] [get_bd_pins mux_4_1/mout]
  connect_bd_net -net mux_4_2_mout [get_bd_pins mux_4_2/mout] [get_bd_pins reg_M_0/C_in]
  connect_bd_net -net mux_4_3_mout [get_bd_pins jump_pc_0/s] [get_bd_pins mux_4_3/mout]
  connect_bd_net -net nop_0_jump_reset [get_bd_pins nop_0/jump_reset] [get_bd_pins reg_Control_D_0/jump_reset] [get_bd_pins reg_Control_E_0/jump_reset]
  connect_bd_net -net nop_0_pc_select [get_bd_pins mux_2_8bits_0/ms] [get_bd_pins nop_0/pc_select]
  connect_bd_net -net nop_0_stop [get_bd_pins nop_0/stop] [get_bd_pins reg_Control_D_0/D_stop] [get_bd_pins reg_Control_E_0/E_stop] [get_bd_pins reg_pc_0/pc_stop]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_ports clk] [get_bd_pins mem_data_0/clk] [get_bd_pins mem_inst_0/clk] [get_bd_pins memory_ctrl_0/clk] [get_bd_pins memory_ctrl_1/clk] [get_bd_pins reg_Control_D_0/clk] [get_bd_pins reg_Control_E_0/clk] [get_bd_pins reg_Control_M_0/clk] [get_bd_pins reg_Control_W_0/clk] [get_bd_pins reg_E_0/clk] [get_bd_pins reg_M_0/clk] [get_bd_pins reg_W_0/clk] [get_bd_pins reg_pc_0/clk] [get_bd_pins regfile_0/clk]
  connect_bd_net -net reg_Control_D_0_inst_out [get_bd_pins imme_ext_0/inst_in] [get_bd_pins nop_0/inst_D] [get_bd_pins reg_Control_D_0/inst_out] [get_bd_pins reg_Control_E_0/inst_in]
  connect_bd_net -net reg_Control_D_0_pc_out [get_bd_pins reg_Control_D_0/pc_out] [get_bd_pins reg_Control_E_0/pc_in]
  connect_bd_net -net reg_Control_D_0_r1_select [get_bd_pins mux_2_0/ms] [get_bd_pins reg_Control_D_0/r1_select]
  connect_bd_net -net reg_Control_D_0_r2_select [get_bd_pins mux_2_1/ms] [get_bd_pins reg_Control_D_0/r2_select]
  connect_bd_net -net reg_Control_D_0_rs1 [get_bd_pins reg_Control_D_0/rs1] [get_bd_pins regfile_0/rs1]
  connect_bd_net -net reg_Control_D_0_rs2 [get_bd_pins reg_Control_D_0/rs2] [get_bd_pins regfile_0/rs2]
  connect_bd_net -net reg_Control_E_0_A_select [get_bd_pins mux_4_0/ms] [get_bd_pins reg_Control_E_0/A_select]
  connect_bd_net -net reg_Control_E_0_B_select [get_bd_pins mux_4_1/ms] [get_bd_pins reg_Control_E_0/B_select]
  connect_bd_net -net reg_Control_E_0_C_select [get_bd_pins mux_4_2/ms] [get_bd_pins reg_Control_E_0/C_select]
  connect_bd_net -net reg_Control_E_0_func3 [get_bd_pins ALU_0/func3] [get_bd_pins reg_Control_E_0/func3]
  connect_bd_net -net reg_Control_E_0_func7 [get_bd_pins ALU_0/func7] [get_bd_pins reg_Control_E_0/func7]
  connect_bd_net -net reg_Control_E_0_inst_out [get_bd_pins nop_0/inst_E] [get_bd_pins reg_Control_E_0/inst_out] [get_bd_pins reg_Control_M_0/inst_in]
  connect_bd_net -net reg_Control_E_0_j1_select [get_bd_pins mux_4_3/ms] [get_bd_pins reg_Control_E_0/j1_select]
  connect_bd_net -net reg_Control_E_0_opcode [get_bd_pins ALU_0/opcode] [get_bd_pins jump_pc_0/opcode] [get_bd_pins reg_Control_E_0/opcode]
  connect_bd_net -net reg_Control_E_0_pc_out [get_bd_pins mux_4_0/s4] [get_bd_pins mux_4_3/s4] [get_bd_pins reg_Control_E_0/pc_out]
  connect_bd_net -net reg_Control_M_0_C_select [get_bd_pins mux_2_2/ms] [get_bd_pins reg_Control_M_0/C_select]
  connect_bd_net -net reg_Control_M_0_MemWrite [get_bd_pins mem_data_0/MemWrite] [get_bd_pins reg_Control_M_0/MemWrite]
  connect_bd_net -net reg_Control_M_0_WBD_select [get_bd_pins mux_2_3/ms] [get_bd_pins reg_Control_M_0/WBD_select]
  connect_bd_net -net reg_Control_M_0_func3 [get_bd_pins mem_data_0/func3] [get_bd_pins reg_Control_M_0/func3]
  connect_bd_net -net reg_Control_M_0_inst_out [get_bd_pins reg_Control_E_0/inst_M] [get_bd_pins reg_Control_M_0/inst_out] [get_bd_pins reg_Control_W_0/inst_in]
  connect_bd_net -net reg_Control_W_0_RegWrite [get_bd_pins reg_Control_W_0/RegWrite] [get_bd_pins regfile_0/RegWrite]
  connect_bd_net -net reg_Control_W_0_inst_out [get_bd_pins reg_Control_D_0/inst_W] [get_bd_pins reg_Control_E_0/inst_W] [get_bd_pins reg_Control_M_0/inst_W] [get_bd_pins reg_Control_W_0/inst_out]
  connect_bd_net -net reg_Control_W_0_rd [get_bd_pins reg_Control_W_0/rd] [get_bd_pins regfile_0/rd]
  connect_bd_net -net reg_E_0_A [get_bd_pins mux_4_0/s1] [get_bd_pins mux_4_3/s1] [get_bd_pins reg_E_0/A]
  connect_bd_net -net reg_E_0_B [get_bd_pins mux_4_1/s1] [get_bd_pins mux_4_2/s1] [get_bd_pins reg_E_0/B]
  connect_bd_net -net reg_E_0_imme_out [get_bd_pins jump_pc_0/imme_in] [get_bd_pins mux_4_1/s4] [get_bd_pins reg_E_0/imme_out]
  connect_bd_net -net reg_M_0_C_out [get_bd_pins mux_2_2/s1] [get_bd_pins reg_M_0/C_out]
  connect_bd_net -net reg_M_0_alu_out [get_bd_pins mem_data_0/Mem_addr] [get_bd_pins mux_2_3/s1] [get_bd_pins mux_4_0/s3] [get_bd_pins mux_4_1/s3] [get_bd_pins mux_4_2/s3] [get_bd_pins mux_4_2/s4] [get_bd_pins mux_4_3/s3] [get_bd_pins reg_M_0/alu_out]
  connect_bd_net -net reg_W_0_WriteBackData [get_bd_pins mux_2_0/s2] [get_bd_pins mux_2_1/s2] [get_bd_pins mux_2_2/s2] [get_bd_pins mux_4_0/s2] [get_bd_pins mux_4_1/s2] [get_bd_pins mux_4_2/s2] [get_bd_pins mux_4_3/s2] [get_bd_pins reg_W_0/WriteBackData] [get_bd_pins regfile_0/Write_data]
  connect_bd_net -net reg_pc_0_pc_out [get_bd_pins adder_pc_0/pc_now] [get_bd_pins mem_inst_0/pc_in] [get_bd_pins reg_pc_0/pc_out]
  connect_bd_net -net reg_pc_0_start_signal_out [get_bd_pins reg_Control_D_0/start_signal_in] [get_bd_pins reg_pc_0/start_signal_out]
  connect_bd_net -net regfile_0_r1_out [get_bd_pins mux_2_0/s1] [get_bd_pins regfile_0/r1_out]
  connect_bd_net -net regfile_0_r2_out [get_bd_pins mux_2_1/s1] [get_bd_pins regfile_0/r2_out]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins memory_ctrl_0/rst_n] [get_bd_pins memory_ctrl_1/rst_n] [get_bd_pins reg_Control_D_0/rst] [get_bd_pins reg_Control_E_0/rst] [get_bd_pins reg_Control_M_0/rst] [get_bd_pins reg_Control_W_0/rst] [get_bd_pins reg_E_0/rst] [get_bd_pins reg_M_0/rst] [get_bd_pins reg_W_0/rst] [get_bd_pins reg_pc_0/rst] [get_bd_pins regfile_0/rst]
  connect_bd_net -net start_signal_1 [get_bd_ports start_signal] [get_bd_pins reg_pc_0/start_signal]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


