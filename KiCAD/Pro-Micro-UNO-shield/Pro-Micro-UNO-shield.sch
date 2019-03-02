EESchema Schematic File Version 4
LIBS:Pro-Micro-UNO-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2450 2550 2    39   UnSpc ~ 0
GND
Text GLabel 2450 2450 2    39   UnSpc ~ 0
RESET
Text GLabel 2450 2350 2    39   UnSpc ~ 0
VCC
Text GLabel 2450 2250 2    39   UnSpc ~ 0
A3
Text GLabel 2450 2150 2    39   UnSpc ~ 0
A2
Text GLabel 2450 2050 2    39   UnSpc ~ 0
A1
Text GLabel 2450 1950 2    39   UnSpc ~ 0
A0
Text GLabel 2450 1850 2    39   UnSpc ~ 0
SCK
Text GLabel 2450 1750 2    39   UnSpc ~ 0
MISO
Text GLabel 2450 1650 2    39   UnSpc ~ 0
MOSI
Text GLabel 2450 1550 2    39   UnSpc ~ 0
D10/SS
Text GLabel 2450 2650 2    39   UnSpc ~ 0
RAW
Text GLabel 750  2650 0    39   UnSpc ~ 0
TX
Text GLabel 750  2550 0    39   UnSpc ~ 0
RX
Text GLabel 750  2250 0    39   UnSpc ~ 0
SDA
Text GLabel 750  2150 0    39   UnSpc ~ 0
SCL
Text GLabel 750  1950 0    39   UnSpc ~ 0
D5
Text GLabel 750  1750 0    39   UnSpc ~ 0
D7
Text GLabel 750  1550 0    39   UnSpc ~ 0
D9
Text GLabel 750  2050 0    39   UnSpc ~ 0
D4/A6
Text GLabel 750  1850 0    39   UnSpc ~ 0
D6/A7
Text GLabel 750  1650 0    39   UnSpc ~ 0
D8/A8
Wire Wire Line
	750  1550 900  1550
Wire Wire Line
	750  1650 900  1650
Text GLabel 750  2350 0    39   UnSpc ~ 0
GND
Wire Wire Line
	900  1850 750  1850
Wire Wire Line
	900  1950 750  1950
Wire Wire Line
	900  2050 750  2050
Wire Wire Line
	900  2150 750  2150
Wire Wire Line
	750  2250 900  2250
Wire Wire Line
	900  2350 750  2350
Wire Wire Line
	750  2450 900  2450
Wire Wire Line
	900  2550 750  2550
Wire Wire Line
	750  2650 900  2650
Wire Wire Line
	2300 1550 2450 1550
Wire Wire Line
	2450 1650 2300 1650
Wire Wire Line
	2300 1750 2450 1750
Wire Wire Line
	2450 1850 2300 1850
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2450 2050 2300 2050
Wire Wire Line
	2300 2150 2450 2150
Wire Wire Line
	2300 2250 2450 2250
Wire Wire Line
	2300 2350 2450 2350
Wire Wire Line
	2300 2450 2450 2450
Wire Wire Line
	2300 2550 2450 2550
Wire Wire Line
	2300 2650 2450 2650
$Comp
L mylib:Arduino_pro_micro_conn J1
U 1 1 5C39B0A3
P 1600 2300
F 0 "J1" H 1600 1313 60  0000 C CNN
F 1 "Arduino_pro_micro" H 1600 1419 60  0000 C CNN
F 2 "library:Arduino_pro_micro_0.85mm" H 1350 2300 60  0001 C CNN
F 3 "" H 1350 2300 60  0001 C CNN
	1    1600 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1550 3150 1550
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	3150 1850 3000 1850
Wire Wire Line
	3150 1950 3000 1950
Wire Wire Line
	3150 2050 3000 2050
Wire Wire Line
	3150 2150 3000 2150
Wire Wire Line
	3000 2250 3150 2250
Wire Wire Line
	3150 2350 3000 2350
Wire Wire Line
	3000 2450 3150 2450
Wire Wire Line
	3150 2550 3000 2550
Wire Wire Line
	3000 2650 3150 2650
Wire Wire Line
	4550 1550 4700 1550
