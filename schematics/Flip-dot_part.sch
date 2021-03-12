EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:TBD62783A U?
U 1 1 5D4349EF
P 14950 4550
AR Path="/5D4349EF" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D4349EF" Ref="U18"  Part="1" 
F 0 "U18" H 14650 5000 50  0000 L CNN
F 1 "TBD62783A" H 15000 5000 50  0000 L CNN
F 2 "" H 14950 4000 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 14650 4950 50  0001 C CNN
	1    14950 4550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5D4349FA
P 13200 4550
AR Path="/5D4349FA" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D4349FA" Ref="U17"  Part="1" 
F 0 "U17" H 12900 5000 50  0000 C CNN
F 1 "ULN2803A" H 13400 5000 50  0000 C CNN
F 2 "" H 13250 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 13300 4350 50  0001 C CNN
	1    13200 4550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:TBD62783A U?
U 1 1 5D434A79
P 5950 4550
AR Path="/5D434A79" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434A79" Ref="U12"  Part="1" 
F 0 "U12" H 5650 5000 50  0000 L CNN
F 1 "TBD62783A" H 6000 5000 50  0000 L CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 5650 4950 50  0001 C CNN
	1    5950 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 5900 4400 5850
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5D434A84
P 4200 4550
AR Path="/5D434A84" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434A84" Ref="U11"  Part="1" 
F 0 "U11" H 4200 5075 50  0000 C CNN
F 1 "ULN2803A" H 4200 5000 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4300 4350 50  0001 C CNN
	1    4200 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 5900 5350 5850
Wire Wire Line
	5350 6100 5350 6200
$Comp
L Device:L_Small L?
U 1 1 5D434A9B
P 5350 6000
AR Path="/5D434A9B" Ref="L?"  Part="1" 
AR Path="/5D4182A2/5D434A9B" Ref="L2"  Part="1" 
F 0 "L2" H 5380 6040 50  0000 L CNN
F 1 "COIL" H 5380 5960 50  0000 L CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
	1    5350 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5D434AA1
P 4400 6000
AR Path="/5D434AA1" Ref="L?"  Part="1" 
AR Path="/5D4182A2/5D434AA1" Ref="L1"  Part="1" 
F 0 "L1" H 4430 6040 50  0000 L CNN
F 1 "COIL" H 4430 5960 50  0000 L CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4950 5750 5650
Wire Wire Line
	5750 5650 5650 5650
Wire Wire Line
	4000 4950 4000 5650
Wire Wire Line
	5350 6200 4400 6200
Wire Wire Line
	4400 6100 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6200 3250 6200
$Comp
L Diode:BAV99 D?
U 1 1 5D434AB4
P 4400 7150
AR Path="/5D434AB4" Ref="D?"  Part="2" 
AR Path="/5D4182A2/5D434AB4" Ref="D15"  Part="1" 
F 0 "D15" H 4400 7250 50  0000 C CNN
F 1 "BAV99" H 4250 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4400 7250 50  0001 C CNN
	1    4400 7150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5D434ABA
P 4400 5650
AR Path="/5D434ABA" Ref="D?"  Part="2" 
AR Path="/5D4182A2/5D434ABA" Ref="D11"  Part="1" 
F 0 "D11" H 4400 5750 50  0000 C CNN
F 1 "BAV99" H 4250 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4400 5750 50  0001 C CNN
	1    4400 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 7400 4400 7350
$Comp
L Diode:BAV99 D?
U 1 1 5D434AC6
P 5350 7150
AR Path="/5D434AC6" Ref="D?"  Part="2" 
AR Path="/5D4182A2/5D434AC6" Ref="D16"  Part="1" 
F 0 "D16" H 5350 7250 50  0000 C CNN
F 1 "BAV99" H 5200 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5350 7250 50  0001 C CNN
	1    5350 7150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5D434ACC
P 5350 5650
AR Path="/5D434ACC" Ref="D?"  Part="2" 
AR Path="/5D4182A2/5D434ACC" Ref="D12"  Part="1" 
F 0 "D12" H 5350 5750 50  0000 C CNN
F 1 "BAV99" H 5200 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5350 5750 50  0001 C CNN
	1    5350 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7600 5350 7700
$Comp
L Device:L_Small L?
U 1 1 5D434AD7
P 5350 7500
AR Path="/5D434AD7" Ref="L?"  Part="1" 
AR Path="/5D4182A2/5D434AD7" Ref="L6"  Part="1" 
F 0 "L6" H 5380 7540 50  0000 L CNN
F 1 "COIL" H 5380 7460 50  0000 L CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "~" H 5350 7500 50  0001 C CNN
	1    5350 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5D434ADD
P 4400 7500
AR Path="/5D434ADD" Ref="L?"  Part="1" 
AR Path="/5D4182A2/5D434ADD" Ref="L5"  Part="1" 
F 0 "L5" H 4430 7540 50  0000 L CNN
F 1 "COIL" H 4430 7460 50  0000 L CNN
F 2 "" H 4400 7500 50  0001 C CNN
F 3 "~" H 4400 7500 50  0001 C CNN
	1    4400 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7700 4400 7700
Wire Wire Line
	4400 7600 4400 7700
