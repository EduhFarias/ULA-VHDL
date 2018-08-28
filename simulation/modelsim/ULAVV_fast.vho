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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "08/28/2018 15:32:47"

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
	DISPLAY_1 : OUT std_logic_vector(6 DOWNTO 0);
	DISPLAY_2 : OUT std_logic_vector(6 DOWNTO 0);
	DISPLAY_3 : OUT std_logic_vector(6 DOWNTO 0);
	outtie : OUT std_logic_vector(3 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- DISPLAY_1[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_1[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_1[2]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_1[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_1[4]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_1[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_1[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_2[4]	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_2[5]	=>  Location: PIN_AC3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_3[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_3[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_3[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_3[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_3[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_3[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DISPLAY_3[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outtie[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outtie[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outtie[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outtie[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- con[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- con[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_DISPLAY_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISPLAY_2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISPLAY_3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outtie : std_logic_vector(3 DOWNTO 0);
SIGNAL \SUBBER|S[0]~0_combout\ : std_logic;
SIGNAL \SUBBER|S[2]~4_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux2~11_combout\ : std_logic;
SIGNAL \Mux2~14_combout\ : std_logic;
SIGNAL \Mux2~15_combout\ : std_logic;
SIGNAL \Mux2~16_combout\ : std_logic;
SIGNAL \Mux2~21_combout\ : std_logic;
SIGNAL \Mux2~26_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Mux1~10_combout\ : std_logic;
SIGNAL \Mux1~12_combout\ : std_logic;
SIGNAL \Mux1~13_combout\ : std_logic;
SIGNAL \Mux1~14_combout\ : std_logic;
SIGNAL \Mux1~17_combout\ : std_logic;
SIGNAL \Mux1~18_combout\ : std_logic;
SIGNAL \Mux1~19_combout\ : std_logic;
SIGNAL \Mux1~20_combout\ : std_logic;
SIGNAL \Mux1~21_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Mux0~11_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Mux0~18_combout\ : std_logic;
SIGNAL \Mux0~20_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \ADDER|S[0]~1\ : std_logic;
SIGNAL \ADDER|S[1]~2_combout\ : std_logic;
SIGNAL \ADDER|S[0]~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux2~27_combout\ : std_logic;
SIGNAL \Mux2~28_combout\ : std_logic;
SIGNAL \Mux2~29_combout\ : std_logic;
SIGNAL \Mux2~24_combout\ : std_logic;
SIGNAL \Mux2~25_combout\ : std_logic;
SIGNAL \Mux2~22_combout\ : std_logic;
SIGNAL \Mux2~30_combout\ : std_logic;
SIGNAL \Mux2~35_combout\ : std_logic;
SIGNAL \Mux2~31_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Mux2~10_combout\ : std_logic;
SIGNAL \SUBBER|S[0]~1\ : std_logic;
SIGNAL \SUBBER|S[1]~2_combout\ : std_logic;
SIGNAL \Mux2~34_combout\ : std_logic;
SIGNAL \Mux2~17_combout\ : std_logic;
SIGNAL \Mux2~18_combout\ : std_logic;
SIGNAL \Mux2~19_combout\ : std_logic;
SIGNAL \Mux2~32_combout\ : std_logic;
SIGNAL \Mux2~20_combout\ : std_logic;
SIGNAL \Mux2~33_combout\ : std_logic;
SIGNAL \ADDER|S[1]~3\ : std_logic;
SIGNAL \ADDER|S[2]~4_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux1~25_combout\ : std_logic;
SIGNAL \Mux1~22_combout\ : std_logic;
SIGNAL \Mux2~13_combout\ : std_logic;
SIGNAL \Mux2~12_combout\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \Mux1~24_combout\ : std_logic;
SIGNAL \Mux1~9_combout\ : std_logic;
SIGNAL \Mux1~11_combout\ : std_logic;
SIGNAL \Mux1~15_combout\ : std_logic;
SIGNAL \Mux1~16_combout\ : std_logic;
SIGNAL \Mux1~23_combout\ : std_logic;
SIGNAL \SUBBER|S[1]~3\ : std_logic;
SIGNAL \SUBBER|S[2]~5\ : std_logic;
SIGNAL \SUBBER|S[3]~6_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Mux0~19_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~8_combout\ : std_logic;
SIGNAL \Mux0~9_combout\ : std_logic;
SIGNAL \ADDER|S[2]~5\ : std_logic;
SIGNAL \ADDER|S[3]~6_combout\ : std_logic;
SIGNAL \Mux0~10_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux0~12_combout\ : std_logic;
SIGNAL \Mux0~13_combout\ : std_logic;
SIGNAL \Mux0~14_combout\ : std_logic;
SIGNAL \Mux2~23_combout\ : std_logic;
SIGNAL \Mux0~15_combout\ : std_logic;
SIGNAL \Mux0~16_combout\ : std_logic;
SIGNAL \Mux0~17_combout\ : std_logic;
SIGNAL \A~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \con~combout\ : std_logic_vector(5 DOWNTO 0);

BEGIN

ww_A <= A;
ww_B <= B;
ww_con <= con;
DISPLAY_1 <= ww_DISPLAY_1;
DISPLAY_2 <= ww_DISPLAY_2;
DISPLAY_3 <= ww_DISPLAY_3;
outtie <= ww_outtie;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X40_Y9_N22
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

-- Location: LCCOMB_X40_Y9_N26
\SUBBER|S[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBBER|S[2]~4_combout\ = ((\B~combout\(2) $ (\A~combout\(2) $ (\SUBBER|S[1]~3\)))) # (GND)
-- \SUBBER|S[2]~5\ = CARRY((\B~combout\(2) & ((!\SUBBER|S[1]~3\) # (!\A~combout\(2)))) # (!\B~combout\(2) & (!\A~combout\(2) & !\SUBBER|S[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \SUBBER|S[1]~3\,
	combout => \SUBBER|S[2]~4_combout\,
	cout => \SUBBER|S[2]~5\);

-- Location: LCCOMB_X42_Y8_N16
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\con~combout\(0) & (!\con~combout\(1) & \con~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \con~combout\(1),
	datad => \con~combout\(2),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X42_Y8_N20
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\con~combout\(2) & ((\ADDER|S[0]~0_combout\ & ((!\con~combout\(0)))) # (!\ADDER|S[0]~0_combout\ & (\Mux3~1_combout\ & \con~combout\(0))))) # (!\con~combout\(2) & (((!\Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDER|S[0]~0_combout\,
	datab => \Mux3~1_combout\,
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X42_Y8_N12
\Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~11_combout\ = (\con~combout\(5) & \con~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datac => \con~combout\(4),
	combout => \Mux2~11_combout\);

-- Location: LCCOMB_X40_Y8_N2
\Mux2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~14_combout\ = (\Mux2~13_combout\ & (\A~combout\(1) $ (\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \A~combout\(0),
	datad => \Mux2~13_combout\,
	combout => \Mux2~14_combout\);

-- Location: LCCOMB_X40_Y8_N12
\Mux2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~15_combout\ = (\con~combout\(4) & ((\con~combout\(3) & (!\A~combout\(1) & !\con~combout\(5))) # (!\con~combout\(3) & ((\con~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \con~combout\(3),
	datac => \con~combout\(5),
	datad => \con~combout\(4),
	combout => \Mux2~15_combout\);

-- Location: LCCOMB_X40_Y8_N6
\Mux2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~16_combout\ = (\con~combout\(2) & (((!\Mux2~12_combout\)))) # (!\con~combout\(2) & ((\Mux2~12_combout\ & ((\Mux2~14_combout\))) # (!\Mux2~12_combout\ & (\Mux2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~15_combout\,
	datab => \Mux2~14_combout\,
	datac => \con~combout\(2),
	datad => \Mux2~12_combout\,
	combout => \Mux2~16_combout\);

-- Location: LCCOMB_X40_Y8_N8
\Mux2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~21_combout\ = (\con~combout\(5) & (\con~combout\(4) & (\A~combout\(1) $ (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \con~combout\(5),
	datac => \A~combout\(0),
	datad => \con~combout\(4),
	combout => \Mux2~21_combout\);

-- Location: LCCOMB_X40_Y8_N10
\Mux2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~26_combout\ = (\con~combout\(4) & (!\con~combout\(5) & ((\con~combout\(2)) # (\con~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \con~combout\(5),
	datac => \con~combout\(2),
	datad => \con~combout\(3),
	combout => \Mux2~26_combout\);

-- Location: LCCOMB_X40_Y8_N20
\Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (!\con~combout\(2) & (\A~combout\(2) $ (((\A~combout\(1)) # (\A~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \A~combout\(0),
	datac => \con~combout\(2),
	datad => \A~combout\(2),
	combout => \Mux1~6_combout\);

-- Location: LCCOMB_X41_Y9_N14
\Mux1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~10_combout\ = \B~combout\(2) $ (((!\B~combout\(0) & !\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datac => \B~combout\(0),
	datad => \B~combout\(1),
	combout => \Mux1~10_combout\);

-- Location: LCCOMB_X40_Y8_N26
\Mux1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~12_combout\ = (\con~combout\(3) & (!\A~combout\(2) & !\con~combout\(5))) # (!\con~combout\(3) & ((\con~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \con~combout\(3),
	datac => \con~combout\(5),
	combout => \Mux1~12_combout\);

-- Location: LCCOMB_X40_Y8_N28
\Mux1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~13_combout\ = (\Mux2~12_combout\ & (((\Mux2~13_combout\ & \Mux1~6_combout\)))) # (!\Mux2~12_combout\ & (\con~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \Mux2~13_combout\,
	datac => \Mux1~6_combout\,
	datad => \Mux2~12_combout\,
	combout => \Mux1~13_combout\);

-- Location: LCCOMB_X40_Y8_N14
\Mux1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~14_combout\ = (\con~combout\(2) & (((!\Mux2~12_combout\)))) # (!\con~combout\(2) & (\Mux1~13_combout\ & ((\Mux1~12_combout\) # (\Mux2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~12_combout\,
	datab => \Mux1~13_combout\,
	datac => \con~combout\(2),
	datad => \Mux2~12_combout\,
	combout => \Mux1~14_combout\);

-- Location: LCCOMB_X41_Y9_N0
\Mux1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~17_combout\ = (\Mux2~24_combout\ & (\B~combout\(2) $ (((\B~combout\(1) & \B~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \Mux2~24_combout\,
	combout => \Mux1~17_combout\);

-- Location: LCCOMB_X40_Y8_N18
\Mux1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~18_combout\ = (\B~combout\(2) & (!\con~combout\(5) & ((\A~combout\(2)) # (\con~combout\(4))))) # (!\B~combout\(2) & ((\con~combout\(5) $ (\con~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datac => \con~combout\(5),
	datad => \con~combout\(4),
	combout => \Mux1~18_combout\);

-- Location: LCCOMB_X40_Y8_N4
\Mux1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~19_combout\ = (\con~combout\(3) & (\Mux1~18_combout\ & ((\con~combout\(4)) # (\con~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \con~combout\(3),
	datac => \con~combout\(2),
	datad => \Mux1~18_combout\,
	combout => \Mux1~19_combout\);

-- Location: LCCOMB_X41_Y9_N2
\Mux1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~20_combout\ = (\Mux1~19_combout\ & ((\A~combout\(2)) # ((!\Mux2~26_combout\)))) # (!\Mux1~19_combout\ & (((\B~combout\(2) & \Mux2~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~19_combout\,
	datab => \A~combout\(2),
	datac => \B~combout\(2),
	datad => \Mux2~26_combout\,
	combout => \Mux1~20_combout\);

-- Location: LCCOMB_X41_Y9_N20
\Mux1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~21_combout\ = (\Mux2~23_combout\ & (\Mux1~17_combout\ & ((!\Mux2~22_combout\)))) # (!\Mux2~23_combout\ & (((\Mux1~20_combout\) # (\Mux2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~23_combout\,
	datab => \Mux1~17_combout\,
	datac => \Mux1~20_combout\,
	datad => \Mux2~22_combout\,
	combout => \Mux1~21_combout\);

-- Location: LCCOMB_X41_Y9_N30
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = \B~combout\(3) $ (((\B~combout\(2)) # ((\B~combout\(0)) # (\B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(0),
	datac => \B~combout\(3),
	datad => \B~combout\(1),
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X41_Y9_N18
\Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~11_combout\ = (\Mux2~11_combout\ & (\A~combout\(3) $ (((\A~combout\(2) & \Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~11_combout\,
	datab => \A~combout\(3),
	datac => \A~combout\(2),
	datad => \Add1~0_combout\,
	combout => \Mux0~11_combout\);

-- Location: LCCOMB_X41_Y9_N4
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = \B~combout\(3) $ (((\B~combout\(2) & (\B~combout\(0) & \B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(0),
	datac => \B~combout\(3),
	datad => \B~combout\(1),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X40_Y9_N12
\Mux0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~18_combout\ = (\con~combout\(5) & (!\Add3~0_combout\ & (\con~combout\(4) & !\con~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \Add3~0_combout\,
	datac => \con~combout\(4),
	datad => \con~combout\(0),
	combout => \Mux0~18_combout\);

-- Location: LCCOMB_X42_Y9_N24
\Mux0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~20_combout\ = (\con~combout\(5) & (\Add2~0_combout\ & (\con~combout\(4) & \con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \Add2~0_combout\,
	datac => \con~combout\(4),
	datad => \con~combout\(2),
	combout => \Mux0~20_combout\);

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

-- Location: LCCOMB_X42_Y8_N4
\Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\con~combout\(5) & (!\B~combout\(0) & ((!\con~combout\(4))))) # (!\con~combout\(5) & (\B~combout\(0) & ((\A~combout\(0)) # (\con~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \B~combout\(0),
	datac => \A~combout\(0),
	datad => \con~combout\(4),
	combout => \Mux3~9_combout\);

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

-- Location: LCCOMB_X42_Y8_N6
\Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = (\Mux3~0_combout\ & (\Mux3~9_combout\ & (\con~combout\(4) $ (\con~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datab => \con~combout\(4),
	datac => \Mux3~9_combout\,
	datad => \con~combout\(3),
	combout => \Mux3~10_combout\);

-- Location: LCCOMB_X42_Y8_N14
\Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\con~combout\(5) & (!\con~combout\(3) & \con~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \con~combout\(3),
	datac => \con~combout\(4),
	combout => \Mux2~8_combout\);

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

-- Location: LCCOMB_X42_Y8_N8
\Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\B~combout\(0) & (!\con~combout\(2) & (\con~combout\(0) $ (\con~combout\(1))))) # (!\B~combout\(0) & (\con~combout\(0) $ ((\con~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \con~combout\(1),
	datac => \B~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux3~7_combout\);

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

-- Location: LCCOMB_X42_Y8_N0
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\con~combout\(4) & ((\con~combout\(2)) # (\con~combout\(5) $ (!\con~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \con~combout\(4),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X42_Y8_N2
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\con~combout\(5) & (\con~combout\(0) & ((\A~combout\(0)) # (\con~combout\(2))))) # (!\con~combout\(5) & (!\A~combout\(0) & (!\con~combout\(0) & !\con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datab => \A~combout\(0),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X42_Y8_N26
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux3~4_combout\ & ((\Mux3~1_combout\) # (!\con~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~4_combout\,
	datac => \Mux3~1_combout\,
	datad => \con~combout\(1),
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X42_Y8_N22
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\con~combout\(3) & ((\SUBBER|S[0]~0_combout\) # ((!\con~combout\(2)) # (!\con~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUBBER|S[0]~0_combout\,
	datab => \con~combout\(1),
	datac => \con~combout\(3),
	datad => \con~combout\(2),
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X42_Y8_N28
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux3~5_combout\ & (\Mux3~3_combout\ & ((\Mux3~2_combout\) # (\con~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \Mux3~5_combout\,
	datac => \Mux3~3_combout\,
	datad => \con~combout\(1),
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X42_Y8_N10
\Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\Mux3~10_combout\) # ((\Mux3~6_combout\) # ((\Mux2~8_combout\ & \Mux3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~10_combout\,
	datab => \Mux2~8_combout\,
	datac => \Mux3~7_combout\,
	datad => \Mux3~6_combout\,
	combout => \Mux3~8_combout\);

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

-- Location: LCCOMB_X41_Y9_N6
\ADDER|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[0]~0_combout\ = (\A~combout\(0) & (\B~combout\(0) $ (VCC))) # (!\A~combout\(0) & (\B~combout\(0) & VCC))
-- \ADDER|S[0]~1\ = CARRY((\A~combout\(0) & \B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datad => VCC,
	combout => \ADDER|S[0]~0_combout\,
	cout => \ADDER|S[0]~1\);

-- Location: LCCOMB_X41_Y9_N8
\ADDER|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[1]~2_combout\ = (\A~combout\(1) & ((\B~combout\(1) & (\ADDER|S[0]~1\ & VCC)) # (!\B~combout\(1) & (!\ADDER|S[0]~1\)))) # (!\A~combout\(1) & ((\B~combout\(1) & (!\ADDER|S[0]~1\)) # (!\B~combout\(1) & ((\ADDER|S[0]~1\) # (GND)))))
-- \ADDER|S[1]~3\ = CARRY((\A~combout\(1) & (!\B~combout\(1) & !\ADDER|S[0]~1\)) # (!\A~combout\(1) & ((!\ADDER|S[0]~1\) # (!\B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datad => VCC,
	cin => \ADDER|S[0]~1\,
	combout => \ADDER|S[1]~2_combout\,
	cout => \ADDER|S[1]~3\);

-- Location: LCCOMB_X41_Y8_N28
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \ADDER|S[1]~2_combout\ $ (\ADDER|S[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ADDER|S[1]~2_combout\,
	datad => \ADDER|S[0]~0_combout\,
	combout => \Add0~0_combout\);

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

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y9_N14
\Mux2~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~27_combout\ = (\con~combout\(4) & (((!\con~combout\(5))))) # (!\con~combout\(4) & ((\B~combout\(1) & (\A~combout\(1) & !\con~combout\(5))) # (!\B~combout\(1) & ((\con~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \con~combout\(5),
	combout => \Mux2~27_combout\);

-- Location: LCCOMB_X40_Y9_N16
\Mux2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~28_combout\ = (\Mux2~27_combout\ & (\con~combout\(3) & ((\con~combout\(4)) # (\con~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \Mux2~27_combout\,
	datac => \con~combout\(2),
	datad => \con~combout\(3),
	combout => \Mux2~28_combout\);

-- Location: LCCOMB_X41_Y9_N26
\Mux2~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~29_combout\ = (\Mux2~26_combout\ & ((\Mux2~28_combout\ & ((\A~combout\(1)))) # (!\Mux2~28_combout\ & (\B~combout\(1))))) # (!\Mux2~26_combout\ & (((\Mux2~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~26_combout\,
	datab => \B~combout\(1),
	datac => \A~combout\(1),
	datad => \Mux2~28_combout\,
	combout => \Mux2~29_combout\);

-- Location: LCCOMB_X42_Y9_N30
\Mux2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~24_combout\ = (\con~combout\(5) & (\con~combout\(4) & \con~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datac => \con~combout\(4),
	datad => \con~combout\(2),
	combout => \Mux2~24_combout\);

-- Location: LCCOMB_X41_Y9_N16
\Mux2~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~25_combout\ = (\Mux2~24_combout\ & (\B~combout\(1) $ (\B~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \Mux2~24_combout\,
	combout => \Mux2~25_combout\);

-- Location: LCCOMB_X42_Y9_N2
\Mux2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~22_combout\ = (\con~combout\(3) & \con~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \con~combout\(3),
	datad => \con~combout\(0),
	combout => \Mux2~22_combout\);

-- Location: LCCOMB_X41_Y9_N28
\Mux2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~30_combout\ = (\Mux2~23_combout\ & (((\Mux2~25_combout\ & !\Mux2~22_combout\)))) # (!\Mux2~23_combout\ & ((\Mux2~29_combout\) # ((\Mux2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~23_combout\,
	datab => \Mux2~29_combout\,
	datac => \Mux2~25_combout\,
	datad => \Mux2~22_combout\,
	combout => \Mux2~30_combout\);

-- Location: LCCOMB_X42_Y8_N18
\Mux2~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~35_combout\ = (\con~combout\(3) & (\con~combout\(0) & ((\Mux2~11_combout\) # (!\con~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~11_combout\,
	datab => \con~combout\(3),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux2~35_combout\);

-- Location: LCCOMB_X41_Y8_N6
\Mux2~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~31_combout\ = (\Mux2~30_combout\ & ((\Mux2~21_combout\) # ((!\Mux2~35_combout\)))) # (!\Mux2~30_combout\ & (((\Add0~0_combout\ & \Mux2~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~21_combout\,
	datab => \Add0~0_combout\,
	datac => \Mux2~30_combout\,
	datad => \Mux2~35_combout\,
	combout => \Mux2~31_combout\);

-- Location: LCCOMB_X42_Y9_N16
\Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\con~combout\(5) & (\con~combout\(4) & !\con~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(5),
	datac => \con~combout\(4),
	datad => \con~combout\(0),
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X40_Y9_N0
\Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~10_combout\ = (\Mux2~9_combout\ & (\B~combout\(0) $ (!\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datad => \Mux2~9_combout\,
	combout => \Mux2~10_combout\);

-- Location: LCCOMB_X40_Y9_N24
\SUBBER|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBBER|S[1]~2_combout\ = (\A~combout\(1) & ((\B~combout\(1) & (!\SUBBER|S[0]~1\)) # (!\B~combout\(1) & ((\SUBBER|S[0]~1\) # (GND))))) # (!\A~combout\(1) & ((\B~combout\(1) & (\SUBBER|S[0]~1\ & VCC)) # (!\B~combout\(1) & (!\SUBBER|S[0]~1\))))
-- \SUBBER|S[1]~3\ = CARRY((\A~combout\(1) & ((!\SUBBER|S[0]~1\) # (!\B~combout\(1)))) # (!\A~combout\(1) & (!\B~combout\(1) & !\SUBBER|S[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datad => VCC,
	cin => \SUBBER|S[0]~1\,
	combout => \SUBBER|S[1]~2_combout\,
	cout => \SUBBER|S[1]~3\);

-- Location: LCCOMB_X42_Y8_N24
\Mux2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~34_combout\ = (\con~combout\(2) & (((\Mux2~11_combout\ & \con~combout\(0))) # (!\con~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~11_combout\,
	datab => \con~combout\(3),
	datac => \con~combout\(0),
	datad => \con~combout\(2),
	combout => \Mux2~34_combout\);

-- Location: LCCOMB_X40_Y9_N4
\Mux2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~17_combout\ = (\Mux2~16_combout\ & ((\Mux2~10_combout\) # ((!\Mux2~34_combout\)))) # (!\Mux2~16_combout\ & (((\SUBBER|S[1]~2_combout\ & \Mux2~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~16_combout\,
	datab => \Mux2~10_combout\,
	datac => \SUBBER|S[1]~2_combout\,
	datad => \Mux2~34_combout\,
	combout => \Mux2~17_combout\);

-- Location: LCCOMB_X41_Y8_N8
\Mux2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~18_combout\ = (\Mux2~17_combout\ & \con~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~17_combout\,
	datac => \con~combout\(1),
	combout => \Mux2~18_combout\);

-- Location: LCCOMB_X42_Y8_N30
\Mux2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~19_combout\ = (!\con~combout\(0) & (\con~combout\(3) & (\con~combout\(4) & \con~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \con~combout\(3),
	datac => \con~combout\(4),
	datad => \con~combout\(2),
	combout => \Mux2~19_combout\);

-- Location: LCCOMB_X41_Y8_N24
\Mux2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~32_combout\ = (!\Mux2~19_combout\ & !\con~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~19_combout\,
	datac => \con~combout\(1),
	combout => \Mux2~32_combout\);

-- Location: LCCOMB_X41_Y8_N10
\Mux2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~20_combout\ = (!\con~combout\(1) & (\Mux2~19_combout\ & \ADDER|S[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(1),
	datab => \Mux2~19_combout\,
	datac => \ADDER|S[1]~2_combout\,
	combout => \Mux2~20_combout\);

-- Location: LCCOMB_X41_Y8_N18
\Mux2~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~33_combout\ = (\Mux2~18_combout\) # ((\Mux2~20_combout\) # ((\Mux2~31_combout\ & \Mux2~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~31_combout\,
	datab => \Mux2~18_combout\,
	datac => \Mux2~32_combout\,
	datad => \Mux2~20_combout\,
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

-- Location: LCCOMB_X41_Y9_N10
\ADDER|S[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[2]~4_combout\ = ((\B~combout\(2) $ (\A~combout\(2) $ (!\ADDER|S[1]~3\)))) # (GND)
-- \ADDER|S[2]~5\ = CARRY((\B~combout\(2) & ((\A~combout\(2)) # (!\ADDER|S[1]~3\))) # (!\B~combout\(2) & (\A~combout\(2) & !\ADDER|S[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \ADDER|S[1]~3\,
	combout => \ADDER|S[2]~4_combout\,
	cout => \ADDER|S[2]~5\);

-- Location: LCCOMB_X41_Y8_N0
\Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = \ADDER|S[2]~4_combout\ $ (((\ADDER|S[1]~2_combout\ & \ADDER|S[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDER|S[1]~2_combout\,
	datac => \ADDER|S[2]~4_combout\,
	datad => \ADDER|S[0]~0_combout\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X40_Y8_N16
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\A~combout\(1) & \A~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datac => \A~combout\(0),
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X40_Y8_N30
\Mux1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~25_combout\ = (\con~combout\(4) & (\con~combout\(5) & (\Add1~0_combout\ $ (\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \Add1~0_combout\,
	datac => \con~combout\(5),
	datad => \A~combout\(2),
	combout => \Mux1~25_combout\);

-- Location: LCCOMB_X41_Y8_N26
\Mux1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~22_combout\ = (\Mux1~21_combout\ & (((\Mux1~25_combout\) # (!\Mux2~35_combout\)))) # (!\Mux1~21_combout\ & (\Add0~1_combout\ & ((\Mux2~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~21_combout\,
	datab => \Add0~1_combout\,
	datac => \Mux1~25_combout\,
	datad => \Mux2~35_combout\,
	combout => \Mux1~22_combout\);

-- Location: LCCOMB_X40_Y8_N0
\Mux2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~13_combout\ = (\con~combout\(4) & (\con~combout\(3) & \con~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \con~combout\(3),
	datac => \con~combout\(5),
	combout => \Mux2~13_combout\);

-- Location: LCCOMB_X40_Y9_N10
\Mux2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~12_combout\ = (\con~combout\(2) & (\con~combout\(3))) # (!\con~combout\(2) & ((\con~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con~combout\(3),
	datac => \con~combout\(2),
	datad => \con~combout\(0),
	combout => \Mux2~12_combout\);

-- Location: LCCOMB_X40_Y8_N22
\Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (\con~combout\(2) & (((\Mux2~12_combout\)))) # (!\con~combout\(2) & (((!\Mux2~12_combout\) # (!\Mux2~13_combout\)) # (!\Mux1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~6_combout\,
	datab => \Mux2~13_combout\,
	datac => \con~combout\(2),
	datad => \Mux2~12_combout\,
	combout => \Mux1~7_combout\);

-- Location: LCCOMB_X40_Y8_N24
\Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\con~combout\(4) & ((\con~combout\(3) & (!\A~combout\(2) & !\con~combout\(5))) # (!\con~combout\(3) & ((\con~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \con~combout\(3),
	datac => \con~combout\(5),
	datad => \con~combout\(4),
	combout => \Mux1~8_combout\);

-- Location: LCCOMB_X42_Y9_N14
\Mux1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~24_combout\ = ((\con~combout\(2) & ((\con~combout\(3)))) # (!\con~combout\(2) & (\con~combout\(0)))) # (!\Mux1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datab => \Mux1~8_combout\,
	datac => \con~combout\(3),
	datad => \con~combout\(2),
	combout => \Mux1~24_combout\);

-- Location: LCCOMB_X42_Y9_N8
\Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~9_combout\ = (\con~combout\(1) & ((\SUBBER|S[2]~4_combout\) # ((!\Mux1~24_combout\) # (!\Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUBBER|S[2]~4_combout\,
	datab => \Mux1~7_combout\,
	datac => \Mux1~24_combout\,
	datad => \con~combout\(1),
	combout => \Mux1~9_combout\);

-- Location: LCCOMB_X42_Y9_N26
\Mux1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~11_combout\ = (\Mux1~10_combout\ & ((\Mux2~9_combout\) # ((\Mux1~24_combout\ & \Mux1~7_combout\)))) # (!\Mux1~10_combout\ & (\Mux1~24_combout\ & ((\Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~10_combout\,
	datab => \Mux1~24_combout\,
	datac => \Mux2~9_combout\,
	datad => \Mux1~7_combout\,
	combout => \Mux1~11_combout\);

-- Location: LCCOMB_X41_Y8_N4
\Mux1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~15_combout\ = (\Mux1~9_combout\ & ((\Mux2~34_combout\ & ((\Mux1~11_combout\))) # (!\Mux2~34_combout\ & (\Mux1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~14_combout\,
	datab => \Mux1~9_combout\,
	datac => \Mux2~34_combout\,
	datad => \Mux1~11_combout\,
	combout => \Mux1~15_combout\);

-- Location: LCCOMB_X41_Y8_N30
\Mux1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~16_combout\ = (!\con~combout\(1) & (\Mux2~19_combout\ & \ADDER|S[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(1),
	datab => \Mux2~19_combout\,
	datac => \ADDER|S[2]~4_combout\,
	combout => \Mux1~16_combout\);

-- Location: LCCOMB_X41_Y8_N20
\Mux1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~23_combout\ = (\Mux1~15_combout\) # ((\Mux1~16_combout\) # ((\Mux2~32_combout\ & \Mux1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~32_combout\,
	datab => \Mux1~22_combout\,
	datac => \Mux1~15_combout\,
	datad => \Mux1~16_combout\,
	combout => \Mux1~23_combout\);

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

-- Location: LCCOMB_X40_Y9_N28
\SUBBER|S[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBBER|S[3]~6_combout\ = \B~combout\(3) $ (\A~combout\(3) $ (!\SUBBER|S[2]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	cin => \SUBBER|S[2]~5\,
	combout => \SUBBER|S[3]~6_combout\);

-- Location: LCCOMB_X41_Y9_N24
\Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = \A~combout\(3) $ (((\A~combout\(0)) # ((\A~combout\(2)) # (\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \A~combout\(2),
	datac => \A~combout\(3),
	datad => \A~combout\(1),
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X40_Y9_N30
\Mux0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~19_combout\ = (\con~combout\(3) & (\con~combout\(5) & (\con~combout\(4) & \Add4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(3),
	datab => \con~combout\(5),
	datac => \con~combout\(4),
	datad => \Add4~0_combout\,
	combout => \Mux0~19_combout\);

-- Location: LCCOMB_X40_Y9_N2
\Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\con~combout\(4) & ((\con~combout\(3) & (!\A~combout\(3) & !\con~combout\(5))) # (!\con~combout\(3) & ((\con~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \con~combout\(3),
	datac => \A~combout\(3),
	datad => \con~combout\(5),
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X40_Y9_N20
\Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\Mux2~12_combout\ & (\Mux0~19_combout\ & (!\con~combout\(2)))) # (!\Mux2~12_combout\ & (((\con~combout\(2)) # (\Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~12_combout\,
	datab => \Mux0~19_combout\,
	datac => \con~combout\(2),
	datad => \Mux0~6_combout\,
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X40_Y9_N6
\Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~8_combout\ = (\Mux0~7_combout\ & ((\Mux0~18_combout\) # ((!\Mux2~34_combout\)))) # (!\Mux0~7_combout\ & (((\SUBBER|S[3]~6_combout\ & \Mux2~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~18_combout\,
	datab => \SUBBER|S[3]~6_combout\,
	datac => \Mux0~7_combout\,
	datad => \Mux2~34_combout\,
	combout => \Mux0~8_combout\);

-- Location: LCCOMB_X41_Y8_N14
\Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~9_combout\ = (\Mux0~8_combout\ & \con~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~8_combout\,
	datac => \con~combout\(1),
	combout => \Mux0~9_combout\);

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

-- Location: LCCOMB_X41_Y9_N12
\ADDER|S[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADDER|S[3]~6_combout\ = \A~combout\(3) $ (\ADDER|S[2]~5\ $ (\B~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(3),
	datad => \B~combout\(3),
	cin => \ADDER|S[2]~5\,
	combout => \ADDER|S[3]~6_combout\);

-- Location: LCCOMB_X41_Y8_N16
\Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~10_combout\ = (!\con~combout\(1) & (\Mux2~19_combout\ & \ADDER|S[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(1),
	datab => \Mux2~19_combout\,
	datac => \ADDER|S[3]~6_combout\,
	combout => \Mux0~10_combout\);

-- Location: LCCOMB_X41_Y8_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = \ADDER|S[3]~6_combout\ $ (((\ADDER|S[2]~4_combout\ & (\ADDER|S[1]~2_combout\ & \ADDER|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADDER|S[2]~4_combout\,
	datab => \ADDER|S[3]~6_combout\,
	datac => \ADDER|S[1]~2_combout\,
	datad => \ADDER|S[0]~0_combout\,
	combout => \Add0~2_combout\);

-- Location: LCCOMB_X40_Y9_N8
\Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~12_combout\ = (\con~combout\(4) & (((\con~combout\(5))))) # (!\con~combout\(4) & ((\B~combout\(3) & (\A~combout\(3) & !\con~combout\(5))) # (!\B~combout\(3) & ((\con~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \A~combout\(3),
	datac => \B~combout\(3),
	datad => \con~combout\(5),
	combout => \Mux0~12_combout\);

-- Location: LCCOMB_X40_Y9_N18
\Mux0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~13_combout\ = (\con~combout\(3) & ((\con~combout\(4) & (!\Mux0~12_combout\)) # (!\con~combout\(4) & (\Mux0~12_combout\ & \con~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(4),
	datab => \Mux0~12_combout\,
	datac => \con~combout\(2),
	datad => \con~combout\(3),
	combout => \Mux0~13_combout\);

-- Location: LCCOMB_X41_Y9_N22
\Mux0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~14_combout\ = (\Mux2~26_combout\ & ((\Mux0~13_combout\ & ((\A~combout\(3)))) # (!\Mux0~13_combout\ & (\B~combout\(3))))) # (!\Mux2~26_combout\ & (((\Mux0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~26_combout\,
	datab => \B~combout\(3),
	datac => \A~combout\(3),
	datad => \Mux0~13_combout\,
	combout => \Mux0~14_combout\);

-- Location: LCCOMB_X42_Y9_N4
\Mux2~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~23_combout\ = (\con~combout\(0) & ((\con~combout\(2)) # (!\con~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con~combout\(0),
	datac => \con~combout\(3),
	datad => \con~combout\(2),
	combout => \Mux2~23_combout\);

-- Location: LCCOMB_X42_Y9_N28
\Mux0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~15_combout\ = (\Mux2~23_combout\ & (\Mux0~20_combout\ & ((!\Mux2~22_combout\)))) # (!\Mux2~23_combout\ & (((\Mux0~14_combout\) # (\Mux2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~20_combout\,
	datab => \Mux0~14_combout\,
	datac => \Mux2~23_combout\,
	datad => \Mux2~22_combout\,
	combout => \Mux0~15_combout\);

-- Location: LCCOMB_X41_Y8_N12
\Mux0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~16_combout\ = (\Mux2~35_combout\ & ((\Mux0~15_combout\ & (\Mux0~11_combout\)) # (!\Mux0~15_combout\ & ((\Add0~2_combout\))))) # (!\Mux2~35_combout\ & (((\Mux0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~11_combout\,
	datab => \Mux2~35_combout\,
	datac => \Add0~2_combout\,
	datad => \Mux0~15_combout\,
	combout => \Mux0~16_combout\);

-- Location: LCCOMB_X41_Y8_N22
\Mux0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~17_combout\ = (\Mux0~9_combout\) # ((\Mux0~10_combout\) # ((\Mux2~32_combout\ & \Mux0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~32_combout\,
	datab => \Mux0~9_combout\,
	datac => \Mux0~10_combout\,
	datad => \Mux0~16_combout\,
	combout => \Mux0~17_combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_1[0]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_1(0));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_1[1]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_1(1));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_1[2]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_1(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_1[3]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_1(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_1[4]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_1(4));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_1[5]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_1(5));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_1[6]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_2[0]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_2[1]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_2[2]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_2[3]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_2(3));

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_2[4]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_2(4));

-- Location: PIN_AC3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_2[5]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_2[6]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_2(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_3[0]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_3(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_3[1]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_3(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_3[2]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_3(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_3[3]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_3(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_3[4]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_3(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_3[5]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_3(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DISPLAY_3[6]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DISPLAY_3(6));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outtie[0]~I\ : cycloneii_io
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
	datain => \Mux3~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outtie(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outtie[1]~I\ : cycloneii_io
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
	padio => ww_outtie(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outtie[2]~I\ : cycloneii_io
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
	datain => \Mux1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outtie(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outtie[3]~I\ : cycloneii_io
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
	datain => \Mux0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outtie(3));
END structure;