Wire Wire Line
	4700 1650 4550 1650
Wire Wire Line
	4550 1750 4700 1750
Wire Wire Line
	4700 1850 4550 1850
Wire Wire Line
	4550 1950 4700 1950
Wire Wire Line
	4700 2050 4550 2050
Wire Wire Line
	4550 2150 4700 2150
Wire Wire Line
	4550 2250 4700 2250
Wire Wire Line
	4550 2350 4700 2350
Wire Wire Line
	4550 2450 4700 2450
Wire Wire Line
	4550 2550 4700 2550
Wire Wire Line
	4550 2650 4700 2650
$Comp
L mylib:Arduino_pro_micro_conn J5
U 1 1 5C39B12E
P 3850 2300
F 0 "J5" H 3850 1300 60  0000 C CNN
F 1 "Arduino_pro_micro WIDE" H 3850 1400 60  0000 C CNN
F 2 "library:Arduino_pro_micro_WIDE-0.85mm" H 3600 2300 60  0001 C CNN
F 3 "" H 3600 2300 60  0001 C CNN
	1    3850 2300
	1    0    0    1   
$EndComp
Text GLabel 750  2450 0    39   UnSpc ~ 0
NC
Wire Wire Line
	900  1750 750  1750
Wire Wire Line
	3000 1750 3150 1750
$Comp
L mylib:Groveconn4 J8
U 1 1 5C39FD89
P 5600 1300
F 0 "J8" H 6177 1058 60  0000 L CNN
F 1 "Grove I2C" H 6177 952 60  0000 L CNN
F 2 "library:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 5600 1300 60  0001 C CNN
F 3 "" H 5600 1300 60  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L mylib:SPI_conn J12
U 1 1 5C39FE20
P 6050 4650
F 0 "J12" H 6025 5047 60  0000 C CNN
F 1 "SPI header" H 6025 4941 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6050 4650 60  0001 C CNN
F 3 "" H 6050 4650 60  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Text GLabel 3000 2650 0    39   UnSpc ~ 0
TX
Text GLabel 3000 2550 0    39   UnSpc ~ 0
RX
Text GLabel 3000 2250 0    39   UnSpc ~ 0
SDA
Text GLabel 3000 2150 0    39   UnSpc ~ 0
SCL
Text GLabel 3000 1950 0    39   UnSpc ~ 0
D5
Text GLabel 3000 1750 0    39   UnSpc ~ 0
D7
Text GLabel 3000 1550 0    39   UnSpc ~ 0
D9
Text GLabel 3000 2050 0    39   UnSpc ~ 0
D4/A6
Text GLabel 3000 1850 0    39   UnSpc ~ 0
D6/A7
Text GLabel 3000 1650 0    39   UnSpc ~ 0
D8/A8
Text GLabel 3000 2350 0    39   UnSpc ~ 0
GND
Text GLabel 3000 2450 0    39   UnSpc ~ 0
NC
Text GLabel 4700 2550 2    39   UnSpc ~ 0
GND
Text GLabel 4700 2450 2    39   UnSpc ~ 0
RESET
Text GLabel 4700 2350 2    39   UnSpc ~ 0
VCC
Text GLabel 4700 2250 2    39   UnSpc ~ 0
A3
Text GLabel 4700 2150 2    39   UnSpc ~ 0
A2
Text GLabel 4700 2050 2    39   UnSpc ~ 0
A1
Text GLabel 4700 1950 2    39   UnSpc ~ 0
A0
Text GLabel 4700 1850 2    39   UnSpc ~ 0
SCK
Text GLabel 4700 1750 2    39   UnSpc ~ 0
MISO
Text GLabel 4700 1650 2    39   UnSpc ~ 0
MOSI
Text GLabel 4700 1550 2    39   UnSpc ~ 0
D10/SS
Text GLabel 4700 2650 2    39   UnSpc ~ 0
RAW
Text GLabel 2200 5150 2    39   UnSpc ~ 0
TX
Text GLabel 2200 5250 2    39   UnSpc ~ 0
RX
Text GLabel 2200 5050 2    39   UnSpc ~ 0
SDA
Text GLabel 2200 4950 2    39   UnSpc ~ 0
SCL
Text GLabel 2200 4750 2    39   UnSpc ~ 0
D5
Text GLabel 2200 4550 2    39   UnSpc ~ 0
D7
Text GLabel 2200 4250 2    39   UnSpc ~ 0
D9
Text GLabel 2200 4850 2    39   UnSpc ~ 0
D4/A6
Text GLabel 2200 4650 2    39   UnSpc ~ 0
D6/A7
Text GLabel 2200 4350 2    39   UnSpc ~ 0
D8/A8
Text GLabel 1100 3850 0    39   UnSpc ~ 0
GND
Text GLabel 2200 3750 2    39   UnSpc ~ 0
GND
Text GLabel 1100 3550 0    39   UnSpc ~ 0
RESET
Text GLabel 1100 4450 0    39   UnSpc ~ 0
A3
Text GLabel 1100 4350 0    39   UnSpc ~ 0
A2
Text GLabel 1100 4250 0    39   UnSpc ~ 0
A1
Text GLabel 1100 4150 0    39   UnSpc ~ 0
A0
Text GLabel 2200 3850 2    39   UnSpc ~ 0
SCK
Text GLabel 2200 3950 2    39   UnSpc ~ 0
MISO
Text GLabel 2200 4050 2    39   UnSpc ~ 0
MOSI
Text GLabel 2200 4150 2    39   UnSpc ~ 0
D10/SS
$Comp
L mylib:Arduino_Header J2
U 1 1 5C3AB2D2
P 1650 4350
F 0 "J2" H 1650 5487 60  0000 C CNN
F 1 "Arduino UNO" H 1650 5381 60  0000 C CNN
F 2 "library:Arduino_Shield" H 1650 4350 60  0001 C CNN
F 3 "" H 1650 4350 60  0000 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Text GLabel 2200 3550 2    39   UnSpc ~ 0
SDA
Text GLabel 2200 3450 2    39   UnSpc ~ 0
SCL
Text GLabel 1100 3950 0    39   UnSpc ~ 0
GND
Text GLabel 1100 4050 0    39   UnSpc ~ 0
RAW
Text GLabel 1100 4950 0    39   UnSpc ~ 0
SCK
Text GLabel 1100 4750 0    39   UnSpc ~ 0
MISO
Text GLabel 1100 5050 0    39   UnSpc ~ 0
MOSI
Text GLabel 1100 5150 0    39   UnSpc ~ 0
RESET
Text GLabel 1100 5250 0    39   UnSpc ~ 0
GND
Text GLabel 1100 4850 0    39   UnSpc ~ 0
VCC
Text GLabel 1100 4550 0    39   UnSpc ~ 0
D4/A6
Text GLabel 1100 4650 0    39   UnSpc ~ 0
D6/A7
NoConn ~ 2200 3650
Wire Wire Line
	1100 3550 1300 3550
