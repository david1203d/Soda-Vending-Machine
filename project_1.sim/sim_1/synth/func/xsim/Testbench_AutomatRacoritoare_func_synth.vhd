-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 10 12:01:10 2024
-- Host        : DESKTOP-M8QO7FD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Dell4David/Desktop/A2S1/PCLP4_H/stanciuzip/project_1/project_1.sim/sim_1/synth/func/xsim/Testbench_AutomatRacoritoare_func_synth.vhd
-- Design      : AutomatRacoritoare
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a12ticsg325-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AutomatRacoritoare is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    suma_introdusa : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cerere_produs : in STD_LOGIC;
    cerere_rest : in STD_LOGIC;
    produs_iesire : out STD_LOGIC;
    suma_ramasa : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mesaj : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AutomatRacoritoare : entity is true;
end AutomatRacoritoare;

architecture STRUCTURE of AutomatRacoritoare is
  signal \FSM_sequential_stare_urmatoare[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal cerere_produs_IBUF : STD_LOGIC;
  signal cerere_rest_IBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in13 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal produs_iesire01_in : STD_LOGIC;
  signal produs_iesire2_out : STD_LOGIC;
  signal produs_iesire_OBUF : STD_LOGIC;
  signal produs_iesire_i_1_n_0 : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal stare_actuala : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stare_urmatoare : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal suma_de_restituit : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \suma_de_restituit[11]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[11]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[11]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[11]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[11]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[11]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[11]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[11]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[12]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[12]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[12]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[12]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[15]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[16]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[16]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[16]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[16]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[19]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[20]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[20]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[20]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[20]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[23]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[24]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[24]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[24]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[24]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[27]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[28]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[28]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[28]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[28]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_11_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_12_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_13_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_14_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_15_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_1_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[31]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[3]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[3]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[3]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[3]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[3]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[3]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[3]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[4]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[4]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[4]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_10_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_7_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_8_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[7]_i_9_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[8]_i_3_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[8]_i_4_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[8]_i_5_n_0\ : STD_LOGIC;
  signal \suma_de_restituit[8]_i_6_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \suma_de_restituit_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \suma_de_restituit_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \suma_de_restituit_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[10]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[11]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[12]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[13]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[14]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[15]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[16]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[17]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[18]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[19]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[20]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[21]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[22]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[23]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[24]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[25]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[26]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[27]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[28]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[29]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[30]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[31]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[4]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[5]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[6]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[7]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[8]\ : STD_LOGIC;
  signal \suma_de_restituit_reg_n_0_[9]\ : STD_LOGIC;
  signal \suma_disponibila[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma_disponibila_reg_n_0_[0]\ : STD_LOGIC;
  signal \suma_disponibila_reg_n_0_[1]\ : STD_LOGIC;
  signal \suma_disponibila_reg_n_0_[2]\ : STD_LOGIC;
  signal \suma_disponibila_reg_n_0_[3]\ : STD_LOGIC;
  signal suma_introdusa_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal suma_ramasa_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_suma_de_restituit_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_suma_de_restituit_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_suma_de_restituit_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_stare_actuala_reg[0]\ : label is "accept_1leu:001,accept_5lei:010,accept_10lei:011,dispensing:001,giving_change:010,give_rest_5lei:011,asteptare:000,give_rest_1leu:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stare_actuala_reg[1]\ : label is "accept_1leu:001,accept_5lei:010,accept_10lei:011,dispensing:001,giving_change:010,give_rest_5lei:011,asteptare:000,give_rest_1leu:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stare_actuala_reg[2]\ : label is "accept_1leu:001,accept_5lei:010,accept_10lei:011,dispensing:001,giving_change:010,give_rest_5lei:011,asteptare:000,give_rest_1leu:100";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[0]_i_13\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[0]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[0]_i_22\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[0]_i_22\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[0]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[0]_i_4\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[0]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[1]_i_13\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[1]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[1]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[1]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[1]_i_22\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[1]_i_22\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_stare_urmatoare_reg[1]_i_4\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \FSM_sequential_stare_urmatoare_reg[1]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of produs_iesire_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \suma_de_restituit[31]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[11]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[15]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[19]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[23]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[27]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[27]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[31]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \suma_de_restituit_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \suma_de_restituit_reg[8]_i_2\ : label is 35;
begin
\FSM_sequential_stare_actuala_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => stare_urmatoare(0),
      Q => stare_actuala(0)
    );
\FSM_sequential_stare_actuala_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => stare_urmatoare(1),
      Q => stare_actuala(1)
    );
\FSM_sequential_stare_actuala_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => stare_urmatoare(2),
      Q => stare_actuala(2)
    );
