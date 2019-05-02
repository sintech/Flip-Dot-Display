EESchema Schematic File Version 4
LIBS:flipdotDisplay-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Flip Dot Display"
Date "2019-03-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9550 3000 9800 3000
Connection ~ 9800 2500
Wire Wire Line
	9800 2400 9800 2500
Wire Wire Line
	9800 2500 9550 2500
Wire Wire Line
	9800 3000 9800 2500
$Comp
L power:+12V #PWR08
U 1 1 5E350A5B
P 9800 2400
F 0 "#PWR08" H 9800 2250 50  0001 C CNN
F 1 "+12V" H 9800 2540 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Text GLabel 7750 3100 3    50   Input ~ 0
DOT_ROW6
Text GLabel 7850 3100 3    50   Input ~ 0
DOT_ROW4
Text GLabel 7950 3100 3    50   Input ~ 0
DOT_ROW2
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	7850 2400 7850 2500
Wire Wire Line
	7950 2400 7950 2500
Text GLabel 7750 2400 1    50   Input ~ 0
DOT_ROW7
Text GLabel 7850 2400 1    50   Input ~ 0
DOT_ROW5
Text GLabel 7950 2400 1    50   Input ~ 0
DOT_ROW3
Wire Wire Line
	8050 2400 8050 2500
Text GLabel 8050 2400 1    50   Input ~ 0
DOT_ROW1
Connection ~ 9550 3000
Wire Wire Line
	9550 3100 9550 3000
Text GLabel 9550 3100 3    50   Input ~ 0
LED_POWER
Text GLabel 9550 2400 1    50   Input ~ 0
DOT_POWER
Text GLabel 8850 2400 1    50   Input ~ 0
LED_ROW_A2
Text GLabel 8850 3100 3    50   Input ~ 0
LED_ROW_A1
Text GLabel 8950 2400 1    50   Input ~ 0
LED_ROW_A0
Text GLabel 8950 3100 3    50   Input ~ 0
LED_COL_LATCH
Text GLabel 9050 3100 3    50   Input ~ 0
LED_COL_CLOCK
Text GLabel 9150 3100 3    50   Input ~ 0
LED_COL_SERIAL
NoConn ~ 8750 2500
NoConn ~ 8650 2500
NoConn ~ 8750 3000
NoConn ~ 8650 3000
NoConn ~ 8550 3000
NoConn ~ 7650 3000
NoConn ~ 7550 3000
NoConn ~ 7450 3000
NoConn ~ 7350 3000
NoConn ~ 7250 3000
NoConn ~ 7650 2500
NoConn ~ 7550 2500
NoConn ~ 7450 2500
NoConn ~ 7350 2500
NoConn ~ 7250 2500
NoConn ~ 7150 2500
NoConn ~ 7150 3000
Wire Wire Line
	8450 3100 8450 3000
Text GLabel 8450 3100 3    50   Input ~ 0
DOT_COL_EN_ENABLE
Wire Wire Line
	8450 2400 8450 2500
Text GLabel 8450 2400 1    50   Input ~ 0
DOT_COL_COMP_A2
Wire Wire Line
	8350 3100 8350 3000
Text GLabel 8350 3100 3    50   Input ~ 0
DOT_COL_COMP_A1
Wire Wire Line
	8350 2400 8350 2500
Text GLabel 8350 2400 1    50   Input ~ 0
DOT_COL_COMP_A0
Wire Wire Line
	8250 3100 8250 3000
Text GLabel 8250 3100 3    50   Input ~ 0
DOT_COL_EN_A2
Wire Wire Line
	8250 2400 8250 2500
Text GLabel 8250 2400 1    50   Input ~ 0
DOT_COL_EN_A1
Wire Wire Line
	8550 2400 8550 2500
Text GLabel 8550 2400 1    50   Input ~ 0
DOT_COL_EN_A0
Wire Wire Line
	8150 3100 8150 3000
Text GLabel 8150 3100 3    50   Input ~ 0
DOT_COL_A2
Wire Wire Line
	8150 2400 8150 2500
