EESchema Schematic File Version 4
LIBS:Pro-Micro-UNO-shield-cache
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
Text GLabel 2850 2550 2    39   UnSpc ~ 0
GND
Text GLabel 2850 2450 2    39   UnSpc ~ 0
RESET
Text GLabel 2850 2350 2    39   UnSpc ~ 0
VCC
Text GLabel 2850 2250 2    39   UnSpc ~ 0
A3
Text GLabel 2850 2150 2    39   UnSpc ~ 0
A2
Text GLabel 2850 2050 2    39   UnSpc ~ 0
A1
Text GLabel 2850 1950 2    39   UnSpc ~ 0
A0
Text GLabel 2850 1850 2    39   UnSpc ~ 0
SCK
Text GLabel 2850 1750 2    39   UnSpc ~ 0
MISO
Text GLabel 2850 1650 2    39   UnSpc ~ 0
MOSI
Text GLabel 2850 1550 2    39   UnSpc ~ 0
D10/SS
Text GLabel 2850 2650 2    39   UnSpc ~ 0
RAW
Text GLabel 1150 2650 0    39   UnSpc ~ 0
TX
Text GLabel 1150 2550 0    39   UnSpc ~ 0
RX
Text GLabel 1150 2250 0    39   UnSpc ~ 0
SDA
Text GLabel 1150 2150 0    39   UnSpc ~ 0
SCL
Text GLabel 1150 1950 0    39   UnSpc ~ 0
D5
Text GLabel 1150 1750 0    39   UnSpc ~ 0
D7
Text GLabel 1150 1550 0    39   UnSpc ~ 0
D9
Text GLabel 1150 2050 0    39   UnSpc ~ 0
D4/A6
Text GLabel 1150 1850 0    39   UnSpc ~ 0
D6/A7
Text GLabel 1150 1650 0    39   UnSpc ~ 0
D8/A8
Wire Wire Line
	1150 1550 1300 1550
Wire Wire Line
	1150 1650 1300 1650
Text GLabel 1150 2350 0    39   UnSpc ~ 0
GND
Wire Wire Line
	1300 1850 1150 1850
Wire Wire Line
	1300 1950 1150 1950
Wire Wire Line
	1300 2050 1150 2050
Wire Wire Line
	1300 2150 1150 2150
Wire Wire Line
	1150 2250 1300 2250
Wire Wire Line
	1300 2350 1150 2350
Wire Wire Line
	1150 2450 1300 2450
Wire Wire Line
	1300 2550 1150 2550
Wire Wire Line
	1150 2650 1300 2650
Wire Wire Line
	2700 1550 2850 1550
Wire Wire Line
	2850 1650 2700 1650
Wire Wire Line
	2700 1750 2850 1750
Wire Wire Line
	2850 1850 2700 1850
Wire Wire Line
	2700 1950 2850 1950
Wire Wire Line
	2850 2050 2700 2050
Wire Wire Line
	2700 2150 2850 2150
Wire Wire Line
	2700 2250 2850 2250
Wire Wire Line
	2700 2350 2850 2350
Wire Wire Line
	2700 2450 2850 2450
Wire Wire Line
	2700 2550 2850 2550
Wire Wire Line
	2700 2650 2850 2650
$Comp
L mylib:Arduino_pro_micro_conn J1
U 1 1 5C39B0A3
P 2000 2300
F 0 "J1" H 2000 1313 60  0000 C CNN
F 1 "Arduino_pro_micro" H 2000 1419 60  0000 C CNN
F 2 "library:Arduino_pro_micro_0.85mm" H 1750 2300 60  0001 C CNN
F 3 "" H 1750 2300 60  0001 C CNN
	1    2000 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 1550 4000 1550
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	4000 1850 3850 1850
Wire Wire Line
	4000 1950 3850 1950
Wire Wire Line
	4000 2050 3850 2050
Wire Wire Line
	4000 2150 3850 2150
Wire Wire Line
	3850 2250 4000 2250
Wire Wire Line
	4000 2350 3850 2350
Wire Wire Line
	3850 2450 4000 2450
Wire Wire Line
	4000 2550 3850 2550
Wire Wire Line
	3850 2650 4000 2650
Wire Wire Line
	5400 1550 5550 1550
Wire Wire Line
	5550 1650 5400 1650
Wire Wire Line
	5400 1750 5550 1750
Wire Wire Line
	5550 1850 5400 1850
Wire Wire Line
	5400 1950 5550 1950
Wire Wire Line
	5550 2050 5400 2050
Wire Wire Line
	5400 2150 5550 2150
Wire Wire Line
	5400 2250 5550 2250
Wire Wire Line
	5400 2350 5550 2350
Wire Wire Line
	5400 2450 5550 2450
Wire Wire Line
	5400 2550 5550 2550
Wire Wire Line
	5400 2650 5550 2650