Wire Wire Line
	4400 7700 3250 7700
Wire Wire Line
	5750 5650 5750 7150
Connection ~ 5750 5650
Wire Wire Line
	4000 7150 4000 5650
Connection ~ 4000 5650
Wire Notes Line
	4900 5400 4900 8200
Wire Notes Line
	5800 5400 5800 8200
Wire Notes Line
	3950 5400 3950 8200
$Comp
L Transistor_Array:TBD62783A U?
U 1 1 5D434AF5
P 11850 4550
AR Path="/5D434AF5" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434AF5" Ref="U16"  Part="1" 
F 0 "U16" H 11550 5000 50  0000 L CNN
F 1 "TBD62783A" H 11900 5000 50  0000 L CNN
F 2 "" H 11850 4000 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 11550 4950 50  0001 C CNN
	1    11850 4550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5D434AFB
P 10300 4550
AR Path="/5D434AFB" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434AFB" Ref="U15"  Part="1" 
F 0 "U15" H 10000 5000 50  0000 C CNN
F 1 "ULN2803A" H 10500 5000 50  0000 C CNN
F 2 "" H 10350 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 10400 4350 50  0001 C CNN
	1    10300 4550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:TBD62783A U?
U 1 1 5D434B01
P 8950 4550
AR Path="/5D434B01" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B01" Ref="U14"  Part="1" 
F 0 "U14" H 8650 5000 50  0000 L CNN
F 1 "TBD62783A" H 9000 5000 50  0000 L CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 8650 4950 50  0001 C CNN
	1    8950 4550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5D434B07
P 7400 4550
AR Path="/5D434B07" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B07" Ref="U13"  Part="1" 
F 0 "U13" H 7100 5000 50  0000 C CNN
F 1 "ULN2803A" H 7550 5000 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7500 4350 50  0001 C CNN
	1    7400 4550
	0    -1   1    0   
$EndComp
Text Notes 4300 8050 0    50   ~ 0
COL1
Text Notes 5250 8050 0    50   ~ 0
COL2
$Comp
L power:Earth #PWR?
U 1 1 5D434B0F
P 15650 4650
AR Path="/5D434B0F" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434B0F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 15650 4400 50  0001 C CNN
F 1 "Earth" H 15650 4500 50  0001 C CNN
F 2 "" H 15650 4650 50  0001 C CNN
F 3 "~" H 15650 4650 50  0001 C CNN
	1    15650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D434B15
P 14000 4650
AR Path="/5D434B15" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434B15" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 14000 4400 50  0001 C CNN
F 1 "Earth" H 14000 4500 50  0001 C CNN
F 2 "" H 14000 4650 50  0001 C CNN
F 3 "~" H 14000 4650 50  0001 C CNN
	1    14000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D434B1B
P 12550 4650
AR Path="/5D434B1B" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434B1B" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 12550 4400 50  0001 C CNN
F 1 "Earth" H 12550 4500 50  0001 C CNN
F 2 "" H 12550 4650 50  0001 C CNN
F 3 "~" H 12550 4650 50  0001 C CNN
	1    12550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D434B21
P 11100 4650
AR Path="/5D434B21" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434B21" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 11100 4400 50  0001 C CNN
F 1 "Earth" H 11100 4500 50  0001 C CNN
F 2 "" H 11100 4650 50  0001 C CNN
F 3 "~" H 11100 4650 50  0001 C CNN
	1    11100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D434B33
P 6650 4650
AR Path="/5D434B33" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434B33" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6650 4400 50  0001 C CNN
F 1 "Earth" H 6650 4500 50  0001 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4950 12900 5050
Wire Wire Line
	3250 6450 3700 6450
Wire Wire Line
	3250 6700 3700 6700
Wire Wire Line
	3250 6950 3700 6950
Wire Wire Line
	3250 7200 3700 7200
Wire Wire Line
	3250 7450 3700 7450
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B64
P 14950 3500
AR Path="/5D434B64" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B64" Ref="U10"  Part="1" 
F 0 "U10" H 14650 3950 50  0000 C CNN
F 1 "74HC238" H 14650 2950 50  0000 C CNN
F 2 "" H 14950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 14950 3500 50  0001 C CNN
	1    14950 3500
	0    -1   1    0   
$EndComp
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B6A
P 13300 3500
AR Path="/5D434B6A" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B6A" Ref="U9"  Part="1" 
F 0 "U9" H 13000 3950 50  0000 C CNN
F 1 "74HC238" H 13000 2950 50  0000 C CNN
F 2 "" H 13300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 13300 3500 50  0001 C CNN
	1    13300 3500
	0    -1   1    0   
$EndComp
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B70
P 11850 3500
AR Path="/5D434B70" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B70" Ref="U8"  Part="1" 
F 0 "U8" H 11550 3950 50  0000 C CNN
F 1 "74HC238" H 11550 2950 50  0000 C CNN
F 2 "" H 11850 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 11850 3500 50  0001 C CNN
	1    11850 3500
	0    -1   1    0   
$EndComp
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B76
P 10400 3500
AR Path="/5D434B76" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B76" Ref="U7"  Part="1" 
F 0 "U7" H 10100 3950 50  0000 C CNN
F 1 "74HC238" H 10100 2950 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10400 3500 50  0001 C CNN
	1    10400 3500
	0    -1   1    0   