\FSM_sequential_stare_urmatoare[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E2000000E2"
    )
        port map (
      I0 => \FSM_sequential_stare_urmatoare[0]_i_2_n_0\,
      I1 => stare_actuala(1),
      I2 => \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_0\,
      I3 => stare_actuala(2),
      I4 => reset_IBUF,
      I5 => stare_urmatoare(0),
      O => \FSM_sequential_stare_urmatoare[0]_i_1_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[28]\,
      I1 => \suma_de_restituit_reg_n_0_[29]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_10_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[26]\,
      I1 => \suma_de_restituit_reg_n_0_[27]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_11_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[24]\,
      I1 => \suma_de_restituit_reg_n_0_[25]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_12_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[22]\,
      I1 => \suma_de_restituit_reg_n_0_[23]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_14_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[20]\,
      I1 => \suma_de_restituit_reg_n_0_[21]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_15_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[18]\,
      I1 => \suma_de_restituit_reg_n_0_[19]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_16_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[16]\,
      I1 => \suma_de_restituit_reg_n_0_[17]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_17_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[22]\,
      I1 => \suma_de_restituit_reg_n_0_[23]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_18_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[20]\,
      I1 => \suma_de_restituit_reg_n_0_[21]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_19_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF80000"
    )
        port map (
      I0 => \suma_disponibila_reg_n_0_[0]\,
      I1 => \suma_disponibila_reg_n_0_[1]\,
      I2 => \suma_disponibila_reg_n_0_[2]\,
      I3 => \suma_disponibila_reg_n_0_[3]\,
      I4 => cerere_produs_IBUF,
      I5 => stare_actuala(0),
      O => \FSM_sequential_stare_urmatoare[0]_i_2_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[18]\,
      I1 => \suma_de_restituit_reg_n_0_[19]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_20_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[16]\,
      I1 => \suma_de_restituit_reg_n_0_[17]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_21_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[14]\,
      I1 => \suma_de_restituit_reg_n_0_[15]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_23_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[12]\,
      I1 => \suma_de_restituit_reg_n_0_[13]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_24_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[10]\,
      I1 => \suma_de_restituit_reg_n_0_[11]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_25_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[8]\,
      I1 => \suma_de_restituit_reg_n_0_[9]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_26_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[14]\,
      I1 => \suma_de_restituit_reg_n_0_[15]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_27_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[12]\,
      I1 => \suma_de_restituit_reg_n_0_[13]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_28_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[10]\,
      I1 => \suma_de_restituit_reg_n_0_[11]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_29_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[8]\,
      I1 => \suma_de_restituit_reg_n_0_[9]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_30_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[6]\,
      I1 => \suma_de_restituit_reg_n_0_[7]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_31_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[4]\,
      I1 => \suma_de_restituit_reg_n_0_[5]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_32_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[6]\,
      I1 => \suma_de_restituit_reg_n_0_[7]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_33_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[4]\,
      I1 => \suma_de_restituit_reg_n_0_[5]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_34_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => suma_ramasa_OBUF(2),
      I1 => suma_ramasa_OBUF(3),
      O => \FSM_sequential_stare_urmatoare[0]_i_35_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => suma_ramasa_OBUF(0),
      I1 => suma_ramasa_OBUF(1),
      O => \FSM_sequential_stare_urmatoare[0]_i_36_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[30]\,
      I1 => \suma_de_restituit_reg_n_0_[31]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_5_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[28]\,
      I1 => \suma_de_restituit_reg_n_0_[29]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_6_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[26]\,
      I1 => \suma_de_restituit_reg_n_0_[27]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_7_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[24]\,
      I1 => \suma_de_restituit_reg_n_0_[25]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_8_n_0\
    );
\FSM_sequential_stare_urmatoare[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[30]\,
      I1 => \suma_de_restituit_reg_n_0_[31]\,
      O => \FSM_sequential_stare_urmatoare[0]_i_9_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_0\,
      I1 => stare_actuala(2),
      I2 => \FSM_sequential_stare_urmatoare[1]_i_3_n_0\,
      I3 => reset_IBUF,
      I4 => stare_urmatoare(1),
      O => \FSM_sequential_stare_urmatoare[1]_i_1_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[28]\,
      I1 => \suma_de_restituit_reg_n_0_[29]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_10_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[26]\,
      I1 => \suma_de_restituit_reg_n_0_[27]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_11_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[24]\,
      I1 => \suma_de_restituit_reg_n_0_[25]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_12_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[22]\,
      I1 => \suma_de_restituit_reg_n_0_[23]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_14_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[20]\,
      I1 => \suma_de_restituit_reg_n_0_[21]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_15_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[18]\,
      I1 => \suma_de_restituit_reg_n_0_[19]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_16_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[16]\,
      I1 => \suma_de_restituit_reg_n_0_[17]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_17_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[22]\,
      I1 => \suma_de_restituit_reg_n_0_[23]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_18_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[20]\,
      I1 => \suma_de_restituit_reg_n_0_[21]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_19_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[18]\,
      I1 => \suma_de_restituit_reg_n_0_[19]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_20_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[16]\,
      I1 => \suma_de_restituit_reg_n_0_[17]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_21_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[14]\,
      I1 => \suma_de_restituit_reg_n_0_[15]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_23_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[12]\,
      I1 => \suma_de_restituit_reg_n_0_[13]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_24_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[10]\,
      I1 => \suma_de_restituit_reg_n_0_[11]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_25_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[8]\,
      I1 => \suma_de_restituit_reg_n_0_[9]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_26_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[14]\,
      I1 => \suma_de_restituit_reg_n_0_[15]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_27_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[12]\,
      I1 => \suma_de_restituit_reg_n_0_[13]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_28_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[10]\,
      I1 => \suma_de_restituit_reg_n_0_[11]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_29_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB88"
    )
        port map (
      I0 => \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_0\,
      I1 => stare_actuala(1),
      I2 => stare_actuala(0),
      I3 => cerere_rest_IBUF,
      I4 => cerere_produs_IBUF,
      O => \FSM_sequential_stare_urmatoare[1]_i_3_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[8]\,
      I1 => \suma_de_restituit_reg_n_0_[9]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_30_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[6]\,
      I1 => \suma_de_restituit_reg_n_0_[7]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_31_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[4]\,
      I1 => \suma_de_restituit_reg_n_0_[5]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_32_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => suma_ramasa_OBUF(2),
      I1 => suma_ramasa_OBUF(3),
      O => \FSM_sequential_stare_urmatoare[1]_i_33_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => suma_ramasa_OBUF(0),
      I1 => suma_ramasa_OBUF(1),
      O => \FSM_sequential_stare_urmatoare[1]_i_34_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[6]\,
      I1 => \suma_de_restituit_reg_n_0_[7]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_35_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[4]\,
      I1 => \suma_de_restituit_reg_n_0_[5]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_36_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => suma_ramasa_OBUF(2),
      I1 => suma_ramasa_OBUF(3),
      O => \FSM_sequential_stare_urmatoare[1]_i_37_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => suma_ramasa_OBUF(0),
      I1 => suma_ramasa_OBUF(1),
      O => \FSM_sequential_stare_urmatoare[1]_i_38_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[30]\,
      I1 => \suma_de_restituit_reg_n_0_[31]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_5_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[28]\,
      I1 => \suma_de_restituit_reg_n_0_[29]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_6_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[26]\,
      I1 => \suma_de_restituit_reg_n_0_[27]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_7_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[24]\,
      I1 => \suma_de_restituit_reg_n_0_[25]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_8_n_0\
    );
\FSM_sequential_stare_urmatoare[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[30]\,
      I1 => \suma_de_restituit_reg_n_0_[31]\,
      O => \FSM_sequential_stare_urmatoare[1]_i_9_n_0\
    );
