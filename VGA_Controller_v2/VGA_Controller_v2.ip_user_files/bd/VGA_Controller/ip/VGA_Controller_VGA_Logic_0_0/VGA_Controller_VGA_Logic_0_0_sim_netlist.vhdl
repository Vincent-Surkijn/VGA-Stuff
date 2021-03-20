-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 11 17:54:44 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ProgramData/Xilinx/Projects/VGA_Controller_v2/VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/VGA_Controller_VGA_Logic_0_0_sim_netlist.vhdl
-- Design      : VGA_Controller_VGA_Logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0 : entity is "VGA_Logic_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0 : entity is "VGA_Logic_DS_AND_2B_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0 : entity is "DS_AND_2B,Vivado 2019.2";
end VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A,
      I1 => B,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0 : entity is "VGA_Logic_DS_AND_2B_1_0,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0 : entity is "VGA_Logic_DS_AND_2B_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0 : entity is "DS_AND_2B,Vivado 2019.2";
end VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A,
      I1 => B,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0 : entity is "VGA_Logic_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0 : entity is "VGA_Logic_DS_EXOR_2B_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0 : entity is "DS_EXOR_2B,Vivado 2019.2";
end VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => A,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1 : entity is "VGA_Logic_DS_EXOR_2B_0_1,DS_EXOR_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1 : entity is "VGA_Logic_DS_EXOR_2B_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1 : entity is "DS_EXOR_2B,Vivado 2019.2";
end VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => A,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1 : entity is "VGA_Logic_DS_NOT_0_1,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1 : entity is "VGA_Logic_DS_NOT_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1 : entity is "DS_NOT,Vivado 2019.2";
end VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1 is
begin
O_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2 : entity is "VGA_Logic_DS_NOT_0_2,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2 : entity is "VGA_Logic_DS_NOT_0_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2 : entity is "DS_NOT,Vivado 2019.2";
end VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2 is
begin
O_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0_VGA_Logic is
  port (
    CanDraw : out STD_LOGIC;
    Enable : in STD_LOGIC;
    HSync : out STD_LOGIC;
    HightFPSync_GT_LineCNT1 : in STD_LOGIC;
    HightFP_GT_LineCNT1 : in STD_LOGIC;
    Hight_GT_LineCNT : in STD_LOGIC;
    VSync : out STD_LOGIC;
    WidthFPSync_GT_PXLCNT : in STD_LOGIC;
    WidthFP_GT_PXLCNT : in STD_LOGIC;
    Width_GT_PXLCNT : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_VGA_Logic_0_0_VGA_Logic : entity is "VGA_Logic";
  attribute hw_handoff : string;
  attribute hw_handoff of VGA_Controller_VGA_Logic_0_0_VGA_Logic : entity is "VGA_Logic.hwdef";
end VGA_Controller_VGA_Logic_0_0_VGA_Logic;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0_VGA_Logic is
  signal DS_AND_2B_0_O : STD_LOGIC;
  signal DS_EXOR_2B_0_O : STD_LOGIC;
  signal DS_EXOR_2B_0_O1 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DS_AND_2B_0 : label is "VGA_Logic_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DS_AND_2B_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DS_AND_2B_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of DS_AND_2B_0 : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_AND_2B_1 : label is "VGA_Logic_DS_AND_2B_1_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of DS_AND_2B_1 : label is "yes";
  attribute ip_definition_source of DS_AND_2B_1 : label is "package_project";
  attribute x_core_info of DS_AND_2B_1 : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_EXOR_2B_0 : label is "VGA_Logic_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute downgradeipidentifiedwarnings of DS_EXOR_2B_0 : label is "yes";
  attribute ip_definition_source of DS_EXOR_2B_0 : label is "package_project";
  attribute x_core_info of DS_EXOR_2B_0 : label is "DS_EXOR_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_EXOR_2B_1 : label is "VGA_Logic_DS_EXOR_2B_0_1,DS_EXOR_2B,{}";
  attribute downgradeipidentifiedwarnings of DS_EXOR_2B_1 : label is "yes";
  attribute ip_definition_source of DS_EXOR_2B_1 : label is "package_project";
  attribute x_core_info of DS_EXOR_2B_1 : label is "DS_EXOR_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_NOT_0 : label is "VGA_Logic_DS_NOT_0_1,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of DS_NOT_0 : label is "yes";
  attribute ip_definition_source of DS_NOT_0 : label is "package_project";
  attribute x_core_info of DS_NOT_0 : label is "DS_NOT,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_NOT_1 : label is "VGA_Logic_DS_NOT_0_2,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of DS_NOT_1 : label is "yes";
  attribute ip_definition_source of DS_NOT_1 : label is "package_project";
  attribute x_core_info of DS_NOT_1 : label is "DS_NOT,Vivado 2019.2";
begin
DS_AND_2B_0: entity work.VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_0_0
     port map (
      A => Width_GT_PXLCNT,
      B => Hight_GT_LineCNT,
      O => DS_AND_2B_0_O
    );
DS_AND_2B_1: entity work.VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_AND_2B_1_0
     port map (
      A => DS_AND_2B_0_O,
      B => Enable,
      O => CanDraw
    );
DS_EXOR_2B_0: entity work.VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_0
     port map (
      A => WidthFP_GT_PXLCNT,
      B => WidthFPSync_GT_PXLCNT,
      O => DS_EXOR_2B_0_O
    );
DS_EXOR_2B_1: entity work.VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_EXOR_2B_0_1
     port map (
      A => HightFP_GT_LineCNT1,
      B => HightFPSync_GT_LineCNT1,
      O => DS_EXOR_2B_0_O1
    );
DS_NOT_0: entity work.VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_1
     port map (
      A => DS_EXOR_2B_0_O,
      O => HSync
    );
DS_NOT_1: entity work.VGA_Controller_VGA_Logic_0_0_VGA_Logic_DS_NOT_0_2
     port map (
      A => DS_EXOR_2B_0_O1,
      O => VSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_VGA_Logic_0_0 is
  port (
    CanDraw : out STD_LOGIC;
    Enable : in STD_LOGIC;
    HSync : out STD_LOGIC;
    HightFPSync_GT_LineCNT1 : in STD_LOGIC;
    HightFP_GT_LineCNT1 : in STD_LOGIC;
    Hight_GT_LineCNT : in STD_LOGIC;
    VSync : out STD_LOGIC;
    WidthFPSync_GT_PXLCNT : in STD_LOGIC;
    WidthFP_GT_PXLCNT : in STD_LOGIC;
    Width_GT_PXLCNT : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGA_Controller_VGA_Logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_VGA_Logic_0_0 : entity is "VGA_Controller_VGA_Logic_0_0,VGA_Logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_VGA_Logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_VGA_Logic_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_VGA_Logic_0_0 : entity is "VGA_Logic,Vivado 2019.2";
end VGA_Controller_VGA_Logic_0_0;

architecture STRUCTURE of VGA_Controller_VGA_Logic_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "VGA_Logic.hwdef";
begin
U0: entity work.VGA_Controller_VGA_Logic_0_0_VGA_Logic
     port map (
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
end STRUCTURE;
