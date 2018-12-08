EESchema Schematic File Version 4
LIBS:Hanyaduino-nRF52840-cache
EELAYER 26 0
EELAYER END
$Descr User 11988 9399
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
Wire Wire Line
	9900 7050 9900 7150
Wire Wire Line
	9900 6650 9900 6750
Wire Wire Line
	7900 7100 8350 7100
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:RESISTOR_0603_NOOUT R9
U 1 0 5CE69F28
P 9900 6450
F 0 "R9" H 9900 6550 50  0000 C CNN
F 1 "1K" H 9900 6450 40  0000 C CNB
F 2 "Resistors_SMD:R_0603" H 9900 6450 50  0001 C CNN
F 3 "" H 9900 6450 50  0001 C CNN
	1    9900 6450
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:RESISTOR_0603_NOOUT R6
U 1 0 5CE69F27
P 7700 7100
F 0 "R6" H 7700 7200 50  0000 C CNN
F 1 "806K" H 7700 7100 40  0000 C CNB
F 2 "Resistors_SMD:R_0603" H 7700 7100 50  0001 C CNN
F 3 "" H 7700 7100 50  0001 C CNN
	1    7700 7100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:RESISTOR_0603_NOOUT R7
U 1 0 5CE69F4E
P 8600 7100
F 0 "R7" H 8600 7200 50  0000 C CNN
F 1 "2M" H 8600 7100 40  0000 C CNB
F 2 "Resistors_SMD:R_0603" H 8600 7100 50  0001 C CNN
F 3 "" H 8600 7100 50  0001 C CNN
	1    8600 7100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:VBAT #U$01
U 1 0 5CE69F50
P 7500 7000
F 0 "#U$01" H 7500 7000 50  0001 C CNN
F 1 "VBAT" H 7440 7040 42  0000 L BNN
F 2 "" H 7500 7000 50  0001 C CNN
F 3 "" H 7500 7000 50  0001 C CNN
	1    7500 7000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:GND #GND01
U 1 0 5CE69F4F
P 9050 7250
F 0 "#GND01" H 9050 7250 50  0001 C CNN
F 1 "GND" H 8950 7150 59  0000 L BNN
F 2 "" H 9050 7250 50  0001 C CNN
F 3 "" H 9050 7250 50  0001 C CNN
	1    9050 7250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:CAP_CERAMIC0603_NO C6
U 1 0 5CE69F4D
P 8650 7350
F 0 "C6" V 8560 7399 50  0000 C CNN
F 1 "1nF" V 8740 7399 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8650 7350 50  0001 C CNN
F 3 "" H 8650 7350 50  0001 C CNN
	1    8650 7350
	0    -1   -1   0   
$EndComp
Text Notes 7250 6750 0    59   ~ 0
LIPO\nMONITORING
$Comp
L Device:D_Schottky D3
U 1 1 5B24D224
P 4750 1750
F 0 "D3" H 4750 1850 50  0000 C CNN
F 1 "MBR120" H 4750 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B24ED07
P 2000 2300
F 0 "R1" V 2080 2300 50  0000 C CNN
F 1 "10K" V 2000 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE69F34
P 3500 1950
F 0 "D1" H 3500 2050 50  0000 C CNN
F 1 "CHG" H 3500 1850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CE69F35
P 4100 2100
F 0 "C1" H 4110 2170 50  0000 L CNN
F 1 "10uF" H 4110 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B24FB84
P 3500 2300
F 0 "D2" H 3500 2200 50  0000 C CNN
F 1 "DONE" H 3500 2400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B24FBB1
P 3100 1950
F 0 "R2" V 3180 1950 50  0000 C CNN
F 1 "1K" V 3100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B24FC3A
P 3100 2300
F 0 "R3" V 3180 2300 50  0000 C CNN
F 1 "1K" V 3100 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5B24FF6C
P 7900 1800
F 0 "#PWR06" H 7900 1650 50  0001 C CNN
F 1 "+BATT" H 7900 1940 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B24FF9B
P 7900 2450
F 0 "#PWR07" H 7900 2200 50  0001 C CNN
F 1 "GND" H 7900 2300 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Text GLabel 8300 1900 2    39   Input ~ 0
VBAT
Text GLabel 8300 2000 2    39   Input ~ 0
GND
Text GLabel 1350 2500 0    39   Input ~ 0
GND
$Comp
L Device:Fuse_Small F1
U 1 1 5B25BD2D
P 9600 1750
F 0 "F1" H 9600 1650 50  0000 C CNN
F 1 "6V 500mA" H 9750 1850 50  0000 C CNN
F 2 "library:RST_FUSE_MF_FSMF050X" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Text GLabel 1350 1450 0    39   Input ~ 0
VBUS
Wire Wire Line
	2000 2150 2000 1950
Wire Wire Line
	2000 1950 2050 1950
Wire Wire Line
	2000 2500 2000 2450
