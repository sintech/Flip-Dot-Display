EESchema Schematic File Version 4
LIBS:flipdotDisplay_adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flip-Dot Display Adapter"
Date "2019-03-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:TBD62783A U7
U 1 1 5DA19A3A
P 7800 3150
F 0 "U7" H 7500 3600 50  0000 L CNN
F 1 "TBD62783A" H 7850 3600 50  0000 L CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 7500 3550 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2850 9000 2850
Wire Wire Line
	8200 2950 8900 2950
Wire Wire Line
	8800 3050 8200 3050
Wire Wire Line
	8700 3150 8200 3150
Wire Wire Line
	8600 3250 8200 3250
Wire Wire Line
	8500 3350 8200 3350
Wire Wire Line
	8400 3450 8200 3450
$Comp
L 74xx:74HC595 U3
U 1 1 5DDD8B2A
P 5200 5250
F 0 "U3" H 4900 5800 50  0000 C CNN
F 1 "74HC595" H 4900 4600 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L 74ls238:74HC238 U5
U 1 1 5DEEC57A
P 6900 3150
F 0 "U5" H 6600 3600 50  0000 C CNN
F 1 "74HC238" H 6600 2600 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd54hct238.pdf" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L 74ls238:74HC238 U4
U 1 1 5DED37ED
P 6900 1550
F 0 "U4" H 6600 2000 50  0000 C CNN
F 1 "74HC238" H 6600 1000 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6300 1250
Wire Wire Line
	6400 1450 6100 1450
Wire Wire Line
	6400 2850 6300 2850
Wire Wire Line
	6300 2850 6300 1250
Wire Wire Line
	6200 1350 6200 2950
Wire Wire Line
	6200 2950 6400 2950
Wire Wire Line
	6200 1350 6400 1350
Wire Wire Line
	6400 3050 6100 3050
Wire Wire Line
	6100 3050 6100 1450
Wire Wire Line
	6300 2850 6300 5350
Wire Wire Line
	6300 5350 5600 5350
Connection ~ 6300 2850
Wire Wire Line
	6200 2950 6200 5450
Wire Wire Line
	6200 5450 5600 5450
Connection ~ 6200 2950
Wire Wire Line
	6100 3050 6100 5550
Wire Wire Line
	6100 5550 5600 5550
Connection ~ 6100 3050
$Comp
L 74xx:74HC00 U2
U 1 1 5DFAEBCF
P 4550 2900
F 0 "U2" H 4550 2950 50  0000 C CNN
F 1 "74HC00" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6400 2250
Wire Wire Line
	6400 2250 6800 2250
Wire Wire Line
	6400 3550 6400 3850
Wire Wire Line
	6400 3850 6800 3850
$Comp
L power:+5V #PWR010
U 1 1 5DFED98B
P 6400 1650
F 0 "#PWR010" H 6400 1500 50  0001 C CNN
F 1 "+5V" H 6400 1790 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5DFEDEAD
P 6400 3250
F 0 "#PWR011" H 6400 3100 50  0001 C CNN
F 1 "+5V" H 6400 3390 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	4050 2800 4250 2800
Connection ~ 4050 2800
$Comp
L 74xx:74HC00 U2
U 2 1 5E03B692
P 4550 3400
F 0 "U2" H 4550 3450 50  0000 C CNN
F 1 "74HC00" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4550 3400 50  0001 C CNN
	2    4550 3400
	1    0    0    -1  
$EndComp
Text Label 5000 2900 0    50   ~ 0
~SET
Wire Wire Line
	4850 3400 5550 3400
Text Label 5000 3400 0    50   ~ 0
~RESET
Connection ~ 3200 3000
Wire Wire Line
	6400 1850 5550 1850
Wire Wire Line
	5550 1850 5550 3400
Wire Wire Line
	5850 2900 5850 3450
Wire Wire Line
	5850 3450 6400 3450
Wire Wire Line
	4850 2900 5850 2900
Wire Wire Line
	5850 3450 5850 4200
Connection ~ 5850 3450
Wire Wire Line
	9000 1250 9000 2050
Wire Wire Line
	8800 1450 8800 2250