Wire Wire Line
	2000 3650 2200 3650
Wire Wire Line
	2200 3550 2000 3550
Wire Wire Line
	2000 3450 2200 3450
Wire Wire Line
	1100 3650 1300 3650
Wire Wire Line
	1300 3750 1100 3750
Wire Wire Line
	1100 3850 1300 3850
Wire Wire Line
	1300 3950 1100 3950
Wire Wire Line
	1300 4050 1100 4050
Wire Wire Line
	1300 4150 1100 4150
Wire Wire Line
	1300 4250 1100 4250
Wire Wire Line
	1300 4350 1100 4350
Wire Wire Line
	1100 4450 1300 4450
Wire Wire Line
	1300 4550 1100 4550
Wire Wire Line
	1100 4650 1300 4650
Wire Wire Line
	1300 4750 1100 4750
Wire Wire Line
	1100 4850 1300 4850
Wire Wire Line
	1100 4950 1300 4950
Wire Wire Line
	1300 5050 1100 5050
Wire Wire Line
	1100 5150 1300 5150
Wire Wire Line
	1300 5250 1100 5250
Wire Wire Line
	2000 5250 2200 5250
Wire Wire Line
	2200 5150 2000 5150
Wire Wire Line
	2000 5050 2200 5050
Wire Wire Line
	2200 4950 2000 4950