Text GLabel 8150 2400 1    50   Input ~ 0
DOT_COL_A1
Wire Wire Line
	8050 3000 8050 3100
Text GLabel 8050 3100 3    50   Input ~ 0
DOT_COL_A0
Wire Wire Line
	7750 3000 7750 3100
Wire Wire Line
	7850 3000 7850 3100
Wire Wire Line
	7950 3000 7950 3100
Connection ~ 9550 2500
Wire Wire Line
	9550 2400 9550 2500
Wire Wire Line
	8850 2400 8850 2500
Wire Wire Line
	8950 2400 8950 2500
Wire Wire Line
	9150 3000 9150 3100
Wire Wire Line
	9050 3000 9050 3100
Wire Wire Line
	8950 3000 8950 3100
Wire Wire Line
	8850 3000 8850 3100
$Comp
L power:Earth #PWR06
U 1 1 5C99648A
P 9250 3100
F 0 "#PWR06" H 9250 2850 50  0001 C CNN
F 1 "Earth" H 9250 2950 50  0001 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Connection ~ 9150 2500
Wire Wire Line
	9050 2500 9150 2500
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 9150 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9350 3000
Wire Wire Line
	9350 2400 9350 2500
Wire Wire Line
	9450 3000 9550 3000
$Comp
L power:+5V #PWR07
U 1 1 5C92D25E
P 9350 2400
F 0 "#PWR07" H 9350 2250 50  0001 C CNN
F 1 "+5V" H 9350 2540 50  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2500 9550 2500
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5C917F20
P 8350 2700
F 0 "J1" H 8400 4000 50  0000 C CNN
F 1 "Conn_02x25" H 8400 1400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	2600 3850 2400 3850
Wire Wire Line
	2400 3750 2600 3750
Wire Wire Line
	2600 3650 2400 3650
Wire Wire Line
	2400 3550 2600 3550
Wire Wire Line
	2600 3450 2400 3450
Wire Wire Line
	2400 3350 2600 3350
Text GLabel 2400 3950 0    50   Input ~ 0
DOT_ROW7
Text GLabel 2400 3850 0    50   Input ~ 0
DOT_ROW6
Text GLabel 2400 3650 0    50   Input ~ 0
DOT_ROW4
Text GLabel 2400 3750 0    50   Input ~ 0
DOT_ROW5
Text GLabel 2400 3550 0    50   Input ~ 0
DOT_ROW3
Text GLabel 2400 3450 0    50   Input ~ 0
DOT_ROW2
Text GLabel 2400 3350 0    50   Input ~ 0
DOT_ROW1
Wire Wire Line
	2400 4750 2600 4750
Text GLabel 2400 4750 0    50   Input ~ 0
DOT_COL_EN_ENABLE
Text GLabel 2400 5050 0    50   Input ~ 0
DOT_COL_COMP_A2
Text GLabel 2400 4950 0    50   Input ~ 0
DOT_COL_COMP_A1
Wire Wire Line
	4800 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2700
$Comp
L power:Earth #PWR05
U 1 1 5E0C5C92
P 5550 2700
F 0 "#PWR05" H 5550 2450 50  0001 C CNN
F 1 "Earth" H 5550 2550 50  0001 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2450
Wire Wire Line
	4800 2500 5550 2500
$Comp
L power:+5V #PWR04
U 1 1 5E0C5C8A
P 5550 2450
F 0 "#PWR04" H 5550 2300 50  0001 C CNN
F 1 "+5V" H 5550 2590 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5200
$Comp
L power:Earth #PWR03
U 1 1 5E0ABA9E
P 5550 5200
F 0 "#PWR03" H 5550 4950 50  0001 C CNN
F 1 "Earth" H 5550 5050 50  0001 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 4950
Wire Wire Line
	4800 5000 5550 5000
$Comp
L power:+5V #PWR02
U 1 1 5E09F734
P 5550 4950
F 0 "#PWR02" H 5550 4800 50  0001 C CNN
F 1 "+5V" H 5550 5090 50  0000 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4950 2350
Text GLabel 4950 2350 2    50   Input ~ 0
LED_POWER
Wire Wire Line
	4950 4850 4800 4850
