EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L mylib:7seg-LED-NAR131S-B D1
U 1 1 601F065D
P 3650 2800
F 0 "D1" H 3650 3365 50  0000 C CNN
F 1 "7seg-LED-NAR131S-B" H 3650 3274 50  0000 C CNN
F 2 "library:7seg_LED-NAR131S" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L mylib:SW_Coded_42J12ZB SW1
U 1 1 601F0E97
P 2500 4850
F 0 "SW1" H 2557 5317 50  0000 C CNN
F 1 "SW_Coded_42J12ZB" H 2557 5226 50  0000 C CNN
F 2 "library:SW_coded_42J12" H 2200 4400 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601F1811
P 2850 2500
F 0 "R1" V 2643 2500 50  0000 C CNN
F 1 "R1K" V 2734 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L mylib:Arduino_pro_micro_conn J1
U 1 1 601F20E1
P 5150 4600
F 0 "J1" H 5150 5197 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 5150 5091 60  0000 C CNN
F 2 "library:Arduino_pro_micro_0.9mm" H 4900 4600 60  0001 C CNN
F 3 "" H 4900 4600 60  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L mylib:tactile_switch S1
U 1 1 601F36F3
P 8250 5100
F 0 "S1" H 8250 5437 60  0000 C CNN
F 1 "tactile_switch" H 8250 5331 60  0000 C CNN
F 2 "library:push switch" H 8450 5050 60  0001 C CNN
F 3 "" H 8450 5050 60  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Text GLabel 4450 4850 0    50   Input ~ 0
D4
Text GLabel 4450 4950 0    50   Input ~ 0
D5
Text GLabel 4450 5050 0    50   Input ~ 0
D6
Text GLabel 4450 5150 0    50   Input ~ 0
D7
Text GLabel 4450 5250 0    50   Input ~ 0
D8
Text GLabel 4450 5350 0    50   Input ~ 0
D9
Text GLabel 5850 5350 2    50   Input ~ 0
D10
Text GLabel 5850 5250 2    50   Input ~ 0
D11
Text GLabel 5850 5150 2    50   Input ~ 0
D12
Text GLabel 5850 5050 2    50   Input ~ 0
D13
Text GLabel 5850 4950 2    50   Input ~ 0
D14
Text GLabel 5850 4850 2    50   Input ~ 0
D15
Text GLabel 5850 4750 2    50   Input ~ 0
D16
Text GLabel 5850 4650 2    50   Input ~ 0
D18
Text GLabel 5850 4550 2    50   Input ~ 0
VCC
Text GLabel 5850 4450 2    50   Input ~ 0
RESET
Text GLabel 5850 4350 2    50   Input ~ 0
GND
NoConn ~ 5850 4250
NoConn ~ 4450 4250
NoConn ~ 4450 4350
NoConn ~ 4450 4650
NoConn ~ 4450 4750
Text GLabel 4450 4550 0    50   Input ~ 0
GND
Text GLabel 4450 4450 0    50   Input ~ 0
RESET2
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 601F6A86
P 7500 4550
F 0 "JP1" H 7500 4754 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7500 4663 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Text GLabel 8800 5100 2    50   Input ~ 0
GND
Wire Wire Line
	8650 5100 8800 5100
Text GLabel 7150 4550 0    50   Input ~ 0
RESET
Text GLabel 7850 4550 2    50   Input ~ 0
RESET2
Wire Wire Line
	7500 5100 7850 5100
Wire Wire Line
	7500 4700 7500 5100
Wire Wire Line
	3250 2500 3150 2500
Wire Wire Line
	3250 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3000 2500
Wire Wire Line
	2500 2500 2700 2500
Wire Wire Line
	7150 4550 7250 4550
Wire Wire Line
	7750 4550 7850 4550
Text GLabel 3050 4650 2    50   Input ~ 0
GND
Wire Wire Line
	2900 4650 3050 4650