$Comp
L mylib:Arduino_pro_micro_conn J5
U 1 1 5C39B12E
P 4700 2300
F 0 "J5" H 4700 1300 60  0000 C CNN
F 1 "Arduino_pro_micro WIDE" H 4700 1400 60  0000 C CNN
F 2 "library:Arduino_pro_micro_WIDE-0.85mm" H 4450 2300 60  0001 C CNN
F 3 "" H 4450 2300 60  0001 C CNN
	1    4700 2300
	1    0    0    1   
$EndComp
Text GLabel 1150 2450 0    39   UnSpc ~ 0
NC
Wire Wire Line
	1300 1750 1150 1750
Wire Wire Line
	3850 1750 4000 1750
$Comp
L mylib:Groveconn4 J9
U 1 1 5C39FD89
P 7100 1300
F 0 "J9" H 7677 1058 60  0000 L CNN
F 1 "Grove I2C" H 7677 952 60  0000 L CNN
F 2 "library:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 7100 1300 60  0001 C CNN
F 3 "" H 7100 1300 60  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L mylib:SPI_conn J13
U 1 1 5C39FE20
P 7550 4650
F 0 "J13" H 7525 5047 60  0000 C CNN
F 1 "SPI header" H 7525 4941 60  0000 C CNN
F 2 "KiCAD footprints:PinHeader_2x04_P2.54mm_Vertical" H 7550 4650 60  0001 C CNN
F 3 "" H 7550 4650 60  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Text GLabel 3850 2650 0    39   UnSpc ~ 0
TX
Text GLabel 3850 2550 0    39   UnSpc ~ 0
RX
Text GLabel 3850 2250 0    39   UnSpc ~ 0
SDA
Text GLabel 3850 2150 0    39   UnSpc ~ 0
SCL
Text GLabel 3850 1950 0    39   UnSpc ~ 0
D5
Text GLabel 3850 1750 0    39   UnSpc ~ 0
D7
Text GLabel 3850 1550 0    39   UnSpc ~ 0
D9
Text GLabel 3850 2050 0    39   UnSpc ~ 0
D4/A6
Text GLabel 3850 1850 0    39   UnSpc ~ 0
D6/A7
Text GLabel 3850 1650 0    39   UnSpc ~ 0
D8/A8
Text GLabel 3850 2350 0    39   UnSpc ~ 0
GND
Text GLabel 3850 2450 0    39   UnSpc ~ 0
NC
Text GLabel 5550 2550 2    39   UnSpc ~ 0
GND
Text GLabel 5550 2450 2    39   UnSpc ~ 0
RESET
Text GLabel 5550 2350 2    39   UnSpc ~ 0
VCC
Text GLabel 5550 2250 2    39   UnSpc ~ 0
A3
Text GLabel 5550 2150 2    39   UnSpc ~ 0
A2
Text GLabel 5550 2050 2    39   UnSpc ~ 0
A1
Text GLabel 5550 1950 2    39   UnSpc ~ 0
A0
Text GLabel 5550 1850 2    39   UnSpc ~ 0
SCK
Text GLabel 5550 1750 2    39   UnSpc ~ 0
MISO
Text GLabel 5550 1650 2    39   UnSpc ~ 0
MOSI
Text GLabel 5550 1550 2    39   UnSpc ~ 0
D10/SS
Text GLabel 5550 2650 2    39   UnSpc ~ 0
RAW
Text GLabel 2600 5150 2    39   UnSpc ~ 0
TX
Text GLabel 2600 5250 2    39   UnSpc ~ 0
RX
Text GLabel 2600 5050 2    39   UnSpc ~ 0
SDA
Text GLabel 2600 4950 2    39   UnSpc ~ 0
SCL
Text GLabel 2600 4750 2    39   UnSpc ~ 0
D5
Text GLabel 2600 4550 2    39   UnSpc ~ 0
D7
Text GLabel 2600 4250 2    39   UnSpc ~ 0
D9
Text GLabel 2600 4850 2    39   UnSpc ~ 0
D4/A6
Text GLabel 2600 4650 2    39   UnSpc ~ 0
D6/A7
Text GLabel 2600 4350 2    39   UnSpc ~ 0
D8/A8
Text GLabel 1500 3850 0    39   UnSpc ~ 0
GND
Text GLabel 2600 3750 2    39   UnSpc ~ 0
GND
Text GLabel 1500 3550 0    39   UnSpc ~ 0
RESET
Text GLabel 1500 4450 0    39   UnSpc ~ 0
A3
Text GLabel 1500 4350 0    39   UnSpc ~ 0
A2
Text GLabel 1500 4250 0    39   UnSpc ~ 0
A1
Text GLabel 1500 4150 0    39   UnSpc ~ 0
A0
Text GLabel 2600 3850 2    39   UnSpc ~ 0
SCK
Text GLabel 2600 3950 2    39   UnSpc ~ 0
MISO
Text GLabel 2600 4050 2    39   UnSpc ~ 0
MOSI
Text GLabel 2600 4150 2    39   UnSpc ~ 0
D10/SS
$Comp
L mylib:Arduino_Header J2
U 1 1 5C3AB2D2
P 2050 4350
F 0 "J2" H 2050 5487 60  0000 C CNN
F 1 "Arduino UNO" H 2050 5381 60  0000 C CNN
F 2 "library:Arduino_Shield" H 2050 4350 60  0001 C CNN
F 3 "" H 2050 4350 60  0000 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Text GLabel 2600 3550 2    39   UnSpc ~ 0
SDA
Text GLabel 2600 3450 2    39   UnSpc ~ 0
SCL
Text GLabel 1500 3950 0    39   UnSpc ~ 0
GND
Text GLabel 1500 4050 0    39   UnSpc ~ 0
RAW
Text GLabel 1500 4950 0    39   UnSpc ~ 0
SCK
Text GLabel 1500 4750 0    39   UnSpc ~ 0
MISO
Text GLabel 1500 5050 0    39   UnSpc ~ 0
MOSI
Text GLabel 1500 5150 0    39   UnSpc ~ 0
RESET
Text GLabel 1500 5250 0    39   UnSpc ~ 0
GND
Text GLabel 1500 4850 0    39   UnSpc ~ 0
VCC
Text GLabel 1500 4550 0    39   UnSpc ~ 0
D4/A6
Text GLabel 1500 4650 0    39   UnSpc ~ 0
D6/A7
NoConn ~ 2600 3650
Wire Wire Line
	1500 3550 1700 3550
