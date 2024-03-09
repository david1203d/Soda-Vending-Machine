----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/12/2023 04:47:55 PM
-- Design Name: 
-- Module Name: Proiect_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity Testbench_AutomatRacoritoare is
end Testbench_AutomatRacoritoare;

architecture TB of Testbench_AutomatRacoritoare is
    signal clk : STD_LOGIC := '0';
    signal reset : STD_LOGIC := '1';
    signal suma_introdusa : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal cerere_produs, cerere_rest : STD_LOGIC := '0';
    signal produs_iesire, rest_1lei_iesire, rest_5lei_iesire : STD_LOGIC;
    signal suma_ramasa : STD_LOGIC_VECTOR(3 downto 0);
    signal mesaj : STD_LOGIC_VECTOR(7 downto 0);

    constant PERIOD : time := 10 ns; -- Perioada semnalului de ceas

begin
    -- Instantierea automatului
    uut : entity work.AutomatRacoritoare
        port map (
            clk => clk,
            reset => reset,
            suma_introdusa => suma_introdusa,
            cerere_produs => cerere_produs,
            cerere_rest => cerere_rest,
            produs_iesire => produs_iesire,
            rest_1lei_iesire => rest_1lei_iesire,
            rest_5lei_iesire => rest_5lei_iesire,
            suma_ramasa => suma_ramasa,
            mesaj => mesaj
        );

    -- Procesul pentru generarea semnalului de ceas
    process
    begin
        while now < 1000 ms loop
            clk <= not clk;
            wait for PERIOD / 2;
        end loop;
        wait;
    end process;

    -- Procesul pentru stimulare
    process
    begin
        wait for 2 * PERIOD; -- Asteptam cateva perioade de ceas pentru a asigura resetul complet

        -- Test 1: Introducem 5 lei si cerem produs, ar trebui sa primim produs si rest 2 lei
        suma_introdusa <= "0101";
        cerere_produs <= '1';
        wait for 10 * PERIOD;
        assert produs_iesire = '1' and rest_1lei_iesire = '1' and rest_5lei_iesire = '0' and suma_ramasa = "0010" and mesaj = "00000000"
            report "Test 1 failed" severity error;

        -- Test 2: Cerem rest, ar trebui sa primim 2 lei
        cerere_produs <= '0';
        cerere_rest <= '1';
        wait for 5 * PERIOD;
        assert produs_iesire = '0' and rest_1lei_iesire = '1' and rest_5lei_iesire = '0' and suma_ramasa = "0000" and mesaj = "00000000"
            report "Test 2 failed" severity error;

        -- Test 3: Introducem 10 lei si cerem produs, ar trebui sa primim produs si rest 7 lei
        suma_introdusa <= "1010";
        cerere_produs <= '1';
        wait for 10 * PERIOD;
        assert produs_iesire = '1' and rest_1lei_iesire = '0' and rest_5lei_iesire = '1' and suma_ramasa = "0111" and mesaj = "00000000"
            report "Test 3 failed" severity error;

        -- Test 4: Cerem rest, ar trebui sa primim 7 lei
        cerere_produs <= '0';
        cerere_rest <= '1';
        wait for 5 * PERIOD;
        assert produs_iesire = '0' and rest_1lei_iesire = '1' and rest_5lei_iesire = '1' and suma_ramasa = "0000" and mesaj = "00000000"
            report "Test 4 failed" severity error;

        -- Alte teste pot fi adaugate aici

        wait;
    end process;
end TB;

