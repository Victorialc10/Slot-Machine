library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity control_unit is
    port (
        clk       : in  std_logic;
        rst       : in  std_logic;
        start     : in  std_logic;
        stop      : in  std_logic;
        win       : in  std_logic; --este es el equalstoCU
        equals10sec : in std_logic;
        consolation_prize : in std_logic;
        led       : out std_logic_vector(3 downto 0);
        enable_cnt: out std_logic;
        show_result: out std_logic;
        rst_i      : out std_logic
    );
end control_unit;

architecture fsm of control_unit is
    type state_type is (SRESET, IDLE, COUNTING, RESULT, WINNER, LOSER);
    signal state, next_state: state_type;
begin
    process(clk, rst)
    begin
        if rst = '1' then
            state <= IDLE;
        elsif rising_edge(clk) then
            state <= next_state;
        end if;
    end process;

    process(state, start, stop, win)
    begin
        case state is
            when SRESET =>
                rst_i <= '1';
                next_state <= IDLE;
                led <= "0100";
            when IDLE =>
                rst_i <= '0';
                led <= "0100"; -- LED1 encendido
                enable_cnt <= '0';
                show_result <= '0';
                if start = '1' then
                    next_state <= COUNTING;
                else
                    next_state <= IDLE;
                end if;
            when COUNTING =>
                led <= "0000"; -- LEDs apagados
                enable_cnt <= '1';
                show_result <= '0';
                if stop = '1' then
                    next_state <= RESULT;
                else
                    next_state <= COUNTING;
                end if;
            when RESULT =>
                --led <= "100";
                enable_cnt <= '0';
                
                if win = '1' then
                    led <= "0010"; -- LED2 encendido
                    next_state <= WINNER;
               else
                    led <= "0001"; -- LED3 encendido
                    next_state <= LOSER;
                   end if;
            when WINNER =>
                show_result <= '1';
                led <= "0010";
                if consolation_prize = '1' then
                    led <= "1010";
                 end if;
                if equals10sec = '1' then 
                    next_state <= SRESET;  
                else
                    next_state <= WINNER;
                end if; 
            when LOSER =>
                show_result <= '1';
                led <= "0001";
                if consolation_prize = '1' then
                    led <= "1001";
                 end if;
                if equals10sec = '1' then 
                    next_state <= SRESET;  
                else
                    next_state <= LOSER; 
                end if;
        end case;
    end process;
end fsm;
