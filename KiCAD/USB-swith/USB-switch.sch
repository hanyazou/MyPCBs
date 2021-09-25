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
L Connector:USB_B_Micro DC1
U 1 1 614DC0B5
P 1850 3850
F 0 "DC1" H 1907 4317 50  0000 C CNN
F 1 "USB_B_Micro" H 1907 4226 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A USB2
U 1 1 614DE4FF
P 3850 2050
F 0 "USB2" H 3907 2767 50  0000 C CNN
F 1 "USB3_A" H 3907 2676 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 614E025F
P 3900 3650
F 0 "U3" H 3900 3892 50  0000 C CNN
F 1 "AMS1117-3.3" H 3900 3801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 3850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4000 3400 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 614E1A89
P 2750 1650
F 0 "D3" H 2750 1433 50  0000 C CNN
F 1 "D_Schottky" H 2750 1524 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB3_A USB3
U 1 1 614E1EA3
P 5600 2050
F 0 "USB3" H 5657 2767 50  0000 C CNN
F 1 "USB3_A" H 5657 2676 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L mylib:PI3USB302-AZBEX U4
U 1 1 614E4408
P 5950 4050
F 0 "U4" H 5950 4817 50  0000 C CNN
F 1 "PI3USB302-AZBEX" H 5950 4726 50  0000 C CNN
F 2 "QFN50P250X450X100-21N_PI3USB302-AZBEX" H 5950 4050 50  0001 L BNN
F 3 "" H 5950 4050 50  0001 L BNN
F 4 "PERICOM SEMICONDUCTOR" H 5950 4050 50  0001 L BNN "MANUFACTURER"
F 5 "IPC 7351B" H 5950 4050 50  0001 L BNN "STANDARD"
F 6 "1.00 mm" H 5950 4050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "06/17/15" H 5950 4050 50  0001 L BNN "PARTREV"
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FSUSB42MUX U2
U 1 1 614E7878
P 3900 5150
F 0 "U2" H 4050 5700 50  0000 C CNN
F 1 "FSUSB42MUX" H 4250 5600 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3900 4350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FSUSB42-D.PDF" H 3900 5050 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Text GLabel 3000 1650 2    50   Input ~ 0
VBUS
$Comp
L Device:D_Schottky D4
U 1 1 614ED314
P 4600 1650
F 0 "D4" H 4600 1433 50  0000 C CNN
F 1 "D_Schottky" H 4600 1524 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	-1   0    0    1   
$EndComp
Text GLabel 4850 1650 2    50   Input ~ 0
VBUS
Text GLabel 6200 1650 2    50   Input ~ 0
VBUS
Text GLabel 2250 3650 2    50   Input ~ 0
VBUS
Text GLabel 3500 3650 0    50   Input ~ 0
VBUS
Text GLabel 4300 3650 2    50   Input ~ 0
3V3
Text GLabel 3850 4650 0    50   Input ~ 0
VBUS
Text GLabel 6650 3550 2    50   Input ~ 0
3V3
$Comp
L Connector:USB3_A USB1
U 1 1 614DD592
P 2000 2050
F 0 "USB1" H 2057 2767 50  0000 C CNN
F 1 "USB3_A" H 2057 2676 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	4350 1650 4450 1650
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	4750 1650 4850 1650
Wire Wire Line
	6100 1650 6200 1650
Wire Wire Line
	2150 3650 2250 3650
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	3850 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4750
Wire Wire Line
	6550 3550 6650 3550
Text GLabel 1700 2900 0    50   Input ~ 0
GND
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1800 2900 1800 2750
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1900 2900 1900 2750
Connection ~ 1800 2900
Wire Wire Line
	1900 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2750
Connection ~ 1900 2900
Text GLabel 3550 2900 0    50   Input ~ 0
GND
Text GLabel 5300 2900 0    50   Input ~ 0
GND
Text GLabel 1650 4400 0    50   Input ~ 0
GND
Text GLabel 3800 5700 0    50   Input ~ 0
GND
Text GLabel 3800 4100 0    50   Input ~ 0
GND
Text GLabel 6650 4650 2    50   Input ~ 0
GND
Wire Wire Line
	1650 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4250
Wire Wire Line
	1750 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4250
Connection ~ 1750 4400
Wire Wire Line
	3800 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5550
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3900 4100 3900 3950
Wire Wire Line
	6550 4650 6650 4650
Text GLabel 3400 5250 0    50   Input ~ 0
GND
Text GLabel 5250 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5250 3650 5350 3650
Wire Wire Line
	3400 5250 3500 5250