NoConn ~ 1500 3450
Wire Wire Line
	2400 3650 2600 3650
Wire Wire Line
	2600 3550 2400 3550
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	1700 3450 1500 3450
Wire Wire Line
	1500 3650 1700 3650
Wire Wire Line
	1700 3750 1500 3750
Wire Wire Line
	1500 3850 1700 3850
Wire Wire Line
	1700 3950 1500 3950
Wire Wire Line
	1700 4050 1500 4050
Wire Wire Line
	1700 4150 1500 4150
Wire Wire Line
	1700 4250 1500 4250
Wire Wire Line
	1700 4350 1500 4350
Wire Wire Line
	1500 4450 1700 4450
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	1500 4650 1700 4650
Wire Wire Line
	1700 4750 1500 4750
Wire Wire Line
	1500 4850 1700 4850
Wire Wire Line
	1500 4950 1700 4950
Wire Wire Line
	1700 5050 1500 5050
Wire Wire Line
	1500 5150 1700 5150
Wire Wire Line
	1700 5250 1500 5250
Wire Wire Line
	2400 5250 2600 5250
Wire Wire Line
	2600 5150 2400 5150
Wire Wire Line
	2400 5050 2600 5050
Wire Wire Line
	2600 4950 2400 4950
Wire Wire Line
	2400 4850 2600 4850
Wire Wire Line
	2600 4750 2400 4750
Wire Wire Line
	2400 4650 2600 4650
Wire Wire Line
	2600 4550 2400 4550
Wire Wire Line
	2400 4350 2600 4350
Wire Wire Line
	2600 4250 2400 4250
Wire Wire Line
	2400 4150 2600 4150
Wire Wire Line
	2600 4050 2400 4050
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	2600 3850 2400 3850
Wire Wire Line
	2400 3750 2600 3750
