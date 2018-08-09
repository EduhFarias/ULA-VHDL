-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "08/09/2018 13:44:07"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	con : IN std_logic_vector(5 DOWNTO 0);
	Res : OUT std_logic_vector(3 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- Res[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Res[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Res[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Res[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- con[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[5]	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_con : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_Res : std_logic_vector(3 DOWNTO 0);
SIGNAL \SUBBER|S[1]~2_combout\ : std_logic;
SIGNAL \ADDER|S[1]~3\ : std_logic;
SIGNAL \SUBBER|S[2]~4_combout\ : std_logic;
SIGNAL \ADDER|S[2]~4_combout\ : std_logic;
SIGNAL \ADDER|S[2]~5\ : std_logic;
SIGNAL \ADDER|S[3]~6_combout\ : std_logic;
SIGNAL \Mux2~15_combout\ : std_logic;
SIGNAL \Mux2~16_combout\ : std_logic;
SIGNAL \Mux2~18_combout\ : std_logic;
SIGNAL \Mux2~23_combout\ : std_logic;
SIGNAL \Mux2~24_combout\ : std_logic;
SIGNAL \Mux2~25_combout\ : std_logic;
SIGNAL \Mux2~26_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux1~9_combout\ : std_logic;
SIGNAL \Mux1~10_combout\ : std_logic;
SIGNAL \Mux1~11_combout\ : std_logic;
SIGNAL \Mux1~12_combout\ : std_logic;
SIGNAL \Mux1~13_combout\ : std_logic;
SIGNAL \Mux1~14_combout\ : std_logic;
SIGNAL \Mux1~15_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~8_combout\ : std_logic;
SIGNAL \Mux0~9_combout\ : std_logic;
SIGNAL \Mux0~10_combout\ : std_logic;
SIGNAL \Mux0~11_combout\ : std_logic;
SIGNAL \Mux0~12_combout\ : std_logic;
SIGNAL \Mux1~19_combout\ : std_logic;
SIGNAL \Mux0~15_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \SUBBER|S[0]~0_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~11_combout\ : std_logic;
SIGNAL \Mux2~11_combout\ : std_logic;
SIGNAL \Mux2~14_combout\ : std_logic;
SIGNAL \Mux2~32_combout\ : std_logic;
SIGNAL \Mux2~12_combout\ : std_logic;
SIGNAL \Mux2~10_combout\ : std_logic;
SIGNAL \Mux2~22_combout\ : std_logic;
SIGNAL \Mux2~21_combout\ : std_logic;
SIGNAL \Mux2~27_combout\ : std_logic;
SIGNAL \Mux2~19_combout\ : std_logic;
SIGNAL \Mux2~20_combout\ : std_logic;
SIGNAL \Mux2~17_combout\ : std_logic;
SIGNAL \Mux2~28_combout\ : std_logic;
SIGNAL \Mux2~34_combout\ : std_logic;
SIGNAL \ADDER|S[0]~0_combout\ : std_logic;
SIGNAL \ADDER|S[0]~1\ : std_logic;
SIGNAL \ADDER|S[1]~2_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux2~29_combout\ : std_logic;
SIGNAL \Mux2~30_combout\ : std_logic;
SIGNAL \Mux2~13_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Mux2~31_combout\ : std_logic;
SIGNAL \Mux2~33_combout\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \Mux1~16_combout\ : std_logic;
SIGNAL \Mux1~18_combout\ : std_logic;
SIGNAL \Mux1~17_combout\ : std_logic;
SIGNAL \Mux1~20_combout\ : std_logic;
SIGNAL \SUBBER|S[0]~1\ : std_logic;
SIGNAL \SUBBER|S[1]~3\ : std_logic;
SIGNAL \SUBBER|S[2]~5\ : std_logic;
SIGNAL \SUBBER|S[3]~6_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Mux0~13_combout\ : std_logic;
SIGNAL \Mux0~14_combout\ : std_logic;
SIGNAL \Mux0~16_combout\ : std_logic;
SIGNAL \A~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \con~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_A <= A;
ww_B <= B;
ww_con <= con;
Res <= ww_Res;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X55_Y12_N12
\SUBBER|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBBER|S[1]~2_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (!\SUBBER|S[0]~1\)) # (!\A~combout\(1) & (\SUBBER|S[0]~1\ & VCC)))) # (!\B~combout\(1) & ((\A~combout\(1) & ((\SUBBER|S[0]~1\) # (GND))) # (!\A~combout\(1) & (!\SUBBER|S[0]~1\))))
-- \SUBBER|S[1]~3\ = CARRY((\B~combout\(1) & (\A~combout\(1) & !\SUBBER|S[0]~1\)) # (!\B~combout\(1) & ((\A~combout\(1)) # (!\SUBBER|S[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \SUBBER|S[0]~1\,
	combout => \SUBBER|S[1]~2_combout\,
	cout => \SUBBER|S[1]~3\);

-- Location: LCCOMB_X55_Y12_N4
\ADDER|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[1]~2_combout\ = (\B~combout\(1) & ((\A~combout\(1) & (\ADDER|S[0]~1\ & VCC)) # (!\A~combout\(1) & (!\ADDER|S[0]~1\)))) # (!\B~combout\(1) & ((\A~combout\(1) & (!\ADDER|S[0]~1\)) # (!\A~combout\(1) & ((\ADDER|S[0]~1\) # (GND)))))
-- \ADDER|S[1]~3\ = CARRY((\B~combout\(1) & (!\A~combout\(1) & !\ADDER|S[0]~1\)) # (!\B~combout\(1) & ((!\ADDER|S[0]~1\) # (!\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \ADDER|S[0]~1\,
	combout => \ADDER|S[1]~2_combout\,
	cout => \ADDER|S[1]~3\);

-- Location: LCCOMB_X55_Y12_N14
\SUBBER|S[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBBER|S[2]~4_combout\ = ((\A~combout\(2) $ (\B~combout\(2) $ (\SUBBER|S[1]~3\)))) # (GND)
-- \SUBBER|S[2]~5\ = CARRY((\A~combout\(2) & (\B~combout\(2) & !\SUBBER|S[1]~3\)) # (!\A~combout\(2) & ((\B~combout\(2)) # (!\SUBBER|S[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \SUBBER|S[1]~3\,
	combout => \SUBBER|S[2]~4_combout\,
	cout => \SUBBER|S[2]~5\);

-- Location: LCCOMB_X55_Y12_N6
\ADDER|S[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[2]~4_combout\ = ((\A~combout\(2) $ (\B~combout\(2) $ (!\ADDER|S[1]~3\)))) # (GND)
-- \ADDER|S[2]~5\ = CARRY((\A~combout\(2) & ((\B~combout\(2)) # (!\ADDER|S[1]~3\))) # (!\A~combout\(2) & (\B~combout\(2) & !\ADDER|S[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datad => VCC,
	cin => \ADDER|S[1]~3\,
	combout => \ADDER|S[2]~4_combout\,
	cout => \ADDER|S[2]~5\);

-- Location: LCCOMB_X55_Y12_N8
\ADDER|S[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[3]~6_combout\ = \B~combout\(3) $ (\ADDER|S[2]~5\ $ (\A~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datad => \A~combout\(3),
	cin => \ADDER|S[2]~5\,
	combout => \ADDER|S[3]~6_combout\);

-- Location: LCCOMB_X56_Y12_N6
\Mux2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~15_combout\ = (\Mux2~14_combout\ & (((!\con~combout\(3) & \Mux2~8_combout\)) # (!\A~combout\(1)))) # (!\Mux2~14_combout\ & (!\con~combout\(3) & (\Mux2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~14_combout\,
	datab => \con~combout\(3),
	datac => \Mux2~8_combout\,
	datad => \A~combout\(1),
	combout => \Mux2~15_combout\);

-- Location: LCCOMB_X57_Y12_N10
\Mux2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~16_combout\ = (\con~combout\(4) & (\con~combout\(5) & (\A~combout\(1) $ (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \A~combout\(0),
	datac => \con~combout\(4),
	datad => \con~combout\(5),
	combout => \Mux2~16_combout\);

-- Location: LCCOMB_X57_Y12_N6
\Mux2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~18_combout\ = (\con~combout\(0) & ((\con~combout\(2)) # (!\con~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux2~18_combout\);

-- Location: LCCOMB_X54_Y12_N10
\Mux2~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~23_combout\ = ((\B~combout\(1)) # ((\con~combout\(4)) # (!\con~combout\(2)))) # (!\con~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \B~combout\(1),
	datac => \con~combout\(4),
	datad => \con~combout\(2),
	combout => \Mux2~23_combout\);

-- Location: LCCOMB_X54_Y12_N4
\Mux2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~24_combout\ = (\con~combout\(5)) # ((\con~combout\(3) & \con~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \con~combout\(5),
	datac => \con~combout\(4),
	combout => \Mux2~24_combout\);

-- Location: LCCOMB_X54_Y12_N22
\Mux2~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~25_combout\ = (\con~combout\(4) & (((\con~combout\(3) & \con~combout\(2))) # (!\con~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \con~combout\(5),
	datac => \con~combout\(4),
	datad => \con~combout\(2),
	combout => \Mux2~25_combout\);

-- Location: LCCOMB_X54_Y12_N16
\Mux2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~26_combout\ = (\Mux2~24_combout\ & ((\Mux2~25_combout\ & ((\ADDER|S[1]~2_combout\))) # (!\Mux2~25_combout\ & (!\Mux2~23_combout\)))) # (!\Mux2~24_combout\ & (((!\Mux2~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~23_combout\,
	datab => \Mux2~24_combout\,
	datac => \ADDER|S[1]~2_combout\,
	datad => \Mux2~25_combout\,
	combout => \Mux2~26_combout\);

-- Location: LCCOMB_X55_Y12_N26
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\B~combout\(0)) # (\B~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \B~combout\(1),
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X55_Y12_N20
\Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = \ADDER|S[2]~4_combout\ $ (((\ADDER|S[0]~0_combout\ & \ADDER|S[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADDER|S[0]~0_combout\,
	datac => \ADDER|S[1]~2_combout\,
	datad => \ADDER|S[2]~4_combout\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X57_Y12_N4
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\A~combout\(0) & \A~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(0),
	datad => \A~combout\(1),
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X55_Y12_N30
\Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~9_combout\ = (\Mux2~19_combout\ & (\B~combout\(2) $ (((\B~combout\(0) & \B~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \Mux2~19_combout\,
	combout => \Mux1~9_combout\);

-- Location: LCCOMB_X54_Y12_N2
\Mux1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~10_combout\ = (\con~combout\(3) & (\A~combout\(2) & (\B~combout\(2) & \con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \A~combout\(2),
	datac => \B~combout\(2),
	datad => \con~combout\(2),
	combout => \Mux1~10_combout\);

-- Location: LCCOMB_X54_Y12_N28
\Mux1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~11_combout\ = ((\con~combout\(4)) # ((\B~combout\(2)) # (!\con~combout\(2)))) # (!\con~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \con~combout\(4),
	datac => \B~combout\(2),
	datad => \con~combout\(2),
	combout => \Mux1~11_combout\);

-- Location: LCCOMB_X54_Y12_N30
\Mux1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~12_combout\ = (\Mux2~25_combout\ & (\ADDER|S[2]~4_combout\ & (\Mux2~24_combout\))) # (!\Mux2~25_combout\ & (((!\Mux1~11_combout\) # (!\Mux2~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDER|S[2]~4_combout\,
	datab => \Mux2~25_combout\,
	datac => \Mux2~24_combout\,
	datad => \Mux1~11_combout\,
	combout => \Mux1~12_combout\);

-- Location: LCCOMB_X54_Y12_N24
\Mux1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~13_combout\ = (\Mux1~12_combout\ & ((\Mux1~10_combout\) # ((!\Mux2~22_combout\)))) # (!\Mux1~12_combout\ & (((\B~combout\(2) & \Mux2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~10_combout\,
	datab => \Mux1~12_combout\,
	datac => \B~combout\(2),
	datad => \Mux2~22_combout\,
	combout => \Mux1~13_combout\);

-- Location: LCCOMB_X54_Y12_N18
\Mux1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~14_combout\ = (\Mux2~18_combout\ & (((\Mux1~9_combout\ & !\Mux2~17_combout\)))) # (!\Mux2~18_combout\ & ((\Mux1~13_combout\) # ((\Mux2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~13_combout\,
	datab => \Mux1~9_combout\,
	datac => \Mux2~18_combout\,
	datad => \Mux2~17_combout\,
	combout => \Mux1~14_combout\);

-- Location: LCCOMB_X57_Y12_N30
\Mux1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~15_combout\ = (\Mux2~34_combout\ & ((\Mux1~14_combout\ & (\Mux1~19_combout\)) # (!\Mux1~14_combout\ & ((\Add0~1_combout\))))) # (!\Mux2~34_combout\ & (((\Mux1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~19_combout\,
	datab => \Add0~1_combout\,
	datac => \Mux2~34_combout\,
	datad => \Mux1~14_combout\,
	combout => \Mux1~15_combout\);

-- Location: LCCOMB_X55_Y12_N0
\Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\Mux2~8_combout\ & (\B~combout\(3) $ (((!\B~combout\(2) & !\Add3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \B~combout\(2),
	datac => \Add3~0_combout\,
	datad => \Mux2~8_combout\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X55_Y12_N18
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = \ADDER|S[3]~6_combout\ $ (((\ADDER|S[2]~4_combout\ & (\ADDER|S[1]~2_combout\ & \ADDER|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDER|S[2]~4_combout\,
	datab => \ADDER|S[1]~2_combout\,
	datac => \ADDER|S[3]~6_combout\,
	datad => \ADDER|S[0]~0_combout\,
	combout => \Add0~2_combout\);

-- Location: LCCOMB_X57_Y12_N8
\Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\Mux2~11_combout\ & (\A~combout\(3) $ (((\A~combout\(2) & \Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(3),
	datac => \Add1~0_combout\,
	datad => \Mux2~11_combout\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X55_Y12_N28
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = \B~combout\(3) $ (((\B~combout\(0) & (\B~combout\(1) & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(3),
	datac => \B~combout\(1),
	datad => \B~combout\(2),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X54_Y12_N20
\Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\con~combout\(3) & (\A~combout\(3) & (\B~combout\(3) & \con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \A~combout\(3),
	datac => \B~combout\(3),
	datad => \con~combout\(2),
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X54_Y12_N14
\Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~8_combout\ = (\B~combout\(3)) # (((\con~combout\(4)) # (!\con~combout\(3))) # (!\con~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \con~combout\(2),
	datac => \con~combout\(4),
	datad => \con~combout\(3),
	combout => \Mux0~8_combout\);

-- Location: LCCOMB_X54_Y12_N8
\Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~9_combout\ = (\Mux2~24_combout\ & ((\Mux2~25_combout\ & ((\ADDER|S[3]~6_combout\))) # (!\Mux2~25_combout\ & (!\Mux0~8_combout\)))) # (!\Mux2~24_combout\ & (((!\Mux2~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~24_combout\,
	datab => \Mux0~8_combout\,
	datac => \ADDER|S[3]~6_combout\,
	datad => \Mux2~25_combout\,
	combout => \Mux0~9_combout\);

-- Location: LCCOMB_X54_Y12_N26
\Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~10_combout\ = (\Mux0~9_combout\ & ((\Mux0~7_combout\) # ((!\Mux2~22_combout\)))) # (!\Mux0~9_combout\ & (((\B~combout\(3) & \Mux2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~7_combout\,
	datab => \Mux0~9_combout\,
	datac => \B~combout\(3),
	datad => \Mux2~22_combout\,
	combout => \Mux0~10_combout\);

-- Location: LCCOMB_X54_Y12_N12
\Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~11_combout\ = (\Mux2~18_combout\ & (\Mux0~15_combout\ & ((!\Mux2~17_combout\)))) # (!\Mux2~18_combout\ & (((\Mux0~10_combout\) # (\Mux2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~15_combout\,
	datab => \Mux0~10_combout\,
	datac => \Mux2~18_combout\,
	datad => \Mux2~17_combout\,
	combout => \Mux0~11_combout\);

-- Location: LCCOMB_X57_Y12_N26
\Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~12_combout\ = (\Mux0~11_combout\ & (((\Mux0~6_combout\)) # (!\Mux2~34_combout\))) # (!\Mux0~11_combout\ & (\Mux2~34_combout\ & ((\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~11_combout\,
	datab => \Mux2~34_combout\,
	datac => \Mux0~6_combout\,
	datad => \Add0~2_combout\,
	combout => \Mux0~12_combout\);

-- Location: LCCOMB_X57_Y12_N20
\Mux1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~19_combout\ = (\con~combout\(4) & (\con~combout\(5) & (\A~combout\(2) $ (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \Add1~0_combout\,
	datac => \con~combout\(4),
	datad => \con~combout\(5),
	combout => \Mux1~19_combout\);

-- Location: LCCOMB_X54_Y12_N6
\Mux0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~15_combout\ = (\Add2~0_combout\ & (\con~combout\(4) & (\con~combout\(5) & \con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \con~combout\(4),
	datac => \con~combout\(5),
	datad => \con~combout\(2),
	combout => \Mux0~15_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(0),
	combout => \con~combout\(0));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(3),
	combout => \con~combout\(3));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(1),
	combout => \con~combout\(1));

-- Location: LCCOMB_X58_Y12_N8
\Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\con~combout\(5) & (\con~combout\(0) $ (((!\con~combout\(3) & \con~combout\(1)))))) # (!\con~combout\(5) & (!\con~combout\(0) & (\con~combout\(3) & \con~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \con~combout\(0),
	datac => \con~combout\(3),
	datad => \con~combout\(1),
	combout => \Mux3~8_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X55_Y12_N10
\SUBBER|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBBER|S[0]~0_combout\ = (\B~combout\(0) & ((GND) # (!\A~combout\(0)))) # (!\B~combout\(0) & (\A~combout\(0) $ (GND)))
-- \SUBBER|S[0]~1\ = CARRY((\B~combout\(0)) # (!\A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	combout => \SUBBER|S[0]~0_combout\,
	cout => \SUBBER|S[0]~1\);

-- Location: LCCOMB_X58_Y12_N10
\Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\con~combout\(1) & ((\SUBBER|S[0]~0_combout\))) # (!\con~combout\(1) & (\ADDER|S[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDER|S[0]~0_combout\,
	datac => \SUBBER|S[0]~0_combout\,
	datad => \con~combout\(1),
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X58_Y12_N12
\Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = \Mux3~9_combout\ $ (((\Mux3~3_combout\ & \Mux3~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~3_combout\,
	datac => \Mux3~8_combout\,
	datad => \Mux3~9_combout\,
	combout => \Mux3~10_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(2),
	combout => \con~combout\(2));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(4),
	combout => \con~combout\(4));

-- Location: LCCOMB_X58_Y12_N26
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\con~combout\(2) & ((\con~combout\(4)) # ((\A~combout\(0) & \B~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \con~combout\(2),
	datac => \B~combout\(0),
	datad => \con~combout\(4),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X58_Y12_N20
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\con~combout\(3) & ((\con~combout\(0) & (\con~combout\(5))) # (!\con~combout\(0) & ((!\con~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \con~combout\(0),
	datac => \con~combout\(3),
	datad => \con~combout\(1),
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X58_Y12_N0
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\con~combout\(2) & ((\B~combout\(0) $ (!\con~combout\(4))))) # (!\con~combout\(2) & (\A~combout\(0) & ((\con~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \con~combout\(2),
	datac => \B~combout\(0),
	datad => \con~combout\(4),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X58_Y12_N18
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux3~2_combout\ & ((\Mux3~1_combout\) # ((\Mux3~3_combout\ & \Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~3_combout\,
	datab => \Mux3~1_combout\,
	datac => \Mux3~2_combout\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X58_Y12_N24
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux3~3_combout\ & ((\Mux3~1_combout\) # (\Mux3~2_combout\ $ (\Mux3~0_combout\)))) # (!\Mux3~3_combout\ & (\Mux3~0_combout\ & ((\Mux3~1_combout\) # (\Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~3_combout\,
	datab => \Mux3~1_combout\,
	datac => \Mux3~2_combout\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X58_Y12_N6
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\con~combout\(1) & (((\con~combout\(0)) # (\con~combout\(3))) # (!\con~combout\(5)))) # (!\con~combout\(1) & (\con~combout\(5) $ ((\con~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \con~combout\(0),
	datac => \con~combout\(3),
	datad => \con~combout\(1),
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X58_Y12_N14
\Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\Mux3~4_combout\ & (\con~combout\(4) & ((\Mux3~5_combout\) # (!\Mux3~3_combout\)))) # (!\Mux3~4_combout\ & (\Mux3~5_combout\ & ((!\Mux3~3_combout\) # (!\con~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \Mux3~5_combout\,
	datac => \Mux3~4_combout\,
	datad => \Mux3~3_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X58_Y12_N28
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\con~combout\(4) & ((\Mux3~5_combout\) # (!\Mux3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \Mux3~5_combout\,
	datac => \Mux3~4_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X58_Y12_N22
\Mux3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~11_combout\ = (\Mux3~7_combout\ & (\Mux3~8_combout\ $ (((\Mux3~10_combout\) # (!\Mux3~6_combout\))))) # (!\Mux3~7_combout\ & (((\Mux3~8_combout\ & \Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~10_combout\,
	datab => \Mux3~8_combout\,
	datac => \Mux3~7_combout\,
	datad => \Mux3~6_combout\,
	combout => \Mux3~11_combout\);

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\con[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_con(5),
	combout => \con~combout\(5));

-- Location: LCCOMB_X57_Y12_N0
\Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~11_combout\ = (\con~combout\(4) & \con~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \con~combout\(4),
	datad => \con~combout\(5),
	combout => \Mux2~11_combout\);

-- Location: LCCOMB_X58_Y12_N2
\Mux2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~14_combout\ = (\con~combout\(4) & (!\con~combout\(0) & (\con~combout\(3) & !\con~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \con~combout\(0),
	datac => \con~combout\(3),
	datad => \con~combout\(5),
	combout => \Mux2~14_combout\);

-- Location: LCCOMB_X57_Y12_N2
\Mux2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~32_combout\ = (\con~combout\(1) & (\Mux2~17_combout\ & (\Mux2~11_combout\))) # (!\con~combout\(1) & (((\Mux2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~17_combout\,
	datab => \Mux2~11_combout\,
	datac => \Mux2~14_combout\,
	datad => \con~combout\(1),
	combout => \Mux2~32_combout\);

-- Location: LCCOMB_X56_Y12_N2
\Mux2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~12_combout\ = (\con~combout\(1) & ((\con~combout\(3)) # (!\con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(2),
	datab => \con~combout\(1),
	datac => \con~combout\(3),
	combout => \Mux2~12_combout\);

-- Location: LCCOMB_X56_Y12_N16
\Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~10_combout\ = (\con~combout\(1) & \con~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con~combout\(1),
	datac => \con~combout\(2),
	combout => \Mux2~10_combout\);

-- Location: LCCOMB_X54_Y12_N0
\Mux2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~22_combout\ = (!\con~combout\(5) & (((!\con~combout\(3) & \con~combout\(2))) # (!\con~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \con~combout\(5),
	datac => \con~combout\(4),
	datad => \con~combout\(2),
	combout => \Mux2~22_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X57_Y12_N18
\Mux2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~21_combout\ = (\con~combout\(3) & (\con~combout\(2) & (\B~combout\(1) & \A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \con~combout\(2),
	datac => \B~combout\(1),
	datad => \A~combout\(1),
	combout => \Mux2~21_combout\);

-- Location: LCCOMB_X57_Y12_N28
\Mux2~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~27_combout\ = (\Mux2~26_combout\ & (((\Mux2~21_combout\)) # (!\Mux2~22_combout\))) # (!\Mux2~26_combout\ & (\Mux2~22_combout\ & (\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~26_combout\,
	datab => \Mux2~22_combout\,
	datac => \B~combout\(1),
	datad => \Mux2~21_combout\,
	combout => \Mux2~27_combout\);

-- Location: LCCOMB_X58_Y12_N4
\Mux2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~19_combout\ = (\con~combout\(4) & (\con~combout\(2) & \con~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \con~combout\(2),
	datad => \con~combout\(5),
	combout => \Mux2~19_combout\);

-- Location: LCCOMB_X57_Y12_N16
\Mux2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~20_combout\ = (\Mux2~19_combout\ & (\B~combout\(0) $ (\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \Mux2~19_combout\,
	combout => \Mux2~20_combout\);

-- Location: LCCOMB_X57_Y12_N12
\Mux2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~17_combout\ = (\con~combout\(3) & \con~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datac => \con~combout\(0),
	combout => \Mux2~17_combout\);

-- Location: LCCOMB_X57_Y12_N22
\Mux2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~28_combout\ = (\Mux2~18_combout\ & (((\Mux2~20_combout\ & !\Mux2~17_combout\)))) # (!\Mux2~18_combout\ & ((\Mux2~27_combout\) # ((\Mux2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~18_combout\,
	datab => \Mux2~27_combout\,
	datac => \Mux2~20_combout\,
	datad => \Mux2~17_combout\,
	combout => \Mux2~28_combout\);

-- Location: LCCOMB_X57_Y12_N14
\Mux2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~34_combout\ = (\con~combout\(3) & (\con~combout\(0) & ((\Mux2~11_combout\) # (!\con~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \Mux2~11_combout\,
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux2~34_combout\);

-- Location: LCCOMB_X55_Y12_N2
\ADDER|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[0]~0_combout\ = (\B~combout\(0) & (\A~combout\(0) $ (VCC))) # (!\B~combout\(0) & (\A~combout\(0) & VCC))
-- \ADDER|S[0]~1\ = CARRY((\B~combout\(0) & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	combout => \ADDER|S[0]~0_combout\,
	cout => \ADDER|S[0]~1\);

-- Location: LCCOMB_X59_Y12_N16
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \ADDER|S[0]~0_combout\ $ (\ADDER|S[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADDER|S[0]~0_combout\,
	datac => \ADDER|S[1]~2_combout\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X57_Y12_N24
\Mux2~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~29_combout\ = (\Mux2~28_combout\ & ((\Mux2~16_combout\) # ((!\Mux2~34_combout\)))) # (!\Mux2~28_combout\ & (((\Mux2~34_combout\ & \Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~16_combout\,
	datab => \Mux2~28_combout\,
	datac => \Mux2~34_combout\,
	datad => \Add0~0_combout\,
	combout => \Mux2~29_combout\);

-- Location: LCCOMB_X56_Y12_N8
\Mux2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~30_combout\ = (\Mux2~12_combout\ & (\Mux2~15_combout\ & (!\Mux2~10_combout\))) # (!\Mux2~12_combout\ & (((\Mux2~10_combout\) # (\Mux2~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~15_combout\,
	datab => \Mux2~12_combout\,
	datac => \Mux2~10_combout\,
	datad => \Mux2~29_combout\,
	combout => \Mux2~30_combout\);

-- Location: LCCOMB_X56_Y12_N4
\Mux2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~13_combout\ = (\Mux2~10_combout\ & (((\Mux2~11_combout\ & \con~combout\(0))) # (!\Mux2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~10_combout\,
	datab => \Mux2~12_combout\,
	datac => \Mux2~11_combout\,
	datad => \con~combout\(0),
	combout => \Mux2~13_combout\);

-- Location: LCCOMB_X58_Y12_N16
\Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\con~combout\(4) & (!\con~combout\(0) & \con~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datac => \con~combout\(0),
	datad => \con~combout\(5),
	combout => \Mux2~8_combout\);

-- Location: LCCOMB_X55_Y12_N24
\Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\Mux2~8_combout\ & (\B~combout\(0) $ (!\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \Mux2~8_combout\,
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X56_Y12_N18
\Mux2~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~31_combout\ = (\Mux2~30_combout\ & (((\Mux2~9_combout\) # (!\Mux2~13_combout\)))) # (!\Mux2~30_combout\ & (\SUBBER|S[1]~2_combout\ & (\Mux2~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUBBER|S[1]~2_combout\,
	datab => \Mux2~30_combout\,
	datac => \Mux2~13_combout\,
	datad => \Mux2~9_combout\,
	combout => \Mux2~31_combout\);

-- Location: LCCOMB_X56_Y12_N24
\Mux2~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~33_combout\ = (\Mux2~32_combout\ & ((\con~combout\(2) & (\Mux2~31_combout\)) # (!\con~combout\(2) & ((\A~combout\(1)))))) # (!\Mux2~32_combout\ & (\Mux2~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~32_combout\,
	datab => \Mux2~31_combout\,
	datac => \con~combout\(2),
	datad => \A~combout\(1),
	combout => \Mux2~33_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X56_Y12_N28
\Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\A~combout\(2) & (!\con~combout\(3) & (\Mux2~8_combout\))) # (!\A~combout\(2) & ((\Mux2~14_combout\) # ((!\con~combout\(3) & \Mux2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \con~combout\(3),
	datac => \Mux2~8_combout\,
	datad => \Mux2~14_combout\,
	combout => \Mux1~8_combout\);

-- Location: LCCOMB_X56_Y12_N14
\Mux1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~16_combout\ = (\Mux2~10_combout\ & (((!\Mux2~12_combout\)))) # (!\Mux2~10_combout\ & ((\Mux2~12_combout\ & ((\Mux1~8_combout\))) # (!\Mux2~12_combout\ & (\Mux1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~15_combout\,
	datab => \Mux1~8_combout\,
	datac => \Mux2~10_combout\,
	datad => \Mux2~12_combout\,
	combout => \Mux1~16_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCCOMB_X55_Y12_N22
\Mux1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~18_combout\ = (\Mux2~8_combout\ & (\B~combout\(2) $ (((!\B~combout\(0) & !\B~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(2),
	datac => \B~combout\(1),
	datad => \Mux2~8_combout\,
	combout => \Mux1~18_combout\);

-- Location: LCCOMB_X56_Y12_N0
\Mux1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~17_combout\ = (\Mux1~16_combout\ & (((\Mux1~18_combout\) # (!\Mux2~13_combout\)))) # (!\Mux1~16_combout\ & (\SUBBER|S[2]~4_combout\ & (\Mux2~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUBBER|S[2]~4_combout\,
	datab => \Mux1~16_combout\,
	datac => \Mux2~13_combout\,
	datad => \Mux1~18_combout\,
	combout => \Mux1~17_combout\);

-- Location: LCCOMB_X56_Y12_N10
\Mux1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~20_combout\ = (\con~combout\(2) & (((\Mux1~17_combout\)))) # (!\con~combout\(2) & ((\Mux2~32_combout\ & (\A~combout\(2))) # (!\Mux2~32_combout\ & ((\Mux1~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \Mux1~17_combout\,
	datac => \con~combout\(2),
	datad => \Mux2~32_combout\,
	combout => \Mux1~20_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X55_Y12_N16
\SUBBER|S[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBBER|S[3]~6_combout\ = \B~combout\(3) $ (\SUBBER|S[2]~5\ $ (!\A~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(3),
	datad => \A~combout\(3),
	cin => \SUBBER|S[2]~5\,
	combout => \SUBBER|S[3]~6_combout\);

-- Location: LCCOMB_X56_Y12_N26
\Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\A~combout\(3) & (!\con~combout\(3) & (\Mux2~8_combout\))) # (!\A~combout\(3) & ((\Mux2~14_combout\) # ((!\con~combout\(3) & \Mux2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \con~combout\(3),
	datac => \Mux2~8_combout\,
	datad => \Mux2~14_combout\,
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X56_Y12_N12
\Mux0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~13_combout\ = (\Mux2~10_combout\ & (((!\Mux2~12_combout\)))) # (!\Mux2~10_combout\ & ((\Mux2~12_combout\ & ((\Mux0~5_combout\))) # (!\Mux2~12_combout\ & (\Mux0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~12_combout\,
	datab => \Mux0~5_combout\,
	datac => \Mux2~10_combout\,
	datad => \Mux2~12_combout\,
	combout => \Mux0~13_combout\);

-- Location: LCCOMB_X56_Y12_N22
\Mux0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~14_combout\ = (\Mux2~13_combout\ & ((\Mux0~13_combout\ & (\Mux0~4_combout\)) # (!\Mux0~13_combout\ & ((\SUBBER|S[3]~6_combout\))))) # (!\Mux2~13_combout\ & (((\Mux0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~4_combout\,
	datab => \SUBBER|S[3]~6_combout\,
	datac => \Mux2~13_combout\,
	datad => \Mux0~13_combout\,
	combout => \Mux0~14_combout\);

-- Location: LCCOMB_X56_Y12_N20
\Mux0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~16_combout\ = (\con~combout\(2) & (((\Mux0~14_combout\)))) # (!\con~combout\(2) & ((\Mux2~32_combout\ & (\A~combout\(3))) # (!\Mux2~32_combout\ & ((\Mux0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \Mux0~14_combout\,
	datac => \con~combout\(2),
	datad => \Mux2~32_combout\,
	combout => \Mux0~16_combout\);

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux3~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux2~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Res[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Res(3));
END structure;


