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

-- IP VLNV: xilinx.com:user:Adders:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY VGA_Controller_Adders_0_0 IS
  PORT (
    CE : IN STD_LOGIC;
    HSync : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Hight : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    HorBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    HorFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    PXL_CLK : IN STD_LOGIC;
    SH_FP : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    SH_FP_VS : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    SW_FP : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    SW_FP_HS : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    TotalHorMin1_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    TotalVerMin1_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    VSync : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    VerBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    VerFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Width : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END VGA_Controller_Adders_0_0;

ARCHITECTURE VGA_Controller_Adders_0_0_arch OF VGA_Controller_Adders_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF VGA_Controller_Adders_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Adders IS
    PORT (
      CE : IN STD_LOGIC;
      HSync : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Hight : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      HorBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      HorFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      PXL_CLK : IN STD_LOGIC;
      SH_FP : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      SH_FP_VS : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      SW_FP : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      SW_FP_HS : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      TotalHorMin1_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      TotalVerMin1_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      VSync : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      VerBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      VerFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Width : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT Adders;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF VGA_Controller_Adders_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Width: SIGNAL IS "XIL_INTERFACENAME DATA.WIDTH, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Width: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.WIDTH DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF VerFP: SIGNAL IS "XIL_INTERFACENAME DATA.VERFP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF VerFP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.VERFP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF VerBP: SIGNAL IS "XIL_INTERFACENAME DATA.VERBP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF VerBP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.VERBP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF VSync: SIGNAL IS "XIL_INTERFACENAME DATA.VSYNC, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF VSync: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.VSYNC DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TotalVerMin1_out: SIGNAL IS "XIL_INTERFACENAME DATA.TOTALVERMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool mi" & 
"nimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF TotalVerMin1_out: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.TOTALVERMIN1_OUT DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TotalHorMin1_out: SIGNAL IS "XIL_INTERFACENAME DATA.TOTALHORMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool mi" & 
"nimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF TotalHorMin1_out: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.TOTALHORMIN1_OUT DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SW_FP_HS: SIGNAL IS "XIL_INTERFACENAME DATA.SW_FP_HS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {}" & 
" maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF SW_FP_HS: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.SW_FP_HS DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SW_FP: SIGNAL IS "XIL_INTERFACENAME DATA.SW_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} ma" & 
"ximum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF SW_FP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.SW_FP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SH_FP_VS: SIGNAL IS "XIL_INTERFACENAME DATA.SH_FP_VS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {}" & 
" maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF SH_FP_VS: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.SH_FP_VS DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SH_FP: SIGNAL IS "XIL_INTERFACENAME DATA.SH_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} ma" & 
"ximum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF SH_FP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.SH_FP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF PXL_CLK: SIGNAL IS "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF PXL_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HorFP: SIGNAL IS "XIL_INTERFACENAME DATA.HORFP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF HorFP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HORFP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HorBP: SIGNAL IS "XIL_INTERFACENAME DATA.HORBP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF HorBP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HORBP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Hight: SIGNAL IS "XIL_INTERFACENAME DATA.HIGHT, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Hight: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HIGHT DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HSync: SIGNAL IS "XIL_INTERFACENAME DATA.HSYNC, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF HSync: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HSYNC DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CE: SIGNAL IS "XIL_INTERFACENAME CE.CE, POLARITY ACTIVE_HIGH";
  ATTRIBUTE X_INTERFACE_INFO OF CE: SIGNAL IS "xilinx.com:signal:clockenable:1.0 CE.CE CE";
BEGIN
  U0 : Adders
    PORT MAP (
      CE => CE,
      HSync => HSync,
      Hight => Hight,
      HorBP => HorBP,
      HorFP => HorFP,
      PXL_CLK => PXL_CLK,
      SH_FP => SH_FP,
      SH_FP_VS => SH_FP_VS,
      SW_FP => SW_FP,
      SW_FP_HS => SW_FP_HS,
      TotalHorMin1_out => TotalHorMin1_out,
      TotalVerMin1_out => TotalVerMin1_out,
      VSync => VSync,
      VerBP => VerBP,
      VerFP => VerFP,
      Width => Width
    );
END VGA_Controller_Adders_0_0_arch;