$Comp
L mylib:Groveconn4 J10
U 1 1 5C40D00D
P 7100 1900
F 0 "J10" H 7678 1658 60  0000 L CNN
F 1 "Qwiic I2c" H 7678 1552 60  0000 L CNN
F 2 "library:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7100 1900 60  0001 C CNN
F 3 "" H 7100 1900 60  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L mylib:Groveconn4 J11
U 1 1 5C40D036
P 7100 2650
F 0 "J11" H 7677 2408 60  0000 L CNN
F 1 "Grove UART" H 7677 2302 60  0000 L CNN
F 2 "library:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 7100 2650 60  0001 C CNN
F 3 "" H 7100 2650 60  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L mylib:Groveconn4 J12
U 1 1 5C40D05A
P 7100 3350
F 0 "J12" H 7677 3108 60  0000 L CNN
F 1 "Grove GPIO" H 7677 3002 60  0000 L CNN
F 2 "library:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 7100 3350 60  0001 C CNN
F 3 "" H 7100 3350 60  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L mylib:SPI_conn J14
U 1 1 5C40D0AC
P 7550 5550
F 0 "J14" H 7525 5947 60  0000 C CNN
F 1 "SPI connector" H 7525 5841 60  0000 C CNN
F 2 "library:JST_SH_BM08B-SRSS-TB_08x1.00mm_Straight" H 7550 5550 60  0001 C CNN
F 3 "" H 7550 5550 60  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Text GLabel 6900 1650 0    39   UnSpc ~ 0
SDA
Text GLabel 6900 1750 0    39   UnSpc ~ 0
SCL
Text GLabel 6900 1450 0    39   UnSpc ~ 0
GND
Text GLabel 6900 2250 0    39   UnSpc ~ 0
SDA
Text GLabel 6900 2350 0    39   UnSpc ~ 0
SCL
Text GLabel 6900 2050 0    39   UnSpc ~ 0
GND
Text GLabel 6900 2800 0    39   UnSpc ~ 0
GND
Text GLabel 6900 3500 0    39   UnSpc ~ 0
GND
Text GLabel 6900 3000 0    39   UnSpc ~ 0
TX
Text GLabel 6900 3100 0    39   UnSpc ~ 0
RX
Text GLabel 6900 3700 0    39   UnSpc ~ 0
D6/A7
Text GLabel 6900 3800 0    39   UnSpc ~ 0
D4/A6
Text GLabel 8150 4800 2    39   UnSpc ~ 0
INT
Text GLabel 8150 5700 2    39   UnSpc ~ 0
INT
Text GLabel 6900 5700 0    39   UnSpc ~ 0
D10/SS
Text GLabel 6900 4800 0    39   UnSpc ~ 0
D10/SS
Text GLabel 6900 5600 0    39   UnSpc ~ 0
RESET
Text GLabel 6900 4700 0    39   UnSpc ~ 0
RESET
Text GLabel 8150 4700 2    39   UnSpc ~ 0
GND
Text GLabel 8150 5600 2    39   UnSpc ~ 0
GND
Text GLabel 6900 5500 0    39   UnSpc ~ 0
SCK
Text GLabel 6900 5400 0    39   UnSpc ~ 0
MISO
Text GLabel 8150 5500 2    39   UnSpc ~ 0
MOSI
Text GLabel 8150 4600 2    39   UnSpc ~ 0
MOSI
Text GLabel 6900 4500 0    39   UnSpc ~ 0
MISO
Text GLabel 6900 4600 0    39   UnSpc ~ 0
SCK
Text GLabel 4250 5050 0    39   UnSpc ~ 0
TX
Text GLabel 4250 5150 0    39   UnSpc ~ 0
RX
Text GLabel 4250 4950 0    39   UnSpc ~ 0
SDA
Text GLabel 4250 4850 0    39   UnSpc ~ 0
SCL
Text GLabel 4250 4650 0    39   UnSpc ~ 0
D5
Text GLabel 4250 4450 0    39   UnSpc ~ 0
D7
Text GLabel 4250 4250 0    39   UnSpc ~ 0
D9
Text GLabel 4250 4750 0    39   UnSpc ~ 0
D4/A6
Text GLabel 4250 4550 0    39   UnSpc ~ 0
D6/A7
Text GLabel 4250 4350 0    39   UnSpc ~ 0
D8/A8
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5C43C1CF
P 4650 4750
F 0 "J3" H 4750 5250 50  0000 R CNN
F 1 "Conn_01x10_Male" V 4650 4150 50  0000 R CNN
F 2 "KiCAD footprints:PinHeader_1x10_P2.54mm_Vertical" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 5C4568E0
P 4750 4750
F 0 "J6" H 4900 5250 50  0000 R CNN
F 1 "Conn_01x10_Male" V 4750 4150 50  0000 R CNN
F 2 "KiCAD footprints:PinHeader_1x10_P2.54mm_Vertical" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    1   
$EndComp
Text GLabel 5150 4250 2    39   UnSpc ~ 0
INT
Wire Wire Line
	5150 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4350
Wire Wire Line
	5050 4350 4950 4350
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 4950 4250
Wire Wire Line
	4950 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	4950 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4450
Connection ~ 5050 4450
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	5050 4650 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	4950 4750 5050 4750
Wire Wire Line
	5050 4750 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	4950 4850 5050 4850
Wire Wire Line
	5050 4850 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	4950 4950 5050 4950
Wire Wire Line
	5050 4950 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	4950 5050 5050 5050
Wire Wire Line
	5050 5050 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	4950 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5050
Connection ~ 5050 5050
Wire Wire Line
	4450 5150 4250 5150
Wire Wire Line
	4250 5050 4450 5050
Wire Wire Line
	4450 4950 4250 4950
Wire Wire Line
	4250 4850 4450 4850
Wire Wire Line
	4450 4750 4250 4750
Wire Wire Line
	4250 4650 4450 4650
Wire Wire Line
	4450 4550 4250 4550
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	4450 4350 4250 4350
Wire Wire Line
	4250 4250 4450 4250
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	7100 4600 6900 4600
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	7100 4800 6900 4800
Wire Wire Line
	6900 5400 7100 5400
Wire Wire Line
	7100 5500 6900 5500
Wire Wire Line
	6900 5600 7100 5600
Wire Wire Line
	7100 5700 6900 5700
Wire Wire Line
	7950 5700 8150 5700
Wire Wire Line
	8150 5600 7950 5600
Wire Wire Line
	7950 5500 8150 5500
Wire Wire Line
	8150 5400 7950 5400
Wire Wire Line
	7950 4800 8150 4800
Wire Wire Line
	8150 4700 7950 4700
Wire Wire Line
	7950 4600 8150 4600
Wire Wire Line
	8150 4500 7950 4500
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	7100 3700 6900 3700
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	7100 3500 6900 3500
Wire Wire Line
	7100 3100 6900 3100
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	7100 2900 6900 2900
Wire Wire Line
	6900 2800 7100 2800