Wire Wire Line
	2000 4850 2200 4850
Wire Wire Line
	2200 4750 2000 4750
Wire Wire Line
	2000 4650 2200 4650
Wire Wire Line
	2200 4550 2000 4550
Wire Wire Line
	2000 4350 2200 4350
Wire Wire Line
	2200 4250 2000 4250
Wire Wire Line
	2000 4150 2200 4150
Wire Wire Line
	2200 4050 2000 4050
Wire Wire Line
	2000 3950 2200 3950
Wire Wire Line
	2200 3850 2000 3850
Wire Wire Line
	2000 3750 2200 3750
$Comp
L mylib:Groveconn4 J9
U 1 1 5C40D00D
P 5600 1900
F 0 "J9" H 6178 1658 60  0000 L CNN
F 1 "Qwiic I2c" H 6178 1552 60  0000 L CNN
F 2 "library:Qwiic_I2C_1.00mm_4pin" H 5600 1900 60  0001 C CNN
F 3 "" H 5600 1900 60  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L mylib:Groveconn4 J10
U 1 1 5C40D036
P 5600 2650
F 0 "J10" H 6177 2408 60  0000 L CNN
F 1 "Grove UART" H 6177 2302 60  0000 L CNN
F 2 "library:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 5600 2650 60  0001 C CNN
F 3 "" H 5600 2650 60  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L mylib:Groveconn4 J11
U 1 1 5C40D05A
P 5600 3350
F 0 "J11" H 6177 3108 60  0000 L CNN
F 1 "Grove GPIO" H 6177 3002 60  0000 L CNN
F 2 "library:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 5600 3350 60  0001 C CNN
F 3 "" H 5600 3350 60  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L mylib:SPI_conn J13
U 1 1 5C40D0AC
P 6050 5550
F 0 "J13" H 6025 5947 60  0000 C CNN
F 1 "SPI connector" H 6025 5841 60  0000 C CNN
F 2 "library:JST_SH_BM08B-SRSS-TB_08x1.00mm_Straight" H 6050 5550 60  0001 C CNN
F 3 "" H 6050 5550 60  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Text GLabel 5400 1650 0    39   UnSpc ~ 0
SDA
Text GLabel 5400 1750 0    39   UnSpc ~ 0
SCL
Text GLabel 5400 1450 0    39   UnSpc ~ 0
GND
Text GLabel 5400 2250 0    39   UnSpc ~ 0
SDA
Text GLabel 5400 2350 0    39   UnSpc ~ 0
SCL
Text GLabel 5400 2050 0    39   UnSpc ~ 0
GND
Text GLabel 5400 2800 0    39   UnSpc ~ 0
GND
Text GLabel 5400 3500 0    39   UnSpc ~ 0
GND
Text GLabel 5400 3000 0    39   UnSpc ~ 0
TX
Text GLabel 5400 3100 0    39   UnSpc ~ 0
RX
Text GLabel 5400 3700 0    39   UnSpc ~ 0
D6/A7
Text GLabel 5400 3800 0    39   UnSpc ~ 0
D4/A6
Text GLabel 6650 4800 2    39   UnSpc ~ 0
INT
Text GLabel 6650 5700 2    39   UnSpc ~ 0
INT
Text GLabel 5400 5700 0    39   UnSpc ~ 0
D10/SS
Text GLabel 5400 4800 0    39   UnSpc ~ 0
D10/SS
Text GLabel 5400 5600 0    39   UnSpc ~ 0
RESET
Text GLabel 5400 4700 0    39   UnSpc ~ 0
RESET
Text GLabel 6650 4700 2    39   UnSpc ~ 0
GND
Text GLabel 6650 5600 2    39   UnSpc ~ 0
GND
Text GLabel 5400 5500 0    39   UnSpc ~ 0
SCK
Text GLabel 5400 5400 0    39   UnSpc ~ 0
MISO
Text GLabel 6650 5500 2    39   UnSpc ~ 0
MOSI
Text GLabel 6650 4600 2    39   UnSpc ~ 0
MOSI
Text GLabel 5400 4500 0    39   UnSpc ~ 0
MISO
Text GLabel 5400 4600 0    39   UnSpc ~ 0
SCK
Text GLabel 3400 5050 0    39   UnSpc ~ 0
TX
Text GLabel 3400 5150 0    39   UnSpc ~ 0
RX
Text GLabel 3400 4950 0    39   UnSpc ~ 0
SDA
Text GLabel 3400 4850 0    39   UnSpc ~ 0
SCL
Text GLabel 3400 4650 0    39   UnSpc ~ 0
D5
Text GLabel 3400 4450 0    39   UnSpc ~ 0
D7
Text GLabel 3400 4250 0    39   UnSpc ~ 0
D9
Text GLabel 3400 4750 0    39   UnSpc ~ 0
D4/A6
Text GLabel 3400 4550 0    39   UnSpc ~ 0
D6/A7
Text GLabel 3400 4350 0    39   UnSpc ~ 0
D8/A8
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5C43C1CF
P 3800 4750
F 0 "J3" H 3900 5250 50  0000 R CNN
F 1 "Conn_01x10_Male" V 3800 4150 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 5C4568E0
P 3900 4750
F 0 "J6" H 4050 5250 50  0000 R CNN
F 1 "Conn_01x10_Male" V 3900 4150 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3900 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    1   
$EndComp
Text GLabel 4300 4250 2    39   UnSpc ~ 0
INT
Wire Wire Line
	4300 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 4350 4100 4350
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4100 4250
Wire Wire Line
	4100 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4100 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4100 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4100 4750 4200 4750
