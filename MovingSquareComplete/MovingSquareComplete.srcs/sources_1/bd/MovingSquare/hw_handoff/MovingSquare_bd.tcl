
################################################################
# This is a generated script based on design: MovingSquare
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
# source MovingSquare_script.tcl

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
set design_name MovingSquare

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
  set Blue [ create_bd_port -dir O -from 3 -to 0 Blue ]
  set CLK [ create_bd_port -dir I -type clk -freq_hz 125000000 CLK ]
  set CLR [ create_bd_port -dir I -type rst CLR ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $CLR
  set Green [ create_bd_port -dir O -from 3 -to 0 Green ]
  set HSync [ create_bd_port -dir O HSync ]
  set Red [ create_bd_port -dir O -from 3 -to 0 Red ]
  set VSync [ create_bd_port -dir O VSync ]

  # Create instance: Comps_0, and set properties
  set Comps_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Comps:1.0 Comps_0 ]

  # Create instance: HSync_in, and set properties
  set HSync_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 HSync_in ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {80} \
   CONFIG.CONST_WIDTH {16} \
 ] $HSync_in

  # Create instance: Height, and set properties
  set Height [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Height ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {720} \
   CONFIG.CONST_WIDTH {16} \
 ] $Height

  # Create instance: HorBP, and set properties
  set HorBP [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 HorBP ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {216} \
   CONFIG.CONST_WIDTH {16} \
 ] $HorBP

  # Create instance: HorFP, and set properties
  set HorFP [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 HorFP ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {72} \
   CONFIG.CONST_WIDTH {16} \
 ] $HorFP

  # Create instance: SQ_HeightMin1, and set properties
  set SQ_HeightMin1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 SQ_HeightMin1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {199} \
   CONFIG.CONST_WIDTH {16} \
 ] $SQ_HeightMin1

  # Create instance: SQ_WidthMin1, and set properties
  set SQ_WidthMin1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 SQ_WidthMin1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {199} \
   CONFIG.CONST_WIDTH {16} \
 ] $SQ_WidthMin1

  # Create instance: SquareOrScreen_0, and set properties
  set SquareOrScreen_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:SquareOrScreen:1.0 SquareOrScreen_0 ]

  # Create instance: VGA_Controller_0, and set properties
  set VGA_Controller_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:VGA_Controller:1.0 VGA_Controller_0 ]

  # Create instance: VGA_Square_Logic_0, and set properties
  set VGA_Square_Logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:VGA_Square_Logic:1.0 VGA_Square_Logic_0 ]

  # Create instance: VSync_In, and set properties
  set VSync_In [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 VSync_In ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {5} \
   CONFIG.CONST_WIDTH {16} \
 ] $VSync_In

  # Create instance: VerBP, and set properties
  set VerBP [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 VerBP ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {22} \
   CONFIG.CONST_WIDTH {16} \
 ] $VerBP

  # Create instance: VerFP, and set properties
  set VerFP [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 VerFP ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {3} \
   CONFIG.CONST_WIDTH {16} \
 ] $VerFP

  # Create instance: Width, and set properties
  set Width [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Width ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1280} \
   CONFIG.CONST_WIDTH {16} \
 ] $Width

  # Create instance: X_Y_Values_0, and set properties
  set X_Y_Values_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:X_Y_Values:1.0 X_Y_Values_0 ]

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins VGA_Controller_0/CLK]
  connect_bd_net -net CLR_1 [get_bd_ports CLR] [get_bd_pins VGA_Controller_0/CLR] [get_bd_pins VGA_Square_Logic_0/CLR] [get_bd_pins X_Y_Values_0/CLR]
  connect_bd_net -net Comps_0_X_EQ_0 [get_bd_pins Comps_0/X_EQ_0] [get_bd_pins VGA_Square_Logic_0/X_EQ_0]
  connect_bd_net -net Comps_0_X_EQ_SW [get_bd_pins Comps_0/endX_EQ_SW] [get_bd_pins VGA_Square_Logic_0/endX_EQ_SW]
  connect_bd_net -net Comps_0_X_GT_endX [get_bd_pins Comps_0/X_GT_endX] [get_bd_pins VGA_Square_Logic_0/X_GT_endX]
  connect_bd_net -net Comps_0_X_LT_startX [get_bd_pins Comps_0/X_LT_startX] [get_bd_pins VGA_Square_Logic_0/X_LT_startX]
  connect_bd_net -net Comps_0_Y_EQ_0 [get_bd_pins Comps_0/Y_EQ_0] [get_bd_pins VGA_Square_Logic_0/Y_EQ_0]
  connect_bd_net -net Comps_0_Y_EQ_SH [get_bd_pins Comps_0/endY_EQ_SH] [get_bd_pins VGA_Square_Logic_0/endY_EQ_SH]
  connect_bd_net -net Comps_0_Y_GT_endY [get_bd_pins Comps_0/Y_GT_endY] [get_bd_pins VGA_Square_Logic_0/Y_GT_endY]
  connect_bd_net -net Comps_0_Y_LT_startY [get_bd_pins Comps_0/Y_LT_startY] [get_bd_pins VGA_Square_Logic_0/Y_LT_startY]
  connect_bd_net -net Comps_0_startX_EQ_0 [get_bd_pins Comps_0/startX_EQ_0] [get_bd_pins VGA_Square_Logic_0/startX_EQ_0]
  connect_bd_net -net Comps_0_startY_EQ_0 [get_bd_pins Comps_0/startY_EQ_0] [get_bd_pins VGA_Square_Logic_0/startY_EQ_0]
  connect_bd_net -net HSync_in_dout [get_bd_pins HSync_in/dout] [get_bd_pins VGA_Controller_0/HSync_In]
  connect_bd_net -net Height_dout [get_bd_pins Comps_0/ScreenHeight] [get_bd_pins Height/dout] [get_bd_pins VGA_Controller_0/Hight]
  connect_bd_net -net HorBP_dout [get_bd_pins HorBP/dout] [get_bd_pins VGA_Controller_0/HorBP]
  connect_bd_net -net HorFP_dout [get_bd_pins HorFP/dout] [get_bd_pins VGA_Controller_0/HorFP]
  connect_bd_net -net Net [get_bd_pins Comps_0/ScreenWidth] [get_bd_pins VGA_Controller_0/Width] [get_bd_pins Width/dout]
  connect_bd_net -net SQ_Height_dout [get_bd_pins SQ_HeightMin1/dout] [get_bd_pins X_Y_Values_0/SquareHeightMin1]
  connect_bd_net -net SQ_WidthPlus1_dout [get_bd_pins SQ_WidthMin1/dout] [get_bd_pins X_Y_Values_0/SquareWidthMin1]
  connect_bd_net -net SquareOrScreen_0_Blue [get_bd_ports Blue] [get_bd_pins SquareOrScreen_0/Blue]
  connect_bd_net -net SquareOrScreen_0_Green [get_bd_ports Green] [get_bd_pins SquareOrScreen_0/Green]
  connect_bd_net -net SquareOrScreen_0_Red [get_bd_ports Red] [get_bd_pins SquareOrScreen_0/Red]
  connect_bd_net -net VGA_Controller_0_CanDraw [get_bd_pins SquareOrScreen_0/CanDraw] [get_bd_pins VGA_Controller_0/CanDraw] [get_bd_pins VGA_Square_Logic_0/CanDraw]
  connect_bd_net -net VGA_Controller_0_HSync [get_bd_ports HSync] [get_bd_pins VGA_Controller_0/HSync]
  connect_bd_net -net VGA_Controller_0_PXL_CLK [get_bd_pins VGA_Controller_0/PXL_CLK] [get_bd_pins X_Y_Values_0/PXL_CLK]
  connect_bd_net -net VGA_Controller_0_VSync [get_bd_ports VSync] [get_bd_pins VGA_Controller_0/VSync]
  connect_bd_net -net VGA_Controller_0_X [get_bd_pins Comps_0/X] [get_bd_pins VGA_Controller_0/X]
  connect_bd_net -net VGA_Controller_0_Y [get_bd_pins Comps_0/Y] [get_bd_pins VGA_Controller_0/Y]
  connect_bd_net -net VGA_Square_Logic_0_DrawSquare [get_bd_pins SquareOrScreen_0/DrawSquare] [get_bd_pins VGA_Square_Logic_0/DrawSquare]
  connect_bd_net -net VGA_Square_Logic_0_Increment_XandY [get_bd_pins VGA_Square_Logic_0/Increment_XandY] [get_bd_pins X_Y_Values_0/Increment_XandY]
  connect_bd_net -net VGA_Square_Logic_0_X_Up [get_bd_pins VGA_Square_Logic_0/X_Up] [get_bd_pins X_Y_Values_0/X_Up]
  connect_bd_net -net VGA_Square_Logic_0_Y_Up [get_bd_pins VGA_Square_Logic_0/Y_Up] [get_bd_pins X_Y_Values_0/Y_Up]
  connect_bd_net -net VSync_In_dout [get_bd_pins VGA_Controller_0/VSync_In] [get_bd_pins VSync_In/dout]
  connect_bd_net -net VerBP_dout [get_bd_pins VGA_Controller_0/VerBP] [get_bd_pins VerBP/dout]
  connect_bd_net -net VerFP_dout [get_bd_pins VGA_Controller_0/VerFP] [get_bd_pins VerFP/dout]
  connect_bd_net -net X_Y_Values_0_EndX [get_bd_pins Comps_0/endX] [get_bd_pins X_Y_Values_0/EndX]
  connect_bd_net -net X_Y_Values_0_EndY [get_bd_pins Comps_0/endY] [get_bd_pins X_Y_Values_0/EndY]
  connect_bd_net -net X_Y_Values_0_StartX [get_bd_pins Comps_0/startX] [get_bd_pins X_Y_Values_0/StartX]
  connect_bd_net -net X_Y_Values_0_StartY [get_bd_pins Comps_0/startY] [get_bd_pins X_Y_Values_0/StartY]

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