Connection ~ 2000 2500
Wire Wire Line
	2850 1950 2900 1950
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	2950 2300 2900 2300
Wire Wire Line
	2900 2300 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	7500 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1800
Wire Wire Line
	7900 2000 7900 2450
Wire Wire Line
	7500 2000 7900 2000
Connection ~ 7900 1900
Wire Wire Line
	2450 2500 2450 2150
Connection ~ 2450 2500
Connection ~ 7900 2000
Wire Wire Line
	2450 1450 2450 1550
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2500
Wire Wire Line
	2000 2500 2450 2500
Wire Wire Line
	2900 1950 2950 1950
Wire Wire Line
	7900 1900 8300 1900
Wire Wire Line
	7900 2000 8300 2000
$Comp
L Device:R R11
U 1 1 594F1623
P 10800 6450
F 0 "R11" V 10880 6450 50  0000 C CNN
F 1 "220R" V 10800 6450 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10730 6450 50  0001 C CNN
F 3 "" H 10800 6450 50  0001 C CNN
	1    10800 6450
	-1   0    0    -1  
$EndComp
Text GLabel 9500 1950 2    39   Input ~ 0
D+
Text GLabel 9500 2050 2    39   Input ~ 0
D-
$Comp
L power:GND #PWR08
U 1 1 594F18AC
P 9100 2450
F 0 "#PWR08" H 9100 2200 50  0001 C CNN
F 1 "GND" H 9100 2300 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2150
NoConn ~ 9000 2350
$Comp
L power:+3.3V #PWR013
U 1 1 5E625F53
P 10800 6000
F 0 "#PWR013" H 10800 5850 50  0001 C CNN
F 1 "+3.3V" H 10800 6140 50  0000 C CNN
F 2 "" H 10800 6000 50  0001 C CNN
F 3 "" H 10800 6000 50  0001 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E625F54
P 10800 6900
F 0 "D6" H 10800 7000 50  0000 C CNN
F 1 "PWR LED" H 10800 6700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10800 6900 50  0001 C CNN
F 3 "" H 10800 6900 50  0001 C CNN
	1    10800 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 594F2D9E
P 7450 5900
F 0 "#PWR05" H 7450 5650 50  0001 C CNN
F 1 "GND" H 7450 5750 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
Text Notes 10200 5500 0    60   ~ 0
LEDs
$Comp
L mylib:tactile_switch S1
U 1 1 5E625F57
P 8000 5750
F 0 "S1" H 8000 6000 60  0000 C CNN
F 1 "RST SW" H 8000 5600 60  0000 C CNN
F 2 "library:B3U-1000P(OMRON Ultra-small Tactile Switch)" H 8200 5700 60  0001 C CNN
F 3 "" H 8200 5700 60  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Text GLabel 8600 5750 2    39   Input ~ 0
RESET
Wire Wire Line
	9400 1950 9500 1950
Wire Wire Line
	9400 2050 9500 2050
Wire Wire Line
	9100 2350 9100 2450
Wire Wire Line
	7450 5900 7450 5750
Wire Wire Line
	7450 5750 7600 5750
Wire Wire Line
	8400 5750 8600 5750
$Comp
L power:+3.3V #PWR011
U 1 1 5CE69F2F
P 10750 1650
F 0 "#PWR011" H 10750 1500 50  0001 C CNN
F 1 "+3.3V" H 10750 1790 50  0000 C CNN
F 2 "" H 10750 1650 50  0001 C CNN
F 3 "" H 10750 1650 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CE69F30
P 10750 2250
F 0 "#PWR012" H 10750 2000 50  0001 C CNN
F 1 "GND" H 10750 2100 50  0000 C CNN
F 2 "" H 10750 2250 50  0001 C CNN
F 3 "" H 10750 2250 50  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
Text GLabel 10950 1900 2    39   BiDi ~ 0
SWDIO
Text GLabel 10950 2000 2    39   Input ~ 0
SWCLK
Wire Wire Line
	10550 2100 10750 2100
Wire Wire Line
	10750 2100 10750 2250
Wire Wire Line
	10550 1800 10750 1800
Wire Wire Line
	10750 1800 10750 1650
Wire Wire Line
	10550 1900 10950 1900
Wire Wire Line
	10550 2000 10950 2000
Text Notes 10100 1200 0    60   ~ 0
Debug connector
$Comp
L Connector:USB_B_Micro J4
U 1 1 5BB02A15
P 9100 1950
F 0 "J4" H 9155 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 9155 2326 50  0000 C CNN
F 2 "library:USB_Micro-B_Molex_47346-0001" H 9250 1900 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E625F5F
P 10350 1900
F 0 "J5" H 10456 2178 50  0000 C CNN
F 1 "Conn_01x04_Male" V 10250 1900 50  0000 C CNN
F 2 "library:Conn4 1.0mm pitch" H 10350 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
Text GLabel 8000 3650 2    39   UnSpc ~ 0
GND
Text GLabel 8000 3750 2    39   UnSpc ~ 0
RESET
Text GLabel 8000 3850 2    39   UnSpc ~ 0
VCC
Wire Wire Line
	6300 3550 6450 3550
