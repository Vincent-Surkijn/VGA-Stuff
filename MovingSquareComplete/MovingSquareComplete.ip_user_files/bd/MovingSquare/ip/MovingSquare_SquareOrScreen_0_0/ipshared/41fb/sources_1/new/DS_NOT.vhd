----------------------------------------------------------------------------------
-- Company: KU Leuven
-- Engineer: Eva Andries
-- 
-- Create Date: 11/23/2016 11:56:01 AM
-- Design Name: NOT port
-- Module Name: DS_NOT - Behavioral
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

entity DS_NOT is
    Port ( A : in STD_LOGIC;
           O : out STD_LOGIC);
end DS_NOT;

architecture Behavioral of DS_NOT is

begin

    process(A)
    begin
        O <= not A;
    end process;

end Behavioral;