$EndComp
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B82
P 7500 3500
AR Path="/5D434B82" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B82" Ref="U5"  Part="1" 
F 0 "U5" H 7200 3950 50  0000 C CNN
F 1 "74HC238" H 7200 2950 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    -1   1    0   
$EndComp
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B88
P 5950 3500
AR Path="/5D434B88" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B88" Ref="U4"  Part="1" 
F 0 "U4" H 5650 3950 50  0000 C CNN
F 1 "74HC238" H 5650 2950 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    -1   1    0   
$EndComp
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B8E
P 4300 3500
AR Path="/5D434B8E" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B8E" Ref="U3"  Part="1" 
F 0 "U3" H 4000 3950 50  0000 C CNN
F 1 "74HC238" H 4000 2950 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 3500 12550 4550
Wire Wire Line
	12550 4550 12450 4550
Wire Wire Line
	14000 3500 14000 4550
Wire Wire Line
	14000 4550 13900 4550
Wire Wire Line
	15650 3500 15650 4550
Wire Wire Line
	15650 4550 15550 4550
$Comp
L power:+5V #PWR?
U 1 1 5D434BA1
P 14300 3350
AR Path="/5D434BA1" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434BA1" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 14300 3200 50  0001 C CNN
F 1 "+5V" H 14300 3490 50  0000 C CNN
F 2 "" H 14300 3350 50  0001 C CNN
F 3 "" H 14300 3350 50  0001 C CNN
	1    14300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 3350 14300 3500
Wire Wire Line
	14300 3500 14350 3500
$Comp
L power:+5V #PWR?
U 1 1 5D434BA9
P 12650 3350
AR Path="/5D434BA9" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434BA9" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 12650 3200 50  0001 C CNN
F 1 "+5V" H 12650 3490 50  0000 C CNN
F 2 "" H 12650 3350 50  0001 C CNN
F 3 "" H 12650 3350 50  0001 C CNN
	1    12650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3500 12650 3500
Wire Wire Line
	12650 3500 12650 3350
Wire Wire Line
	15250 3000 15350 3000
Wire Wire Line
	15350 3000 15650 3000
Wire Wire Line
	15650 3000 15650 3500
Connection ~ 15350 3000
Connection ~ 15650 3500
Wire Wire Line
	13600 3000 13700 3000
Wire Wire Line
	13700 3000 14000 3000
Wire Wire Line
	14000 3000 14000 3500
Connection ~ 13700 3000
Connection ~ 14000 3500
Wire Wire Line
	14650 3000 14650 2900
Wire Wire Line
	14650 2900 13000 2900
Wire Wire Line
	13000 2900 13000 3000
Wire Wire Line
	13000 2900 11550 2900
Wire Wire Line
	11550 2900 11550 3000
Connection ~ 13000 2900
Wire Wire Line
	11550 2900 10100 2900
Wire Wire Line
	10100 2900 10100 3000
Connection ~ 11550 2900
Wire Wire Line
	10100 2900 8650 2900
Wire Wire Line
	8650 2900 8650 3000
Connection ~ 10100 2900
Wire Wire Line
	8650 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3000
Connection ~ 8650 2900
Wire Wire Line
	7200 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3000
Connection ~ 7200 2900
Wire Wire Line
	5650 2900 4000 2900
Wire Wire Line
	4000 2900 4000 3000
Connection ~ 5650 2900
Connection ~ 4000 2900
Wire Wire Line
	14750 3000 14750 2800
Wire Wire Line
	14750 2800 13100 2800
Wire Wire Line
	13100 2800 13100 3000
Wire Wire Line
	13100 2800 11650 2800
Wire Wire Line
	11650 2800 11650 3000
Connection ~ 13100 2800
Wire Wire Line
	14850 3000 14850 2700
Wire Wire Line
	14850 2700 13200 2700
Wire Wire Line
	13200 2700 13200 3000
Wire Wire Line
	13200 2700 11750 2700
Wire Wire Line
	11750 2700 11750 3000
Connection ~ 13200 2700
Wire Wire Line
	11650 2800 10200 2800
Wire Wire Line
	10200 2800 10200 3000
Connection ~ 11650 2800
Wire Wire Line
	11750 2700 10300 2700
Wire Wire Line
	10300 2700 10300 3000
Connection ~ 11750 2700
Wire Wire Line
	10200 2800 8750 2800
Wire Wire Line
	8750 2800 8750 3000
Connection ~ 10200 2800
Wire Wire Line
	10300 2700 8850 2700
Wire Wire Line
	8850 2700 8850 3000
Connection ~ 10300 2700
Wire Wire Line
	8750 2800 7300 2800
Wire Wire Line
	7300 2800 7300 3000
Connection ~ 8750 2800
Wire Wire Line
	8850 2700 7400 2700
Wire Wire Line
	7400 2700 7400 3000
Connection ~ 8850 2700
Wire Wire Line
	7300 2800 5750 2800
Wire Wire Line
	5750 2800 5750 3000
Connection ~ 7300 2800
Wire Wire Line
	7400 2700 5850 2700