Wire Wire Line
	6300 3650 6450 3650
Wire Wire Line
	6450 3950 6300 3950
Wire Wire Line
	6450 4050 6300 4050
Wire Wire Line
	6450 4150 6300 4150
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	6450 4350 6300 4350
Wire Wire Line
	6300 4450 6450 4450
Wire Wire Line
	6450 4550 6300 4550
Wire Wire Line
	6300 4650 6450 4650
Wire Wire Line
	7850 3550 8000 3550
Wire Wire Line
	8000 3650 7850 3650
Wire Wire Line
	7850 3750 8000 3750
Wire Wire Line
	8000 3850 7850 3850
Wire Wire Line
	7850 3950 8000 3950
Wire Wire Line
	8000 4050 7850 4050
Wire Wire Line
	7850 4150 8000 4150
Wire Wire Line
	7850 4250 8000 4250
Wire Wire Line
	7850 4350 8000 4350
Wire Wire Line
	7850 4450 8000 4450
Wire Wire Line
	7850 4550 8000 4550
Wire Wire Line
	7850 4650 8000 4650
$Comp
L mylib:Arduino_pro_micro_conn J2
U 1 1 5CE69F31
P 7150 3900
F 0 "J2" H 6750 4350 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 7150 3050 60  0000 C CNN
F 2 "library:Arduino_pro_micro_conn" H 6900 3900 60  0001 C CNN
F 3 "" H 6900 3900 60  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Text GLabel 8000 3550 2    39   Input ~ 0
VBUS
Wire Wire Line
	8750 7350 8800 7350
Wire Wire Line
	8800 7350 8800 7100
Wire Wire Line
	8450 7350 8350 7350
Wire Wire Line
	8350 7350 8350 7100
Connection ~ 8350 7100
Wire Wire Line
	8350 7100 8400 7100
Wire Wire Line
	8150 7350 8350 7350
Connection ~ 8350 7350
Wire Wire Line
	8800 7100 9050 7100
Wire Wire Line
	9050 7100 9050 7150
Connection ~ 8800 7100
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5CE69F4A
P 2450 1850
F 0 "U1" H 2200 2100 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2850 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2500 1600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2300 1800 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CE69F4B
P 7300 2000
F 0 "J3" H 7406 2178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7400 1800 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-SM4-TB_02x2.00mm_Straight" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D1363EE
P 9900 7250
F 0 "#PWR010" H 9900 7000 50  0001 C CNN
F 1 "GND" H 9900 7100 50  0000 C CNN
F 2 "" H 9900 7250 50  0001 C CNN
F 3 "" H 9900 7250 50  0001 C CNN
	1    9900 7250
	1    0    0    -1  
$EndComp
Text GLabel 9750 1750 2    39   Input ~ 0
VBUS
$Comp
L Device:LED D4
U 1 1 5BB1B039
P 9900 6900
F 0 "D4" H 9900 7000 50  0000 C CNN
F 1 "USR LED" H 9900 6750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9900 6900 50  0001 C CNN
F 3 "" H 9900 6900 50  0001 C CNN
	1    9900 6900
	0    -1   -1   0   
$EndComp
Text GLabel 1350 1000 0    39   Input ~ 0
VBAT
Wire Wire Line
	1350 2500 2000 2500
Wire Wire Line
	4100 2200 4100 2500
Wire Wire Line
	4100 2500 3750 2500
Connection ~ 3750 2500
$Comp
L Regulator_Linear:AP2204K-1.5 U3
U 1 1 5C77446D
P 5750 1850
F 0 "U3" H 5750 2192 50  0000 C CNN
F 1 "AP2113(3.3V)" H 5750 2101 50  0000 C CNN
F 2 "KiCAD footprints:SOT-23-5" H 5750 2175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 5750 1950 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C774A08
P 4950 2100
F 0 "C4" H 4960 2170 50  0000 L CNN
F 1 "10uF" H 4960 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CE69F45
P 6300 2100
F 0 "C5" H 6310 2170 50  0000 L CNN
F 1 "10uF" H 6310 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CE69F46
P 4550 2100
F 0 "R4" V 4630 2100 50  0000 C CNN
F 1 "100K" V 4550 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CE69F47
P 5250 1900
F 0 "R5" V 5330 1900 50  0000 C CNN
F 1 "10K" V 5250 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:MOSFET-P Q1
U 1 1 5CE69F48
P 5100 1350
F 0 "Q1" H 5207 1310 42  0000 L CNN
F 1 "DMG3415U" H 5207 1389 42  0000 L CNN
F 2 "freetronics_footprints:SOT23-3" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1750 4950 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 2050 5250 2150
Wire Wire Line
	5250 2150 5400 2150