Wire Wire Line
	7100 2350 6900 2350
Wire Wire Line
	6900 2250 7100 2250
Wire Wire Line
	7100 2150 6900 2150
Wire Wire Line
	6900 2050 7100 2050
Wire Wire Line
	7100 1750 6900 1750
Wire Wire Line
	6900 1650 7100 1650
Wire Wire Line
	7100 1550 6900 1550
Wire Wire Line
	6900 1450 7100 1450
Text GLabel 4250 6000 0    39   UnSpc ~ 0
3.3V
Text GLabel 5150 6000 2    39   UnSpc ~ 0
VCC-CONN
Text GLabel 4250 6100 0    39   UnSpc ~ 0
5V
Text GLabel 2150 6100 2    39   UnSpc ~ 0
3.3V
Text GLabel 2150 6000 2    39   UnSpc ~ 0
5V
Text GLabel 1950 6000 0    39   UnSpc ~ 0
RAW
Text GLabel 1950 6100 0    39   UnSpc ~ 0
VCC
Text GLabel 1500 3650 0    39   UnSpc ~ 0
3.3V
Text GLabel 1500 3750 0    39   UnSpc ~ 0
5V
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C5DEF57
P 4650 6100
F 0 "J4" H 4750 6200 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4750 6950 50  0000 R CNN
F 2 "KiCAD footprints:PinHeader_1x02_P2.54mm_Vertical" H 4650 6100 50  0001 C CNN
F 3 "~" H 4650 6100 50  0001 C CNN
	1    4650 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C5F0753
P 4750 6000
F 0 "J7" H 4850 5800 50  0000 C CNN
F 1 "Conn_01x02_Male" V 4850 5400 50  0000 C CNN
F 2 "KiCAD footprints:PinHeader_1x02_P2.54mm_Vertical" H 4750 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6000 5050 6000
Wire Wire Line
	4950 6100 5050 6100
Wire Wire Line
	5050 6100 5050 6000
Connection ~ 5050 6000
Wire Wire Line
	5050 6000 5150 6000
Wire Wire Line
	4250 6000 4450 6000
Wire Wire Line
	4450 6100 4250 6100
Wire Wire Line
	1950 6000 2150 6000
Wire Wire Line
	2150 6100 1950 6100
Text Notes 3550 4050 0    50   ~ 0
interrupt signal selector
Text Notes 3600 5850 0    50   ~ 0
connector power selector
Text Notes 6450 1300 0    50   ~ 0
I2C connector
Text Notes 6450 2700 0    50   ~ 0
UART connector
Text Notes 6450 3350 0    50   ~ 0
GPIO connector
Text Notes 6450 4300 0    50   ~ 0
SPI connector
Text Notes 1550 5850 0    50   ~ 0
Power source
$Comp
L Switch:SW_Push SW1
U 1 1 5C6863CB
P 2050 6900
F 0 "SW1" H 2050 7185 50  0000 C CNN
F 1 "Reset switch" H 2050 7094 50  0000 C CNN
F 2 "library:push switch" H 2050 7100 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
Text Notes 1550 6450 0    50   ~ 0
Reset switch
Text GLabel 1700 6900 0    39   UnSpc ~ 0
GND
Text GLabel 2400 6900 2    39   UnSpc ~ 0
RESET
Wire Wire Line
	1700 6900 1850 6900
Wire Wire Line
	2250 6900 2400 6900
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5C6AF577
P 10100 1400
F 0 "J15" H 10200 1200 50  0000 C CNN
F 1 "Debug LED enable" V 10200 800 50  0000 C CNN
F 2 "freetronics_footprints:1X02" H 10100 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	0    1    1    0   
$EndComp
Text Notes 8700 1300 0    50   ~ 0
Debug LED
Text GLabel 10300 1600 2    39   UnSpc ~ 0
GND
Wire Wire Line
	10100 1600 10300 1600
$Comp
L Device:LED_Small D1
U 1 1 5C6C4583
P 9800 1750
F 0 "D1" H 9950 1650 50  0000 C CNN
F 1 "LED" H 9750 1650 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 1750 50  0001 C CNN
F 3 "~" V 9800 1750 50  0001 C CNN
	1    9800 1750
	-1   0    0    1   