Wire Wire Line
	5850 2700 5850 3000
Connection ~ 7400 2700
Wire Wire Line
	5750 2800 4100 2800
Wire Wire Line
	4100 2800 4100 3000
Connection ~ 5750 2800
Wire Wire Line
	5850 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3000
Connection ~ 5850 2700
Connection ~ 4100 2800
Connection ~ 4200 2700
Wire Wire Line
	6150 2000 6150 3000
Wire Wire Line
	7700 1900 7700 3000
Wire Wire Line
	9150 1800 9150 3000
Wire Wire Line
	10600 1700 10600 3000
Wire Wire Line
	12050 1600 12050 3000
Wire Wire Line
	13500 1500 13500 3000
Wire Wire Line
	15150 1400 15150 3000
Wire Wire Line
	5000 3500 5000 3000
Wire Wire Line
	5000 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4600 3000
Connection ~ 5000 3500
Wire Wire Line
	6250 3000 6350 3000
Wire Wire Line
	6350 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3500
Connection ~ 6350 3000
Connection ~ 6650 3500
$Comp
L 74xx:74LS85 U1
U 1 1 5D5EEAD8
P 1850 1800
F 0 "U1" H 1550 2350 50  0000 C CNN
F 1 "74HC85" H 1550 1250 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4150
Wire Wire Line
	4100 4000 4100 4150
Wire Wire Line
	4200 4000 4200 4150
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	4400 4000 4400 4150
Wire Wire Line
	4500 4000 4500 4150
Wire Wire Line
	4600 4000 4600 4150
Wire Wire Line
	4700 4000 4700 4150
Wire Wire Line
	2350 1500 2400 1500
Wire Wire Line
	2400 1500 2400 1050
Wire Wire Line
	2400 1050 2350 1050
Wire Wire Line
	1200 1400 1350 1400
Wire Wire Line
	1350 1900 1200 1900
Wire Wire Line
	1200 1900 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	2350 1400 2350 1050
Connection ~ 2350 1050
Connection ~ 1200 1900
Wire Wire Line
	4500 2100 4500 3000
Wire Wire Line
	4450 1500 13500 1500
Wire Wire Line
	15150 1400 4450 1400
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	3250 1900 3450 1900
Wire Wire Line
	4500 2100 4450 2100
Wire Wire Line
	4450 2000 6150 2000
Wire Wire Line
	4450 1900 7700 1900
Wire Wire Line
	9150 1800 4450 1800
Wire Wire Line
	4450 1700 10600 1700
Wire Wire Line
	12050 1600 4450 1600
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434BBB
P 3950 1800
AR Path="/5D434BBB" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434BBB" Ref="U2"  Part="1" 
F 0 "U2" H 3650 2250 50  0000 C CNN
F 1 "74HC238" H 3650 1250 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1700 600  1700
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1350 1600 800  1600
Wire Wire Line
	1100 2000 1350 2000
$Comp
L Device:R_Small R3
U 1 1 5D8BEB5B
P 1000 1200
F 0 "R3" H 1030 1220 50  0000 L CNN
F 1 "15K" V 1000 1150 39  0000 L CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D8BFE97
P 800 1200
F 0 "R2" H 830 1220 50  0000 L CNN
F 1 "15K" V 800 1150 39  0000 L CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D8BFFF7
P 600 1200
F 0 "R1" H 630 1220 50  0000 L CNN
F 1 "15k" V 600 1150 39  0000 L CNN
F 2 "" H 600 1200 50  0001 C CNN
F 3 "~" H 600 1200 50  0001 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 1500
Wire Wire Line
	1000 1500 1350 1500
Wire Wire Line
	800  1300 800  1600
Wire Wire Line
	600  1300 600  1700
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1200 1400
Text HLabel 3250 6200 0    50   Input ~ 0
ROW1
Text HLabel 3250 6700 0    50   Input ~ 0
ROW3
Text HLabel 3250 6950 0    50   Input ~ 0
ROW4
Text HLabel 3250 7200 0    50   Input ~ 0
ROW5
Text HLabel 3250 7450 0    50   Input ~ 0
ROW6
Text HLabel 3250 7700 0    50   Input ~ 0
ROW7
Text HLabel 2650 2900 0    50   Input ~ 0
COL_A0
Text HLabel 2650 2800 0    50   Input ~ 0
COL_A1
Text HLabel 2650 2700 0    50   Input ~ 0
COL_A2
Text HLabel 3250 2100 0    50   Input ~ 0
COL_EN_A0
Text HLabel 3250 2000 0    50   Input ~ 0
COL_EN_A1
Text HLabel 3250 1900 0    50   Input ~ 0
COL_EN_A2
Text HLabel 3300 1600 0    50   Input ~ 0
COL_EN_ENABLE
Text HLabel 3250 6450 0    50   Input ~ 0
ROW2
$Comp
L Device:R_Small R4
U 1 1 5E5223A0
P 3250 1300
F 0 "R4" V 3350 1200 50  0000 L CNN
F 1 "10k" V 3250 1250 39  0000 L CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	0    -1   -1   0   
$EndComp
Text HLabel 1100 2200 0    50   Input ~ 0
COL_COMP_A0
Text HLabel 1100 2100 0    50   Input ~ 0
COL_COMP_A1
Text HLabel 1100 2000 0    50   Input ~ 0
COL_COMP_A2
Wire Wire Line
	5650 4000 5650 4150