Wire Wire Line
	5400 2150 5400 1850
Wire Wire Line
	5400 1850 5450 1850
Connection ~ 4100 2500
Wire Wire Line
	6050 1750 6300 1750
Wire Wire Line
	6300 1750 6300 2000
Wire Wire Line
	4950 2200 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4550 2250 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4950 2500
Wire Wire Line
	4550 1950 4550 1750
Wire Wire Line
	4550 1750 4600 1750
Wire Wire Line
	4950 2000 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	5100 1750 5100 1550
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 5250 1750
Wire Wire Line
	5100 1150 5100 1000
Connection ~ 6300 1750
Wire Wire Line
	4100 1000 5100 1000
Wire Wire Line
	3750 1450 4550 1450
Wire Wire Line
	4100 2500 4550 2500
Wire Wire Line
	4550 1750 4550 1450
Connection ~ 4550 1750
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4900 1450
Wire Wire Line
	5750 2150 5750 2500
Wire Wire Line
	4950 2500 5750 2500
Wire Wire Line
	4100 1000 1350 1000
Connection ~ 4100 1000
Wire Wire Line
	3750 1450 2450 1450
Connection ~ 3750 1450
Wire Wire Line
	4100 1000 4100 1750
Wire Wire Line
	3750 1450 3750 1950
Wire Wire Line
	2850 1750 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4100 2000
Text GLabel 6550 1000 2    39   Input ~ 0
VCC
$Comp
L power:GND #PWR04
U 1 1 5CE69F49
P 6300 2550
F 0 "#PWR04" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6300 2400 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2500
Wire Wire Line
	5750 2500 6300 2500
Connection ~ 5750 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6300 2200
Text Notes 1150 800  0    60   ~ 0
Power and Lipo charging
Wire Wire Line
	9400 1750 9500 1750
Wire Wire Line
	9700 1750 9750 1750
Wire Wire Line
	1350 1450 1600 1450
Connection ~ 2450 1450
Text GLabel 10950 1800 2    39   Input ~ 0
VCC
Wire Wire Line
	10750 1800 10950 1800
Connection ~ 10750 1800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CE69F3F
P 5400 1650
F 0 "#FLG02" H 5400 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1824 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5400 1750
Wire Wire Line
	5400 1650 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 5450 1750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C091F53
P 1600 1250
F 0 "#FLG01" H 1600 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1424 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1600 1450
Connection ~ 1600 1450
Wire Wire Line
	1600 1450 2450 1450
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:RESISTOR_0603_NOOUT R10
U 1 0 5C250492
P 10350 6450
F 0 "R10" H 10350 6550 50  0000 C CNN
F 1 "1K" H 10350 6450 40  0000 C CNB
F 2 "Resistors_SMD:R_0603" H 10350 6450 50  0001 C CNN
F 3 "" H 10350 6450 50  0001 C CNN
	1    10350 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C25050F
P 10350 6900
F 0 "D5" H 10350 7000 50  0000 C CNN
F 1 "USR LED2" H 10350 6750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10350 6900 50  0001 C CNN
F 3 "" H 10350 6900 50  0001 C CNN
	1    10350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 7050 10350 7150
Wire Wire Line
	10350 7150 9900 7150
Connection ~ 9900 7150
Wire Wire Line
	9900 7150 9900 7250
Wire Wire Line
	10350 6750 10350 6650
