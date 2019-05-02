EESchema Schematic File Version 4
LIBS:flipdotDisplay-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 1600 4950 1600
Wire Wire Line
	7350 1200 7350 900 
Wire Wire Line
	4250 900  4250 2450
Text Label 6150 1750 0    50   ~ 0
+4V
Wire Wire Line
	2850 2100 2400 2100
Wire Wire Line
	2850 2150 2850 2100
$Comp
L power:Earth #PWR?
U 1 1 5E4125A3
P 2850 2150
AR Path="/5E4125A3" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E4125A3" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2850 1900 50  0001 C CNN
F 1 "Earth" H 2850 2000 50  0001 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2850 2000
$Comp
L power:+5V #PWR?
U 1 1 5E40D0EA
P 2850 2000
AR Path="/5E40D0EA" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E40D0EA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2850 1850 50  0001 C CNN
F 1 "+5V" H 2850 2140 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Text HLabel 2400 2100 0    50   Input ~ 0
GND
Text HLabel 2400 2000 0    50   Input ~ 0
+5V
Text HLabel 2400 1600 0    50   Input ~ 0
PWR
Wire Wire Line
	2400 2950 3050 2950
Wire Wire Line
	2400 2850 3050 2850
Wire Wire Line
	2400 2750 3050 2750
Wire Wire Line
	2400 2650 3050 2650
Wire Wire Line
	2400 2550 3050 2550
Wire Wire Line
	2400 2450 3050 2450
Text HLabel 2400 2950 0    50   Input ~ 0
ROW_A2
Text HLabel 2400 2850 0    50   Input ~ 0
ROW_A1
Text HLabel 2400 2750 0    50   Input ~ 0
ROW_A0
Text HLabel 2400 2650 0    50   Input ~ 0
COL_LATCH
Text HLabel 2400 2550 0    50   Input ~ 0
COL_CLOCK
Text HLabel 2400 2450 0    50   Input ~ 0
COL_SERIAL
$Comp
L power:+5V #PWR?
U 1 1 5E3B3EDC
P 3050 3350
AR Path="/5E3B3EDC" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3EDC" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3050 3200 50  0001 C CNN
F 1 "+5V" H 3050 3490 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3350
NoConn ~ 5800 3250
NoConn ~ 5800 3150
NoConn ~ 5800 3050
NoConn ~ 5800 2950
NoConn ~ 5800 2850
NoConn ~ 7750 2200
NoConn ~ 7650 2200
NoConn ~ 7550 2200
NoConn ~ 7450 2200
NoConn ~ 7350 2200
NoConn ~ 7250 2200
Text Notes 10700 3550 2    129  ~ 0
7x30 \nMATRIX
NoConn ~ 4050 3150
NoConn ~ 4050 3050
NoConn ~ 9750 2200
NoConn ~ 9650 2200
NoConn ~ 9550 2200
NoConn ~ 9450 2200
NoConn ~ 9350 2200
NoConn ~ 9250 2200
NoConn ~ 9150 2200
NoConn ~ 9050 2200
NoConn ~ 13750 2200
NoConn ~ 13550 2200
NoConn ~ 13450 2200
NoConn ~ 13250 2200
NoConn ~ 13150 2200
NoConn ~ 13050 2200
NoConn ~ 12950 2200
NoConn ~ 11650 2200
NoConn ~ 11550 2200
NoConn ~ 11450 2200
NoConn ~ 11350 2200
NoConn ~ 11250 2200
NoConn ~ 11150 2200
NoConn ~ 11050 2200
NoConn ~ 10950 2200
Connection ~ 10400 1700
Wire Wire Line
	10400 1800 10400 1700
Connection ~ 12300 1700
Wire Wire Line
	12300 1800 12300 1700
$Comp
L power:Earth #PWR?
U 1 1 5E3B3EAC
P 10400 1800
AR Path="/5E3B3EAC" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3EAC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 10400 1550 50  0001 C CNN
F 1 "Earth" H 10400 1650 50  0001 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "~" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3B3EA6
P 12300 1800
AR Path="/5E3B3EA6" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3EA6" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 12300 1550 50  0001 C CNN
F 1 "Earth" H 12300 1650 50  0001 C CNN
F 2 "" H 12300 1800 50  0001 C CNN
F 3 "~" H 12300 1800 50  0001 C CNN
	1    12300 1800
	1    0    0    -1  