Wire Wire Line
	5750 4000 5750 4150
Wire Wire Line
	5850 4000 5850 4150
Wire Wire Line
	5950 4000 5950 4150
Wire Wire Line
	6050 4000 6050 4150
Wire Wire Line
	6350 4000 6350 4150
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	6150 4000 6150 4150
Wire Wire Line
	8650 4150 8650 4000
Wire Wire Line
	8750 4150 8750 4000
Wire Wire Line
	8850 4150 8850 4000
Wire Wire Line
	8950 4150 8950 4000
Wire Wire Line
	9050 4150 9050 4000
Wire Wire Line
	9150 4000 9150 4150
Wire Wire Line
	9250 4000 9250 4150
Wire Wire Line
	9350 4000 9350 4150
Wire Wire Line
	10100 4000 10100 4150
Wire Wire Line
	10200 4000 10200 4150
Wire Wire Line
	10300 4000 10300 4150
Wire Wire Line
	10400 4000 10400 4150
Wire Wire Line
	10500 4000 10500 4150
Wire Wire Line
	10600 4000 10600 4150
Wire Wire Line
	10700 4000 10700 4150
Wire Wire Line
	10800 4000 10800 4150
Wire Wire Line
	11550 4000 11550 4150
Wire Wire Line
	11650 4000 11650 4150
Wire Wire Line
	11750 4000 11750 4150
Wire Wire Line
	11850 4000 11850 4150
Wire Wire Line
	11950 4000 11950 4150
Wire Wire Line
	12050 4000 12050 4150
Wire Wire Line
	12150 4000 12150 4150
Wire Wire Line
	13000 4000 13000 4150
Wire Wire Line
	13100 4000 13100 4150
Wire Wire Line
	13200 4000 13200 4150
Wire Wire Line
	13300 4000 13300 4150
Wire Wire Line
	13400 4000 13400 4150
Wire Wire Line
	13500 4000 13500 4150
Wire Wire Line
	13600 4000 13600 4150
Wire Wire Line
	13700 4000 13700 4150
Wire Wire Line
	14650 4000 14650 4150
Wire Wire Line
	14750 4000 14750 4150
Wire Wire Line
	14850 4000 14850 4150
Wire Wire Line
	14950 4000 14950 4150
Wire Wire Line
	15050 4000 15050 4150
Wire Wire Line
	15150 4000 15150 4150
Wire Wire Line
	15250 4000 15250 4150
Wire Wire Line
	15350 4000 15350 4150
NoConn ~ 15350 4950
NoConn ~ 15250 4950
NoConn ~ 14950 4950
NoConn ~ 14850 4950
NoConn ~ 14750 4950
NoConn ~ 14650 4950
NoConn ~ 13700 4950
NoConn ~ 13600 4950
NoConn ~ 13300 4950
NoConn ~ 13200 4950
NoConn ~ 13100 4950
NoConn ~ 13000 4950
NoConn ~ 12250 4950
NoConn ~ 12150 4950
NoConn ~ 12050 4950
NoConn ~ 11950 4950
NoConn ~ 11850 4950
NoConn ~ 11750 4950
NoConn ~ 11650 4950
NoConn ~ 11550 4950
NoConn ~ 10800 4950
NoConn ~ 10700 4950
NoConn ~ 10600 4950
NoConn ~ 10500 4950
NoConn ~ 10400 4950
NoConn ~ 10300 4950
NoConn ~ 10200 4950
NoConn ~ 10100 4950
NoConn ~ 10000 4950
NoConn ~ 9350 4950
NoConn ~ 9250 4950
NoConn ~ 9150 4950
NoConn ~ 9050 4950
NoConn ~ 8950 4950
NoConn ~ 8850 4950
NoConn ~ 8750 4950
NoConn ~ 8650 4950
NoConn ~ 7900 4950
NoConn ~ 7800 4950
NoConn ~ 7700 4950
NoConn ~ 7600 4950
NoConn ~ 7500 4950
NoConn ~ 7400 4950
NoConn ~ 7300 4950
NoConn ~ 7200 4950
NoConn ~ 7100 4950
NoConn ~ 6350 4950
NoConn ~ 6250 4950
NoConn ~ 6150 4950
NoConn ~ 6050 4950
NoConn ~ 5950 4950
NoConn ~ 5850 4950
NoConn ~ 4700 4950
NoConn ~ 4600 4950
NoConn ~ 4500 4950
NoConn ~ 4400 4950
NoConn ~ 4300 4950
NoConn ~ 4200 4950
NoConn ~ 2350 2200
Wire Wire Line
	7200 4000 7200 4150
Wire Wire Line
	7300 4000 7300 4150
Wire Wire Line
	7400 4000 7400 4150
Wire Wire Line
	7500 4000 7500 4150
Wire Wire Line
	7600 4000 7600 4150
Wire Wire Line
	7700 4000 7700 4150
Wire Wire Line
	7800 4000 7800 4150
Wire Wire Line
	7900 4000 7900 4150