$Comp
L power:+3V3 #PWR03
U 1 1 5C144330
P 6300 900
F 0 "#PWR03" H 6300 750 50  0001 C CNN
F 1 "+3V3" H 6315 1073 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Text GLabel 4400 6350 2    50   Input ~ 0
D0/TX
Text GLabel 4400 6450 2    50   Input ~ 0
D1/RX
Text GLabel 1600 5550 0    50   Input ~ 0
D2
Text GLabel 4400 3950 2    50   Input ~ 0
D3/LED1
Text GLabel 4400 4550 2    50   Input ~ 0
D4/LED2
Text GLabel 4400 4750 2    50   Input ~ 0
D5
Text GLabel 1600 5250 0    50   Input ~ 0
D6
Text GLabel 1600 6250 0    50   Input ~ 0
D8/NeoPixel
Text GLabel 4400 6250 2    50   Input ~ 0
D9
Text GLabel 4400 6150 2    50   Input ~ 0
D10
Text GLabel 1600 5150 0    50   Input ~ 0
D11/TX
Text GLabel 1600 5350 0    50   Input ~ 0
D12/RX
Text GLabel 4400 4650 2    50   Input ~ 0
D13
Text GLabel 1600 4950 0    50   Input ~ 0
D14/A0
Text GLabel 1600 5050 0    50   Input ~ 0
D15/A1
Text GLabel 4400 5850 2    50   Input ~ 0
D16/A2
Text GLabel 4400 6050 2    50   Input ~ 0
D17/A3
Text GLabel 5950 5600 2    50   Input ~ 0
D18/A4
Text GLabel 5950 5700 2    50   Input ~ 0
D19/A5
Text GLabel 4400 5950 2    50   Input ~ 0
D20/A6(Battery)
Text GLabel 4400 5750 2    50   Input ~ 0
D21/A7(ARef)
Text GLabel 1600 5850 0    50   Input ~ 0
D22/SDA(I2C)
Text GLabel 1600 5750 0    50   Input ~ 0
D23/SCL(I2C)
Text GLabel 1600 6150 0    50   Input ~ 0
D24/MISO(SPI)
Text GLabel 1600 5950 0    50   Input ~ 0
D25/MOSI(SPI)
Text GLabel 1600 6050 0    50   Input ~ 0
D26/SCK(SPI)
Text GLabel 1600 6550 0    50   Input ~ 0
D27/CLK(QSPI)
Text GLabel 1600 6650 0    50   Input ~ 0
D28/CS(QSPI)
Text GLabel 1600 6350 0    50   Input ~ 0
D29/data0(QSPI)
Text GLabel 4400 6650 2    50   Input ~ 0
D30/data1(QSPI)
Text GLabel 4400 6550 2    50   Input ~ 0
D31/data2(QSPI)
Text GLabel 1600 6750 0    50   Input ~ 0
D32/data3(QSPI)
Text GLabel 4400 5350 2    50   Input ~ 0
D7(button)
Text GLabel 4400 5450 2    50   Input ~ 0
D33
Text GLabel 4400 5150 2    50   Input ~ 0
D36
Text GLabel 4400 5050 2    50   Input ~ 0
D37
Text GLabel 4400 4950 2    50   Input ~ 0
D38
Text GLabel 4400 5250 2    50   Input ~ 0
D35
Text GLabel 4400 4850 2    50   Input ~ 0
D39
Text GLabel 5950 6900 2    50   Input ~ 0
D43
Text GLabel 5950 7000 2    50   Input ~ 0
D44
Text GLabel 5950 7100 2    50   Input ~ 0
D45
Text GLabel 5950 7200 2    50   Input ~ 0
D46
Text GLabel 10350 6150 1    50   Input ~ 0
D4/LED2
Text GLabel 9900 6150 1    50   Input ~ 0
D3/LED1
Wire Wire Line
	10800 6000 10800 6300
Wire Wire Line
	10800 6600 10800 6750
Wire Wire Line
	10350 6250 10350 6150
Wire Wire Line
	9900 6250 9900 6150
Text Notes 7250 5450 0    59   ~ 0
RESET\nSWITCH
Text GLabel 6300 4050 0    50   Input ~ 0
D23/SCL(I2C)
Text GLabel 6300 3950 0    50   Input ~ 0
D22/SDA(I2C)
Text GLabel 6300 3650 0    50   Input ~ 0
D1/RX
Text GLabel 6300 3550 0    50   Input ~ 0
D0/TX
Text GLabel 6300 4150 0    50   Input ~ 0
D4/LED2
Text GLabel 6300 4250 0    50   Input ~ 0
D5
Text GLabel 6300 4350 0    50   Input ~ 0
D6
Text GLabel 6300 4450 0    50   Input ~ 0
D7(button)
Text GLabel 6300 4550 0    50   Input ~ 0
D8/NeoPixel
Text GLabel 6300 4650 0    50   Input ~ 0
D9
Text GLabel 8000 4650 2    50   Input ~ 0
D10
Text GLabel 8000 4550 2    50   Input ~ 0
D25/MOSI(SPI)
Text GLabel 8000 4450 2    50   Input ~ 0
D24/MISO(SPI)
Text GLabel 8000 4350 2    50   Input ~ 0
D26/SCK(SPI)
Text GLabel 8000 4250 2    50   Input ~ 0
D14/A0
Text GLabel 8000 4150 2    50   Input ~ 0
D15/A1
Text GLabel 8000 4050 2    50   Input ~ 0
D16/A2
Text GLabel 8000 3950 2    50   Input ~ 0
D17/A3
Text GLabel 4450 3650 2    39   Input ~ 0
VBUS
Text GLabel 1600 6450 0    39   UnSpc ~ 0
RESET
Text GLabel 4450 3550 2    39   UnSpc ~ 0
VCC
Text GLabel 1600 3950 0    39   BiDi ~ 0
SWDIO
Text GLabel 1600 4050 0    39   Input ~ 0
SWCLK
Wire Wire Line
	1600 6450 1800 6450
Wire Wire Line
	1600 4050 1800 4050
Wire Wire Line
	1600 3950 1800 3950
Text GLabel 1600 4250 0    39   Input ~ 0
D+
Text GLabel 1600 4350 0    39   Input ~ 0
D-
Wire Wire Line
	4200 3950 4400 3950
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4200 4150 4400 4150
Wire Wire Line
	4200 4250 4400 4250
