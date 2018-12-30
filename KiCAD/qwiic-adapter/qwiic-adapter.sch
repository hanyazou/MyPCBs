EESchema Schematic File Version 4
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
Text Notes 2000 2800 0    60   ~ 0
DIP through hole
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5C20A677
P 4150 3350
F 0 "J2" H 4122 3230 50  0000 R CNN
F 1 "GVDC" H 4122 3321 50  0000 R CNN
F 2 "library:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C20A735
P 2600 3250
F 0 "J1" H 2627 3226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2627 3135 50  0000 L CNN
F 2 "freetronics_footprints:1X04" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Text GLabel 3750 3350 0    50   Input ~ 0
VCC0
Text GLabel 3750 3450 0    50   Input ~ 0
GND0
Text GLabel 3750 3150 0    50   Input ~ 0
SCL0
Text GLabel 3750 3250 0    50   Input ~ 0
SDA0
Text GLabel 2200 3250 0    50   Input ~ 0
PIN2
Text GLabel 2200 3150 0    50   Input ~ 0
PIN1
Text GLabel 2200 3450 0    50   Input ~ 0
PIN4
Text GLabel 2200 3350 0    50   Input ~ 0
PIN3
Text Notes 3550 2800 0    60   ~ 0
Qwiic connector
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C20E7EC
P 4150 4100
F 0 "J3" H 4122 3980 50  0000 R CNN
F 1 "VGDC" H 4122 4071 50  0000 R CNN
F 2 "library:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	-1   0    0    1   
$EndComp
Text GLabel 3750 4100 0    50   Input ~ 0
VCC1
Text GLabel 3750 4200 0    50   Input ~ 0
GND1
Text GLabel 3750 3900 0    50   Input ~ 0
SCL1
Text GLabel 3750 4000 0    50   Input ~ 0
SDA1
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5C20E86B
P 4150 4850
F 0 "J4" H 4122 4730 50  0000 R CNN
F 1 "GVCD" H 4122 4821 50  0000 R CNN
F 2 "library:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	-1   0    0    1   
$EndComp
Text GLabel 3750 4850 0    50   Input ~ 0
VCC2
Text GLabel 3750 4950 0    50   Input ~ 0
GND2
Text GLabel 3750 4650 0    50   Input ~ 0
SCL2
Text GLabel 3750 4750 0    50   Input ~ 0
SDA2
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C20E8AF
P 4150 5600
F 0 "J5" H 4122 5480 50  0000 R CNN
F 1 "VGCD" H 4122 5571 50  0000 R CNN
F 2 "library:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 4150 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	-1   0    0    1   
$EndComp
Text GLabel 3750 5600 0    50   Input ~ 0
VCC3
Text GLabel 3750 5700 0    50   Input ~ 0
GND3
Text GLabel 3750 5400 0    50   Input ~ 0
SCL3
Text GLabel 3750 5500 0    50   Input ~ 0
SDA3
Wire Wire Line
	2200 3150 2400 3150
Wire Wire Line
	2200 3250 2400 3250
Wire Wire Line
	2200 3350 2400 3350
Wire Wire Line
	2400 3450 2200 3450
Wire Wire Line
	3750 3150 3950 3150
Wire Wire Line
	3950 3250 3750 3250
Wire Wire Line
	3750 3350 3950 3350
Wire Wire Line
	3950 3450 3750 3450
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3950 4000 3750 4000
Wire Wire Line
	3750 4100 3950 4100
Wire Wire Line
	3950 4200 3750 4200
Wire Wire Line
	3750 4650 3950 4650
Wire Wire Line
	3950 4750 3750 4750
Wire Wire Line
	3750 4850 3950 4850
Wire Wire Line
	3950 4950 3750 4950
Wire Wire Line
	3750 5400 3950 5400
Wire Wire Line
	3950 5500 3750 5500
Wire Wire Line
	3750 5600 3950 5600
Wire Wire Line
	3950 5700 3750 5700
Text GLabel 5950 3250 2    50   Input ~ 0
PIN2
Text GLabel 5950 3150 2    50   Input ~ 0
PIN1
Text GLabel 5950 3450 2    50   Input ~ 0
PIN4
Text GLabel 5950 3350 2    50   Input ~ 0
PIN3
Text GLabel 5550 3250 0    50   Input ~ 0
VCC0
Text GLabel 5550 3150 0    50   Input ~ 0
GND0
Text GLabel 5550 3450 0    50   Input ~ 0
SCL0
Text GLabel 5550 3350 0    50   Input ~ 0
SDA0
Text GLabel 5950 4000 2    50   Input ~ 0
PIN2
Text GLabel 5950 3900 2    50   Input ~ 0
PIN1
Text GLabel 5950 4200 2    50   Input ~ 0
PIN4
Text GLabel 5950 4100 2    50   Input ~ 0
PIN3
Text GLabel 5550 4000 0    50   Input ~ 0
VCC1
Text GLabel 5550 3900 0    50   Input ~ 0
GND1
Text GLabel 5550 4200 0    50   Input ~ 0
SCL1
Text GLabel 5550 4100 0    50   Input ~ 0
SDA1
Text GLabel 5550 4750 0    50   Input ~ 0
VCC2
Text GLabel 5550 4650 0    50   Input ~ 0
GND2
Text GLabel 5550 4950 0    50   Input ~ 0
SCL2
Text GLabel 5550 4850 0    50   Input ~ 0
SDA2
Text GLabel 5550 5500 0    50   Input ~ 0
VCC3
Text GLabel 5550 5400 0    50   Input ~ 0
GND3
Text GLabel 5550 5700 0    50   Input ~ 0
SCL3
Text GLabel 5550 5600 0    50   Input ~ 0
SDA3
Wire Wire Line
	5550 3150 5950 3150