NoConn ~ 2150 4050
NoConn ~ 2150 3950
NoConn ~ 2150 3850
Text GLabel 2700 1850 2    50   Input ~ 0
D1-
Text GLabel 2700 1950 2    50   Input ~ 0
D1+
Text GLabel 2700 2150 2    50   Input ~ 0
RX1-
Text GLabel 2700 2250 2    50   Input ~ 0
RX1+
Text GLabel 2700 2450 2    50   Input ~ 0
TX1-
Text GLabel 2700 2550 2    50   Input ~ 0
TX1+
Wire Wire Line
	2500 1850 2700 1850
Wire Wire Line
	2500 1950 2700 1950
Wire Wire Line
	2500 2150 2700 2150
Wire Wire Line
	2500 2250 2700 2250
Wire Wire Line
	2500 2450 2700 2450
Wire Wire Line
	2500 2550 2700 2550
Text GLabel 4550 1850 2    50   Input ~ 0
D2-
Text GLabel 4550 1950 2    50   Input ~ 0
D2+
Text GLabel 4550 2150 2    50   Input ~ 0
RX2-
Text GLabel 4550 2250 2    50   Input ~ 0
RX2+
Text GLabel 4550 2450 2    50   Input ~ 0
TX2-
Text GLabel 4550 2550 2    50   Input ~ 0
TX2+
Wire Wire Line
	4350 1850 4550 1850
Wire Wire Line
	4350 1950 4550 1950
Wire Wire Line
	4350 2150 4550 2150
Wire Wire Line
	4350 2250 4550 2250
Wire Wire Line
	4350 2450 4550 2450
Wire Wire Line
	4350 2550 4550 2550
Text GLabel 6300 1850 2    50   Input ~ 0
D3-
Text GLabel 6300 1950 2    50   Input ~ 0
D3+
Text GLabel 6300 2150 2    50   Input ~ 0
RX3-
Text GLabel 6300 2250 2    50   Input ~ 0
RX3+
Text GLabel 6300 2450 2    50   Input ~ 0
TX3-
Text GLabel 6300 2550 2    50   Input ~ 0
TX3+
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	6100 1950 6300 1950
Wire Wire Line
	6100 2150 6300 2150
Wire Wire Line
	6100 2250 6300 2250
Wire Wire Line
	6100 2450 6300 2450
Wire Wire Line
	6100 2550 6300 2550
Text GLabel 3400 5050 0    50   Input ~ 0
D3-
Text GLabel 3400 4950 0    50   Input ~ 0
D3+
Text GLabel 4400 5350 2    50   Input ~ 0
D1-
Text GLabel 4400 5250 2    50   Input ~ 0
D1+
Text GLabel 4400 5050 2    50   Input ~ 0
D2-
Text GLabel 4400 4950 2    50   Input ~ 0
D2+
Text GLabel 3100 5350 0    50   Input ~ 0
SEL
Text GLabel 5250 4050 0    50   Input ~ 0
TX3-
Text GLabel 5250 3950 0    50   Input ~ 0
TX3+
Text GLabel 6650 4050 2    50   Input ~ 0
RX3-
Text GLabel 6650 3950 2    50   Input ~ 0
RX3+
Text GLabel 6650 4350 2    50   Input ~ 0
RX2-
Text GLabel 6650 4450 2    50   Input ~ 0
RX2+
Text GLabel 5250 4450 0    50   Input ~ 0
TX2-
Text GLabel 5250 4350 0    50   Input ~ 0
TX2+
Text GLabel 5250 4150 0    50   Input ~ 0
TX1+
Text GLabel 5250 4250 0    50   Input ~ 0
TX1-
Text GLabel 6650 4250 2    50   Input ~ 0
RX1-
Text GLabel 6650 4150 2    50   Input ~ 0
RX1+
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3650 2900 3650 2750
Wire Wire Line
	3750 2750 3750 2900
Wire Wire Line
	3750 2900 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3750 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2750
Connection ~ 3750 2900
Wire Wire Line
	5300 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2750
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2750
Connection ~ 5400 2900
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2750
Connection ~ 5500 2900
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	3400 5050 3500 5050
Wire Wire Line
	4300 5350 4400 5350
Wire Wire Line
	4300 5250 4400 5250
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	4300 4950 4400 4950
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	5250 4150 5350 4150
Wire Wire Line
	5250 4250 5350 4250
Wire Wire Line
	5250 4350 5350 4350
Wire Wire Line
	5250 4450 5350 4450
Wire Wire Line
	6550 3950 6650 3950
Wire Wire Line
	6650 4050 6550 4050
Wire Wire Line
	6550 4150 6650 4150
Wire Wire Line
	6650 4250 6550 4250
Wire Wire Line
	6550 4350 6650 4350
Wire Wire Line
	6650 4450 6550 4450
Wire Wire Line
	3100 5350 3500 5350
Text GLabel 4950 3750 0    50   Input ~ 0
SEL
Wire Wire Line
	4950 3750 5350 3750