Wire Wire Line
	4200 4450 4400 4450
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	4200 4650 4400 4650
Wire Wire Line
	4200 4750 4400 4750
Wire Wire Line
	4200 4850 4400 4850
Wire Wire Line
	4400 4950 4200 4950
Wire Wire Line
	4200 5050 4400 5050
Wire Wire Line
	4400 5150 4200 5150
Wire Wire Line
	4200 5250 4400 5250
Wire Wire Line
	4400 5350 4200 5350
Wire Wire Line
	4200 5450 4400 5450
Wire Wire Line
	4400 5650 4200 5650
Wire Wire Line
	4200 5750 4400 5750
Wire Wire Line
	4400 5850 4200 5850
Wire Wire Line
	4400 5950 4200 5950
Wire Wire Line
	4200 6050 4400 6050
Wire Wire Line
	4400 6150 4200 6150
Wire Wire Line
	4200 6250 4400 6250
Wire Wire Line
	4400 6350 4200 6350
Wire Wire Line
	4200 6450 4400 6450
Wire Wire Line
	4400 6550 4200 6550
Wire Wire Line
	4200 6650 4400 6650
Wire Wire Line
	1800 4750 1600 4750
Wire Wire Line
	1600 4850 1800 4850
Wire Wire Line
	1800 4950 1600 4950
Wire Wire Line
	1600 5050 1800 5050
Wire Wire Line
	1800 5150 1600 5150
Wire Wire Line
	1600 5250 1800 5250
Wire Wire Line
	1800 5350 1600 5350
Wire Wire Line
	1600 5550 1800 5550
Wire Wire Line
	1800 5750 1600 5750
Wire Wire Line
	1600 5850 1800 5850
Wire Wire Line
	1800 5950 1600 5950
Wire Wire Line
	1600 6050 1800 6050
Wire Wire Line
	1800 6150 1600 6150
Wire Wire Line
	1600 6250 1800 6250
Wire Wire Line
	1800 6550 1600 6550
Wire Wire Line
	1600 6650 1800 6650
Wire Wire Line
	1800 6750 1600 6750
Wire Wire Line
	1600 4250 1800 4250
Wire Wire Line
	1800 4350 1600 4350
Text Notes 8850 1200 0    60   ~ 0
USB connector
Text Notes 7350 1200 0    60   ~ 0
Battery connector
Wire Wire Line
	6300 900  6300 1000
Wire Wire Line
	6550 1000 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6300 1750
Text GLabel 8150 7350 0    50   Input ~ 0
D20/A6(Battery)
Text GLabel 5950 5900 2    50   Input ~ 0
D21/A7(ARef)
Text GLabel 5950 6100 2    50   Input ~ 0
D33
Text GLabel 5950 6300 2    50   Input ~ 0
D35
Text GLabel 5950 6400 2    50   Input ~ 0
D36
Text GLabel 5950 6500 2    50   Input ~ 0
D37
Text GLabel 5950 6600 2    50   Input ~ 0
D38
Text GLabel 5950 6700 2    50   Input ~ 0
D39
Text GLabel 5950 5400 2    50   Input ~ 0
D13
Text GLabel 1600 4750 0    50   Input ~ 0
D18/A4
Text GLabel 1600 4850 0    50   Input ~ 0
D19/A5
NoConn ~ 5800 5600
NoConn ~ 5800 5700
NoConn ~ 5800 5900
NoConn ~ 5800 6100
NoConn ~ 5800 6300
NoConn ~ 5800 6400
NoConn ~ 5800 6500
NoConn ~ 5800 6600
NoConn ~ 5800 6700
NoConn ~ 5800 5400
NoConn ~ 5800 6900
NoConn ~ 5800 7000
NoConn ~ 5800 7100
NoConn ~ 5800 7200
Wire Wire Line
	5800 7200 5950 7200
Wire Wire Line
	5950 7100 5800 7100
Wire Wire Line
	5800 7000 5950 7000
Wire Wire Line
	5950 6900 5800 6900
Wire Wire Line
	5800 5400 5950 5400
Wire Wire Line
	5950 6700 5800 6700
Wire Wire Line
	5950 6600 5800 6600
Wire Wire Line
	5800 6500 5950 6500
Wire Wire Line
	5950 6400 5800 6400
Wire Wire Line
	5800 6300 5950 6300
Wire Wire Line
	5950 6100 5800 6100
Wire Wire Line
	5950 5900 5800 5900
Wire Wire Line
	5950 5700 5800 5700
Wire Wire Line
	5800 5600 5950 5600
Text GLabel 6300 3850 0    39   Input ~ 0
GND
NoConn ~ 6450 3750
Wire Wire Line
	6300 3850 6450 3850
