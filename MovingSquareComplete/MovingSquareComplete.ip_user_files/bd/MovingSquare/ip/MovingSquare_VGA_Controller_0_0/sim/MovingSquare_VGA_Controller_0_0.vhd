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

-- IP VLNV: xilinx.com:user:VGA_Controller:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MovingSquare_VGA_Controller_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    CLR : IN STD_LOGIC;
    CanDraw : OUT STD_LOGIC;
    HSync : OUT STD_LOGIC;
    HSync_In : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Hight : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    HorBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    HorFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    PXL_CLK : OUT STD_LOGIC;
    VSync : OUT STD_LOGIC;
    VSync_In : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    VerBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    VerFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Width : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    X : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    Y : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END MovingSquare_VGA_Controller_0_0;

ARCHITECTURE MovingSquare_VGA_Controller_0_0_arch OF MovingSquare_VGA_Controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MovingSquare_VGA_Controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT VGA_Controller IS
    PORT (
      CLK : IN STD_LOGIC;
      CLR : IN STD_LOGIC;
      CanDraw : OUT STD_LOGIC;
      HSync : OUT STD_LOGIC;
      HSync_In : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Hight : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      HorBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      HorFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      PXL_CLK : OUT STD_LOGIC;
      VSync : OUT STD_LOGIC;
      VSync_In : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      VerBP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      VerFP : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Width : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      X : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      Y : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT VGA_Controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MovingSquare_VGA_Controller_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Y: SIGNAL IS "XIL_INTERFACENAME DATA.Y, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}" & 
"} value false}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF Y: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.Y DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Width: SIGNAL IS "XIL_INTERFACENAME DATA.WIDTH, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Width: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.WIDTH DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF VerFP: SIGNAL IS "XIL_INTERFACENAME DATA.VERFP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF VerFP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.VERFP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF VerBP: SIGNAL IS "XIL_INTERFACENAME DATA.VERBP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF VerBP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.VERBP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF VSync_In: SIGNAL IS "XIL_INTERFACENAME DATA.VSYNC_IN, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF VSync_In: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.VSYNC_IN DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HorFP: SIGNAL IS "XIL_INTERFACENAME DATA.HORFP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF HorFP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HORFP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HorBP: SIGNAL IS "XIL_INTERFACENAME DATA.HORBP, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF HorBP: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HORBP DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Hight: SIGNAL IS "XIL_INTERFACENAME DATA.HIGHT, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Hight: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HIGHT DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HSync_In: SIGNAL IS "XIL_INTERFACENAME DATA.HSYNC_IN, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF HSync_In: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.HSYNC_IN DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLR: SIGNAL IS "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLR: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.CLR RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN MovingSquare_CLK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
BEGIN
  U0 : VGA_Controller
    PORT MAP (
      CLK => CLK,
      CLR => CLR,
      CanDraw => CanDraw,
      HSync => HSync,
      HSync_In => HSync_In,
      Hight => Hight,
      HorBP => HorBP,
      HorFP => HorFP,
      PXL_CLK => PXL_CLK,
      VSync => VSync,
      VSync_In => VSync_In,
      VerBP => VerBP,
      VerFP => VerFP,
      Width => Width,
      X => X,
      Y => Y
    );
END MovingSquare_VGA_Controller_0_0_arch;