\FSM_sequential_stare_urmatoare[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \FSM_sequential_stare_urmatoare[2]_i_2_n_0\,
      I1 => reset_IBUF,
      I2 => stare_urmatoare(2),
      O => \FSM_sequential_stare_urmatoare[2]_i_1_n_0\
    );
\FSM_sequential_stare_urmatoare[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_0\,
      I1 => stare_actuala(0),
      I2 => \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_0\,
      I3 => stare_actuala(1),
      I4 => stare_actuala(2),
      O => \FSM_sequential_stare_urmatoare[2]_i_2_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_stare_urmatoare[0]_i_1_n_0\,
      Q => stare_urmatoare(0),
      R => '0'
    );
\FSM_sequential_stare_urmatoare_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_0\,
      CO(3) => \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_stare_urmatoare[0]_i_23_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[0]_i_24_n_0\,
      DI(1) => \FSM_sequential_stare_urmatoare[0]_i_25_n_0\,
      DI(0) => \FSM_sequential_stare_urmatoare[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[0]_i_27_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[0]_i_28_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[0]_i_29_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[0]_i_30_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[0]_i_22_n_3\,
      CYINIT => '1',
      DI(3) => \FSM_sequential_stare_urmatoare[0]_i_31_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[0]_i_32_n_0\,
      DI(1) => suma_ramasa_OBUF(3),
      DI(0) => suma_ramasa_OBUF(1),
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[0]_i_33_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[0]_i_34_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[0]_i_35_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[0]_i_36_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_0\,
      CO(3) => \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_stare_urmatoare[0]_i_5_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[0]_i_6_n_0\,
      DI(1) => \FSM_sequential_stare_urmatoare[0]_i_7_n_0\,
      DI(0) => \FSM_sequential_stare_urmatoare[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[0]_i_9_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[0]_i_10_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[0]_i_11_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[0]_i_12_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_stare_urmatoare_reg[0]_i_13_n_0\,
      CO(3) => \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_stare_urmatoare[0]_i_14_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[0]_i_15_n_0\,
      DI(1) => \FSM_sequential_stare_urmatoare[0]_i_16_n_0\,
      DI(0) => \FSM_sequential_stare_urmatoare[0]_i_17_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[0]_i_18_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[0]_i_19_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[0]_i_20_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[0]_i_21_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_stare_urmatoare[1]_i_1_n_0\,
      Q => stare_urmatoare(1),
      R => '0'
    );
\FSM_sequential_stare_urmatoare_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_0\,
      CO(3) => \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_stare_urmatoare[1]_i_23_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[1]_i_24_n_0\,
      DI(1) => \FSM_sequential_stare_urmatoare[1]_i_25_n_0\,
      DI(0) => \FSM_sequential_stare_urmatoare[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[1]_i_27_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[1]_i_28_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[1]_i_29_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[1]_i_30_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_0\,
      CO(3) => \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_stare_urmatoare[1]_i_5_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[1]_i_6_n_0\,
      DI(1) => \FSM_sequential_stare_urmatoare[1]_i_7_n_0\,
      DI(0) => \FSM_sequential_stare_urmatoare[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[1]_i_9_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[1]_i_10_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[1]_i_11_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[1]_i_12_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_stare_urmatoare[1]_i_31_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[1]_i_32_n_0\,
      DI(1) => \FSM_sequential_stare_urmatoare[1]_i_33_n_0\,
      DI(0) => \FSM_sequential_stare_urmatoare[1]_i_34_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[1]_i_35_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[1]_i_36_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[1]_i_37_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[1]_i_38_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_stare_urmatoare_reg[1]_i_13_n_0\,
      CO(3) => \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_0\,
      CO(2) => \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_1\,
      CO(1) => \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_2\,
      CO(0) => \FSM_sequential_stare_urmatoare_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_stare_urmatoare[1]_i_14_n_0\,
      DI(2) => \FSM_sequential_stare_urmatoare[1]_i_15_n_0\,
      DI(1) => \FSM_sequential_stare_urmatoare[1]_i_16_n_0\,
      DI(0) => \FSM_sequential_stare_urmatoare[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_stare_urmatoare_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_stare_urmatoare[1]_i_18_n_0\,
      S(2) => \FSM_sequential_stare_urmatoare[1]_i_19_n_0\,
      S(1) => \FSM_sequential_stare_urmatoare[1]_i_20_n_0\,
      S(0) => \FSM_sequential_stare_urmatoare[1]_i_21_n_0\
    );
\FSM_sequential_stare_urmatoare_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_stare_urmatoare[2]_i_1_n_0\,
      Q => stare_urmatoare(2),
      R => '0'
    );
cerere_produs_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => cerere_produs,
      O => cerere_produs_IBUF
    );
cerere_rest_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => cerere_rest,
      O => cerere_rest_IBUF
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\mesaj_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(0)
    );
\mesaj_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(1)
    );
\mesaj_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(2)
    );
\mesaj_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(3)
    );
\mesaj_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(4)
    );
\mesaj_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(5)
    );
\mesaj_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(6)
    );
\mesaj_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => mesaj(7)
    );
produs_iesire_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => produs_iesire_OBUF,
      O => produs_iesire
    );
produs_iesire_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => produs_iesire2_out,
      I2 => stare_actuala(2),
      I3 => stare_actuala(0),
      I4 => reset_IBUF,
      O => produs_iesire_i_1_n_0
    );
produs_iesire_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \suma_disponibila_reg_n_0_[0]\,
      I1 => \suma_disponibila_reg_n_0_[1]\,
      I2 => \suma_disponibila_reg_n_0_[2]\,
      I3 => \suma_disponibila_reg_n_0_[3]\,
      O => produs_iesire01_in
    );
produs_iesire_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => produs_iesire_i_1_n_0,
      D => produs_iesire01_in,
      Q => produs_iesire_OBUF,
      R => '0'
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\suma_de_restituit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074337700740044"
    )
        port map (
      I0 => suma_ramasa_OBUF(0),
      I1 => stare_actuala(1),
      I2 => \suma_disponibila_reg_n_0_[0]\,
      I3 => stare_actuala(2),
      I4 => stare_actuala(0),
      I5 => in11(0),
      O => suma_de_restituit(0)
    );