Wire Wire Line
	8700 1550 8700 2350
Wire Wire Line
	8600 1650 8600 2450
Wire Wire Line
	8500 1750 8500 2550
Wire Wire Line
	8400 1850 8400 2650
Wire Wire Line
	4800 4850 2600 4850
$Comp
L power:Earth #PWR05
U 1 1 5E3324F3
P 3600 4050
F 0 "#PWR05" H 3600 3800 50  0001 C CNN
F 1 "Earth" H 3600 3900 50  0001 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E346739
P 3350 4000
F 0 "R1" V 3430 4000 50  0000 C CNN
F 1 "4k7" V 3350 4000 50  0000 C CNN
F 2 "" V 3280 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U2
U 5 1 5E46D79D
P 4450 1550
F 0 "U2" H 4450 1600 50  0000 C CNN
F 1 "74HC00" H 4450 1500 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4450 1550 50  0001 C CNN
	5    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 4 1 5E4CFF7E
P 4550 3900
F 0 "U2" H 4550 3950 50  0000 C CNN
F 1 "74HC00" H 4550 3850 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4550 3900 50  0001 C CNN
	4    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4250 3800
$Comp
L Connector:Conn_01x13_Male J2
U 1 1 5C924EA9
P 1000 4500
F 0 "J2" H 1000 5200 50  0000 C CNN
F 1 "Ext connector" H 1000 3800 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "~" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 3900
Wire Wire Line
	2600 3900 1200 3900
Wire Wire Line
	2500 5050 2500 4000
Wire Wire Line
	2500 4000 1200 4000
Wire Wire Line
	2500 5050 4800 5050
Wire Wire Line
	2400 5350 2400 4100
Wire Wire Line
	2400 4100 1200 4100
Wire Wire Line
	2400 5350 4800 5350
Wire Wire Line
	2950 3000 2950 4200
Wire Wire Line
	2950 4200 1200 4200
Wire Wire Line
	2950 3000 3200 3000
Wire Wire Line
	3050 2800 3050 4300
Wire Wire Line
	3050 4300 1200 4300
Wire Wire Line
	4800 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5950
Wire Wire Line
	4700 5950 5100 5950
$Comp
L Device:R R3
U 1 1 5C971973
P 4550 5150
F 0 "R3" V 4630 5150 50  0000 C CNN
F 1 "10k" V 4550 5150 50  0000 C CNN
F 2 "" V 4480 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5150 4300 4450
Wire Wire Line
	4300 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4650
$Comp
L power:+5V #PWR09
U 1 1 5C986E0B
P 5200 4350
F 0 "#PWR09" H 5200 4200 50  0001 C CNN
F 1 "+5V" H 5200 4490 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	4050 4000 4050 3300
Wire Wire Line
	4050 2800 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4250 3300 4050 3300
$Comp
L 74xx:74HC00 U2
U 3 1 5DFB1BBA
P 3600 3500
F 0 "U2" H 3600 3550 50  0000 C CNN
F 1 "74HC00" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3600 3500 50  0001 C CNN
	3    3600 3500
	1    0    0    -1  
$EndComp
Text GLabel 6550 4850 2    50   Input ~ 0
DOT_COL_A0
Wire Wire Line
	5600 4850 6550 4850
$Comp
L power:Earth #PWR02
U 1 1 5CB7C48E
P 2100 4450
F 0 "#PWR02" H 2100 4200 50  0001 C CNN
F 1 "Earth" H 2100 4300 50  0001 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 2100 4400
Wire Wire Line
	2100 4450 2100 4400
$Comp
L power:Earth #PWR017
U 1 1 5CBA2C32
P 7800 3850
F 0 "#PWR017" H 7800 3600 50  0001 C CNN
F 1 "Earth" H 7800 3700 50  0001 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5CBA3182
P 7800 2200
F 0 "#PWR016" H 7800 1950 50  0001 C CNN
F 1 "Earth" H 7800 2050 50  0001 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2200 7800 2150
Wire Wire Line
	7800 3850 7800 3750
