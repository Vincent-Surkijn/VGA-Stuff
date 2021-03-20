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

-- IP VLNV: xilinx.com:user:VGA_Square_Logic:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MovingSquare_VGA_Square_Logic_0_0 IS
  PORT (
    CLR : IN STD_LOGIC;
    CanDraw : IN STD_LOGIC;
    DrawSquare : OUT STD_LOGIC;
    Increment_XandY : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    X_EQ_0 : IN STD_LOGIC;
    X_GT_endX : IN STD_LOGIC;
    X_LT_startX : IN STD_LOGIC;
    X_Up : OUT STD_LOGIC;
    Y_EQ_0 : IN STD_LOGIC;
    Y_GT_endY : IN STD_LOGIC;
    Y_LT_startY : IN STD_LOGIC;
    Y_Up : OUT STD_LOGIC;
    endX_EQ_SW : IN STD_LOGIC;
    endY_EQ_SH : IN STD_LOGIC;
    startX_EQ_0 : IN STD_LOGIC;
    startY_EQ_0 : IN STD_LOGIC
  );
END MovingSquare_VGA_Square_Logic_0_0;

ARCHITECTURE MovingSquare_VGA_Square_Logic_0_0_arch OF MovingSquare_VGA_Square_Logic_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MovingSquare_VGA_Square_Logic_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT VGA_Square_Logic IS
    PORT (
      CLR : IN STD_LOGIC;
      CanDraw : IN STD_LOGIC;
      DrawSquare : OUT STD_LOGIC;
      Increment_XandY : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      X_EQ_0 : IN STD_LOGIC;
      X_GT_endX : IN STD_LOGIC;
      X_LT_startX : IN STD_LOGIC;
      X_Up : OUT STD_LOGIC;
      Y_EQ_0 : IN STD_LOGIC;
      Y_GT_endY : IN STD_LOGIC;
      Y_LT_startY : IN STD_LOGIC;
      Y_Up : OUT STD_LOGIC;
      endX_EQ_SW : IN STD_LOGIC;
      endY_EQ_SH : IN STD_LOGIC;
      startX_EQ_0 : IN STD_LOGIC;
      startY_EQ_0 : IN STD_LOGIC
    );
  END COMPONENT VGA_Square_Logic;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MovingSquare_VGA_Square_Logic_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLR: SIGNAL IS "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLR: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.CLR RST";
BEGIN
  U0 : VGA_Square_Logic
    PORT MAP (
      CLR => CLR,
      CanDraw => CanDraw,
      DrawSquare => DrawSquare,
      Increment_XandY => Increment_XandY,
      X_EQ_0 => X_EQ_0,
      X_GT_endX => X_GT_endX,
      X_LT_startX => X_LT_startX,
      X_Up => X_Up,
      Y_EQ_0 => Y_EQ_0,
      Y_GT_endY => Y_GT_endY,
      Y_LT_startY => Y_LT_startY,
      Y_Up => Y_Up,
      endX_EQ_SW => endX_EQ_SW,
      endY_EQ_SH => endY_EQ_SH,
      startX_EQ_0 => startX_EQ_0,
      startY_EQ_0 => startY_EQ_0
    );
END MovingSquare_VGA_Square_Logic_0_0_arch;
