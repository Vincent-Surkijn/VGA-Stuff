-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 11 17:54:44 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ProgramData/Xilinx/Projects/VGA_Controller_v2/VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/VGA_Controller_VGA_Logic_0_0_stub.vhdl
-- Design      : VGA_Controller_VGA_Logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_Controller_VGA_Logic_0_0 is
  Port ( 
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

end VGA_Controller_VGA_Logic_0_0;

architecture stub of VGA_Controller_VGA_Logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CanDraw,Enable,HSync,HightFPSync_GT_LineCNT1,HightFP_GT_LineCNT1,Hight_GT_LineCNT,VSync,WidthFPSync_GT_PXLCNT,WidthFP_GT_PXLCNT,Width_GT_PXLCNT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_Logic,Vivado 2019.2";
begin
end;