$EndComp
Text GLabel 9050 3550 0    39   UnSpc ~ 0
TX
Text GLabel 9050 3350 0    39   UnSpc ~ 0
RX
Text GLabel 9050 3150 0    39   UnSpc ~ 0
SDA
Text GLabel 9050 2950 0    39   UnSpc ~ 0
SCL
Text GLabel 9050 2550 0    39   UnSpc ~ 0
D5
Text GLabel 9050 2150 0    39   UnSpc ~ 0
D7
Text GLabel 9050 1750 0    39   UnSpc ~ 0
D9
Text GLabel 9050 2750 0    39   UnSpc ~ 0
D4/A6
Text GLabel 9050 2350 0    39   UnSpc ~ 0
D6/A7
Text GLabel 9050 1950 0    39   UnSpc ~ 0
D8/A8
Text GLabel 9050 6050 0    39   UnSpc ~ 0
RESET
Text GLabel 9050 5850 0    39   UnSpc ~ 0
VCC
Text GLabel 9050 5150 0    39   UnSpc ~ 0
A3
Text GLabel 9050 4950 0    39   UnSpc ~ 0
A2
Text GLabel 9050 4750 0    39   UnSpc ~ 0
A1
Text GLabel 9050 4550 0    39   UnSpc ~ 0
A0
Text GLabel 9050 4350 0    39   UnSpc ~ 0
SCK
Text GLabel 9050 4150 0    39   UnSpc ~ 0
MISO
Text GLabel 9050 3950 0    39   UnSpc ~ 0
MOSI
Text GLabel 9050 3750 0    39   UnSpc ~ 0
D10/SS
Text GLabel 9050 5350 0    39   UnSpc ~ 0
RAW
$Comp
L Device:R_Small R1
U 1 1 5C3A9A79
P 9400 1750
F 0 "R1" V 9300 1600 50  0000 C CNN
F 1 "R 1K" V 9300 1800 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C3BEAAA
P 9800 1950
F 0 "D2" H 9950 1850 50  0000 C CNN
F 1 "LED" H 9750 1850 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 1950 50  0001 C CNN
F 3 "~" V 9800 1950 50  0001 C CNN
	1    9800 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C3BEAB0
P 9400 1950
F 0 "R2" V 9300 1800 50  0000 C CNN
F 1 "R 1K" V 9300 2000 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5C3C939B
P 9800 2150
F 0 "D3" H 9950 2050 50  0000 C CNN
F 1 "LED" H 9750 2050 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 2150 50  0001 C CNN
F 3 "~" V 9800 2150 50  0001 C CNN
	1    9800 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C3C93A1
P 9400 2150
F 0 "R3" V 9300 2000 50  0000 C CNN
F 1 "R 1K" V 9300 2200 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5C3C93A7
P 9800 2350
F 0 "D4" H 9950 2250 50  0000 C CNN
F 1 "LED" H 9750 2250 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 2350 50  0001 C CNN
F 3 "~" V 9800 2350 50  0001 C CNN
	1    9800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C3C93AD
P 9400 2350
F 0 "R4" V 9300 2200 50  0000 C CNN
F 1 "R 1K" V 9300 2400 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5C3D3896
P 9800 2550
F 0 "D5" H 9950 2450 50  0000 C CNN
F 1 "LED" H 9750 2450 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 2550 50  0001 C CNN
F 3 "~" V 9800 2550 50  0001 C CNN
	1    9800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C3D389C
P 9400 2550
F 0 "R5" V 9300 2400 50  0000 C CNN
F 1 "R 1K" V 9300 2600 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 2550 50  0001 C CNN
F 3 "~" H 9400 2550 50  0001 C CNN
	1    9400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5C3D38A2
P 9800 2750
F 0 "D6" H 9950 2650 50  0000 C CNN
F 1 "LED" H 9750 2650 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 2750 50  0001 C CNN
F 3 "~" V 9800 2750 50  0001 C CNN
	1    9800 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C3D38A8
P 9400 2750
F 0 "R6" V 9300 2600 50  0000 C CNN
F 1 "R 1K" V 9300 2800 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5C3D38AE
P 9800 2950
F 0 "D7" H 9950 2850 50  0000 C CNN
F 1 "LED" H 9750 2850 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 2950 50  0001 C CNN
F 3 "~" V 9800 2950 50  0001 C CNN
	1    9800 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C3D38B4
P 9400 2950
F 0 "R7" V 9300 2800 50  0000 C CNN
F 1 "R 1K" V 9300 3000 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 2950 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
	1    9400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5C3D38BA
P 9800 3150
F 0 "D8" H 9950 3050 50  0000 C CNN
F 1 "LED" H 9750 3050 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 3150 50  0001 C CNN
F 3 "~" V 9800 3150 50  0001 C CNN
	1    9800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C3D38C0
P 9400 3150
F 0 "R8" V 9300 3000 50  0000 C CNN
F 1 "R 1K" V 9300 3200 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5C3DDFB4
P 9800 3350
F 0 "D9" H 9950 3250 50  0000 C CNN
F 1 "LED" H 9750 3250 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 3350 50  0001 C CNN
F 3 "~" V 9800 3350 50  0001 C CNN
	1    9800 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C3DDFBA
P 9400 3350
F 0 "R9" V 9300 3200 50  0000 C CNN
F 1 "R 1K" V 9300 3400 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5C3DDFC0
P 9800 3550
F 0 "D10" H 9950 3450 50  0000 C CNN
F 1 "LED" H 9750 3450 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 3550 50  0001 C CNN
F 3 "~" V 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C3DDFC6
P 9400 3550
F 0 "R10" V 9300 3400 50  0000 C CNN
F 1 "R 1K" V 9300 3600 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 3550 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5C3DDFCC
P 9800 3750
F 0 "D11" H 9950 3650 50  0000 C CNN
F 1 "LED" H 9750 3650 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 3750 50  0001 C CNN
F 3 "~" V 9800 3750 50  0001 C CNN
	1    9800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C3DDFD2