Wire Wire Line
	5550 3250 5950 3250
Wire Wire Line
	5550 3350 5950 3350
Wire Wire Line
	5550 3450 5950 3450
Wire Wire Line
	5550 4100 5950 4100
Wire Wire Line
	5550 4200 5950 4200
Wire Wire Line
	5550 3900 5700 3900
Wire Wire Line
	5700 3900 5800 4000
Wire Wire Line
	5800 4000 5950 4000
Wire Wire Line
	5550 4000 5700 4000
Wire Wire Line
	5700 4000 5800 3900
Wire Wire Line
	5800 3900 5950 3900
Wire Wire Line
	5550 4650 5950 4650
Wire Wire Line
	5550 4750 5950 4750
Wire Wire Line
	5550 4950 5700 4950
Wire Wire Line
	5700 4950 5800 4850
Wire Wire Line
	5800 4850 5950 4850
Wire Wire Line
	5550 5700 5700 5700
Wire Wire Line
	5700 5700 5800 5600
Wire Wire Line
	5800 5600 5950 5600
Wire Wire Line
	5550 5500 5700 5500
Wire Wire Line
	5700 5500 5800 5400
Wire Wire Line
	5800 5400 5950 5400
Wire Wire Line
	5550 5600 5700 5600
Wire Wire Line
	5700 5600 5800 5700
Wire Wire Line
	5800 5700 5950 5700
Wire Wire Line
	5550 5400 5700 5400
Wire Wire Line
	5700 5400 5800 5500
Wire Wire Line
	5800 5500 5950 5500
Wire Wire Line
	5550 4850 5700 4850
Wire Wire Line
	5700 4850 5800 4950
Wire Wire Line
	5800 4950 5950 4950
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5C2225BA
P 9050 3250
F 0 "J7" H 9078 3226 50  0000 L CNN
F 1 "PAD" H 9078 3135 50  0000 L CNN
F 2 "library:PAD-4" H 9050 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5C2225ED
P 7450 3250
F 0 "J6" H 7478 3226 50  0000 L CNN
F 1 "PAD" H 7478 3135 50  0000 L CNN
F 2 "library:PAD-4" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Text GLabel 7050 3250 0    50   Input ~ 0
VCC0
Text GLabel 7050 3150 0    50   Input ~ 0
GND0
Text GLabel 7050 3450 0    50   Input ~ 0
SCL0
Text GLabel 7050 3350 0    50   Input ~ 0
SDA0
Text GLabel 8650 3250 0    50   Input ~ 0
PIN2
Text GLabel 8650 3150 0    50   Input ~ 0
PIN1
Text GLabel 8650 3450 0    50   Input ~ 0
PIN4
Text GLabel 8650 3350 0    50   Input ~ 0
PIN3
Wire Wire Line
	7050 3150 7250 3150
Wire Wire Line
	7250 3250 7050 3250
Wire Wire Line
	7050 3350 7250 3350
Wire Wire Line
	7050 3450 7250 3450
Wire Wire Line
	8650 3150 8850 3150
Wire Wire Line
	8850 3250 8650 3250
Wire Wire Line
	8650 3350 8850 3350
Wire Wire Line
	8850 3450 8650 3450
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5C22ED0C
P 2600 4000
F 0 "J8" H 2627 3976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2627 3885 50  0000 L CNN
F 2 "freetronics_footprints:1X04" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Text GLabel 2200 4000 0    50   Input ~ 0
PIN-B2
Text GLabel 2200 3900 0    50   Input ~ 0
PIN-B1
Text GLabel 2200 4200 0    50   Input ~ 0
PIN-B4
Text GLabel 2200 4100 0    50   Input ~ 0
PIN-B3
Wire Wire Line
	2200 3900 2400 3900
Wire Wire Line
	2200 4000 2400 4000
Wire Wire Line
	2200 4100 2400 4100
Wire Wire Line
	2400 4200 2200 4200
Text GLabel 2200 4750 0    50   Input ~ 0
PIN2
Text GLabel 2200 4650 0    50   Input ~ 0
PIN1
Text GLabel 2200 4950 0    50   Input ~ 0
PIN4
Text GLabel 2200 4850 0    50   Input ~ 0
PIN3
Text GLabel 2450 4850 2    50   Input ~ 0
PIN-B2
Text GLabel 2450 4950 2    50   Input ~ 0
PIN-B1
Text GLabel 2450 4650 2    50   Input ~ 0
PIN-B4
Text GLabel 2450 4750 2    50   Input ~ 0
PIN-B3
Wire Wire Line
	2200 4650 2450 4650
Wire Wire Line
	2200 4750 2450 4750
Wire Wire Line
	2450 4850 2200 4850
Wire Wire Line
	2200 4950 2450 4950
Text GLabel 5950 4750 2    50   Input ~ 0
PIN-B2
Text GLabel 5950 4650 2    50   Input ~ 0
PIN-B1
Text GLabel 5950 4950 2    50   Input ~ 0
PIN-B4
Text GLabel 5950 4850 2    50   Input ~ 0
PIN-B3
Text GLabel 5950 5500 2    50   Input ~ 0
PIN-B2
Text GLabel 5950 5400 2    50   Input ~ 0
PIN-B1
Text GLabel 5950 5700 2    50   Input ~ 0
PIN-B4
Text GLabel 5950 5600 2    50   Input ~ 0
PIN-B3
$EndSCHEMATC
