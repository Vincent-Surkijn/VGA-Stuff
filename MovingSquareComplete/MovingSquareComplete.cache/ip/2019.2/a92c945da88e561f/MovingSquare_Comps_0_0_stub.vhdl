-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 17:48:02 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_Comps_0_0_stub.vhdl
-- Design      : MovingSquare_Comps_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ScreenHeight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ScreenWidth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X_EQ_0 : out STD_LOGIC;
    X_GT_endX : out STD_LOGIC;
    X_LT_startX : out STD_LOGIC;
    Y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_EQ_0 : out STD_LOGIC;
    Y_GT_endY : out STD_LOGIC;
    Y_LT_startY : out STD_LOGIC;
    endX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endX_EQ_SW : out STD_LOGIC;
    endY : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endY_EQ_SH : out STD_LOGIC;
    startX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startX_EQ_0 : out STD_LOGIC;
    startY : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startY_EQ_0 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ScreenHeight[15:0],ScreenWidth[15:0],X[15:0],X_EQ_0,X_GT_endX,X_LT_startX,Y[15:0],Y_EQ_0,Y_GT_endY,Y_LT_startY,endX[15:0],endX_EQ_SW,endY[15:0],endY_EQ_SH,startX[15:0],startX_EQ_0,startY[15:0],startY_EQ_0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Comps,Vivado 2019.2";
begin
end;