P 9400 3750
F 0 "R11" V 9300 3600 50  0000 C CNN
F 1 "R 1K" V 9300 3800 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 3750 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5C3DDFD8
P 9800 3950
F 0 "D12" H 9950 3850 50  0000 C CNN
F 1 "LED" H 9750 3850 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 3950 50  0001 C CNN
F 3 "~" V 9800 3950 50  0001 C CNN
	1    9800 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C3DDFDE
P 9400 3950
F 0 "R12" V 9300 3800 50  0000 C CNN
F 1 "R 1K" V 9300 4000 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 3950 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
	1    9400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5C3DDFE4
P 9800 4150
F 0 "D13" H 9950 4050 50  0000 C CNN
F 1 "LED" H 9750 4050 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 4150 50  0001 C CNN
F 3 "~" V 9800 4150 50  0001 C CNN
	1    9800 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C3DDFEA
P 9400 4150
F 0 "R13" V 9300 4000 50  0000 C CNN
F 1 "R 1K" V 9300 4200 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5C3DDFF0
P 9800 4350
F 0 "D14" H 9950 4250 50  0000 C CNN
F 1 "LED" H 9750 4250 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 4350 50  0001 C CNN
F 3 "~" V 9800 4350 50  0001 C CNN
	1    9800 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C3DDFF6
P 9400 4350
F 0 "R14" V 9300 4200 50  0000 C CNN
F 1 "R 1K" V 9300 4400 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5C3DDFFC
P 9800 4550
F 0 "D15" H 9950 4450 50  0000 C CNN
F 1 "LED" H 9750 4450 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 4550 50  0001 C CNN
F 3 "~" V 9800 4550 50  0001 C CNN
	1    9800 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C3DE002
P 9400 4550
F 0 "R15" V 9300 4400 50  0000 C CNN
F 1 "R 1K" V 9300 4600 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5C3DE008
P 9800 4750
F 0 "D16" H 9950 4650 50  0000 C CNN
F 1 "LED" H 9750 4650 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 4750 50  0001 C CNN
F 3 "~" V 9800 4750 50  0001 C CNN
	1    9800 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C3DE00E
P 9400 4750
F 0 "R16" V 9300 4600 50  0000 C CNN
F 1 "R 1K" V 9300 4800 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 4750 50  0001 C CNN
F 3 "~" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5C3E87A0
P 9800 4950
F 0 "D17" H 9950 4850 50  0000 C CNN
F 1 "LED" H 9750 4850 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 4950 50  0001 C CNN
F 3 "~" V 9800 4950 50  0001 C CNN
	1    9800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C3E87A6
P 9400 4950
F 0 "R17" V 9300 4800 50  0000 C CNN
F 1 "R 1K" V 9300 5000 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 4950 50  0001 C CNN
F 3 "~" H 9400 4950 50  0001 C CNN
	1    9400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5C3E87AC
P 9800 5150
F 0 "D18" H 9950 5050 50  0000 C CNN
F 1 "LED" H 9750 5050 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 5150 50  0001 C CNN
F 3 "~" V 9800 5150 50  0001 C CNN
	1    9800 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C3E87B2
P 9400 5150
F 0 "R18" V 9300 5000 50  0000 C CNN
F 1 "R 1K" V 9300 5200 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 5150 50  0001 C CNN
F 3 "~" H 9400 5150 50  0001 C CNN
	1    9400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5C3E87B8
P 9800 5350
F 0 "D19" H 9950 5250 50  0000 C CNN
F 1 "LED" H 9750 5250 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 5350 50  0001 C CNN
F 3 "~" V 9800 5350 50  0001 C CNN
	1    9800 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C3E87BE
P 9400 5350
F 0 "R19" V 9300 5200 50  0000 C CNN
F 1 "R 1K" V 9300 5400 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5C3E87C4
P 9800 6050
F 0 "D21" H 9650 6150 50  0000 C CNN
F 1 "LED" H 9850 6150 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 6050 50  0001 C CNN
F 3 "~" V 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5C3E87CA
P 9400 6050
F 0 "R21" V 9300 5900 50  0000 C CNN
F 1 "R 1K" V 9300 6100 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 6050 50  0001 C CNN
F 3 "~" H 9400 6050 50  0001 C CNN
	1    9400 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5C3E87D0
P 9800 5850
F 0 "D20" H 9950 5750 50  0000 C CNN
F 1 "LED" H 9750 5750 50  0000 C CNN
F 2 "KiCAD footprints:LED_0603_1608Metric" V 9800 5850 50  0001 C CNN
F 3 "~" V 9800 5850 50  0001 C CNN
	1    9800 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C3E87D6
P 9400 5850
F 0 "R20" V 9300 5700 50  0000 C CNN
F 1 "R 1K" V 9300 5900 50  0000 C CNN
F 2 "KiCAD footprints:R_0603_1608Metric" H 9400 5850 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	0    1    1    0   
$EndComp
Text GLabel 10100 6050 2    39   UnSpc ~ 0
VCC
Wire Wire Line
	10100 6050 9900 6050
