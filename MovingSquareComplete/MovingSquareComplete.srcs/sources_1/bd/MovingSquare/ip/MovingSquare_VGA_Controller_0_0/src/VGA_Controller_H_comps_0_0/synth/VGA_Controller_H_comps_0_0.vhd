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

-- IP VLNV: xilinx.com:user:H_comps:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY VGA_Controller_H_comps_0_0 IS
  PORT (
    PXL_CNT : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SW_FP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SW_FP_Sync : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Width : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    WidthFPSync_GT_PXLCNT : OUT STD_LOGIC;
    WidthFP_GT_PXLCNT : OUT STD_LOGIC;
    Width_GT_PXLCNT : OUT STD_LOGIC;
    totalHorMin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    totalHorMin1_EQ_PXLCNT : OUT STD_LOGIC
  );
END VGA_Controller_H_comps_0_0;

ARCHITECTURE VGA_Controller_H_comps_0_0_arch OF VGA_Controller_H_comps_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF VGA_Controller_H_comps_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT H_comps IS
    PORT (
      PXL_CNT : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SW_FP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SW_FP_Sync : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Width : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      WidthFPSync_GT_PXLCNT : OUT STD_LOGIC;
      WidthFP_GT_PXLCNT : OUT STD_LOGIC;
      Width_GT_PXLCNT : OUT STD_LOGIC;
      totalHorMin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      totalHorMin1_EQ_PXLCNT : OUT STD_LOGIC
    );
  END COMPONENT H_comps;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF VGA_Controller_H_comps_0_0_arch: ARCHITECTURE IS "H_comps,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF VGA_Controller_H_comps_0_0_arch : ARCHITECTURE IS "VGA_Controller_H_comps_0_0,H_comps,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF VGA_Controller_H_comps_0_0_arch: ARCHITECTURE IS "VGA_Controller_H_comps_0_0,H_comps,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=H_comps,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF VGA_Controller_H_comps_0_0_arch: ARCHITECTURE IS "IPI";
BEGIN
  U0 : H_comps
    PORT MAP (
      PXL_CNT => PXL_CNT,
      SW_FP => SW_FP,
      SW_FP_Sync => SW_FP_Sync,
      Width => Width,
      WidthFPSync_GT_PXLCNT => WidthFPSync_GT_PXLCNT,
      WidthFP_GT_PXLCNT => WidthFP_GT_PXLCNT,
      Width_GT_PXLCNT => Width_GT_PXLCNT,
      totalHorMin1 => totalHorMin1,
      totalHorMin1_EQ_PXLCNT => totalHorMin1_EQ_PXLCNT
    );
END VGA_Controller_H_comps_0_0_arch;