Wire Wire Line
	12250 4000 12250 4150
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	3250 2000 3450 2000
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	2650 2700 4200 2700
Wire Wire Line
	2650 2800 4100 2800
Wire Wire Line
	2650 2900 4000 2900
Wire Wire Line
	3300 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	1200 1900 1200 2500
Wire Wire Line
	600  1050 800  1050
Wire Wire Line
	600  1100 600  1050
Wire Wire Line
	800  1100 800  1050
Connection ~ 800  1050
Wire Wire Line
	800  1050 1000 1050
Wire Wire Line
	1000 1100 1000 1050
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 1200 1050
Wire Wire Line
	2350 1050 1200 1050
$Comp
L power:Earth #PWR?
U 1 1 5D753B44
P 1200 2550
AR Path="/5D753B44" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D753B44" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1200 2300 50  0001 C CNN
F 1 "Earth" H 1200 2400 50  0001 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1200 2550
Wire Wire Line
	11100 3500 11100 4550
Wire Wire Line
	11100 4550 11000 4550
Wire Wire Line
	6650 4550 6550 4550
Wire Wire Line
	6650 3500 6650 4550
Wire Wire Line
	5000 4550 4900 4550
Wire Wire Line
	5000 3500 5000 4550
$Comp
L power:Earth #PWR?
U 1 1 5D71D782
P 5000 4650
AR Path="/5D71D782" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D71D782" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5000 4400 50  0001 C CNN
F 1 "Earth" H 5000 4500 50  0001 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	6650 4650 6650 4550
Connection ~ 6650 4550
$Comp
L power:+5V #PWR?
U 1 1 5D786984
P 11200 3300
AR Path="/5D786984" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D786984" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 11200 3150 50  0001 C CNN
F 1 "+5V" H 11200 3440 50  0000 C CNN
F 2 "" H 11200 3300 50  0001 C CNN
F 3 "" H 11200 3300 50  0001 C CNN
	1    11200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D786DD0
P 9750 3300
AR Path="/5D786DD0" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D786DD0" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9750 3150 50  0001 C CNN
F 1 "+5V" H 9750 3440 50  0000 C CNN
F 2 "" H 9750 3300 50  0001 C CNN
F 3 "" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D78790C
P 5300 3300
AR Path="/5D78790C" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D78790C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5300 3150 50  0001 C CNN
F 1 "+5V" H 5300 3440 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D787CA7
P 3600 3300
AR Path="/5D787CA7" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D787CA7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3600 3150 50  0001 C CNN
F 1 "+5V" H 3600 3440 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3500
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	5300 3500 5350 3500
Wire Wire Line
	9750 3300 9750 3500
Wire Wire Line
	9750 3500 9800 3500
Wire Wire Line
	11200 3300 11200 3500
Wire Wire Line
	11200 3500 11250 3500
Wire Wire Line
	12750 5050 12900 5050
Text HLabel 2650 3050 0    50   Input ~ 0
PWR
Text HLabel 5350 4550 0    50   Input ~ 0
PWR
Wire Wire Line
	5450 4550 5350 4550
Text HLabel 12750 5050 0    50   Input ~ 0
PWR
Text HLabel 14400 4550 0    50   Input ~ 0
PWR
Wire Wire Line
	14400 4550 14450 4550
Wire Wire Line
	3750 5050 3900 5050
Text HLabel 3750 5050 0    50   Input ~ 0
PWR
Wire Wire Line
	3900 5050 3900 4950
$Comp
L 74ls238:74HC238 U?
U 1 1 5D434B7C
P 8950 3500
AR Path="/5D434B7C" Ref="U?"  Part="1" 
AR Path="/5D4182A2/5D434B7C" Ref="U6"  Part="1" 
F 0 "U6" H 8650 3950 50  0000 C CNN
F 1 "74HC238" H 8650 2950 50  0000 C CNN
F 2 "" H 8950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8950 3500 50  0001 C CNN
	1    8950 3500
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D434B27
P 9650 4650
AR Path="/5D434B27" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434B27" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9650 4400 50  0001 C CNN
F 1 "Earth" H 9650 4500 50  0001 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4550 9550 4550
Wire Wire Line
	9650 3500 9650 4550
Wire Wire Line
	8300 3500 8350 3500
$Comp
L power:+5V #PWR?
U 1 1 5D78721F
P 8300 3250
AR Path="/5D78721F" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D78721F" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8300 3100 50  0001 C CNN
F 1 "+5V" H 8300 3390 50  0000 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8300 3500
Wire Wire Line
	6850 3500 6900 3500
Wire Wire Line
	6850 3250 6850 3500
$Comp
L power:+5V #PWR?
U 1 1 5D78751D
P 6850 3250
AR Path="/5D78751D" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D78751D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6850 3100 50  0001 C CNN
F 1 "+5V" H 6850 3390 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D434B2D
P 8200 4650
AR Path="/5D434B2D" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5D434B2D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8200 4400 50  0001 C CNN
F 1 "Earth" H 8200 4500 50  0001 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8200 4650
Wire Wire Line
	8200 3500 8200 4550
Connection ~ 8200 4550
Wire Wire Line
	8200 4550 8100 4550