Text GLabel 4950 4850 2    50   Input ~ 0
DOT_POWER
$Sheet
S 2600 1050 2200 1700
U 5E399FCB
F0 "LED part" 50
F1 "LED_part.sch" 50
F2 "COL_SERIAL" I L 2600 1250 50 
F3 "COL_CLOCK" I L 2600 1400 50 
F4 "COL_LATCH" I L 2600 1550 50 
F5 "ROW_A0" I L 2600 2200 50 
F6 "ROW_A1" I L 2600 2350 50 
F7 "ROW_A2" I L 2600 2500 50 
F8 "PWR" I R 4800 2350 50 
F9 "+5V" I R 4800 2500 50 
F10 "GND" I R 4800 2650 50 
$EndSheet
Wire Wire Line
	2600 4450 2400 4450
Text GLabel 2400 4450 0    50   Input ~ 0
DOT_COL_EN_A0
Wire Wire Line
	2400 4550 2600 4550
Wire Wire Line
	2600 4650 2400 4650
Text GLabel 2400 4650 0    50   Input ~ 0
DOT_COL_EN_A2
Text GLabel 2400 4550 0    50   Input ~ 0
DOT_COL_EN_A1
Wire Wire Line
	2600 4350 2400 4350
Wire Wire Line
	2400 4250 2600 4250
Text GLabel 2400 4350 0    50   Input ~ 0
DOT_COL_A2
Text GLabel 2400 4250 0    50   Input ~ 0
DOT_COL_A1
Wire Wire Line
	2400 4850 2600 4850
Text GLabel 2400 4850 0    50   Input ~ 0
DOT_COL_COMP_A0
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	2400 1400 2600 1400
Wire Wire Line
	2400 1550 2600 1550
Wire Wire Line
	2400 2200 2600 2200
Wire Wire Line
	2600 2350 2400 2350
Wire Wire Line
	2400 2500 2600 2500
Text GLabel 2400 2500 0    50   Input ~ 0
LED_ROW_A2
Text GLabel 2400 2350 0    50   Input ~ 0
LED_ROW_A1
Text GLabel 2400 2200 0    50   Input ~ 0
LED_ROW_A0
Text GLabel 2400 1550 0    50   Input ~ 0
LED_COL_LATCH
Text GLabel 2400 1400 0    50   Input ~ 0
LED_COL_CLOCK
Text GLabel 2400 1250 0    50   Input ~ 0
LED_COL_SERIAL
$Sheet
S 2600 3200 2200 2050
U 5D4182A2
F0 "Flip-dot part" 50
F1 "Flip-dot_part.sch" 50
F2 "ROW2" I L 2600 3450 50 
F3 "ROW3" I L 2600 3550 50 
F4 "ROW4" I L 2600 3650 50 
F5 "ROW5" I L 2600 3750 50 
F6 "ROW6" I L 2600 3850 50 
F7 "ROW7" I L 2600 3950 50 
F8 "COL_A0" I L 2600 4150 50 
F9 "COL_A1" I L 2600 4250 50 
F10 "COL_A2" I L 2600 4350 50 
F11 "COL_EN_A0" I L 2600 4450 50 
F12 "COL_EN_A1" I L 2600 4550 50 
F13 "COL_EN_A2" I L 2600 4650 50 
F14 "COL_EN_ENABLE" I L 2600 4750 50 
F15 "ROW1" I L 2600 3350 50 
F16 "COL_COMP_A0" I L 2600 4850 50 
F17 "COL_COMP_A1" I L 2600 4950 50 
F18 "COL_COMP_A2" I L 2600 5050 50 
F19 "PWR" I R 4800 4850 50 
F20 "GND" I R 4800 5150 50 
F21 "+5V" I R 4800 5000 50 
$EndSheet
Wire Wire Line
	2400 4150 2600 4150
Text GLabel 2400 4150 0    50   Input ~ 0
DOT_COL_A0
Wire Wire Line
	9250 2500 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9250 3100
Wire Wire Line
	2400 5050 2600 5050
Wire Wire Line
	2400 4950 2600 4950
$EndSCHEMATC