\suma_de_restituit[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(10),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(10),
      I4 => stare_actuala(0),
      O => suma_de_restituit(10)
    );
\suma_de_restituit[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(11),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(11),
      I4 => stare_actuala(0),
      O => suma_de_restituit(11)
    );
\suma_de_restituit[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[8]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[11]_i_10_n_0\
    );
\suma_de_restituit[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[11]_i_3_n_0\
    );
\suma_de_restituit[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[11]_i_4_n_0\
    );
\suma_de_restituit[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[11]_i_5_n_0\
    );
\suma_de_restituit[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[11]_i_6_n_0\
    );
\suma_de_restituit[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[11]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[11]_i_7_n_0\
    );
\suma_de_restituit[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[10]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[11]_i_8_n_0\
    );
\suma_de_restituit[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[9]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[11]_i_9_n_0\
    );
\suma_de_restituit[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(12),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(12),
      I4 => stare_actuala(0),
      O => suma_de_restituit(12)
    );
\suma_de_restituit[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[12]\,
      O => \suma_de_restituit[12]_i_3_n_0\
    );
\suma_de_restituit[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[11]\,
      O => \suma_de_restituit[12]_i_4_n_0\
    );
\suma_de_restituit[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[10]\,
      O => \suma_de_restituit[12]_i_5_n_0\
    );
\suma_de_restituit[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[9]\,
      O => \suma_de_restituit[12]_i_6_n_0\
    );
\suma_de_restituit[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(13),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(13),
      I4 => stare_actuala(0),
      O => suma_de_restituit(13)
    );
\suma_de_restituit[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(14),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(14),
      I4 => stare_actuala(0),
      O => suma_de_restituit(14)
    );
\suma_de_restituit[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(15),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(15),
      I4 => stare_actuala(0),
      O => suma_de_restituit(15)
    );
\suma_de_restituit[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[12]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[15]_i_10_n_0\
    );
\suma_de_restituit[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[15]_i_3_n_0\
    );
\suma_de_restituit[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[15]_i_4_n_0\
    );
\suma_de_restituit[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[15]_i_5_n_0\
    );
\suma_de_restituit[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[15]_i_6_n_0\
    );
\suma_de_restituit[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[15]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[15]_i_7_n_0\
    );
\suma_de_restituit[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[14]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[15]_i_8_n_0\
    );
\suma_de_restituit[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[13]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[15]_i_9_n_0\
    );
\suma_de_restituit[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(16),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(16),
      I4 => stare_actuala(0),
      O => suma_de_restituit(16)
    );
\suma_de_restituit[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[16]\,
      O => \suma_de_restituit[16]_i_3_n_0\
    );
\suma_de_restituit[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[15]\,
      O => \suma_de_restituit[16]_i_4_n_0\
    );
\suma_de_restituit[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[14]\,
      O => \suma_de_restituit[16]_i_5_n_0\
    );
\suma_de_restituit[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[13]\,
      O => \suma_de_restituit[16]_i_6_n_0\
    );
\suma_de_restituit[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(17),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(17),
      I4 => stare_actuala(0),
      O => suma_de_restituit(17)
    );
\suma_de_restituit[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(18),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(18),
      I4 => stare_actuala(0),
      O => suma_de_restituit(18)
    );
\suma_de_restituit[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(19),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(19),
      I4 => stare_actuala(0),
      O => suma_de_restituit(19)
    );
\suma_de_restituit[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[16]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[19]_i_10_n_0\
    );
\suma_de_restituit[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[19]_i_3_n_0\
    );
\suma_de_restituit[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[19]_i_4_n_0\
    );
\suma_de_restituit[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[19]_i_5_n_0\
    );
\suma_de_restituit[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[19]_i_6_n_0\
    );
\suma_de_restituit[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[19]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[19]_i_7_n_0\
    );
\suma_de_restituit[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[18]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[19]_i_8_n_0\
    );
\suma_de_restituit[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[17]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[19]_i_9_n_0\
    );
\suma_de_restituit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => in13(1),
      I1 => stare_actuala(1),
      I2 => \suma_disponibila_reg_n_0_[1]\,
      I3 => stare_actuala(2),
      I4 => stare_actuala(0),
      I5 => in11(1),
      O => suma_de_restituit(1)
    );
\suma_de_restituit[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(20),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(20),
      I4 => stare_actuala(0),
      O => suma_de_restituit(20)
    );
\suma_de_restituit[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[20]\,
      O => \suma_de_restituit[20]_i_3_n_0\
    );
\suma_de_restituit[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[19]\,
      O => \suma_de_restituit[20]_i_4_n_0\
    );
\suma_de_restituit[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[18]\,
      O => \suma_de_restituit[20]_i_5_n_0\
    );
\suma_de_restituit[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[17]\,
      O => \suma_de_restituit[20]_i_6_n_0\
    );
\suma_de_restituit[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(21),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(21),
      I4 => stare_actuala(0),
      O => suma_de_restituit(21)
    );
\suma_de_restituit[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(22),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(22),
      I4 => stare_actuala(0),
      O => suma_de_restituit(22)
    );
\suma_de_restituit[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(23),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(23),
      I4 => stare_actuala(0),
      O => suma_de_restituit(23)
    );
\suma_de_restituit[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[20]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[23]_i_10_n_0\
    );
\suma_de_restituit[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[23]_i_3_n_0\
    );
\suma_de_restituit[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[23]_i_4_n_0\
    );
\suma_de_restituit[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[23]_i_5_n_0\
    );
\suma_de_restituit[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[23]_i_6_n_0\
    );
\suma_de_restituit[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[23]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[23]_i_7_n_0\
    );
\suma_de_restituit[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[22]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[23]_i_8_n_0\
    );
\suma_de_restituit[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[21]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[23]_i_9_n_0\
    );
\suma_de_restituit[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(24),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(24),
      I4 => stare_actuala(0),
      O => suma_de_restituit(24)
    );
\suma_de_restituit[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[24]\,
      O => \suma_de_restituit[24]_i_3_n_0\
    );
\suma_de_restituit[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[23]\,
      O => \suma_de_restituit[24]_i_4_n_0\
    );