Text GLabel 4400 4450 2    50   Input ~ 0
D43
Text GLabel 4400 4250 2    50   Input ~ 0
D44
Text GLabel 4400 4150 2    50   Input ~ 0
D45
Text GLabel 4400 4050 2    50   Input ~ 0
D46
NoConn ~ 4400 5650
Text GLabel 5950 5000 2    50   Input ~ 0
D2
NoConn ~ 5800 5000
Wire Wire Line
	5950 5000 5800 5000
NoConn ~ 1800 5450
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:CAP_CERAMIC0603_NO C3
U 1 0 5CF07244
P 4200 8400
F 0 "C3" V 4110 8449 50  0000 C CNN
F 1 "22pF" V 4290 8449 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4200 8400 50  0001 C CNN
F 3 "" H 4200 8400 50  0001 C CNN
	1    4200 8400
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_nRF52_Bluefruit_Feather-eagle-import:CAP_CERAMIC0603_NO C2
U 1 0 5CF0724A
P 4200 7800
F 0 "C2" V 4110 7849 50  0000 C CNN
F 1 "22pF" V 4290 7849 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4200 7800 50  0001 C CNN
F 3 "" H 4200 7800 50  0001 C CNN
	1    4200 7800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF07250
P 4300 8400
F 0 "#PWR02" H 4300 8150 50  0001 C CNN
F 1 "GND" H 4300 8250 50  0000 C CNN
F 2 "" H 4300 8400 50  0001 C CNN
F 3 "" H 4300 8400 50  0001 C CNN
	1    4300 8400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF07256
P 4300 7800
F 0 "#PWR01" H 4300 7550 50  0001 C CNN
F 1 "GND" H 4300 7650 50  0000 C CNN
F 2 "" H 4300 7800 50  0001 C CNN
F 3 "" H 4300 7800 50  0001 C CNN
	1    4300 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CF0725C
P 3800 8100
F 0 "Y1" H 3800 8250 50  0000 C CNN
F 1 "32.768KHz" H 3800 7900 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_9HT11-2pin_2.0x1.2mm" H 3800 8100 50  0001 C CNN
F 3 "~" H 3800 8100 50  0001 C CNN
	1    3800 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7800 3800 7800
Wire Wire Line
	3400 8400 3800 8400
Wire Wire Line
	3800 7950 3800 7800
Connection ~ 3800 7800
Wire Wire Line
	3800 7800 4000 7800
Wire Wire Line
	3800 8250 3800 8400
Connection ~ 3800 8400
Wire Wire Line
	3800 8400 4000 8400
Wire Wire Line
	3550 2500 3750 2500
Wire Wire Line
	2450 2500 3750 2500
$Comp
L mylib:NRF52840_MODULE_BL654_451-00001 U2
U 1 1 5D08FBF1
P 3000 5250
F 0 "U2" H 3000 7220 50  0000 C CNN
F 1 "NRF52840_MODULE_BL654_451-00001" H 3000 7129 50  0000 C CNN
F 2 "BL654-nRF52840-451-00001:XCVR_451-00001" H 3000 5250 50  0001 L BNN
F 3 "Bluetooth v5.0 + 802.15.4 + NFC Low Energy Module with Integrated Antenna 2.402 to 2.480GHz 8dBm SMD" H 3000 5250 50  0001 L BNN
F 4 "Module Laird -" H 3000 5250 50  0001 L BNN "Field4"
F 5 "451-00001" H 3000 5250 50  0001 L BNN "Field5"
F 6 "https://www.digikey.jp/product-detail/en/laird-wireless-thermal-systems/451-00001/451-00001CT-ND/9489361?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3000 5250 50  0001 L BNN "Field6"
F 7 "451-00001CT-ND" H 3000 5250 50  0001 L BNN "Field7"
F 8 "Laird -" H 3000 5250 50  0001 L BNN "Field8"
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6350 1600 6350
Text GLabel 4450 3750 2    39   UnSpc ~ 0
VCC
Wire Wire Line
	4200 3550 4450 3550
Wire Wire Line
	4200 3650 4450 3650
Wire Wire Line
	4450 3750 4200 3750
Text GLabel 4400 6950 2    39   Input ~ 0
GND
Wire Wire Line
	4200 6950 4400 6950
Text GLabel 1600 4550 0    50   Input ~ 0
XL1
Text GLabel 1600 4650 0    50   Input ~ 0
XL2
Wire Wire Line
	1600 4550 1800 4550
Wire Wire Line
	1800 4650 1600 4650
Text GLabel 3400 7800 0    50   Input ~ 0
XL1
Text GLabel 3400 8400 0    50   Input ~ 0
XL2
Text Notes 3000 7550 0    59   ~ 0
Optional 32.768kHz Crystal
Wire Wire Line
	10800 7050 10800 7150
Wire Wire Line
	10800 7150 10350 7150
