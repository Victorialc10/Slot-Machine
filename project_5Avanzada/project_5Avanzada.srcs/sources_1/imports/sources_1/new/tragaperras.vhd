library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.definitions.all;

entity tragaperras is
    port (
        clk             : in  std_logic;               -- Reloj principal (100MHz)
        rst             : in  std_logic;               -- Botón reset
        start_btn       : in  std_logic;               -- Botón start
        stop_btn        : in  std_logic;               -- Botón stop
        led             : out std_logic_vector(3 downto 0); -- LEDs: LED1 (attract), LED2 (win), LED3 (lose)
        display         : out std_logic_vector(6 downto 0); -- Salida del display de 7 segmentos
        display_enable  : out std_logic_vector(3 downto 0)  -- Habilitación de los displays
    );
end tragaperras;

architecture behavior of tragaperras is

    -- Declaración de componentes
    component clock_divider is
        port (
            rst      : in  std_logic;
            clk_in   : in  std_logic;
            clk_1hz  : out std_logic;
            clk_cnt1 : out std_logic;
            clk_cnt2 : out std_logic
        );
    end component;

    component debouncer is
        port (
            rst             : in std_logic;
            clk             : in std_logic;
            x               : in std_logic;
            xDeb            : out std_logic;
            xDebFallingEdge : out std_logic;
            xDebRisingEdge  : out std_logic
        );
    end component;

    component contador10 is
        port (
            clk      : in  std_logic;
            rst      : in  std_logic;
            enable   : in  std_logic;
            count_out: out unsigned(3 downto 0)
        );
    end component;

    component control_unit is
        port (
            clk        : in  std_logic;
            rst        : in  std_logic;
            start      : in  std_logic;
            stop       : in  std_logic;
            win        : in  std_logic;
            equals10sec : in std_logic;
            consolation_prize : in std_logic;
            led        : out std_logic_vector(3 downto 0);
            enable_cnt : out std_logic;
            show_result: out std_logic;
            rst_i      : out std_logic
        );
    end component;

    component displays is
        port (
            rst            : in  std_logic;
            clk            : in  std_logic;
            digit_0        : in  std_logic_vector(3 downto 0);
            digit_1        : in  std_logic_vector(3 downto 0);
            digit_2        : in  std_logic_vector(3 downto 0);
            digit_3        : in  std_logic_vector(3 downto 0);
            display        : out std_logic_vector(6 downto 0);
            display_enable : out std_logic_vector(3 downto 0)
        );
    end component;

    -- Señales internas
    signal clk_1hz      : std_logic;   -- Reloj de 1Hz (para el contador de 10 segundos)
    signal clk_cnt1     : std_logic;   -- Reloj de 1KHz (para ruleta 2)
    signal clk_cnt2     : std_logic;   -- Reloj de 10KHz (para ruleta 1)
    signal cnt1_out     : unsigned(3 downto 0); -- Salida del contador para ruleta 1
    signal cnt2_out     : unsigned(3 downto 0); -- Salida del contador para ruleta 2
    signal cnt_timer    : unsigned(3 downto 0); -- Contador de 10 segundos
    signal start_deb    : std_logic;            -- Señal debouncida del botón start
    signal stop_deb     : std_logic;            -- Señal debouncida del botón stop
    signal enable_cnt   : std_logic;            -- Habilitación de los contadores
    signal show_result  : std_logic;            -- Señal para mostrar el resultado. Para el cont10
    signal win          : std_logic;            -- Señal de victoria
    signal equals10sec  : std_logic;            -- Para ver si ha llegado a 10 sec
    signal rst_i        : std_logic;
    signal rst_comb     : std_logic;            -- La que luego tendra el valor de la puerta or
    signal one: std_logic := '1'; -- Señal constante para el reset del debouncer
    
    signal cnt1_previo   :unsigned(3 downto 0) := (others => '0');
    signal cnt2_previo   :unsigned(3 downto 0) := (others => '0');
    signal consolation_prize : std_logic;
    