\suma_de_restituit[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[22]\,
      O => \suma_de_restituit[24]_i_5_n_0\
    );
\suma_de_restituit[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[21]\,
      O => \suma_de_restituit[24]_i_6_n_0\
    );
\suma_de_restituit[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(25),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(25),
      I4 => stare_actuala(0),
      O => suma_de_restituit(25)
    );
\suma_de_restituit[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(26),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(26),
      I4 => stare_actuala(0),
      O => suma_de_restituit(26)
    );
\suma_de_restituit[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(27),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(27),
      I4 => stare_actuala(0),
      O => suma_de_restituit(27)
    );
\suma_de_restituit[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[24]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[27]_i_10_n_0\
    );
\suma_de_restituit[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[27]_i_3_n_0\
    );
\suma_de_restituit[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[27]_i_4_n_0\
    );
\suma_de_restituit[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[27]_i_5_n_0\
    );
\suma_de_restituit[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[27]_i_6_n_0\
    );
\suma_de_restituit[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[27]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[27]_i_7_n_0\
    );
\suma_de_restituit[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[26]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[27]_i_8_n_0\
    );
\suma_de_restituit[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[25]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[27]_i_9_n_0\
    );
\suma_de_restituit[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(28),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(28),
      I4 => stare_actuala(0),
      O => suma_de_restituit(28)
    );
\suma_de_restituit[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[28]\,
      O => \suma_de_restituit[28]_i_3_n_0\
    );
\suma_de_restituit[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[27]\,
      O => \suma_de_restituit[28]_i_4_n_0\
    );
\suma_de_restituit[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[26]\,
      O => \suma_de_restituit[28]_i_5_n_0\
    );
\suma_de_restituit[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[25]\,
      O => \suma_de_restituit[28]_i_6_n_0\
    );
\suma_de_restituit[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(29),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(29),
      I4 => stare_actuala(0),
      O => suma_de_restituit(29)
    );
\suma_de_restituit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => in13(2),
      I1 => stare_actuala(1),
      I2 => \suma_disponibila_reg_n_0_[2]\,
      I3 => stare_actuala(2),
      I4 => stare_actuala(0),
      I5 => in11(2),
      O => suma_de_restituit(2)
    );
\suma_de_restituit[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(30),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(30),
      I4 => stare_actuala(0),
      O => suma_de_restituit(30)
    );
\suma_de_restituit[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0303CBC8"
    )
        port map (
      I0 => cerere_rest_IBUF,
      I1 => stare_actuala(0),
      I2 => stare_actuala(1),
      I3 => produs_iesire2_out,
      I4 => stare_actuala(2),
      O => \suma_de_restituit[31]_i_1_n_0\
    );
\suma_de_restituit[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[31]_i_10_n_0\
    );
\suma_de_restituit[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[31]_i_11_n_0\
    );
\suma_de_restituit[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[31]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[31]_i_12_n_0\
    );
\suma_de_restituit[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[30]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[31]_i_13_n_0\
    );
\suma_de_restituit[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[29]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[31]_i_14_n_0\
    );
\suma_de_restituit[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[28]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[31]_i_15_n_0\
    );
\suma_de_restituit[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(31),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(31),
      I4 => stare_actuala(0),
      O => suma_de_restituit(31)
    );
\suma_de_restituit[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => cerere_produs_IBUF,
      I1 => \suma_disponibila_reg_n_0_[3]\,
      I2 => \suma_disponibila_reg_n_0_[2]\,
      I3 => \suma_disponibila_reg_n_0_[1]\,
      I4 => \suma_disponibila_reg_n_0_[0]\,
      O => produs_iesire2_out
    );
\suma_de_restituit[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[31]\,
      O => \suma_de_restituit[31]_i_6_n_0\
    );
\suma_de_restituit[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[30]\,
      O => \suma_de_restituit[31]_i_7_n_0\
    );
\suma_de_restituit[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[29]\,
      O => \suma_de_restituit[31]_i_8_n_0\
    );
\suma_de_restituit[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[31]_i_9_n_0\
    );
\suma_de_restituit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => in13(3),
      I1 => stare_actuala(1),
      I2 => \suma_disponibila_reg_n_0_[3]\,
      I3 => stare_actuala(2),
      I4 => stare_actuala(0),
      I5 => in11(3),
      O => suma_de_restituit(3)
    );
\suma_de_restituit[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010011"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => suma_ramasa_OBUF(0),
      I3 => \suma_disponibila_reg_n_0_[0]\,
      I4 => stare_actuala(2),
      O => \suma_de_restituit[3]_i_10_n_0\
    );
\suma_de_restituit[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[3]_i_3_n_0\
    );
\suma_de_restituit[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[3]_i_4_n_0\
    );
\suma_de_restituit[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      O => p_0_out(1)
    );
\suma_de_restituit[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[3]_i_6_n_0\
    );
\suma_de_restituit[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010011"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => suma_ramasa_OBUF(3),
      I3 => \suma_disponibila_reg_n_0_[3]\,
      I4 => stare_actuala(2),
      O => \suma_de_restituit[3]_i_7_n_0\
    );
\suma_de_restituit[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010011"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => suma_ramasa_OBUF(2),
      I3 => \suma_disponibila_reg_n_0_[2]\,
      I4 => stare_actuala(2),
      O => \suma_de_restituit[3]_i_8_n_0\
    );
\suma_de_restituit[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01011100"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => suma_ramasa_OBUF(1),
      I3 => \suma_disponibila_reg_n_0_[1]\,
      I4 => stare_actuala(2),
      O => \suma_de_restituit[3]_i_9_n_0\
    );
\suma_de_restituit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(4),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(4),
      I4 => stare_actuala(0),
      O => suma_de_restituit(4)
    );
\suma_de_restituit[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[4]\,
      O => \suma_de_restituit[4]_i_3_n_0\
    );
\suma_de_restituit[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => suma_ramasa_OBUF(3),
      O => \suma_de_restituit[4]_i_4_n_0\
    );
\suma_de_restituit[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => suma_ramasa_OBUF(1),
      O => \suma_de_restituit[4]_i_5_n_0\
    );
\suma_de_restituit[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(5),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(5),
      I4 => stare_actuala(0),
      O => suma_de_restituit(5)
    );
