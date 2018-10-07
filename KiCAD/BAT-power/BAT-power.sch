EESchema Schematic File Version 4
LIBS:BAT-power-cache
EELAYER 26 0
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
L Device:D_Schottky D1
U 1 1 5B24D224
P 3300 900
F 0 "D1" H 3300 1000 50  0000 C CNN
F 1 "MBR120" H 3300 800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management1:MCP73831-2-OT U1
U 1 1 5B24DB75
P 2450 1500
F 0 "U1" H 2150 1750 50  0000 L CNN
F 1 "MCP73831-2-OT" H 2500 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2500 1250 50  0001 L CIN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L BAT-power-rescue:TLV71333PDBV U2
U 1 1 5B24EA8A
P 4650 2950
F 0 "U2" H 4500 3175 50  0000 C CNN
F 1 "TLV71333PDBV" H 4650 3175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4650 3275 50  0001 C CIN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L BAT-power-rescue:USB_OTG CN1
U 1 1 5B24EBC3
P 1400 3200
F 0 "CN1" H 1200 3650 50  0000 L CNN
F 1 "USB_OTG" H 1200 3550 50  0000 L CNN
F 2 "library:USB_Micro-B_Molex_47346-0001" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B24ED07
P 2000 1950
F 0 "R1" V 2080 1950 50  0000 C CNN
F 1 "10K" V 2000 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B24EF16
P 3500 1600
F 0 "D2" H 3500 1700 50  0000 C CNN
F 1 "CHG" H 3500 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B24F6AF
P 4300 1900
F 0 "C2" H 4310 1970 50  0000 L CNN
F 1 "10uF" H 4310 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3400
NoConn ~ 1300 3600
$Comp
L Device:LED D3
U 1 1 5B24FB84
P 3500 1950
F 0 "D3" H 3500 2050 50  0000 C CNN
F 1 "DONE" H 3500 1850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B24FBB1
P 3100 1600
F 0 "R2" V 3180 1600 50  0000 C CNN
F 1 "1K" V 3100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B24FC3A
P 3100 1950
F 0 "R3" V 3180 1950 50  0000 C CNN
F 1 "1K" V 3100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	0    -1   -1   0   
$EndComp
$Comp
L BAT-power-rescue:Conn_01x02_Male CN2
U 1 1 5B24FF2D
P 2550 2950
F 0 "CN2" H 2550 3050 50  0000 C CNN
F 1 "JSTPH" H 2550 2750 50  0000 C CNN
F 2 "library:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5B24FF6C
P 3150 2850
F 0 "#PWR01" H 3150 2700 50  0001 C CNN
F 1 "+BATT" H 3150 2990 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B24FF9B
P 3150 3500
F 0 "#PWR02" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3150 3350 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text GLabel 5100 2850 2    39   Input ~ 0
VCC
Text GLabel 1850 3000 2    39   Input ~ 0
VBUS
Text GLabel 1350 1100 0    39   Input ~ 0
VBUS
$Comp
L power:GND #PWR03
U 1 1 5B250A65
P 1400 3700
F 0 "#PWR03" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1400 3550 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B250BFA
P 1700 1950
F 0 "C1" H 1710 2020 50  0000 L CNN
F 1 "1uF" H 1710 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text GLabel 3550 2950 2    39   Input ~ 0
VBAT
Text GLabel 1350 900  0    39   Input ~ 0
VBAT
Text GLabel 3550 3050 2    39   Input ~ 0
GND
Text GLabel 1350 2150 0    39   Input ~ 0
GND
Text GLabel 4750 1100 2    39   Input ~ 0
VDD
$Comp
L power:GND #PWR04
U 1 1 5B251A36
P 4650 3500
F 0 "#PWR04" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4650 3350 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L mylib:Arduino_pro_micro_conn J1
U 1 1 5B251DCF
P 6500 1250
F 0 "J1" H 6100 1700 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 6500 400 60  0000 C CNN
F 2 "library:Arduino_pro_micro_battery_backpack" H 6250 1250 60  0001 C CNN
F 3 "" H 6250 1250 60  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Text GLabel 7400 900  2    39   Input ~ 0
VBUS
Text GLabel 7400 1000 2    39   Input ~ 0
GND
Text GLabel 5600 1100 0    39   Input ~ 0
GND
NoConn ~ 5800 900 
NoConn ~ 5800 1000
NoConn ~ 7200 1100
NoConn ~ 7200 1300
NoConn ~ 7200 1400
NoConn ~ 7200 1500
NoConn ~ 7200 1700
NoConn ~ 7200 1600
NoConn ~ 7200 1800
NoConn ~ 7200 1900
NoConn ~ 7200 2000
NoConn ~ 5800 2000
NoConn ~ 5800 1900
NoConn ~ 5800 1800
NoConn ~ 5800 1700
NoConn ~ 5800 1600
NoConn ~ 5800 1500
NoConn ~ 5800 1400
NoConn ~ 5800 1300
NoConn ~ 5800 1200
$Comp
L power:+5V #PWR05
U 1 1 5B2528C8
P 1800 2800
F 0 "#PWR05" H 1800 2650 50  0001 C CNN
F 1 "+5V" H 1800 2940 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Text GLabel 7400 1200 2    39   Input ~ 0
VCC
Text GLabel 4100 2850 0    39   Input ~ 0
VDD
NoConn ~ 1700 3200
NoConn ~ 1700 3300
NoConn ~ 4200 800 
$Comp
L mylib:slide_switch SW1
U 1 1 5B259D77
P 3900 900
F 0 "SW1" H 3900 650 60  0000 C CNN
F 1 "slide_switch" H 3950 1100 60  0000 C CNN
F 2 "library:mini_slide_switch" H 3900 900 60  0001 C CNN
F 3 "" H 3900 900 60  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5B25BD2D
P 1500 1100
F 0 "F1" H 1500 1000 50  0000 C CNN
F 1 "6V 500mA" H 1650 1200 50  0000 C CNN
F 2 "library:RST_FUSE_MF_FSMF050X" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Text GLabel 1350 1100 0    39   Input ~ 0
VBUS
Connection ~ 2450 1100
Wire Wire Line
	2000 1800 2000 1600