Wire Wire Line
	4200 4750 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4100 4950 4200 4950
Wire Wire Line
	4200 4950 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4100 5050 4200 5050
Wire Wire Line
	4200 5050 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4100 5150 4200 5150
Wire Wire Line
	4200 5150 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	3600 5150 3400 5150
Wire Wire Line
	3400 5050 3600 5050
Wire Wire Line
	3600 4950 3400 4950
Wire Wire Line
	3400 4850 3600 4850
Wire Wire Line
	3600 4750 3400 4750
Wire Wire Line
	3400 4650 3600 4650
Wire Wire Line
	3600 4550 3400 4550
Wire Wire Line
	3400 4450 3600 4450
Wire Wire Line
	3600 4350 3400 4350
Wire Wire Line
	3400 4250 3600 4250
Wire Wire Line
	5400 4500 5600 4500
Wire Wire Line
	5600 4600 5400 4600
Wire Wire Line
	5400 4700 5600 4700
Wire Wire Line
	5600 4800 5400 4800
Wire Wire Line
	5400 5400 5600 5400
Wire Wire Line
	5600 5500 5400 5500
Wire Wire Line
	5400 5600 5600 5600
Wire Wire Line
	5600 5700 5400 5700
Wire Wire Line
	6450 5700 6650 5700
Wire Wire Line
	6650 5600 6450 5600
Wire Wire Line
	6450 5500 6650 5500
Wire Wire Line
	6650 5400 6450 5400
Wire Wire Line
	6450 4800 6650 4800
Wire Wire Line
	6650 4700 6450 4700
Wire Wire Line
	6450 4600 6650 4600
Wire Wire Line
	6650 4500 6450 4500
Wire Wire Line
	5400 3800 5600 3800
Wire Wire Line
	5600 3700 5400 3700
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	5600 3500 5400 3500
Wire Wire Line
	5600 3100 5400 3100
Wire Wire Line
	5400 3000 5600 3000
Wire Wire Line
	5600 2900 5400 2900
Wire Wire Line
	5400 2800 5600 2800
Wire Wire Line
	5600 2350 5400 2350
Wire Wire Line
	5400 2250 5600 2250
Wire Wire Line
	5600 2150 5400 2150
Wire Wire Line
	5400 2050 5600 2050
Wire Wire Line
	5600 1750 5400 1750
Wire Wire Line
	5400 1650 5600 1650
Wire Wire Line
	5600 1550 5400 1550
Wire Wire Line
	5400 1450 5600 1450