\suma_de_restituit[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(6),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(6),
      I4 => stare_actuala(0),
      O => suma_de_restituit(6)
    );
\suma_de_restituit[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(7),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(7),
      I4 => stare_actuala(0),
      O => suma_de_restituit(7)
    );
\suma_de_restituit[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[4]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[7]_i_10_n_0\
    );
\suma_de_restituit[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[7]_i_3_n_0\
    );
\suma_de_restituit[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[7]_i_4_n_0\
    );
\suma_de_restituit[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[7]_i_5_n_0\
    );
\suma_de_restituit[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      O => \suma_de_restituit[7]_i_6_n_0\
    );
\suma_de_restituit[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[7]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[7]_i_7_n_0\
    );
\suma_de_restituit[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[6]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[7]_i_8_n_0\
    );
\suma_de_restituit[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => stare_actuala(0),
      I1 => stare_actuala(1),
      I2 => \suma_de_restituit_reg_n_0_[5]\,
      I3 => stare_actuala(2),
      O => \suma_de_restituit[7]_i_9_n_0\
    );
\suma_de_restituit[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(8),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(8),
      I4 => stare_actuala(0),
      O => suma_de_restituit(8)
    );
\suma_de_restituit[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[8]\,
      O => \suma_de_restituit[8]_i_3_n_0\
    );
\suma_de_restituit[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[7]\,
      O => \suma_de_restituit[8]_i_4_n_0\
    );
\suma_de_restituit[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[6]\,
      O => \suma_de_restituit[8]_i_5_n_0\
    );
\suma_de_restituit[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \suma_de_restituit_reg_n_0_[5]\,
      O => \suma_de_restituit[8]_i_6_n_0\
    );
\suma_de_restituit[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => in13(9),
      I1 => stare_actuala(2),
      I2 => stare_actuala(1),
      I3 => in11(9),
      I4 => stare_actuala(0),
      O => suma_de_restituit(9)
    );
\suma_de_restituit_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(0),
      Q => suma_ramasa_OBUF(0)
    );
\suma_de_restituit_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(10),
      Q => \suma_de_restituit_reg_n_0_[10]\
    );
\suma_de_restituit_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(11),
      Q => \suma_de_restituit_reg_n_0_[11]\
    );
\suma_de_restituit_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[7]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[11]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[11]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[11]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit[11]_i_3_n_0\,
      DI(2) => \suma_de_restituit[11]_i_4_n_0\,
      DI(1) => \suma_de_restituit[11]_i_5_n_0\,
      DI(0) => \suma_de_restituit[11]_i_6_n_0\,
      O(3 downto 0) => in11(11 downto 8),
      S(3) => \suma_de_restituit[11]_i_7_n_0\,
      S(2) => \suma_de_restituit[11]_i_8_n_0\,
      S(1) => \suma_de_restituit[11]_i_9_n_0\,
      S(0) => \suma_de_restituit[11]_i_10_n_0\
    );
\suma_de_restituit_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(12),
      Q => \suma_de_restituit_reg_n_0_[12]\
    );
\suma_de_restituit_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[8]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[12]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[12]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[12]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit_reg_n_0_[12]\,
      DI(2) => \suma_de_restituit_reg_n_0_[11]\,
      DI(1) => \suma_de_restituit_reg_n_0_[10]\,
      DI(0) => \suma_de_restituit_reg_n_0_[9]\,
      O(3 downto 0) => in13(12 downto 9),
      S(3) => \suma_de_restituit[12]_i_3_n_0\,
      S(2) => \suma_de_restituit[12]_i_4_n_0\,
      S(1) => \suma_de_restituit[12]_i_5_n_0\,
      S(0) => \suma_de_restituit[12]_i_6_n_0\
    );
\suma_de_restituit_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(13),
      Q => \suma_de_restituit_reg_n_0_[13]\
    );
\suma_de_restituit_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(14),
      Q => \suma_de_restituit_reg_n_0_[14]\
    );
\suma_de_restituit_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(15),
      Q => \suma_de_restituit_reg_n_0_[15]\
    );
\suma_de_restituit_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[11]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[15]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[15]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[15]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit[15]_i_3_n_0\,
      DI(2) => \suma_de_restituit[15]_i_4_n_0\,
      DI(1) => \suma_de_restituit[15]_i_5_n_0\,
      DI(0) => \suma_de_restituit[15]_i_6_n_0\,
      O(3 downto 0) => in11(15 downto 12),
      S(3) => \suma_de_restituit[15]_i_7_n_0\,
      S(2) => \suma_de_restituit[15]_i_8_n_0\,
      S(1) => \suma_de_restituit[15]_i_9_n_0\,
      S(0) => \suma_de_restituit[15]_i_10_n_0\
    );
\suma_de_restituit_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(16),
      Q => \suma_de_restituit_reg_n_0_[16]\
    );
\suma_de_restituit_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[12]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[16]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[16]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[16]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit_reg_n_0_[16]\,
      DI(2) => \suma_de_restituit_reg_n_0_[15]\,
      DI(1) => \suma_de_restituit_reg_n_0_[14]\,
      DI(0) => \suma_de_restituit_reg_n_0_[13]\,
      O(3 downto 0) => in13(16 downto 13),
      S(3) => \suma_de_restituit[16]_i_3_n_0\,
      S(2) => \suma_de_restituit[16]_i_4_n_0\,
      S(1) => \suma_de_restituit[16]_i_5_n_0\,
      S(0) => \suma_de_restituit[16]_i_6_n_0\
    );
\suma_de_restituit_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(17),
      Q => \suma_de_restituit_reg_n_0_[17]\
    );
\suma_de_restituit_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(18),
      Q => \suma_de_restituit_reg_n_0_[18]\
    );
\suma_de_restituit_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(19),
      Q => \suma_de_restituit_reg_n_0_[19]\
    );
