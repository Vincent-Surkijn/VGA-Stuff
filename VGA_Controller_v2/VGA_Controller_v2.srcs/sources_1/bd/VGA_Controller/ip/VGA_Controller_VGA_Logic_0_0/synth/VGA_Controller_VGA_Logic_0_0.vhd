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

-- IP VLNV: xilinx.com:user:VGA_Logic:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY VGA_Controller_VGA_Logic_0_0 IS
  PORT (
    CanDraw : OUT STD_LOGIC;
    Enable : IN STD_LOGIC;
    HSync : OUT STD_LOGIC;
    HightFPSync_GT_LineCNT1 : IN STD_LOGIC;
    HightFP_GT_LineCNT1 : IN STD_LOGIC;
    Hight_GT_LineCNT : IN STD_LOGIC;
    VSync : OUT STD_LOGIC;
    WidthFPSync_GT_PXLCNT : IN STD_LOGIC;
    WidthFP_GT_PXLCNT : IN STD_LOGIC;
    Width_GT_PXLCNT : IN STD_LOGIC
  );
END VGA_Controller_VGA_Logic_0_0;

ARCHITECTURE VGA_Controller_VGA_Logic_0_0_arch OF VGA_Controller_VGA_Logic_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF VGA_Controller_VGA_Logic_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT VGA_Logic IS
    PORT (
      CanDraw : OUT STD_LOGIC;
      Enable : IN STD_LOGIC;
      HSync : OUT STD_LOGIC;
      HightFPSync_GT_LineCNT1 : IN STD_LOGIC;
      HightFP_GT_LineCNT1 : IN STD_LOGIC;
      Hight_GT_LineCNT : IN STD_LOGIC;
      VSync : OUT STD_LOGIC;
      WidthFPSync_GT_PXLCNT : IN STD_LOGIC;
      WidthFP_GT_PXLCNT : IN STD_LOGIC;
      Width_GT_PXLCNT : IN STD_LOGIC
    );
  END COMPONENT VGA_Logic;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF VGA_Controller_VGA_Logic_0_0_arch: ARCHITECTURE IS "VGA_Logic,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF VGA_Controller_VGA_Logic_0_0_arch : ARCHITECTURE IS "VGA_Controller_VGA_Logic_0_0,VGA_Logic,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF VGA_Controller_VGA_Logic_0_0_arch: ARCHITECTURE IS "VGA_Controller_VGA_Logic_0_0,VGA_Logic,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=VGA_Logic,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF VGA_Controller_VGA_Logic_0_0_arch: ARCHITECTURE IS "IPI";
BEGIN
  U0 : VGA_Logic
    PORT MAP (
      CanDraw => CanDraw,
      Enable => Enable,
      HSync => HSync,
      HightFPSync_GT_LineCNT1 => HightFPSync_GT_LineCNT1,
      HightFP_GT_LineCNT1 => HightFP_GT_LineCNT1,
      Hight_GT_LineCNT => Hight_GT_LineCNT,
      VSync => VSync,
      WidthFPSync_GT_PXLCNT => WidthFPSync_GT_PXLCNT,
      WidthFP_GT_PXLCNT => WidthFP_GT_PXLCNT,
      Width_GT_PXLCNT => Width_GT_PXLCNT
    );
END VGA_Controller_VGA_Logic_0_0_arch;