$Comp
L power:Earth #PWR07
U 1 1 5CBC7A1A
P 4450 2200
F 0 "#PWR07" H 4450 1950 50  0001 C CNN
F 1 "Earth" H 4450 2050 50  0001 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4450 2050
$Comp
L power:+5V #PWR06
U 1 1 5CBD1184
P 4450 950
F 0 "#PWR06" H 4450 800 50  0001 C CNN
F 1 "+5V" H 4450 1090 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1050 4450 950 
$Comp
L power:Earth #PWR013
U 1 1 5CBDA965
P 6800 3850
F 0 "#PWR013" H 6800 3600 50  0001 C CNN
F 1 "Earth" H 6800 3700 50  0001 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6900 3850
$Comp
L power:Earth #PWR012
U 1 1 5CBDBBEE
P 6800 2250
F 0 "#PWR012" H 6800 2000 50  0001 C CNN
F 1 "Earth" H 6800 2100 50  0001 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6900 2250
$Comp
L power:+5V #PWR015
U 1 1 5CBDC138
P 7050 2550
F 0 "#PWR015" H 7050 2400 50  0001 C CNN
F 1 "+5V" H 7050 2690 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5CBDC69E
P 7050 950
F 0 "#PWR014" H 7050 800 50  0001 C CNN
F 1 "+5V" H 7050 1090 50  0000 C CNN
F 2 "" H 7050 950 50  0001 C CNN
F 3 "" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 950  7050 950 
Wire Wire Line
	6900 2550 7050 2550
$Comp
L power:Earth #PWR08
U 1 1 5CBEFD6F
P 5100 6100
F 0 "#PWR08" H 5100 5850 50  0001 C CNN
F 1 "Earth" H 5100 5950 50  0001 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "~" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5100 5950
Wire Wire Line
	5100 5950 5200 5950
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CBFA86B
P 2900 1650
F 0 "U1" H 2750 1775 50  0000 C CNN
F 1 "L7805" H 2900 1775 50  0000 L CNN
F 2 "" H 2925 1500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2900 1600 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5CBFB42B
P 2900 2050
F 0 "#PWR03" H 2900 1800 50  0001 C CNN
F 1 "Earth" H 2900 1900 50  0001 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2900 2000
Wire Wire Line
	2600 1650 2450 1650
$Comp
L power:+5V #PWR04
U 1 1 5CC10CD2
P 3400 1600
F 0 "#PWR04" H 3400 1450 50  0001 C CNN
F 1 "+5V" H 3400 1740 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1600
$Comp
L Device:C_Small C2
U 1 1 5CC1C0FC
P 2450 1850
F 0 "C2" H 2460 1920 50  0000 L CNN
F 1 "0.33uF" H 2460 1770 50  0000 L CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC31B2F
P 3400 1850
F 0 "C3" H 3410 1920 50  0000 L CNN
F 1 "0.1uF" H 3410 1770 50  0000 L CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	2450 1750 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1950 2450 2000
Wire Wire Line
	2450 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2900 1950
Wire Wire Line
	3400 1950 3400 2000
Wire Wire Line
	3400 2000 2900 2000
NoConn ~ 8200 1950
NoConn ~ 8200 3550
NoConn ~ 5600 5750
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CD45C3B
P 1000 1850
F 0 "J1" H 1000 2050 50  0000 C CNN
F 1 "Power_in" H 1000 1650 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1750 1400 1750
Wire Wire Line
	1950 1750 1950 1650
Wire Wire Line
	1950 1650 2150 1650
Wire Wire Line
	1200 1950 1650 1950
Wire Wire Line
	1950 1950 1950 2000
Wire Wire Line
	1950 2000 2150 2000
Connection ~ 2450 2000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CD5F717
P 1400 1750
F 0 "#FLG01" H 1400 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1900 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1950 1750
NoConn ~ 1200 1850
Text GLabel 1350 4500 2    50   Input ~ 0
LED_COL_SERIAL
Text GLabel 1350 4600 2    50   Input ~ 0
LED_COL_CLOCK
Text GLabel 1350 4700 2    50   Input ~ 0
LED_COL_LATCH
Text GLabel 1350 4800 2    50   Input ~ 0
LED_ROW_A0
Text GLabel 1350 4900 2    50   Input ~ 0
LED_ROW_A1
Text GLabel 1350 5000 2    50   Input ~ 0
LED_ROW_A2
Wire Wire Line
	1200 4500 1350 4500