Text GLabel 3400 6000 0    39   UnSpc ~ 0
3.3V
Text GLabel 4300 6000 2    39   UnSpc ~ 0
VCC-CONN
Text GLabel 3400 6100 0    39   UnSpc ~ 0
5V
Text GLabel 1550 6350 2    39   UnSpc ~ 0
3.3V
Text GLabel 1550 6050 2    39   UnSpc ~ 0
5V
Text GLabel 1350 6050 0    39   UnSpc ~ 0
RAW
Text GLabel 1350 6350 0    39   UnSpc ~ 0
VCC
Text GLabel 1100 3650 0    39   UnSpc ~ 0
3.3V
Text GLabel 1100 3750 0    39   UnSpc ~ 0
5V
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C5DEF57
P 3800 6100
F 0 "J4" H 3900 6200 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3900 6950 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C5F0753
P 3900 6000
F 0 "J7" H 4000 5800 50  0000 C CNN
F 1 "Conn_01x02_Male" V 4000 5400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4200 6000
Wire Wire Line
	4100 6100 4200 6100
Wire Wire Line
	4200 6100 4200 6000
Connection ~ 4200 6000
Wire Wire Line
	4200 6000 4300 6000
Wire Wire Line
	3400 6000 3600 6000
Wire Wire Line
	3600 6100 3400 6100
Wire Wire Line
	1350 6050 1550 6050
Wire Wire Line
	1550 6350 1350 6350
Text Notes 2700 4050 0    50   ~ 0
interrupt signal selector
Text Notes 2750 5850 0    50   ~ 0
connector power selector
Text Notes 4950 1300 0    50   ~ 0
I2C connector
Text Notes 4950 2700 0    50   ~ 0
UART connector
Text Notes 4950 3350 0    50   ~ 0
GPIO connector
Text Notes 4950 4300 0    50   ~ 0
SPI connector
Text Notes 1150 5750 0    50   ~ 0
Power source
$Comp
L Switch:SW_Push SW1
U 1 1 5C6863CB
P 1650 7200
F 0 "SW1" H 1650 7485 50  0000 C CNN
F 1 "Reset switch" H 1650 7394 50  0000 C CNN
F 2 "library:push switch" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Text Notes 1150 6750 0    50   ~ 0
Reset switch
Text GLabel 1300 7200 0    39   UnSpc ~ 0
GND
Text GLabel 2000 7200 2    39   UnSpc ~ 0
RESET
Wire Wire Line
	1300 7200 1450 7200
Wire Wire Line
	1850 7200 2000 7200
Text GLabel 8250 1900 0    39   UnSpc ~ 0
GND
Text GLabel 5400 1550 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 5400 2150 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 5400 2900 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 5400 3600 0    39   UnSpc ~ 0
VCC-CONN
Text GLabel 6650 4500 2    39   UnSpc ~ 0
VCC-CONN
Text GLabel 6650 5400 2    39   UnSpc ~ 0
VCC-CONN
Text GLabel 1100 3450 0    39   UnSpc ~ 0
IOREF
Wire Wire Line
	1100 3450 1300 3450
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EF3B49D
P 8650 1800
F 0 "SW2" H 8650 1475 50  0000 C CNN
F 1 "SW_SPDT" H 8650 1566 50  0000 C CNN
F 2 "library:mini_slide_switch" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	-1   0    0    1   
$EndComp
Text GLabel 8250 1700 0    39   UnSpc ~ 0
3.3V
Wire Wire Line
	9050 1800 8850 1800
Wire Wire Line
	8250 1700 8450 1700
Wire Wire Line
	8450 1900 8250 1900
Text Notes 7800 1300 0    50   ~ 0
Debug LED enable
$Sheet
S 9050 1650 800  800 
U 5C756E8A
F0 "debug_led" 50
F1 "debug_led.sch" 50
F2 "OE" I L 9050 1800 50 
$EndSheet
Text GLabel 2000 6350 0    39   UnSpc ~ 0
GND
Text GLabel 2000 6050 0    39   UnSpc ~ 0
3.3V
Wire Wire Line
	2000 6350 2150 6350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CF389B8
P 2150 6050
F 0 "#FLG01" H 2150 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 6224 50  0000 C CNN
F 2 "" H 2150 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 2150 6050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CFF4D97
P 2150 6350
F 0 "#FLG02" H 2150 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 6524 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