Wire Wire Line
	9700 6050 9500 6050
Wire Wire Line
	9300 6050 9050 6050
Wire Wire Line
	9050 5850 9300 5850
Wire Wire Line
	9500 5850 9700 5850
Wire Wire Line
	9700 5350 9500 5350
Wire Wire Line
	9300 5350 9050 5350
Wire Wire Line
	9900 5150 10000 5150
Wire Wire Line
	10000 5150 10000 4950
Wire Wire Line
	9900 5350 10000 5350
Wire Wire Line
	10000 5350 10000 5150
Connection ~ 10000 5150
Text GLabel 10100 5850 2    39   UnSpc ~ 0
GND
Wire Wire Line
	9900 5850 10100 5850
Wire Wire Line
	9050 5150 9300 5150
Wire Wire Line
	9500 5150 9700 5150
Wire Wire Line
	9050 4950 9300 4950
Wire Wire Line
	9500 4950 9700 4950
Wire Wire Line
	9900 4950 10000 4950
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 10000 4750
Wire Wire Line
	9050 4750 9300 4750
Wire Wire Line
	9500 4750 9700 4750
Wire Wire Line
	9900 4750 10000 4750
Connection ~ 10000 4750
Wire Wire Line
	10000 4750 10000 4550
Wire Wire Line
	9900 4550 10000 4550
Connection ~ 10000 4550
Wire Wire Line
	10000 4550 10000 4350
Wire Wire Line
	9700 4550 9500 4550
Wire Wire Line
	9300 4550 9050 4550
Wire Wire Line
	9050 4350 9300 4350
Wire Wire Line
	9500 4350 9700 4350
Wire Wire Line
	9900 4350 10000 4350
Connection ~ 10000 4350
Wire Wire Line
	10000 4350 10000 4150
Wire Wire Line
	9900 4150 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10000 3950
Wire Wire Line
	9700 4150 9500 4150
Wire Wire Line
	9050 4150 9300 4150
Wire Wire Line
	9050 3950 9300 3950
Wire Wire Line
	9500 3950 9700 3950
Wire Wire Line
	9900 3950 10000 3950
Connection ~ 10000 3950
Wire Wire Line
	10000 3950 10000 3750
Wire Wire Line
	9050 3750 9300 3750
Wire Wire Line
	9500 3750 9700 3750
Wire Wire Line
	9900 3750 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	10000 3750 10000 3550
Wire Wire Line
	9050 3550 9300 3550
Wire Wire Line
	9500 3550 9700 3550
Wire Wire Line
	9900 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10000 3350
Wire Wire Line
	9050 3350 9300 3350
Wire Wire Line
	9500 3350 9700 3350
Wire Wire Line
	9900 3350 10000 3350
Connection ~ 10000 3350
Wire Wire Line
	10000 3350 10000 3150
Wire Wire Line
	9900 3150 10000 3150
Connection ~ 10000 3150
Wire Wire Line
	10000 3150 10000 2950
Wire Wire Line
	9500 3150 9700 3150
Wire Wire Line
	9050 3150 9300 3150
Wire Wire Line
	9050 2950 9300 2950
Wire Wire Line
	9500 2950 9700 2950
Wire Wire Line
	9900 2950 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10000 2950 10000 2750
Wire Wire Line
	9050 2750 9300 2750
Wire Wire Line
	9500 2750 9700 2750
Wire Wire Line
	9900 2750 10000 2750
Connection ~ 10000 2750
Wire Wire Line
	10000 2750 10000 2550
Wire Wire Line
	9050 2550 9300 2550
Wire Wire Line
	9500 2550 9700 2550
Wire Wire Line
	9900 2550 10000 2550
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10000 2350
Wire Wire Line
	9050 2350 9300 2350
Wire Wire Line
	9500 2350 9700 2350
Wire Wire Line
	9900 2350 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	10000 2350 10000 2150
Wire Wire Line
	9050 2150 9300 2150
Wire Wire Line
	9500 2150 9700 2150
Wire Wire Line
	9900 2150 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10000 2150 10000 1950
Wire Wire Line
	9050 1950 9300 1950
Wire Wire Line
	9500 1950 9700 1950
Wire Wire Line
	9900 1950 10000 1950
Connection ~ 10000 1950
Wire Wire Line
	10000 1950 10000 1750
Wire Wire Line
	9050 1750 9300 1750
Wire Wire Line
	9500 1750 9700 1750
Wire Wire Line
	9900 1750 10000 1750
Connection ~ 10000 1750
Wire Wire Line
	10000 1750 10000 1600
Text GLabel 6900 1550 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 6900 2150 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 6900 2900 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 6900 3600 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 8150 4500 2    39   UnSpc ~ 0
VCC-CONN
Text GLabel 8150 5400 2    39   UnSpc ~ 0
VCC-CONN
Text Notes 8700 5650 0    50   ~ 0
Power and Reset LED
$EndSCHEMATC