Wire Wire Line
	1350 4600 1200 4600
Wire Wire Line
	1200 4700 1350 4700
Wire Wire Line
	1350 4800 1200 4800
Wire Wire Line
	1200 4900 1350 4900
Wire Wire Line
	1350 5000 1200 5000
Wire Wire Line
	9000 1250 8200 1250
Wire Wire Line
	8200 1350 8900 1350
Wire Wire Line
	8200 1450 8800 1450
Wire Wire Line
	8700 1550 8200 1550
Wire Wire Line
	8200 1650 8600 1650
Wire Wire Line
	8200 1750 8500 1750
Wire Wire Line
	8200 1850 8400 1850
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 5DA1AAB2
P 7800 1450
F 0 "U6" H 7800 1975 50  0000 C CNN
F 1 "ULN2803A" H 7800 1900 50  0000 C CNN
F 2 "" H 7850 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7900 1250 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Text Label 1350 4200 0    50   ~ 0
DOT_SET\~RESET
Text Label 1350 4300 0    50   ~ 0
DOT_PULSE
Text Label 1350 3900 0    50   ~ 0
DOT_SERIAL
Text Label 1350 4000 0    50   ~ 0
DOT_CLOCK
Text Label 1350 4100 0    50   ~ 0
DOT_LATCH
$Comp
L Device:R R2
U 1 1 5E331B70
P 3900 4000
F 0 "R2" V 3980 4000 50  0000 C CNN
F 1 "10k" V 3900 4000 50  0000 C CNN
F 2 "" V 3830 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2800 4050 2800
Wire Wire Line
	3200 4000 3200 3600
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3200 3000 4250 3000
Wire Wire Line
	3600 4050 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3750 4000
Connection ~ 3200 3600
Wire Wire Line
	4050 4000 4250 4000
Connection ~ 4050 4000
Connection ~ 4250 4000
Text GLabel 6550 4400 2    50   Input ~ 0
DOT_COL_COMP_A0
Text GLabel 6550 4950 2    50   Input ~ 0
DOT_COL_A1
Text GLabel 6550 5050 2    50   Input ~ 0
DOT_COL_A2
Wire Wire Line
	6550 4950 5600 4950
Wire Wire Line
	5600 5050 6550 5050
Text GLabel 6550 5150 2    50   Input ~ 0
DOT_COL_EN_A1
Text GLabel 6550 5250 2    50   Input ~ 0
DOT_COL_EN_A2
Wire Wire Line
	5600 5150 6550 5150
Wire Wire Line
	6550 5250 5600 5250
Wire Wire Line
	6550 4200 5850 4200
Text GLabel 6550 4200 2    50   Input ~ 0
DOT_COL_EN_A0
Text Notes 6550 4150 0    50   ~ 0
(Source Enable)
Text GLabel 9200 2050 2    50   Input ~ 0
DOT_ROW1
Text GLabel 9200 2150 2    50   Input ~ 0
DOT_ROW2
Text GLabel 9200 2250 2    50   Input ~ 0
DOT_ROW3
Text GLabel 9200 2450 2    50   Input ~ 0
DOT_ROW5
Text GLabel 9200 2350 2    50   Input ~ 0
DOT_ROW4
Text GLabel 9200 2550 2    50   Input ~ 0
DOT_ROW6
Text GLabel 9200 2650 2    50   Input ~ 0
DOT_ROW7
Wire Wire Line
	9200 2050 9000 2050
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9000 2850
Wire Wire Line
	8900 1350 8900 2150
Wire Wire Line
	9200 2150 8900 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 8900 2950
Wire Wire Line
	9200 2250 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8800 3050
Wire Wire Line
	9200 2350 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 8700 3150
Wire Wire Line
	9200 2450 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8600 3250
Wire Wire Line
	9200 2550 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8500 3350
Wire Wire Line
	9200 2650 8400 2650
Connection ~ 8400 2650
Wire Wire Line
	8400 2650 8400 3450