$EndComp
Connection ~ 6150 1800
Wire Wire Line
	6150 1600 6150 1800
Wire Wire Line
	5950 1600 6150 1600
Wire Wire Line
	5450 2050 5450 2100
Connection ~ 5450 2050
Wire Wire Line
	4950 2050 5450 2050
Wire Wire Line
	4950 1800 4950 2050
Wire Wire Line
	5450 2000 5450 2050
$Comp
L power:Earth #PWR?
U 1 1 5E3B3E7C
P 5450 2100
AR Path="/5E3B3E7C" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3E7C" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5450 1850 50  0001 C CNN
F 1 "Earth" H 5450 1950 50  0001 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6150 2550
Wire Wire Line
	5950 1800 6150 1800
$Comp
L Regulator_Switching:LM2596S-ADJ U?
U 1 1 5E3B3E74
P 5450 1700
AR Path="/5E3B3E74" Ref="U?"  Part="1" 
AR Path="/5E399FCB/5E3B3E74" Ref="U3"  Part="1" 
F 0 "U3" H 5050 1950 50  0000 L CNN
F 1 "LM2596S-ADJ" H 5450 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5500 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Text Label 3000 2950 0    50   ~ 0
D5
Text Label 3000 2850 0    50   ~ 0
D4
Text Label 3000 2750 0    50   ~ 0
D3
Text Label 3000 2650 0    50   ~ 0
D2
Text Label 3000 2550 0    50   ~ 0
D1
Text Label 3000 2450 0    50   ~ 0
D0
Text Notes 7750 4450 0    50   ~ 0
COL8
Text Notes 12750 4450 0    50   ~ 0
COL25
Wire Notes Line
	13050 2400 13050 4550
Wire Notes Line
	12700 2400 12700 4550
Wire Notes Line
	8050 2400 8050 4550
Wire Notes Line
	7700 2400 7700 4550
Connection ~ 7550 1200
Wire Wire Line
	7650 1200 7550 1200
Wire Wire Line
	7550 1100 9450 1100
Connection ~ 13250 1200
Wire Wire Line
	13250 1200 13350 1200
Wire Wire Line
	11350 1100 13250 1100
Connection ~ 11350 1100
Connection ~ 11350 1200
Wire Wire Line
	11350 1200 11350 1100
Wire Wire Line
	11350 1200 11450 1200
Wire Wire Line
	11250 1000 13150 1000
Connection ~ 11250 1000
Wire Wire Line
	11250 1200 11250 1000
Wire Wire Line
	9450 1100 11350 1100
Connection ~ 9450 1100
Connection ~ 9450 1200
Wire Wire Line
	9450 1200 9450 1100
Wire Wire Line
	9450 1200 9550 1200
Wire Wire Line
	9350 1000 11250 1000
Connection ~ 9350 1000
Wire Wire Line
	9350 1200 9350 1000
Wire Wire Line
	12300 1200 11750 1200
Wire Wire Line
	12300 1350 12300 1200
Wire Wire Line
	12300 1700 12300 1650
Wire Wire Line
	10400 1200 9850 1200
Wire Wire Line
	10400 1350 10400 1200
Wire Wire Line
	10400 1650 10400 1700
Wire Wire Line
	12450 2200 11850 2200
$Comp
L Device:R R?
U 1 1 5E3B3E46
P 12300 1500
AR Path="/5E3B3E46" Ref="R?"  Part="1" 
AR Path="/5E399FCB/5E3B3E46" Ref="R3"  Part="1" 
F 0 "R3" V 12380 1500 50  0000 C CNN
F 1 "R" V 12300 1500 50  0000 C CNN
F 2 "" V 12230 1500 50  0001 C CNN
F 3 "~" H 12300 1500 50  0001 C CNN
	1    12300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B3E40
