
################################################################
# This is a generated script based on design: VGA_Controller
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
set scripts_vivado_version 2019.2
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
# source VGA_Controller_script.tcl

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
set design_name VGA_Controller

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
  set CLK [ create_bd_port -dir I -type clk -freq_hz 125000000 CLK ]
  set CLR [ create_bd_port -dir I -type rst CLR ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $CLR
  set CanDraw [ create_bd_port -dir O CanDraw ]
  set HSync [ create_bd_port -dir O HSync ]
  set HSync_In [ create_bd_port -dir I -from 15 -to 0 -type data HSync_In ]
  set Hight [ create_bd_port -dir I -from 15 -to 0 -type data Hight ]
  set HorBP [ create_bd_port -dir I -from 15 -to 0 -type data HorBP ]
  set HorFP [ create_bd_port -dir I -from 15 -to 0 -type data HorFP ]
  set PXL_CLK [ create_bd_port -dir O PXL_CLK ]
  set VSync [ create_bd_port -dir O VSync ]
  set VSync_In [ create_bd_port -dir I -from 15 -to 0 -type data VSync_In ]
  set VerBP [ create_bd_port -dir I -from 15 -to 0 -type data VerBP ]
  set VerFP [ create_bd_port -dir I -from 15 -to 0 -type data VerFP ]
  set Width [ create_bd_port -dir I -from 15 -to 0 -type data Width ]
  set X [ create_bd_port -dir O -from 15 -to 0 X ]
  set Y [ create_bd_port -dir O -from 15 -to 0 -type data Y ]

  # Create instance: Adders_0, and set properties
  set Adders_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Adders:1.0 Adders_0 ]

  # Create instance: CLR_Line_CNT, and set properties
  set CLR_Line_CNT [ create_bd_cell -type ip -vlnv KULeuven:Digital_systems:DS_AND_2B:1.0 CLR_Line_CNT ]

  # Create instance: CLR_PXL_CNT, and set properties
  set CLR_PXL_CNT [ create_bd_cell -type ip -vlnv KULeuven:Digital_systems:DS_OR_2B:1.0 CLR_PXL_CNT ]

  # Create instance: H_comps_0, and set properties
  set H_comps_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:H_comps:1.0 H_comps_0 ]

  # Create instance: Line_Counter, and set properties
  set Line_Counter [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 Line_Counter ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.SCLR {true} \
 ] $Line_Counter

  # Create instance: PXL_Counter, and set properties
  set PXL_Counter [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 PXL_Counter ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.SCLR {true} \
 ] $PXL_Counter

  # Create instance: VGA_Logic_0, and set properties
  set VGA_Logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:VGA_Logic:1.0 VGA_Logic_0 ]

  # Create instance: V_comps_0, and set properties
  set V_comps_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:V_comps:1.0 V_comps_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {192.068} \
   CONFIG.CLKOUT1_PHASE_ERROR {222.385} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {74.2} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {46.375} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {15.625} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.PRIM_IN_FREQ {125.000} \
 ] $clk_wiz_0

  # Create port connections
  connect_bd_net -net Adders_0_SH_FP [get_bd_pins Adders_0/SH_FP] [get_bd_pins V_comps_0/SH_FP]
  connect_bd_net -net Adders_0_SH_FP_VS [get_bd_pins Adders_0/SH_FP_VS] [get_bd_pins V_comps_0/SH_FP_Sync]
  connect_bd_net -net Adders_0_SW_FP [get_bd_pins Adders_0/SW_FP] [get_bd_pins H_comps_0/SW_FP]
  connect_bd_net -net Adders_0_SW_FP_HS [get_bd_pins Adders_0/SW_FP_HS] [get_bd_pins H_comps_0/SW_FP_Sync]
  connect_bd_net -net Adders_0_TotalHorMin1_out [get_bd_pins Adders_0/TotalHorMin1_out] [get_bd_pins H_comps_0/totalHorMin1]
  connect_bd_net -net Adders_0_TotalVerMin1_out [get_bd_pins Adders_0/TotalVerMin1_out] [get_bd_pins V_comps_0/TotalVerMin1]
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net CLR_1 [get_bd_ports CLR] [get_bd_pins CLR_PXL_CNT/A] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net DS_AND_2B_0_O [get_bd_pins CLR_Line_CNT/O] [get_bd_pins Line_Counter/SCLR]
  connect_bd_net -net DS_OR_2B_0_O [get_bd_pins CLR_PXL_CNT/O] [get_bd_pins PXL_Counter/SCLR]
  connect_bd_net -net HSync_In_1 [get_bd_ports HSync_In] [get_bd_pins Adders_0/HSync]
  connect_bd_net -net H_comps_0_WidthFPSync_GT_PXLCNT [get_bd_pins H_comps_0/WidthFPSync_GT_PXLCNT] [get_bd_pins VGA_Logic_0/WidthFPSync_GT_PXLCNT]
  connect_bd_net -net H_comps_0_WidthFP_GT_PXLCNT [get_bd_pins H_comps_0/WidthFP_GT_PXLCNT] [get_bd_pins VGA_Logic_0/WidthFP_GT_PXLCNT]
  connect_bd_net -net H_comps_0_Width_GT_PXLCNT [get_bd_pins H_comps_0/Width_GT_PXLCNT] [get_bd_pins VGA_Logic_0/Width_GT_PXLCNT]
  connect_bd_net -net H_comps_0_totalHorMin1_EQ_PXLCNT [get_bd_pins CLR_Line_CNT/B] [get_bd_pins CLR_PXL_CNT/B] [get_bd_pins H_comps_0/totalHorMin1_EQ_PXLCNT] [get_bd_pins Line_Counter/CE]
  connect_bd_net -net Hight_1 [get_bd_ports Hight] [get_bd_pins Adders_0/Hight] [get_bd_pins V_comps_0/Hight]
  connect_bd_net -net HorBP_1 [get_bd_ports HorBP] [get_bd_pins Adders_0/HorBP]
  connect_bd_net -net HorFP_1 [get_bd_ports HorFP] [get_bd_pins Adders_0/HorFP]
  connect_bd_net -net VGA_Logic_0_CanDraw [get_bd_ports CanDraw] [get_bd_pins VGA_Logic_0/CanDraw]
  connect_bd_net -net VGA_Logic_0_HSync [get_bd_ports HSync] [get_bd_pins VGA_Logic_0/HSync]
  connect_bd_net -net VGA_Logic_0_VSync [get_bd_ports VSync] [get_bd_pins VGA_Logic_0/VSync]
  connect_bd_net -net VSync_In_1 [get_bd_ports VSync_In] [get_bd_pins Adders_0/VSync]
  connect_bd_net -net V_comps_0_HightFPSync_GT_LineCNT [get_bd_pins VGA_Logic_0/HightFPSync_GT_LineCNT1] [get_bd_pins V_comps_0/HightFPSync_GT_LineCNT]
  connect_bd_net -net V_comps_0_HightFP_GT_LineCNT [get_bd_pins VGA_Logic_0/HightFP_GT_LineCNT1] [get_bd_pins V_comps_0/HightFP_GT_LineCNT]
  connect_bd_net -net V_comps_0_Hight_GT_LineCNT [get_bd_pins VGA_Logic_0/Hight_GT_LineCNT] [get_bd_pins V_comps_0/Hight_GT_LineCNT]
  connect_bd_net -net V_comps_0_TotalVerMin1_EQ_LineCNT [get_bd_pins CLR_Line_CNT/A] [get_bd_pins V_comps_0/TotalVerMin1_EQ_LineCNT]
  connect_bd_net -net VerBP_1 [get_bd_ports VerBP] [get_bd_pins Adders_0/VerBP]
  connect_bd_net -net VerFP_1 [get_bd_ports VerFP] [get_bd_pins Adders_0/VerFP]
  connect_bd_net -net Width_1 [get_bd_ports Width] [get_bd_pins Adders_0/Width] [get_bd_pins H_comps_0/Width]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_ports X] [get_bd_pins H_comps_0/PXL_CNT] [get_bd_pins PXL_Counter/Q]
  connect_bd_net -net c_counter_binary_0_Q1 [get_bd_ports Y] [get_bd_pins Line_Counter/Q] [get_bd_pins V_comps_0/Line_CNT]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports PXL_CLK] [get_bd_pins Adders_0/PXL_CLK] [get_bd_pins Line_Counter/CLK] [get_bd_pins PXL_Counter/CLK] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins Adders_0/CE] [get_bd_pins PXL_Counter/CE] [get_bd_pins VGA_Logic_0/Enable] [get_bd_pins clk_wiz_0/locked]

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