Text GLabel 8450 1150 2    50   Input ~ 0
DOT_POWER
Wire Wire Line
	8200 1150 8450 1150
Text GLabel 7850 2550 2    50   Input ~ 0
DOT_POWER
Wire Wire Line
	7800 2550 7850 2550
Wire Wire Line
	7800 2550 7800 2650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E3B4742
P 1650 1950
F 0 "#FLG02" H 1650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2100 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1950 1950
Wire Wire Line
	10400 5350 10650 5350
Connection ~ 10650 4850
Wire Wire Line
	10650 4750 10650 4850
Wire Wire Line
	10650 4850 10400 4850
Wire Wire Line
	10650 5350 10650 4850
$Comp
L power:+12V #PWR020
U 1 1 5E350A5B
P 10650 4750
F 0 "#PWR020" H 10650 4600 50  0001 C CNN
F 1 "+12V" H 10650 4890 50  0000 C CNN
F 2 "" H 10650 4750 50  0001 C CNN
F 3 "" H 10650 4750 50  0001 C CNN
	1    10650 4750
	1    0    0    -1  
$EndComp
Text GLabel 8600 5450 3    50   Input ~ 0
DOT_ROW6
Text GLabel 8700 5450 3    50   Input ~ 0
DOT_ROW4
Text GLabel 8800 5450 3    50   Input ~ 0
DOT_ROW2
Wire Wire Line
	8600 4750 8600 4850
Wire Wire Line
	8700 4750 8700 4850
Wire Wire Line
	8800 4750 8800 4850
Text GLabel 8600 4750 1    50   Input ~ 0
DOT_ROW7
Text GLabel 8700 4750 1    50   Input ~ 0
DOT_ROW5
Text GLabel 8800 4750 1    50   Input ~ 0
DOT_ROW3
Wire Wire Line
	8900 4750 8900 4850
Text GLabel 8900 4750 1    50   Input ~ 0
DOT_ROW1
Connection ~ 10400 5350
Wire Wire Line
	10400 5450 10400 5350
Text GLabel 10400 5450 3    50   Input ~ 0
LED_POWER
Text GLabel 10400 4750 1    50   Input ~ 0
DOT_POWER
Text GLabel 9700 4750 1    50   Input ~ 0
LED_ROW_A2
Text GLabel 9700 5450 3    50   Input ~ 0
LED_ROW_A1
Text GLabel 9800 4750 1    50   Input ~ 0
LED_ROW_A0
Text GLabel 9800 5450 3    50   Input ~ 0
LED_COL_LATCH
Text GLabel 9900 5450 3    50   Input ~ 0
LED_COL_CLOCK
Text GLabel 10000 5450 3    50   Input ~ 0
LED_COL_SERIAL
NoConn ~ 9600 4850
NoConn ~ 9500 4850
NoConn ~ 9600 5350
NoConn ~ 9500 5350
NoConn ~ 9400 5350
NoConn ~ 8500 5350
NoConn ~ 8400 5350
NoConn ~ 8300 5350
NoConn ~ 8200 5350
NoConn ~ 8100 5350
NoConn ~ 8500 4850
NoConn ~ 8400 4850
NoConn ~ 8300 4850
NoConn ~ 8200 4850
NoConn ~ 8100 4850
NoConn ~ 8000 4850
NoConn ~ 8000 5350
Wire Wire Line
	9300 4750 9300 4850
Text GLabel 9300 4750 1    50   Input ~ 0
DOT_COL_COMP_A2
Wire Wire Line
	9200 5450 9200 5350
Text GLabel 9200 5450 3    50   Input ~ 0
DOT_COL_COMP_A1
Wire Wire Line
	9200 4750 9200 4850
Text GLabel 9200 4750 1    50   Input ~ 0
DOT_COL_COMP_A0
Wire Wire Line
	9100 5450 9100 5350
Text GLabel 9100 5450 3    50   Input ~ 0
DOT_COL_EN_A2
Wire Wire Line
	9100 4750 9100 4850
Text GLabel 9100 4750 1    50   Input ~ 0
DOT_COL_EN_A1
Wire Wire Line
	9400 4750 9400 4850