P 10400 1500
AR Path="/5E3B3E40" Ref="R?"  Part="1" 
AR Path="/5E399FCB/5E3B3E40" Ref="R2"  Part="1" 
F 0 "R2" V 10480 1500 50  0000 C CNN
F 1 "R" V 10400 1500 50  0000 C CNN
F 2 "" V 10330 1500 50  0001 C CNN
F 3 "~" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1600 10650 1700
Wire Wire Line
	8750 1600 8750 1700
Wire Wire Line
	10550 1200 11150 1200
Wire Wire Line
	10550 2200 10550 1200
Wire Wire Line
	9950 2200 10550 2200
$Comp
L power:+5V #PWR?
U 1 1 5E3B3E35
P 10650 1600
AR Path="/5E3B3E35" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3E35" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 10650 1450 50  0001 C CNN
F 1 "+5V" H 10650 1740 50  0000 C CNN
F 2 "" H 10650 1600 50  0001 C CNN
F 3 "" H 10650 1600 50  0001 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E3B3E2F
P 8750 1600
AR Path="/5E3B3E2F" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3E2F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8750 1450 50  0001 C CNN
F 1 "+5V" H 8750 1740 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1200 9250 1200
Wire Wire Line
	8650 2200 8650 1200
Wire Wire Line
	8050 2200 8650 2200
$Comp
L tb62705:TB62705 U?
U 1 1 5E3B3E26
P 11350 1700
AR Path="/5E3B3E26" Ref="U?"  Part="1" 
AR Path="/5E399FCB/5E3B3E26" Ref="U6"  Part="1" 
F 0 "U6" H 11100 2250 50  0000 C CNN
F 1 "TB62705" H 11550 900 50  0000 C CNN
F 2 "" H 11050 900 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/TOSC/TOSCS18089/TOSCS18089-1.pdf" H 11050 900 50  0001 C CNN
	1    11350 1700
	0    -1   1    0   
$EndComp
$Comp
L tb62705:TB62705 U?
U 1 1 5E3B3E20
P 9450 1700
AR Path="/5E3B3E20" Ref="U?"  Part="1" 
AR Path="/5E399FCB/5E3B3E20" Ref="U5"  Part="1" 
F 0 "U5" H 9200 2250 50  0000 C CNN
F 1 "TB62705" H 9650 900 50  0000 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/TOSC/TOSCS18089/TOSCS18089-1.pdf" H 9150 900 50  0001 C CNN
	1    9450 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 3050 3050 3050
Connection ~ 2950 3150
Wire Wire Line
	2950 3050 2950 3150
Connection ~ 2950 3450
Wire Wire Line
	2950 3150 2950 3450
Wire Wire Line
	3050 3150 2950 3150
Connection ~ 3550 3750
Wire Wire Line
	2950 3450 3050 3450
Wire Wire Line
	2950 3750 2950 3450
Wire Wire Line
	3550 3750 2950 3750
Wire Wire Line
	3550 2150 3550 2050
$Comp
L power:+5V #PWR?
U 1 1 5E3B3E0F
P 3550 2050
AR Path="/5E3B3E0F" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3E0F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3550 1900 50  0001 C CNN
F 1 "+5V" H 3550 2190 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 3550 3750
Connection ~ 7450 1000
Wire Wire Line
	4350 2550 4050 2550
Wire Wire Line
	4350 1000 4350 2550
Wire Wire Line
	7450 1000 4350 1000
Wire Wire Line
	4250 2450 4050 2450
Wire Wire Line
	7350 900  4250 900 
Connection ~ 7550 1100
Wire Wire Line
	4450 1100 7550 1100
Wire Wire Line
	4450 2650 4450 1100
Wire Wire Line
	4050 2650 4450 2650
Wire Wire Line
	4800 2950 4050 2950
Wire Wire Line
	4800 2850 4050 2850
Wire Wire Line
	4800 2750 4050 2750
Wire Wire Line
	4750 3450 4750 3350
Connection ~ 4750 3450
Wire Wire Line
	4800 3450 4750 3450
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 4750 3450
Wire Wire Line
	4750 3750 4750 3800
Wire Wire Line
	5300 3750 4750 3750
Wire Wire Line
	4800 3350 4750 3350