$Comp
L MCU_Microchip_PIC12:PIC12LF1840-ISN U1
U 1 1 61544A76
P 8050 2100
F 0 "U1" H 8150 2900 50  0000 C CNN
F 1 "PIC12LF1840-ISN" H 8450 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8650 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41441B.pdf" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L mylib:tactile_switch S1
U 1 1 61562533
P 7950 5400
F 0 "S1" H 7950 5737 60  0000 C CNN
F 1 "tactile_switch" H 7950 5631 60  0000 C CNN
F 2 "" H 8150 5350 60  0001 C CNN
F 3 "" H 8150 5350 60  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2700 7850 2700
Text GLabel 7850 2700 0    50   Input ~ 0
GND
NoConn ~ 7450 2000
NoConn ~ 7450 2100
NoConn ~ 7450 2200
NoConn ~ 8650 2200
Text GLabel 8750 2000 2    50   Input ~ 0
GP4
Wire Wire Line
	8650 2000 8750 2000
$Comp
L Device:LED D1
U 1 1 61593E76
P 2300 4950
F 0 "D1" H 2293 4695 50  0000 C CNN
F 1 "LED" H 2293 4786 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	-1   0    0    1   
$EndComp
Text GLabel 1650 4950 0    50   Input ~ 0
GP4
$Comp
L Device:R R4
U 1 1 61594AFF
P 1900 4950
F 0 "R4" V 2107 4950 50  0000 C CNN
F 1 "330Ω" V 2016 4950 50  0000 C CNN
F 2 "" V 1830 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61595046
P 2300 5300
F 0 "D2" H 2293 5045 50  0000 C CNN
F 1 "LED" H 2293 5136 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	-1   0    0    1   
$EndComp
Text GLabel 2450 5600 0    50   Input ~ 0
GND
Wire Wire Line
	1650 4950 1750 4950
Wire Wire Line
	2050 4950 2150 4950
Wire Wire Line
	2450 4950 2550 4950
Wire Wire Line
	2550 4950 2550 5300
Wire Wire Line
	2550 5600 2450 5600
Wire Wire Line
	2450 5300 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	2550 5300 2550 5600
Text GLabel 1650 5300 0    50   Input ~ 0
SEL
Text GLabel 8750 2100 2    50   Input ~ 0
SW_IN
Wire Wire Line
	8650 2100 8750 2100
Text GLabel 8450 5400 2    50   Input ~ 0
SW_IN
Text GLabel 7450 5400 0    50   Input ~ 0
GND
Wire Wire Line
	7450 5400 7550 5400
Wire Wire Line
	8350 5400 8450 5400
Text GLabel 7950 1400 0    50   Input ~ 0
VBUS
Wire Wire Line
	7950 1400 8050 1400
Wire Wire Line
	8050 1400 8050 1500
Wire Wire Line
	1650 5300 2150 5300
Text GLabel 8250 4750 0    50   Input ~ 0
VBUS
$Comp
L Device:R R5
U 1 1 61508571
P 8350 5050
F 0 "R5" H 8420 5096 50  0000 L CNN
F 1 "10k" H 8420 5005 50  0000 L CNN
F 2 "" V 8280 5050 50  0001 C CNN
F 3 "~" H 8350 5050 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
Connection ~ 8350 5400
Wire Wire Line
	8250 4750 8350 4750
Wire Wire Line
	8350 5200 8350 5400
Wire Wire Line
	8350 4750 8350 4900
Text GLabel 7800 3950 0    50   Input ~ 0
SEL
Text GLabel 7800 3250 0    50   Input ~ 0
3V3
Text GLabel 8750 3650 2    50   Input ~ 0
GP4
$Comp
L Device:R R1
U 1 1 6151ED4F
P 8100 4300
F 0 "R1" V 7893 4300 50  0000 C CNN
F 1 "9k8" V 7984 4300 50  0000 C CNN
F 2 "" V 8030 4300 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    1    1    0   
$EndComp
Text GLabel 7800 4300 0    50   Input ~ 0
GND
Wire Wire Line
	8250 4300 8350 4300
Wire Wire Line
	7800 4300 7950 4300
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 6151ED6C
P 8450 3650
F 0 "Q1" H 8655 3696 50  0000 L CNN
F 1 "AO3401A" H 8655 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3575 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8450 3650 50  0001 L CNN
	1    8450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 615572BC
P 8100 3250
F 0 "R2" V 7893 3250 50  0000 C CNN
F 1 "55Ω" V 7984 3250 50  0000 C CNN
F 2 "" V 8030 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3250 7950 3250
Wire Wire Line
	8250 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3450
Wire Wire Line
	7800 3950 8350 3950
Wire Wire Line
	8350 3950 8350 3850
Wire Wire Line
	8350 3950 8350 4300
Connection ~ 8350 3950
Wire Wire Line
	8650 3650 8750 3650
$EndSCHEMATC
