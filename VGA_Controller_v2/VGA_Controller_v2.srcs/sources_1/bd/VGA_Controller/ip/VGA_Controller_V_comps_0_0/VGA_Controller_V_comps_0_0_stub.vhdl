-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 11 14:53:28 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top VGA_Controller_V_comps_0_0 -prefix
--               VGA_Controller_V_comps_0_0_ VComps_test_V_comps_0_0_stub.vhdl
-- Design      : VComps_test_V_comps_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_Controller_V_comps_0_0 is
  Port ( 
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HightFPSync_GT_LineCNT : out STD_LOGIC;
    HightFP_GT_LineCNT : out STD_LOGIC;
    Hight_GT_LineCNT : out STD_LOGIC;
    Line_CNT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1_EQ_LineCNT : out STD_LOGIC
  );

end VGA_Controller_V_comps_0_0;

architecture stub of VGA_Controller_V_comps_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Hight[15:0],HightFPSync_GT_LineCNT,HightFP_GT_LineCNT,Hight_GT_LineCNT,Line_CNT[15:0],SH_FP[15:0],SH_FP_Sync[15:0],TotalVerMin1[15:0],TotalVerMin1_EQ_LineCNT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "V_comps,Vivado 2019.2";
begin
end;