Wire Wire Line
	2000 1600 2050 1600
Wire Wire Line
	2000 2150 2000 2100
Connection ~ 2000 2150
Wire Wire Line
	2850 1600 2900 1600
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	2950 1950 2900 1950
Wire Wire Line
	2900 1950 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	2750 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2850
Wire Wire Line
	3150 3050 3150 3500
Wire Wire Line
	2750 3050 3150 3050
Wire Wire Line
	1700 1850 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 2050 1700 2150
Connection ~ 3150 2950
Wire Wire Line
	2450 2150 2450 1800
Connection ~ 2450 2150
Connection ~ 3150 3050
Connection ~ 1700 2150
Wire Wire Line
	2850 1400 2900 1400
Wire Wire Line
	2900 1400 2900 900 
Connection ~ 2900 900 
Wire Wire Line
	1350 2150 1700 2150
Wire Wire Line
	4350 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	5600 1100 5800 1100
Wire Wire Line
	7200 1000 7400 1000
Wire Wire Line
	7200 900  7400 900 
Wire Wire Line
	1800 2800 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	4650 3500 4650 3250
Wire Wire Line
	2450 1100 2450 1200
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1400 3700 1400 3600
Wire Wire Line
	4100 2850 4250 2850
Wire Wire Line
	4950 2850 5100 2850
Wire Wire Line
	7200 1200 7400 1200
Wire Wire Line
	1350 900  2900 900 
Wire Wire Line
	3450 900  3550 900 
Wire Wire Line
	4200 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	1350 1100 1400 1100
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	4300 2150 4300 2000
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	2450 1100 3750 1100
Wire Wire Line
	2000 2150 2450 2150
Wire Wire Line
	2900 1600 2950 1600
Wire Wire Line
	1700 1100 2450 1100
Wire Wire Line
	3150 2950 3550 2950
Wire Wire Line
	2450 2150 3750 2150
Wire Wire Line
	3150 3050 3550 3050
Wire Wire Line
	1700 2150 2000 2150
Wire Wire Line
	2900 900  3150 900 
Wire Wire Line
	4250 2850 4350 2850
Wire Wire Line
	1800 3000 1850 3000
Wire Wire Line
	4300 1100 4300 1800
Wire Wire Line
	4300 1100 4750 1100
Wire Wire Line
	3750 1100 4300 1100
Wire Wire Line
	3750 2150 4300 2150
$EndSCHEMATC
