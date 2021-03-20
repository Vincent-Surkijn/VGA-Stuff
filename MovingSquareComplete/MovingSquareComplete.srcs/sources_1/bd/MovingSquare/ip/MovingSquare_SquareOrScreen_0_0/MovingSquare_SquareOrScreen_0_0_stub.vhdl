-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr 24 14:40:52 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/MovingSquare_SquareOrScreen_0_0_stub.vhdl
-- Design      : MovingSquare_SquareOrScreen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MovingSquare_SquareOrScreen_0_0 is
  Port ( 
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CanDraw : in STD_LOGIC;
    DrawSquare : in STD_LOGIC;
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end MovingSquare_SquareOrScreen_0_0;

architecture stub of MovingSquare_SquareOrScreen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Blue[3:0],CanDraw,DrawSquare,Green[3:0],Red[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SquareOrScreen,Vivado 2019.2";
begin
end;