\suma_de_restituit_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[15]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[19]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[19]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[19]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit[19]_i_3_n_0\,
      DI(2) => \suma_de_restituit[19]_i_4_n_0\,
      DI(1) => \suma_de_restituit[19]_i_5_n_0\,
      DI(0) => \suma_de_restituit[19]_i_6_n_0\,
      O(3 downto 0) => in11(19 downto 16),
      S(3) => \suma_de_restituit[19]_i_7_n_0\,
      S(2) => \suma_de_restituit[19]_i_8_n_0\,
      S(1) => \suma_de_restituit[19]_i_9_n_0\,
      S(0) => \suma_de_restituit[19]_i_10_n_0\
    );
\suma_de_restituit_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(1),
      Q => suma_ramasa_OBUF(1)
    );
\suma_de_restituit_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(20),
      Q => \suma_de_restituit_reg_n_0_[20]\
    );
\suma_de_restituit_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[16]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[20]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[20]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[20]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit_reg_n_0_[20]\,
      DI(2) => \suma_de_restituit_reg_n_0_[19]\,
      DI(1) => \suma_de_restituit_reg_n_0_[18]\,
      DI(0) => \suma_de_restituit_reg_n_0_[17]\,
      O(3 downto 0) => in13(20 downto 17),
      S(3) => \suma_de_restituit[20]_i_3_n_0\,
      S(2) => \suma_de_restituit[20]_i_4_n_0\,
      S(1) => \suma_de_restituit[20]_i_5_n_0\,
      S(0) => \suma_de_restituit[20]_i_6_n_0\
    );
\suma_de_restituit_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(21),
      Q => \suma_de_restituit_reg_n_0_[21]\
    );
\suma_de_restituit_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(22),
      Q => \suma_de_restituit_reg_n_0_[22]\
    );
\suma_de_restituit_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(23),
      Q => \suma_de_restituit_reg_n_0_[23]\
    );
\suma_de_restituit_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[19]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[23]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[23]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[23]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit[23]_i_3_n_0\,
      DI(2) => \suma_de_restituit[23]_i_4_n_0\,
      DI(1) => \suma_de_restituit[23]_i_5_n_0\,
      DI(0) => \suma_de_restituit[23]_i_6_n_0\,
      O(3 downto 0) => in11(23 downto 20),
      S(3) => \suma_de_restituit[23]_i_7_n_0\,
      S(2) => \suma_de_restituit[23]_i_8_n_0\,
      S(1) => \suma_de_restituit[23]_i_9_n_0\,
      S(0) => \suma_de_restituit[23]_i_10_n_0\
    );
\suma_de_restituit_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(24),
      Q => \suma_de_restituit_reg_n_0_[24]\
    );
\suma_de_restituit_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[20]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[24]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[24]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[24]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit_reg_n_0_[24]\,
      DI(2) => \suma_de_restituit_reg_n_0_[23]\,
      DI(1) => \suma_de_restituit_reg_n_0_[22]\,
      DI(0) => \suma_de_restituit_reg_n_0_[21]\,
      O(3 downto 0) => in13(24 downto 21),
      S(3) => \suma_de_restituit[24]_i_3_n_0\,
      S(2) => \suma_de_restituit[24]_i_4_n_0\,
      S(1) => \suma_de_restituit[24]_i_5_n_0\,
      S(0) => \suma_de_restituit[24]_i_6_n_0\
    );
\suma_de_restituit_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(25),
      Q => \suma_de_restituit_reg_n_0_[25]\
    );
\suma_de_restituit_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(26),
      Q => \suma_de_restituit_reg_n_0_[26]\
    );
\suma_de_restituit_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(27),
      Q => \suma_de_restituit_reg_n_0_[27]\
    );
\suma_de_restituit_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[23]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[27]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[27]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[27]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit[27]_i_3_n_0\,
      DI(2) => \suma_de_restituit[27]_i_4_n_0\,
      DI(1) => \suma_de_restituit[27]_i_5_n_0\,
      DI(0) => \suma_de_restituit[27]_i_6_n_0\,
      O(3 downto 0) => in11(27 downto 24),
      S(3) => \suma_de_restituit[27]_i_7_n_0\,
      S(2) => \suma_de_restituit[27]_i_8_n_0\,
      S(1) => \suma_de_restituit[27]_i_9_n_0\,
      S(0) => \suma_de_restituit[27]_i_10_n_0\
    );
\suma_de_restituit_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(28),
      Q => \suma_de_restituit_reg_n_0_[28]\
    );
\suma_de_restituit_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[24]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[28]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[28]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[28]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit_reg_n_0_[28]\,
      DI(2) => \suma_de_restituit_reg_n_0_[27]\,
      DI(1) => \suma_de_restituit_reg_n_0_[26]\,
      DI(0) => \suma_de_restituit_reg_n_0_[25]\,
      O(3 downto 0) => in13(28 downto 25),
      S(3) => \suma_de_restituit[28]_i_3_n_0\,
      S(2) => \suma_de_restituit[28]_i_4_n_0\,
      S(1) => \suma_de_restituit[28]_i_5_n_0\,
      S(0) => \suma_de_restituit[28]_i_6_n_0\
    );
\suma_de_restituit_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(29),
      Q => \suma_de_restituit_reg_n_0_[29]\
    );
\suma_de_restituit_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(2),
      Q => suma_ramasa_OBUF(2)
    );
\suma_de_restituit_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(30),
      Q => \suma_de_restituit_reg_n_0_[30]\
    );
\suma_de_restituit_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(31),
      Q => \suma_de_restituit_reg_n_0_[31]\
    );
\suma_de_restituit_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_suma_de_restituit_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \suma_de_restituit_reg[31]_i_4_n_2\,
      CO(0) => \suma_de_restituit_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \suma_de_restituit_reg_n_0_[30]\,
      DI(0) => \suma_de_restituit_reg_n_0_[29]\,
      O(3) => \NLW_suma_de_restituit_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => in13(31 downto 29),
      S(3) => '0',
      S(2) => \suma_de_restituit[31]_i_6_n_0\,
      S(1) => \suma_de_restituit[31]_i_7_n_0\,
      S(0) => \suma_de_restituit[31]_i_8_n_0\
    );