Connection ~ 10350 7150
$Comp
L mylib:W25Q32 U?
U 1 1 5E73C333
P 10100 4150
AR Path="/5E5D478C/5E73C333" Ref="U?"  Part="1" 
AR Path="/5E73C333" Ref="U4"  Part="1" 
F 0 "U4" H 10100 4500 60  0000 C CNN
F 1 "W25Q32" H 10100 3800 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 9800 4100 60  0001 C CNN
F 3 "" H 9800 4100 60  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E73C33A
P 9600 3800
AR Path="/5E5D478C/5E73C33A" Ref="R?"  Part="1" 
AR Path="/5E73C33A" Ref="R8"  Part="1" 
F 0 "R8" V 9680 3800 50  0000 C CNN
F 1 "10k" V 9600 3800 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E73C341
P 9600 3550
AR Path="/5E5D478C/5E73C341" Ref="#PWR?"  Part="1" 
AR Path="/5E73C341" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9600 3400 50  0001 C CNN
F 1 "+3.3V" H 9600 3690 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9600 3650
Wire Wire Line
	9500 4000 9600 4000
Wire Wire Line
	9600 4000 9600 3950
Connection ~ 9600 4000
Text GLabel 9500 4300 0    39   Input ~ 0
GND
Text GLabel 10650 4000 2    39   Input ~ 0
VCC
Text GLabel 9500 4200 0    39   Input ~ 0
VCC
Wire Wire Line
	9500 4100 9700 4100
Wire Wire Line
	9500 4200 9700 4200
Wire Wire Line
	9500 4300 9700 4300
Wire Wire Line
	10500 4000 10550 4000
Wire Wire Line
	10500 4100 10550 4100
Wire Wire Line
	10550 4100 10550 4000
Connection ~ 10550 4000
Wire Wire Line
	10500 4200 10650 4200
Wire Wire Line
	10500 4300 10650 4300
Text Notes 9200 3250 0    60   ~ 0
SPI flash
Wire Wire Line
	9600 4000 9700 4000
Wire Wire Line
	10550 4000 10650 4000
Text GLabel 9500 4100 0    50   Input ~ 0
D29/data0(QSPI)
Text GLabel 10650 4200 2    50   Input ~ 0
D27/CLK(QSPI)
Text GLabel 9500 4000 0    50   Input ~ 0
D28/CS(QSPI)
Text GLabel 10650 4300 2    50   Input ~ 0
D30/data1(QSPI)
Text GLabel 10650 4800 2    50   Input ~ 0
D32/data3(QSPI)
Text GLabel 10650 4700 2    50   Input ~ 0
D31/data2(QSPI)
NoConn ~ 10500 4800
NoConn ~ 10500 4700
Wire Wire Line
	10500 4700 10650 4700
Wire Wire Line
	10650 4800 10500 4800
Text Notes 850  7550 0    59   ~ 0
UART connector
Text GLabel 1500 8150 0    50   Input ~ 0
D11/TX
Text GLabel 1500 8050 0    50   Input ~ 0
D12/RX
Wire Wire Line
	1500 8050 1750 8050
Wire Wire Line
	1750 8150 1500 8150
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EB8FCEE
P 1950 8050
F 0 "J1" H 1977 8026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1977 7935 50  0000 L CNN
F 2 "library:3 point pad" H 1950 8050 50  0001 C CNN
F 3 "~" H 1950 8050 50  0001 C CNN
	1    1950 8050
	1    0    0    -1  
$EndComp
Text Notes 1300 3050 0    59   ~ 0
BL654 nRF52840 module
Text Notes 5800 3200 0    59   ~ 0
Arduino pro micro compatible pins
$Comp
L LED:WS2812B D7
U 1 1 5C0CEFA0
P 6100 8150
F 0 "D7" H 6441 8196 50  0000 L CNN
F 1 "SK6812" H 6441 8105 50  0000 L CNN
F 2 "KiCAD footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6150 7850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 7775 50  0001 L TNN
	1    6100 8150
	1    0    0    -1  
$EndComp
Text GLabel 5550 8150 0    50   Input ~ 0
D8/NeoPixel
$Comp
L power:+3V3 #PWR014
U 1 1 5C115C25
P 6100 7750
F 0 "#PWR014" H 6100 7600 50  0001 C CNN
F 1 "+3V3" H 6115 7923 50  0000 C CNN
F 2 "" H 6100 7750 50  0001 C CNN
F 3 "" H 6100 7750 50  0001 C CNN
	1    6100 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C115F83
P 6100 8550
F 0 "#PWR015" H 6100 8300 50  0001 C CNN
F 1 "GND" H 6100 8400 50  0000 C CNN
F 2 "" H 6100 8550 50  0001 C CNN
F 3 "" H 6100 8550 50  0001 C CNN
	1    6100 8550
	1    0    0    -1  
$EndComp
NoConn ~ 6400 8150
Wire Wire Line
	6100 7850 6100 7750
Wire Wire Line
	5550 8150 5800 8150
Wire Wire Line
	6100 8550 6100 8450
$EndSCHEMATC
