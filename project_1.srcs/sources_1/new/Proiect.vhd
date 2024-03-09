----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/12/2023 04:45:17 PM
-- Design Name: 
-- Module Name: AutomatRacoritoare - MealyBehavioral
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

entity AutomatRacoritoare is
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        suma_introdusa : in STD_LOGIC_VECTOR(3 downto 0);
        cerere_produs : in STD_LOGIC;
        cerere_rest : in STD_LOGIC;
        produs_iesire : out STD_LOGIC;
        rest_1lei_iesire : out STD_LOGIC;
        rest_5lei_iesire : out STD_LOGIC;
        suma_ramasa : out STD_LOGIC_VECTOR(3 downto 0);
        mesaj : out STD_LOGIC_VECTOR(7 downto 0);
        state_accept_1leu : out STD_LOGIC;
        state_accept_5lei : out STD_LOGIC;
        state_accept_10lei : out STD_LOGIC;
        state_give_rest_1leu : out STD_LOGIC;
        state_give_rest_5lei : out STD_LOGIC
    );
end AutomatRacoritoare;

architecture MealyBehavioral of AutomatRacoritoare is
    type stare_t is (ASTEPTARE, ACCEPT_1LEU, ACCEPT_5LEI, ACCEPT_10LEI, DISPENSING, GIVING_CHANGE, GIVE_REST_1LEU, GIVE_REST_5LEI, COMISION);
    signal stare_actuala, stare_urmatoare : stare_t;
    signal suma_disponibila, suma_de_restituit : integer := 0;
    signal pret_produs : integer := 3;
    signal suma_limita : integer := 15;
    signal mesaj_temp : STD_LOGIC_VECTOR(7 downto 0);

begin
    process(clk, reset)
    begin
        if reset = '1' then
            stare_actuala <= ASTEPTARE;
            suma_disponibila <= 0;
            suma_de_restituit <= 0;
            mesaj_temp <= (others => '0');
        elsif rising_edge(clk) then
            stare_actuala <= stare_urmatoare;

            case stare_actuala is
                when ASTEPTARE =>
                    case suma_introdusa is
                        when "0001" => 
                            stare_urmatoare <= ACCEPT_1LEU;
                        when "0101" => 
                            stare_urmatoare <= ACCEPT_5LEI;
                        when "1010" => 
                            stare_urmatoare <= ACCEPT_10LEI;
                        when others => 
                            stare_urmatoare <= ASTEPTARE;
                    end case;

                when ACCEPT_1LEU =>
                    suma_disponibila <= suma_disponibila + 1;
                    stare_urmatoare <= ASTEPTARE;

                when ACCEPT_5LEI =>
                    suma_disponibila <= suma_disponibila + 5;
                    stare_urmatoare <= ASTEPTARE;

                when ACCEPT_10LEI =>
                    suma_disponibila <= suma_disponibila + 10;
                    if cerere_produs = '0' and cerere_rest = '1' then
                        stare_urmatoare <= COMISION;
                    else
                        stare_urmatoare <= ASTEPTARE;
                    end if;
                

                when DISPENSING =>
                    if cerere_rest = '1' then
                        suma_de_restituit <= suma_disponibila;
                        stare_urmatoare <= GIVING_CHANGE;
                    else
                        stare_urmatoare <= ASTEPTARE;
                    end if;

                when GIVING_CHANGE =>
                    if suma_de_restituit >= 5 then
                        stare_urmatoare <= GIVE_REST_5LEI;
                    elsif suma_de_restituit > 0 then
                        stare_urmatoare <= GIVE_REST_1LEU;
                    else
                        stare_urmatoare <= ASTEPTARE;
                    end if;

                when GIVE_REST_1LEU =>
                    rest_1lei_iesire <= '1'; -- Dispense 1 LEU
                    suma_de_restituit <= suma_de_restituit - 1;
                    if suma_de_restituit > 0 then
                        stare_urmatoare <= GIVING_CHANGE;
                    else
                        stare_urmatoare <= ASTEPTARE;
                    end if;

                when GIVE_REST_5LEI =>
                    rest_5lei_iesire <= '1'; -- Dispense 5 LEI
                    suma_de_restituit <= suma_de_restituit - 5;
                    if suma_de_restituit > 0 then
                        stare_urmatoare <= GIVING_CHANGE;
                    else
                        stare_urmatoare <= ASTEPTARE;
                    end if;
                    
                when COMISION =>
                    suma_de_restituit <= suma_disponibila - 1; -- Aplic? comisionul
                    stare_urmatoare <= GIVING_CHANGE;
            end case;
        end if;
    end process;

    -- State output logic
    state_accept_1leu <= '1' when stare_actuala = ACCEPT_1LEU else '0';
    state_accept_5lei <= '1' when stare_actuala = ACCEPT_5LEI else '0';
    state_accept_10lei <= '1' when stare_actuala = ACCEPT_10LEI else '0';
    state_give_rest_1leu <= '1' when stare_actuala = GIVE_REST_1LEU else '0';
    state_give_rest_5lei <= '1' when stare_actuala = GIVE_REST_5LEI else '0';

    -- Convert suma_de_restituit to logic vector for output
    suma_ramasa <= std_logic_vector(to_unsigned(suma_de_restituit, 4));
    mesaj <= mesaj_temp;

end MealyBehavioral;