Text GLabel 3050 4750 2    50   Input ~ 0
D14
Text GLabel 3050 4850 2    50   Input ~ 0
D15
Text GLabel 3050 4950 2    50   Input ~ 0
D16
Text GLabel 3050 5050 2    50   Input ~ 0
D18
Text GLabel 2500 2500 0    50   Input ~ 0
D12
Text GLabel 5550 2500 0    50   Input ~ 0
D13
Wire Wire Line
	2900 4750 3050 4750
Wire Wire Line
	2900 4850 3050 4850
Wire Wire Line
	2900 4950 3050 4950
Wire Wire Line
	2900 5050 3050 5050
Text GLabel 4250 2500 2    50   Input ~ 0
D4
Text GLabel 4250 3000 2    50   Input ~ 0
D5
Text GLabel 4250 3100 2    50   Input ~ 0
D6
Text GLabel 4250 2900 2    50   Input ~ 0
D7
Text GLabel 4250 2800 2    50   Input ~ 0
D8
Text GLabel 3050 3000 0    50   Input ~ 0
D9
Text GLabel 4250 2700 2    50   Input ~ 0
D10
Text GLabel 4250 2600 2    50   Input ~ 0
D11
Wire Wire Line
	3050 3000 3250 3000
Wire Wire Line
	4050 2500 4250 2500
Wire Wire Line
	4050 2600 4250 2600
Wire Wire Line
	4050 2700 4250 2700
Wire Wire Line
	4050 2800 4250 2800
Wire Wire Line
	4050 2900 4250 2900
Wire Wire Line
	4050 3000 4250 3000
Wire Wire Line
	4050 3100 4250 3100
$Comp
L mylib:7seg-LED-NAR131S-B D2
U 1 1 6020CBFF
P 6700 2800
F 0 "D2" H 6700 3365 50  0000 C CNN
F 1 "7seg-LED-NAR131S-B" H 6700 3274 50  0000 C CNN
F 2 "library:7seg_LED-NAR131S" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6020CC25
P 5900 2500
F 0 "R2" V 5693 2500 50  0000 C CNN
F 1 "R1K" V 5784 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5830 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2500 6200 2500
Wire Wire Line
	6300 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6050 2500
Wire Wire Line
	5550 2500 5750 2500
Text GLabel 7300 2500 2    50   Input ~ 0
D4
Text GLabel 7300 3000 2    50   Input ~ 0
D5
Text GLabel 7300 3100 2    50   Input ~ 0
D6
Text GLabel 7300 2900 2    50   Input ~ 0
D7
Text GLabel 7300 2800 2    50   Input ~ 0
D8
Text GLabel 6100 3000 0    50   Input ~ 0
D9
Text GLabel 7300 2700 2    50   Input ~ 0
D10
Text GLabel 7300 2600 2    50   Input ~ 0
D11
Wire Wire Line
	6100 3000 6300 3000
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	7100 2600 7300 2600
Wire Wire Line
	7100 2700 7300 2700
Wire Wire Line
	7100 2800 7300 2800
Wire Wire Line
	7100 2900 7300 2900
Wire Wire Line
	7100 3000 7300 3000
Wire Wire Line
	7100 3100 7300 3100
$Comp
L power:+3.3V #PWR0101
U 1 1 602125EA
P 8500 2450
F 0 "#PWR0101" H 8500 2300 50  0001 C CNN
F 1 "+3.3V" H 8515 2623 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60212BD3
P 8500 3150
F 0 "#PWR0102" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8505 2977 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
Text GLabel 8650 3000 2    50   Input ~ 0
GND
Text GLabel 8650 2600 2    50   Input ~ 0
VCC
Wire Wire Line
	8650 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2450
Wire Wire Line
	8500 3150 8500 3000
Wire Wire Line
	8500 3000 8650 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60217F7C
P 8200 2450
F 0 "#FLG0101" H 8200 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 2623 50  0000 C CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602189D2
P 8200 2900
F 0 "#FLG0102" H 8200 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 3073 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2450
Connection ~ 8500 2600
Wire Wire Line
	8200 2900 8200 3000
Wire Wire Line
	8200 3000 8500 3000
Connection ~ 8500 3000
$EndSCHEMATC
