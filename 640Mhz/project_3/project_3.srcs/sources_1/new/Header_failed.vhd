----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/25/2018 04:14:18 PM
-- Design Name: 
-- Module Name: Header_failed - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
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

entity Header_failed is
    Port ( failed : in STD_LOGIC;
           din : in STD_LOGIC_VECTOR (31 downto 0);
           dout : out STD_LOGIC_VECTOR (31 downto 0));
end Header_failed;

architecture Behavioral of Header_failed is

begin

with failed select dout<=
      din when '0',
      (31=>'0',others=>'1') when others;


end Behavioral;