$Comp
L 74xx:74LS138 U?
U 1 1 5E3B3DF2
P 5300 3050
AR Path="/5E3B3DF2" Ref="U?"  Part="1" 
AR Path="/5E399FCB/5E3B3DF2" Ref="U2"  Part="1" 
F 0 "U2" H 5000 3500 50  0000 C CNN
F 1 "74HC138" H 5000 2500 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 4750 2250
Connection ~ 4750 2450
Wire Wire Line
	5300 2450 4750 2450
Wire Wire Line
	4750 3250 4750 2450
Wire Wire Line
	4800 3250 4750 3250
$Comp
L power:+5V #PWR?
U 1 1 5E3B3DE7
P 4750 2250
AR Path="/5E3B3DE7" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3DE7" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4750 2100 50  0001 C CNN
F 1 "+5V" H 4750 2390 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3B3DE1
P 4750 3800
AR Path="/5E3B3DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3DE1" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4750 3550 50  0001 C CNN
F 1 "Earth" H 4750 3650 50  0001 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Connection ~ 6150 2550
Wire Wire Line
	5800 3950 6200 3950
Wire Wire Line
	5800 3450 5800 3950
Wire Notes Line
	5850 4200 14050 4200
Text Notes 13700 4000 0    50   ~ 0
ROW7
Text Notes 13700 2800 0    50   ~ 0
ROW1
Wire Notes Line
	5850 2500 14050 2500
Wire Notes Line
	5850 3000 14050 3000
Connection ~ 12850 2950
Wire Wire Line
	7850 2950 12850 2950
Connection ~ 7850 2950
Connection ~ 7850 4150
Connection ~ 12850 4150
Wire Wire Line
	12850 4150 7850 4150
Wire Wire Line
	12850 4150 13350 4150
Wire Wire Line
	12850 2950 13350 2950
Text Notes 13250 4450 0    50   ~ 0
COL30
Text Notes 7100 4450 0    50   ~ 0
COL1
Wire Notes Line
	5850 3700 14050 3700
Wire Notes Line
	7350 2400 7350 4550
Wire Notes Line
	7000 2400 7000 4550
Wire Notes Line
	13550 2400 13550 4550
Wire Notes Line
	13200 2400 13200 4550
Wire Wire Line
	12550 1700 12550 1600
$Comp
L power:+5V #PWR?
U 1 1 5E3B3DC3
P 12550 1600
AR Path="/5E3B3DC3" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3DC3" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 12550 1450 50  0001 C CNN
F 1 "+5V" H 12550 1740 50  0000 C CNN
F 2 "" H 12550 1600 50  0001 C CNN
F 3 "" H 12550 1600 50  0001 C CNN
	1    12550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1200 14200 1200
Connection ~ 14200 1700
Wire Wire Line
	14200 1650 14200 1700
Wire Wire Line
	14200 1350 14200 1200
$Comp
L Device:R R?
U 1 1 5E3B3DB9
P 14200 1500
AR Path="/5E3B3DB9" Ref="R?"  Part="1" 
AR Path="/5E399FCB/5E3B3DB9" Ref="R4"  Part="1" 
F 0 "R4" V 14280 1500 50  0000 C CNN
F 1 "R" V 14200 1500 50  0000 C CNN
F 2 "" V 14130 1500 50  0001 C CNN
F 3 "~" H 14200 1500 50  0001 C CNN
	1    14200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1700 14200 1800
$Comp
L power:Earth #PWR?
U 1 1 5E3B3DB2
P 14200 1800
AR Path="/5E3B3DB2" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3DB2" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 14200 1550 50  0001 C CNN
F 1 "Earth" H 14200 1650 50  0001 C CNN
F 2 "" H 14200 1800 50  0001 C CNN
F 3 "~" H 14200 1800 50  0001 C CNN
	1    14200 1800
	1    0    0    -1  
$EndComp
Connection ~ 8500 1700
Wire Wire Line
	8500 1650 8500 1700
Wire Wire Line
	8500 1200 7950 1200
Wire Wire Line
	8500 1350 8500 1200