Text GLabel 9400 4750 1    50   Input ~ 0
DOT_COL_EN_A0
Wire Wire Line
	9000 5450 9000 5350
Text GLabel 9000 5450 3    50   Input ~ 0
DOT_COL_A2
Wire Wire Line
	9000 4750 9000 4850
Text GLabel 9000 4750 1    50   Input ~ 0
DOT_COL_A1
Wire Wire Line
	8900 5350 8900 5450
Text GLabel 8900 5450 3    50   Input ~ 0
DOT_COL_A0
Wire Wire Line
	8600 5350 8600 5450
Wire Wire Line
	8700 5350 8700 5450
Wire Wire Line
	8800 5350 8800 5450
Connection ~ 10400 4850
Wire Wire Line
	10400 4750 10400 4850
Wire Wire Line
	9700 4750 9700 4850
Wire Wire Line
	9800 4750 9800 4850
Wire Wire Line
	10000 5350 10000 5450
Wire Wire Line
	9900 5350 9900 5450
Wire Wire Line
	9800 5350 9800 5450
Wire Wire Line
	9700 5350 9700 5450
$Comp
L power:Earth #PWR018
U 1 1 5C99648A
P 10100 5450
F 0 "#PWR018" H 10100 5200 50  0001 C CNN
F 1 "Earth" H 10100 5300 50  0001 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "~" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
Connection ~ 10000 4850
Wire Wire Line
	9900 4850 10000 4850
Connection ~ 10100 4850
Wire Wire Line
	10100 4850 10000 4850
Wire Wire Line
	10100 5350 10100 4850
Connection ~ 10200 4850
Wire Wire Line
	10200 4850 10200 5350
Wire Wire Line
	10200 4750 10200 4850
Wire Wire Line
	10300 5350 10400 5350
$Comp
L power:+5V #PWR019
U 1 1 5C92D25E
P 10200 4750
F 0 "#PWR019" H 10200 4600 50  0001 C CNN
F 1 "+5V" H 10200 4890 50  0000 C CNN
F 2 "" H 10200 4750 50  0001 C CNN
F 3 "" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4850 10400 4850
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J3
U 1 1 5C917F20
P 9200 5050
F 0 "J3" H 9250 6350 50  0000 C CNN
F 1 "Conn_02x25" H 9250 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 9200 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5E4D5112
P 2150 1850
F 0 "C1" H 2160 1920 50  0000 L CNN
F 1 "470uF" H 2160 1770 50  0000 L CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2450 2000
Wire Wire Line
	2150 1750 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2450 1650
$Comp
L power:+12V #PWR01
U 1 1 5E575D3C
P 2150 1600
F 0 "#PWR01" H 2150 1450 50  0001 C CNN
F 1 "+12V" H 2150 1740 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 2150 1600
Wire Wire Line
	3900 3500 4250 3500
Wire Wire Line
	3300 3600 3200 3600
Wire Wire Line
	3200 3000 3200 3400
Wire Wire Line
	3300 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3200 3600
Wire Wire Line
	4700 5150 4800 5150
Wire Wire Line
	4400 5150 4300 5150
Connection ~ 5100 5950
Text GLabel 6550 4500 2    50   Input ~ 0
DOT_COL_COMP_A1
Text GLabel 6550 4600 2    50   Input ~ 0
DOT_COL_COMP_A2
$Comp
L power:Earth #PWR0101
U 1 1 5CB5E395
P 6450 4650
F 0 "#PWR0101" H 6450 4400 50  0001 C CNN
F 1 "Earth" H 6450 4500 50  0001 C CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6450 4500
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	6550 4600 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	10100 5450 10100 5350
Connection ~ 10100 5350
NoConn ~ 9300 5350
Wire Wire Line
	4850 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4400
Wire Wire Line
	5700 4400 6550 4400
$Comp
L power:+5V #PWR?
U 1 1 5CB2C967
P 2100 5100
F 0 "#PWR?" H 2100 4950 50  0001 C CNN
F 1 "+5V" H 2100 5240 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5100 2100 5100
$EndSCHEMATC