Wire Wire Line
	11350 4550 11250 4550
Wire Wire Line
	10700 3000 10800 3000
Wire Wire Line
	11100 3500 11100 3000
Wire Wire Line
	11100 3000 10800 3000
Connection ~ 11100 3500
Connection ~ 10800 3000
Wire Wire Line
	9250 3000 9350 3000
Wire Wire Line
	9350 3000 9650 3000
Wire Wire Line
	9650 3000 9650 3500
Connection ~ 9350 3000
Connection ~ 9650 3500
Wire Wire Line
	7800 3000 7900 3000
Wire Wire Line
	7900 3000 8200 3000
Wire Wire Line
	8200 3000 8200 3500
Connection ~ 7900 3000
Connection ~ 8200 3500
Wire Wire Line
	12150 3000 12250 3000
Wire Wire Line
	12550 3500 12550 3000
Wire Wire Line
	12550 3000 12250 3000
Connection ~ 12550 3500
Connection ~ 12250 3000
Wire Wire Line
	12550 4650 12550 4550
Connection ~ 12550 4550
Wire Wire Line
	11100 4650 11100 4550
Connection ~ 11100 4550
Wire Wire Line
	9650 4650 9650 4550
Connection ~ 9650 4550
NoConn ~ 11250 4550
NoConn ~ 8450 4550
Wire Wire Line
	2650 3050 3100 3050
Text HLabel 2650 3200 0    50   Input ~ 0
GND
Text HLabel 2650 2550 0    50   Input ~ 0
+5V
$Comp
L power:+5V #PWR?
U 1 1 5DD11D58
P 3350 2500
AR Path="/5DD11D58" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5DD11D58" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3350 2350 50  0001 C CNN
F 1 "+5V" H 3350 2640 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2500
$Comp
L power:Earth #PWR?
U 1 1 5DD30DC8
P 2900 3250
AR Path="/5DD30DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5DD30DC8" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2900 3000 50  0001 C CNN
F 1 "Earth" H 2900 3100 50  0001 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3250
Wire Wire Line
	14000 4650 14000 4550
Connection ~ 14000 4550
Wire Wire Line
	15650 4650 15650 4550
Connection ~ 15650 4550
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	3450 1400 2550 1400
Wire Wire Line
	2550 1400 2550 2100
Wire Wire Line
	2350 2000 2600 2000
Wire Wire Line
	2600 2000 2600 1500
Wire Wire Line
	2600 1500 3450 1500
Wire Wire Line
	3350 1300 3350 1600
$Comp
L power:+5V #PWR?
U 1 1 5DE3A274
P 1850 1000
AR Path="/5DE3A274" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5DE3A274" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1850 850 50  0001 C CNN
F 1 "+5V" H 1850 1140 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1000
$Comp
L power:Earth #PWR?
U 1 1 5DE7B0A4
P 4100 1050
AR Path="/5DE7B0A4" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5DE7B0A4" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4100 800 50  0001 C CNN
F 1 "Earth" H 4100 900 50  0001 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 950 
Wire Wire Line
	4100 950  3950 950 
Wire Wire Line
	3950 950  3950 1100
Wire Wire Line
	3350 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2400
Connection ~ 3350 2550
$Comp
L power:+5V #PWR?
U 1 1 5DF1EE8A
P 2500 1000
AR Path="/5DF1EE8A" Ref="#PWR?"  Part="1" 
AR Path="/5D4182A2/5DF1EE8A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2500 1140 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1300
Wire Wire Line
	2500 1300 3150 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2500 1000
Text Notes 10050 7100 2    129  ~ 0
7x30 \nMATRIX
Wire Wire Line
	4000 5650 4100 5650
Wire Wire Line
	5050 5650 4950 5650
Wire Wire Line
	4000 7150 4100 7150
Wire Wire Line
	4700 5650 4800 5650
Wire Wire Line
	4800 5650 4800 5350
Wire Wire Line
	4700 7150 4800 7150
Wire Wire Line
	5650 7150 5750 7150
Wire Wire Line
	4950 7150 5050 7150
Wire Wire Line
	5350 7400 5350 7350
Connection ~ 4400 7700
Wire Wire Line
	4950 5250 4950 5650
Connection ~ 4950 5650
Wire Wire Line
	4950 5650 4950 7150
Wire Wire Line
	4950 5250 4100 5250
Wire Wire Line
	4100 5250 4100 4950
Wire Wire Line
	4800 5650 4800 7150
Connection ~ 4800 5650
Wire Wire Line
	4800 5350 5650 5350
Wire Wire Line
	5650 5350 5650 4950
Wire Wire Line
	13800 5900 13800 5850
Wire Wire Line
	14750 5900 14750 5850
Wire Wire Line
	14750 6100 14750 6200
$Comp
L Device:L_Small L?
U 1 1 613EED69
P 14750 6000
AR Path="/613EED69" Ref="L?"  Part="1" 
AR Path="/5D4182A2/613EED69" Ref="L4"  Part="1" 
F 0 "L4" H 14780 6040 50  0000 L CNN
F 1 "COIL" H 14780 5960 50  0000 L CNN
F 2 "" H 14750 6000 50  0001 C CNN
F 3 "~" H 14750 6000 50  0001 C CNN
	1    14750 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 613EED6F