$Comp
L Device:R R?
U 1 1 5E3B3DA8
P 8500 1500
AR Path="/5E3B3DA8" Ref="R?"  Part="1" 
AR Path="/5E399FCB/5E3B3DA8" Ref="R1"  Part="1" 
F 0 "R1" V 8580 1500 50  0000 C CNN
F 1 "R" V 8500 1500 50  0000 C CNN
F 2 "" V 8430 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8500 1800
$Comp
L power:Earth #PWR?
U 1 1 5E3B3DA1
P 8500 1800
AR Path="/5E3B3DA1" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3DA1" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8500 1550 50  0001 C CNN
F 1 "Earth" H 8500 1650 50  0001 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1100 13250 1200
Wire Wire Line
	7550 1200 7550 1100
Wire Wire Line
	13150 1000 13150 1200
Wire Wire Line
	7450 1000 9350 1000
Wire Wire Line
	7450 1200 7450 1000
Wire Wire Line
	12450 1200 13050 1200
Wire Wire Line
	12450 2200 12450 1200
Wire Wire Line
	13250 3950 13350 3950
Wire Wire Line
	13250 2750 13250 3950
Connection ~ 13350 2750
Wire Wire Line
	13350 2750 13350 2200
Wire Wire Line
	13350 2750 13250 2750
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D8F
P 13350 2850
AR Path="/5E3B3D8F" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D8F" Ref="D7"  Part="1" 
F 0 "D7" H 13300 2975 50  0000 L CNN
F 1 "LED_Small_ALT" H 13175 2750 50  0001 L CNN
F 2 "" V 13350 2850 50  0001 C CNN
F 3 "~" V 13350 2850 50  0001 C CNN
	1    13350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D89
P 13350 4050
AR Path="/5E3B3D89" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D89" Ref="D8"  Part="1" 
F 0 "D8" H 13300 4175 50  0000 L CNN
F 1 "LED_Small_ALT" H 13175 3950 50  0001 L CNN
F 2 "" V 13350 4050 50  0001 C CNN
F 3 "~" V 13350 4050 50  0001 C CNN
	1    13350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 3950 12850 3950
Wire Wire Line
	12750 2750 12750 3950
Connection ~ 12850 2750
Wire Wire Line
	12850 2750 12850 2200
Wire Wire Line
	12850 2750 12750 2750
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D7E
P 12850 2850
AR Path="/5E3B3D7E" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D7E" Ref="D5"  Part="1" 
F 0 "D5" H 12800 2975 50  0000 L CNN
F 1 "LED_Small_ALT" H 12675 2750 50  0001 L CNN
F 2 "" V 12850 2850 50  0001 C CNN
F 3 "~" V 12850 2850 50  0001 C CNN
	1    12850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D78
P 12850 4050
AR Path="/5E3B3D78" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D78" Ref="D6"  Part="1" 
F 0 "D6" H 12800 4175 50  0000 L CNN
F 1 "LED_Small_ALT" H 12675 3950 50  0001 L CNN
F 2 "" V 12850 4050 50  0001 C CNN
F 3 "~" V 12850 4050 50  0001 C CNN
	1    12850 4050
	0    1    1    0   
$EndComp
$Comp
L tb62705:TB62705 U?
U 1 1 5E3B3D72
P 13250 1700
AR Path="/5E3B3D72" Ref="U?"  Part="1" 
AR Path="/5E399FCB/5E3B3D72" Ref="U7"  Part="1" 
F 0 "U7" H 13000 2250 50  0000 C CNN
F 1 "TB62705" H 13450 900 50  0000 C CNN
F 2 "" H 12950 900 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/TOSC/TOSCS18089/TOSCS18089-1.pdf" H 12950 900 50  0001 C CNN
	1    13250 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 1700 6850 1600
$Comp
L power:+5V #PWR?
U 1 1 5E3B3D6B
P 6850 1600
AR Path="/5E3B3D6B" Ref="#PWR?"  Part="1" 
AR Path="/5E399FCB/5E3B3D6B" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6850 1450 50  0001 C CNN
F 1 "+5V" H 6850 1740 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6500 2550
Wire Wire Line
	6150 3750 6150 2550
Wire Wire Line
	6500 3750 6150 3750
Connection ~ 7150 4150
Wire Wire Line
	7150 4150 7850 4150
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7850 2950
Wire Wire Line
	7750 3950 7850 3950
Wire Wire Line
	7750 2750 7750 3950
