library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity displays is
    Port ( 
        rst : in STD_LOGIC;
        clk : in STD_LOGIC;       
        digit_0 : in  STD_LOGIC_VECTOR (3 downto 0);
        digit_1 : in  STD_LOGIC_VECTOR (3 downto 0);
        digit_2 : in  STD_LOGIC_VECTOR (3 downto 0);
        digit_3 : in  STD_LOGIC_VECTOR (3 downto 0);
        display : out  STD_LOGIC_VECTOR (6 downto 0);
        display_enable : out  STD_LOGIC_VECTOR (3 downto 0)
     );
end displays;

architecture Behavioral of displays is

    component conv_7seg
        Port ( x : in  STD_LOGIC_VECTOR (3 downto 0);
               display : out  STD_LOGIC_VECTOR (6 downto 0));
    end component;

    signal display_0 : STD_LOGIC_VECTOR (6 downto 0);
    signal display_1 : STD_LOGIC_VECTOR (6 downto 0);
    signal display_2 : STD_LOGIC_VECTOR (6 downto 0);
    signal display_3 : STD_LOGIC_VECTOR (6 downto 0);
    signal counter_refresh : STD_LOGIC_VECTOR (19 downto 0);
    

begin

    conv_7seg_digit_0 : conv_7seg port map(x => digit_0, display => display_0);
    conv_7seg_digit_1 : conv_7seg port map(x => digit_1, display => display_1);
    conv_7seg_digit_2 : conv_7seg port map(x => digit_2, display => display_2);
    conv_7seg_digit_3 : conv_7seg port map(x => digit_3, display => display_3);

    display <=  display_0 when (counter_refresh(19 downto 18) = "00") else
                display_1 when (counter_refresh(19 downto 18) = "01") else
                display_2 when (counter_refresh(19 downto 18) = "10") else
                display_3;

    process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                counter_refresh <= (others=>'0');
            else
                counter_refresh <= std_logic_vector(to_unsigned(to_integer(unsigned(counter_refresh)) + 1, counter_refresh'length));
            end if;
        end if;
    end process;

    display_enable <=   "1110" when (counter_refresh(19 downto 18) = "00") else
                        "1101" when (counter_refresh(19 downto 18) = "01") else
                        "1011" when (counter_refresh(19 downto 18) = "10") else
                        "0111";

end Behavioral;