P 13800 6000
AR Path="/613EED6F" Ref="L?"  Part="1" 
AR Path="/5D4182A2/613EED6F" Ref="L3"  Part="1" 
F 0 "L3" H 13830 6040 50  0000 L CNN
F 1 "COIL" H 13830 5960 50  0000 L CNN
F 2 "" H 13800 6000 50  0001 C CNN
F 3 "~" H 13800 6000 50  0001 C CNN
	1    13800 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15150 4950 15150 5650
Wire Wire Line
	15150 5650 15050 5650
Wire Wire Line
	13400 4950 13400 5650
Wire Wire Line
	14750 6200 13800 6200
Wire Wire Line
	13800 6100 13800 6200
Connection ~ 13800 6200
$Comp
L Diode:BAV99 D?
U 1 1 613EED7C
P 13800 7150
AR Path="/613EED7C" Ref="D?"  Part="2" 
AR Path="/5D4182A2/613EED7C" Ref="D17"  Part="1" 
F 0 "D17" H 13800 7250 50  0000 C CNN
F 1 "BAV99" H 13650 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13800 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 13800 7250 50  0001 C CNN
	1    13800 7150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 613EED82
P 13800 5650
AR Path="/613EED82" Ref="D?"  Part="2" 
AR Path="/5D4182A2/613EED82" Ref="D13"  Part="1" 
F 0 "D13" H 13800 5750 50  0000 C CNN
F 1 "BAV99" H 13650 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13800 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 13800 5750 50  0001 C CNN
	1    13800 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13800 7400 13800 7350
$Comp
L Diode:BAV99 D?
U 1 1 613EED89
P 14750 7150
AR Path="/613EED89" Ref="D?"  Part="2" 
AR Path="/5D4182A2/613EED89" Ref="D18"  Part="1" 
F 0 "D18" H 14750 7250 50  0000 C CNN
F 1 "BAV99" H 14600 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14750 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 14750 7250 50  0001 C CNN
	1    14750 7150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 613EED8F
P 14750 5650
AR Path="/613EED8F" Ref="D?"  Part="2" 
AR Path="/5D4182A2/613EED8F" Ref="D14"  Part="1" 
F 0 "D14" H 14750 5750 50  0000 C CNN
F 1 "BAV99" H 14600 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14750 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 14750 5750 50  0001 C CNN
	1    14750 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14750 7600 14750 7700
$Comp
L Device:L_Small L?
U 1 1 613EED96
P 14750 7500
AR Path="/613EED96" Ref="L?"  Part="1" 
AR Path="/5D4182A2/613EED96" Ref="L8"  Part="1" 
F 0 "L8" H 14780 7540 50  0000 L CNN
F 1 "COIL" H 14780 7460 50  0000 L CNN
F 2 "" H 14750 7500 50  0001 C CNN
F 3 "~" H 14750 7500 50  0001 C CNN
	1    14750 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 613EED9C
P 13800 7500
AR Path="/613EED9C" Ref="L?"  Part="1" 
AR Path="/5D4182A2/613EED9C" Ref="L7"  Part="1" 
F 0 "L7" H 13830 7540 50  0000 L CNN
F 1 "COIL" H 13830 7460 50  0000 L CNN
F 2 "" H 13800 7500 50  0001 C CNN
F 3 "~" H 13800 7500 50  0001 C CNN
	1    13800 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14750 7700 13800 7700
Wire Wire Line
	13800 7600 13800 7700
Wire Wire Line
	15150 5650 15150 7150
Connection ~ 15150 5650
Wire Wire Line
	13400 7150 13400 5650
Connection ~ 13400 5650
Wire Notes Line
	14300 5400 14300 8200
Wire Notes Line
	15200 5400 15200 8200
Wire Notes Line
	13350 5400 13350 8200
Text Notes 13700 8050 0    50   ~ 0
COL29
Text Notes 14650 8050 0    50   ~ 0
COL30
Wire Wire Line
	13400 5650 13500 5650
Wire Wire Line
	14450 5650 14350 5650
Wire Wire Line
	13400 7150 13500 7150
Wire Wire Line
	14100 5650 14200 5650
Wire Wire Line
	14200 5650 14200 5350
Wire Wire Line
	14100 7150 14200 7150
Wire Wire Line
	15050 7150 15150 7150
Wire Wire Line
	14350 7150 14450 7150
Wire Wire Line
	14750 7400 14750 7350
Connection ~ 13800 7700
Wire Wire Line
	14350 5250 14350 5650
Connection ~ 14350 5650
Wire Wire Line
	14350 5650 14350 7150
Wire Wire Line
	14350 5250 13500 5250
Wire Wire Line
	13500 5250 13500 4950
Wire Wire Line
	14200 5650 14200 7150
Connection ~ 14200 5650
Wire Wire Line
	14200 5350 15050 5350
Wire Wire Line
	15050 5350 15050 4950
Wire Wire Line
	5350 6200 13800 6200
Connection ~ 5350 6200
Wire Wire Line
	5350 7700 13800 7700
Connection ~ 5350 7700
$EndSCHEMATC
