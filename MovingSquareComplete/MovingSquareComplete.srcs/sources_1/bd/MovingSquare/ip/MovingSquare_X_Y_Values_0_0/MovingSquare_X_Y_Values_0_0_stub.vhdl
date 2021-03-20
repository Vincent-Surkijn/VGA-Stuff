-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr 24 15:02:58 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/MovingSquare_X_Y_Values_0_0_stub.vhdl
-- Design      : MovingSquare_X_Y_Values_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MovingSquare_X_Y_Values_0_0 is
  Port ( 
    CLR : in STD_LOGIC;
    EndX : out STD_LOGIC_VECTOR ( 15 downto 0 );
    EndY : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Increment_XandY : in STD_LOGIC;
    PXL_CLK : in STD_LOGIC;
    SquareHeightMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SquareWidthMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    StartX : out STD_LOGIC_VECTOR ( 15 downto 0 );
    StartY : out STD_LOGIC_VECTOR ( 15 downto 0 );
    X_Up : in STD_LOGIC;
    Y_Up : in STD_LOGIC
  );

end MovingSquare_X_Y_Values_0_0;

architecture stub of MovingSquare_X_Y_Values_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLR,EndX[15:0],EndY[15:0],Increment_XandY,PXL_CLK,SquareHeightMin1[15:0],SquareWidthMin1[15:0],StartX[15:0],StartY[15:0],X_Up,Y_Up";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "X_Y_Values,Vivado 2019.2";
begin
end;
