-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:X_Y_Values:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MovingSquare_X_Y_Values_0_0 IS
  PORT (
    CLR : IN STD_LOGIC;
    EndX : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    EndY : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    Increment_XandY : IN STD_LOGIC;
    PXL_CLK : IN STD_LOGIC;
    SquareHeightMin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SquareWidthMin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    StartX : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    StartY : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    X_Up : IN STD_LOGIC;
    Y_Up : IN STD_LOGIC
  );
END MovingSquare_X_Y_Values_0_0;

ARCHITECTURE MovingSquare_X_Y_Values_0_0_arch OF MovingSquare_X_Y_Values_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MovingSquare_X_Y_Values_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT X_Y_Values IS
    PORT (
      CLR : IN STD_LOGIC;
      EndX : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      EndY : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      Increment_XandY : IN STD_LOGIC;
      PXL_CLK : IN STD_LOGIC;
      SquareHeightMin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SquareWidthMin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      StartX : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      StartY : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      X_Up : IN STD_LOGIC;
      Y_Up : IN STD_LOGIC
    );
  END COMPONENT X_Y_Values;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MovingSquare_X_Y_Values_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Y_Up: SIGNAL IS "XIL_INTERFACENAME DATA.Y_UP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Y_Up: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.Y_UP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF X_Up: SIGNAL IS "XIL_INTERFACENAME DATA.X_UP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF X_Up: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.X_UP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SquareHeightMin1: SIGNAL IS "XIL_INTERFACENAME DATA.SQUAREHEIGHTMIN1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF SquareHeightMin1: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.SQUAREHEIGHTMIN1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF PXL_CLK: SIGNAL IS "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, ASSOCIATED_RESET CLR, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF PXL_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF EndY: SIGNAL IS "XIL_INTERFACENAME DATA.ENDY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} max" & 
"imum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF EndY: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.ENDY DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF EndX: SIGNAL IS "XIL_INTERFACENAME DATA.ENDX, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} max" & 
"imum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF EndX: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.ENDX DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLR: SIGNAL IS "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLR: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.CLR RST";
BEGIN
  U0 : X_Y_Values
    PORT MAP (
      CLR => CLR,
      EndX => EndX,
      EndY => EndY,
      Increment_XandY => Increment_XandY,
      PXL_CLK => PXL_CLK,
      SquareHeightMin1 => SquareHeightMin1,
      SquareWidthMin1 => SquareWidthMin1,
      StartX => StartX,
      StartY => StartY,
      X_Up => X_Up,
      Y_Up => Y_Up
    );
END MovingSquare_X_Y_Values_0_0_arch;