begin

    rst_comb <= rst or rst_i; --puerta or entre rst y rst_i del CU
    -- Instancia del clock_divider
    U_CLOCK_DIVIDER: clock_divider
        port map (
            rst      => rst_comb,
            clk_in   => clk,
            clk_1hz  => clk_1hz,
            clk_cnt1 => clk_cnt1,
            clk_cnt2 => clk_cnt2
        );

    -- Instancia del debouncer para el botón start
    U_DEBOUNCER_START: debouncer
        port map (
            rst             => one, -- El reset siempre activo para el debouncer
            clk             => clk,
            x               => start_btn,
            xDeb            => open,
            xDebFallingEdge => open,  -- No usado
            xDebRisingEdge  => start_deb   -- No usado
        );

    -- Instancia del debouncer para el botón stop
    U_DEBOUNCER_STOP: debouncer
        port map (
            rst             => one,
            clk             => clk,
            x               => stop_btn,
            xDeb            => open,
            xDebFallingEdge => open,  -- No usado
            xDebRisingEdge  => stop_deb   -- No usado
        );

    -- Contador para la ruleta 1
    U_CNT1: contador10
        port map (
            clk      => clk_cnt2,   -- Frecuencia rápida (10KHz)
            rst      => rst_comb,
            enable   => enable_cnt,
            count_out=> cnt1_out
        );

    -- Contador para la ruleta 2
    U_CNT2: contador10
        port map (
            clk      => clk_cnt1,   -- Frecuencia lenta (1KHz)
            rst      => rst_comb,
            enable   => enable_cnt,
            count_out=> cnt2_out
        );

    -- Contador para los 10 segundos
    U_CNT_TIMER: contador10
        port map (
            clk      => clk_1hz,    -- Frecuencia de 1Hz
            rst      => rst_comb,
            enable   => show_result,
            count_out=> cnt_timer
        );

    -- Unidad de control
    U_CTRL: control_unit
        port map (
            clk        => clk,
            rst        => rst,
            start      => start_deb,
            stop       => stop_deb,
            win        => win,
            equals10sec => equals10sec,
            consolation_prize => consolation_prize,
            led        => led,
            enable_cnt => enable_cnt,
            show_result=> show_result,
            rst_i      => rst_i
        );

    -- Comparador para determinar si los contadores son iguales
    process(cnt1_out, cnt2_out)
    begin
        if cnt1_out = cnt2_out then
            win <= '1'; -- Victoria si los números son iguales
        else
            win <= '0'; -- Derrota en caso contrario
        end if;
    end process;
    
    process(cnt_timer)
    begin
	   if cnt_timer = 9 then 
		  equals10sec <= '1';
	   else
		  equals10sec <= '0';
	   end if;
    end process;

    process(clk)
    begin
        if rising_edge(clk) then
            if show_result = '1' and equals10sec = '1' then
            
                cnt1_previo <= cnt1_out;
                cnt2_previo <= cnt2_out;
            end if;
        end if;
    end process;
    
    process(cnt1_out, cnt2_out, cnt1_previo, cnt2_previo)
    begin
        if (cnt1_out = cnt1_previo or cnt1_out = cnt2_previo or
            cnt2_out = cnt1_previo or cnt2_out = cnt2_previo) then
            consolation_prize <= '1';
        else
            consolation_prize <= '0';
        end if;
    end process;
    -- Instancia del módulo de displays
    U_DISPLAYS: displays
        port map (
            rst            => rst_comb,
            clk            => clk,
            digit_0        => std_logic_vector(cnt1_out), -- Ruleta 1
            digit_1        => std_logic_vector(cnt2_out), -- Ruleta 2
            digit_2        => std_logic_vector(cnt1_previo), -- Contador de 10 segundos
            digit_3        => std_logic_vector(cnt2_previo), -- No usado
            display        => display,
            display_enable => display_enable
        );

end behavior;
