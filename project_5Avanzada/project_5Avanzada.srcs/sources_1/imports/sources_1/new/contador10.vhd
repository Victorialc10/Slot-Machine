----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.11.2024 18:01:03
-- Design Name: 
-- Module Name: contador10 - Behavioral
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
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contador10 is
    port (
        clk      : in  std_logic;
        rst      : in  std_logic;
        enable   : in  std_logic;
        count_out: out unsigned(3 downto 0) -- 4 bits para contar de 0 a 9
    );
end contador10;

architecture Behavioral of contador10 is
    signal count: unsigned(3 downto 0) := (others => '0');
begin
    process(clk, rst)
    begin
        if rst = '1' then
            count <= (others => '0');
        elsif rising_edge(clk) then
            if enable = '1' then
                if count = "1001" then
                    count <= (others => '0'); -- Reset al alcanzar 9
                else
                    count <= count + 1;
                end if;
            end if;
        end if;
    end process;
    count_out <= count;

end Behavioral;