\suma_de_restituit_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[27]_i_2_n_0\,
      CO(3) => \NLW_suma_de_restituit_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \suma_de_restituit_reg[31]_i_5_n_1\,
      CO(1) => \suma_de_restituit_reg[31]_i_5_n_2\,
      CO(0) => \suma_de_restituit_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \suma_de_restituit[31]_i_9_n_0\,
      DI(1) => \suma_de_restituit[31]_i_10_n_0\,
      DI(0) => \suma_de_restituit[31]_i_11_n_0\,
      O(3 downto 0) => in11(31 downto 28),
      S(3) => \suma_de_restituit[31]_i_12_n_0\,
      S(2) => \suma_de_restituit[31]_i_13_n_0\,
      S(1) => \suma_de_restituit[31]_i_14_n_0\,
      S(0) => \suma_de_restituit[31]_i_15_n_0\
    );
\suma_de_restituit_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(3),
      Q => suma_ramasa_OBUF(3)
    );
\suma_de_restituit_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \suma_de_restituit_reg[3]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[3]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[3]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit[3]_i_3_n_0\,
      DI(2) => \suma_de_restituit[3]_i_4_n_0\,
      DI(1) => p_0_out(1),
      DI(0) => \suma_de_restituit[3]_i_6_n_0\,
      O(3 downto 0) => in11(3 downto 0),
      S(3) => \suma_de_restituit[3]_i_7_n_0\,
      S(2) => \suma_de_restituit[3]_i_8_n_0\,
      S(1) => \suma_de_restituit[3]_i_9_n_0\,
      S(0) => \suma_de_restituit[3]_i_10_n_0\
    );
\suma_de_restituit_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(4),
      Q => \suma_de_restituit_reg_n_0_[4]\
    );
\suma_de_restituit_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \suma_de_restituit_reg[4]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[4]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[4]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[4]_i_2_n_3\,
      CYINIT => suma_ramasa_OBUF(0),
      DI(3) => \suma_de_restituit_reg_n_0_[4]\,
      DI(2) => suma_ramasa_OBUF(3),
      DI(1) => '0',
      DI(0) => suma_ramasa_OBUF(1),
      O(3 downto 0) => in13(4 downto 1),
      S(3) => \suma_de_restituit[4]_i_3_n_0\,
      S(2) => \suma_de_restituit[4]_i_4_n_0\,
      S(1) => suma_ramasa_OBUF(2),
      S(0) => \suma_de_restituit[4]_i_5_n_0\
    );
\suma_de_restituit_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(5),
      Q => \suma_de_restituit_reg_n_0_[5]\
    );
\suma_de_restituit_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(6),
      Q => \suma_de_restituit_reg_n_0_[6]\
    );
\suma_de_restituit_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(7),
      Q => \suma_de_restituit_reg_n_0_[7]\
    );
\suma_de_restituit_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[3]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[7]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[7]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[7]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit[7]_i_3_n_0\,
      DI(2) => \suma_de_restituit[7]_i_4_n_0\,
      DI(1) => \suma_de_restituit[7]_i_5_n_0\,
      DI(0) => \suma_de_restituit[7]_i_6_n_0\,
      O(3 downto 0) => in11(7 downto 4),
      S(3) => \suma_de_restituit[7]_i_7_n_0\,
      S(2) => \suma_de_restituit[7]_i_8_n_0\,
      S(1) => \suma_de_restituit[7]_i_9_n_0\,
      S(0) => \suma_de_restituit[7]_i_10_n_0\
    );
\suma_de_restituit_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(8),
      Q => \suma_de_restituit_reg_n_0_[8]\
    );
\suma_de_restituit_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_de_restituit_reg[4]_i_2_n_0\,
      CO(3) => \suma_de_restituit_reg[8]_i_2_n_0\,
      CO(2) => \suma_de_restituit_reg[8]_i_2_n_1\,
      CO(1) => \suma_de_restituit_reg[8]_i_2_n_2\,
      CO(0) => \suma_de_restituit_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \suma_de_restituit_reg_n_0_[8]\,
      DI(2) => \suma_de_restituit_reg_n_0_[7]\,
      DI(1) => \suma_de_restituit_reg_n_0_[6]\,
      DI(0) => \suma_de_restituit_reg_n_0_[5]\,
      O(3 downto 0) => in13(8 downto 5),
      S(3) => \suma_de_restituit[8]_i_3_n_0\,
      S(2) => \suma_de_restituit[8]_i_4_n_0\,
      S(1) => \suma_de_restituit[8]_i_5_n_0\,
      S(0) => \suma_de_restituit[8]_i_6_n_0\
    );
\suma_de_restituit_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_de_restituit[31]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_de_restituit(9),
      Q => \suma_de_restituit_reg_n_0_[9]\
    );
\suma_disponibila[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stare_actuala(1),
      I1 => stare_actuala(0),
      I2 => stare_actuala(2),
      O => \suma_disponibila[3]_i_1_n_0\
    );
\suma_disponibila_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_disponibila[3]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_introdusa_IBUF(0),
      Q => \suma_disponibila_reg_n_0_[0]\
    );
\suma_disponibila_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_disponibila[3]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_introdusa_IBUF(1),
      Q => \suma_disponibila_reg_n_0_[1]\
    );
\suma_disponibila_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_disponibila[3]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_introdusa_IBUF(2),
      Q => \suma_disponibila_reg_n_0_[2]\
    );
\suma_disponibila_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_disponibila[3]_i_1_n_0\,
      CLR => reset_IBUF,
      D => suma_introdusa_IBUF(3),
      Q => \suma_disponibila_reg_n_0_[3]\
    );
\suma_introdusa_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => suma_introdusa(0),
      O => suma_introdusa_IBUF(0)
    );
\suma_introdusa_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => suma_introdusa(1),
      O => suma_introdusa_IBUF(1)
    );
\suma_introdusa_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => suma_introdusa(2),
      O => suma_introdusa_IBUF(2)
    );
\suma_introdusa_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => suma_introdusa(3),
      O => suma_introdusa_IBUF(3)
    );
\suma_ramasa_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => suma_ramasa_OBUF(0),
      O => suma_ramasa(0)
    );
\suma_ramasa_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => suma_ramasa_OBUF(1),
      O => suma_ramasa(1)
    );
\suma_ramasa_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => suma_ramasa_OBUF(2),
      O => suma_ramasa(2)
    );
\suma_ramasa_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => suma_ramasa_OBUF(3),
      O => suma_ramasa(3)
    );
end STRUCTURE;