Connection ~ 7850 2750
Wire Wire Line
	7850 2750 7850 2200
Wire Wire Line
	7850 2750 7750 2750
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D59
P 7850 2850
AR Path="/5E3B3D59" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D59" Ref="D3"  Part="1" 
F 0 "D3" H 7800 2975 50  0000 L CNN
F 1 "LED_Small_ALT" H 7675 2750 50  0001 L CNN
F 2 "" V 7850 2850 50  0001 C CNN
F 3 "~" V 7850 2850 50  0001 C CNN
	1    7850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D53
P 7850 4050
AR Path="/5E3B3D53" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D53" Ref="D4"  Part="1" 
F 0 "D4" H 7800 4175 50  0000 L CNN
F 1 "LED_Small_ALT" H 7675 3950 50  0001 L CNN
F 2 "" V 7850 4050 50  0001 C CNN
F 3 "~" V 7850 4050 50  0001 C CNN
	1    7850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2750 5800 2750
Wire Wire Line
	7050 3950 7150 3950
Wire Wire Line
	7050 2750 7050 3950
Wire Wire Line
	6500 4150 7150 4150
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2200
Wire Wire Line
	7150 2950 6500 2950
Wire Wire Line
	7150 2750 7050 2750
$Comp
L tb62705:TB62705 U?
U 1 1 5E3B3D45
P 7550 1700
AR Path="/5E3B3D45" Ref="U?"  Part="1" 
AR Path="/5E399FCB/5E3B3D45" Ref="U4"  Part="1" 
F 0 "U4" H 7300 2250 50  0000 C CNN
F 1 "TB62705" H 7750 900 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/TOSC/TOSCS18089/TOSCS18089-1.pdf" H 7250 900 50  0001 C CNN
	1    7550 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D3F
P 7150 2850
AR Path="/5E3B3D3F" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D3F" Ref="D1"  Part="1" 
F 0 "D1" H 7100 2975 50  0000 L CNN
F 1 "LED_Small_ALT" H 6975 2750 50  0001 L CNN
F 2 "" V 7150 2850 50  0001 C CNN
F 3 "~" V 7150 2850 50  0001 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7324 Q?
U 1 1 5E3B3D39
P 6400 2750
AR Path="/5E3B3D39" Ref="Q?"  Part="1" 
AR Path="/5E399FCB/5E3B3D39" Ref="Q1"  Part="1" 
F 0 "Q1" H 6600 2825 50  0000 L CNN
F 1 "IRF7314" H 6600 2750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 2675 50  0001 L CNN
F 3 "http://www.infineon.com/dgdl/irf7324pbf.pdf?fileId=5546d462533600a4015355f5f0861b4b" H 6400 2750 50  0001 L CNN
	1    6400 2750
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E3B3D33
P 7150 4050
AR Path="/5E3B3D33" Ref="D?"  Part="1" 
AR Path="/5E399FCB/5E3B3D33" Ref="D2"  Part="1" 
F 0 "D2" H 7100 4175 50  0000 L CNN
F 1 "LED_Small_ALT" H 6975 3950 50  0001 L CNN
F 2 "" V 7150 4050 50  0001 C CNN
F 3 "~" V 7150 4050 50  0001 C CNN
	1    7150 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7324 Q?
U 1 1 5E3B3D2D
P 6400 3950
AR Path="/5E3B3D2D" Ref="Q?"  Part="1" 
AR Path="/5E399FCB/5E3B3D2D" Ref="Q2"  Part="1" 
F 0 "Q2" H 6600 4025 50  0000 L CNN
F 1 "IRF7314" H 6600 3950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 3875 50  0001 L CNN
F 3 "http://www.infineon.com/dgdl/irf7324pbf.pdf?fileId=5546d462533600a4015355f5f0861b4b" H 6400 3950 50  0001 L CNN
	1    6400 3950
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS573 U?
U 1 1 5E3B3D27
P 3550 2950
AR Path="/5E3B3D27" Ref="U?"  Part="1" 
AR Path="/5E399FCB/5E3B3D27" Ref="U1"  Part="1" 
F 0 "U1" H 3250 3600 50  0000 C CNN
F 1 "74HC573" H 3250 2300 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
