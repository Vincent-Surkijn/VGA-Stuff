----------------------------------------------------------------------------------
-- Company: KU Leuven
-- Engineer: Eva Andries
-- 
-- Create Date: 11/23/2016 11:38:04 AM
-- Design Name: AND port 2 bit
-- Module Name: DS_AND_2B - Behavioral
-- Project Name: Digital systems
-- Target Devices: Zybo board
--
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DS_AND_2B is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           O : out STD_LOGIC);
end DS_AND_2B;

architecture Behavioral of DS_AND_2B is

begin

    process(A,B)
    begin
        O <= A and B;
    end process;

end Behavioral;
