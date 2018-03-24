EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:w_connectors
LIBS:mylib
LIBS:RaspiArduinoArapter-cache
EELAYER 25 0
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
L RasPI_IO_Header_B+ J2
U 1 1 59CF6F42
P 3300 4050
F 0 "J2" H 3300 5100 60  0000 C CNN
F 1 "RasPI_IO_Header_B+" H 3300 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3300 4400 60  0001 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4050
	-1   0    0    1   
$EndComp
Text GLabel 7600 3150 2    39   Input ~ 0
SCL
Text GLabel 7600 3250 2    39   Input ~ 0
SDA
Text GLabel 7600 3350 2    39   Input ~ 0
AREF
Text GLabel 7600 3450 2    39   Input ~ 0
GND
Text GLabel 7600 3550 2    39   Input ~ 0
SCK/13
Text GLabel 7600 3650 2    39   Input ~ 0
MISO/12
Text GLabel 7600 3750 2    39   Input ~ 0
MOSI/~11
Text GLabel 7600 3850 2    39   Input ~ 0
SS/~10
Text GLabel 7600 3950 2    39   Input ~ 0
OC1/~9
Text GLabel 7600 4050 2    39   Input ~ 0
ICP/8
Text GLabel 7600 4250 2    39   Input ~ 0
AIN1/7
Text GLabel 7600 4350 2    39   Input ~ 0
AIN0/~6
Text GLabel 7600 4450 2    39   Input ~ 0
T1/~5
Text GLabel 7600 4550 2    39   Input ~ 0
T9/4
Text GLabel 7600 4650 2    39   Input ~ 0
INT1/3
Text GLabel 7600 4750 2    39   Input ~ 0
INT0/2
Text GLabel 7600 4850 2    39   Input ~ 0
TX/1
Text GLabel 7600 4950 2    39   Input ~ 0
RX/0
Text GLabel 6700 3150 0    39   Input ~ 0
IOREF
Text GLabel 6700 3250 0    39   Input ~ 0
RESET
Text GLabel 6700 3350 0    39   Input ~ 0
3.3V
Text GLabel 6700 3450 0    39   Input ~ 0
5V
Text GLabel 6700 3550 0    39   Input ~ 0
GND
Text GLabel 6700 3650 0    39   Input ~ 0
GND
Text GLabel 6700 3750 0    39   Input ~ 0
Vin
Text GLabel 6700 3850 0    39   Input ~ 0
A0
Text GLabel 6700 3950 0    39   Input ~ 0
A1
Text GLabel 6700 4050 0    39   Input ~ 0
A2
Text GLabel 6700 4150 0    39   Input ~ 0
A3
Text GLabel 6700 4250 0    39   Input ~ 0
A4
Text GLabel 6700 4350 0    39   Input ~ 0
A5
Text GLabel 5100 3100 2    39   Input ~ 0
SCL
Text GLabel 5100 3200 2    39   Input ~ 0
SDA
Text GLabel 5100 3300 2    39   Input ~ 0
AREF
Text GLabel 5100 3400 2    39   Input ~ 0
GND
Text GLabel 1850 3100 0    39   Input ~ 0
SCK/13
Text GLabel 5100 3600 2    39   Input ~ 0
MISO/12
Text GLabel 1850 3200 0    39   Input ~ 0
MOSI/~11
Text GLabel 1850 3500 0    39   Input ~ 0
SS/~10
Text GLabel 5100 3800 2    39   Input ~ 0
OC1/~9
Text GLabel 1850 3300 0    39   Input ~ 0
ICP/8
Text GLabel 5100 4200 2    39   Input ~ 0
AIN1/7
Text GLabel 5100 4300 2    39   Input ~ 0
AIN0/~6
Text GLabel 5100 4400 2    39   Input ~ 0
T1/~5
Text GLabel 5100 4500 2    39   Input ~ 0
T9/4
Text GLabel 5100 4600 2    39   Input ~ 0
INT1/3
Text GLabel 5100 4700 2    39   Input ~ 0
INT0/2
Text GLabel 1850 4700 0    39   Input ~ 0
TX/1
Text GLabel 1850 4600 0    39   Input ~ 0
RX/0
Text GLabel 1450 2850 0    39   Input ~ 0
IOREF
Text GLabel 5100 4850 2    39   Input ~ 0
RESET
Text GLabel 5100 5000 2    39   Input ~ 0
3.3V
Text GLabel 1850 4900 0    39   Input ~ 0
5V
Text GLabel 1450 3400 0    39   Input ~ 0
GND
Text GLabel 1450 3600 0    39   Input ~ 0
GND
Text GLabel 1450 3800 0    39   Input ~ 0
A0
Text GLabel 1450 3900 0    39   Input ~ 0
A1
Text GLabel 1450 4000 0    39   Input ~ 0
A2
Text GLabel 1450 4200 0    39   Input ~ 0
A3
Text GLabel 1450 4300 0    39   Input ~ 0
A4
Text GLabel 1450 4500 0    39   Input ~ 0
A5
Wire Wire Line
	7500 3150 7600 3150
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	7500 3350 7600 3350
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	7500 3550 7600 3550
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7500 3750 7600 3750
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	7500 3950 7600 3950
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	7500 4250 7600 4250
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	7500 4450 7600 4450
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	7500 4750 7600 4750
Wire Wire Line
	7500 4850 7600 4850
Wire Wire Line
	7500 4950 7600 4950
Wire Wire Line
	6700 3150 6800 3150
Wire Wire Line
	6700 3250 6800 3250
Wire Wire Line
	6700 3350 6800 3350
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6700 3750 6800 3750
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6700 3950 6800 3950
Wire Wire Line
	6700 4050 6800 4050
Wire Wire Line
	6700 4150 6800 4150
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	6700 4350 6800 4350
Wire Wire Line
	4400 4800 4600 4800
Wire Wire Line
	4600 4800 4600 3100
Wire Wire Line
	4600 3100 5100 3100
Wire Wire Line
	4400 4900 4650 4900
Wire Wire Line
	4650 4900 4650 3200
Wire Wire Line
	4650 3200 5100 3200
Wire Wire Line
	4400 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3400
Wire Wire Line
	4550 3400 5100 3400
Wire Wire Line
	1850 4600 2200 4600
Wire Wire Line
	1850 4700 2200 4700
Wire Wire Line
	4400 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4700
Wire Wire Line
	4700 4700 5100 4700
Wire Wire Line
	4400 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4600
Wire Wire Line
	4750 4600 5100 4600
Wire Wire Line
	5100 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4300
Wire Wire Line
	4800 4300 4400 4300
Wire Wire Line
	4400 3600 4850 3600
Wire Wire Line
	4850 3600 4850 4400
Wire Wire Line
	4850 4400 5100 4400
Wire Wire Line
	5100 4300 4900 4300
Wire Wire Line
	4900 4300 4900 3500
Wire Wire Line
	4900 3500 4400 3500
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3450
Wire Wire Line
	4500 3450 4950 3450
Wire Wire Line
	4950 3450 4950 4200
Wire Wire Line
	4950 4200 5100 4200
Wire Wire Line
	1850 3300 2200 3300
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3200
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	1850 3500 2200 3500
Wire Wire Line
	1850 3200 2200 3200
Wire Wire Line
	5100 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3300
Wire Wire Line
	5050 3300 4400 3300
Wire Wire Line
	1850 3100 2200 3100
Wire Wire Line
	2200 3800 1450 3800
Wire Wire Line
	1450 3900 2200 3900
Wire Wire Line
	2200 4000 1450 4000
Wire Wire Line
	1450 4200 2200 4200
Wire Wire Line
	2200 4300 1450 4300
Wire Wire Line
	2200 4500 1450 4500
Wire Wire Line
	1850 4900 2200 4900
Wire Wire Line
	4400 5000 5100 5000
Wire Wire Line
	1450 3600 2200 3600
NoConn ~ 4400 3700
Wire Wire Line
	1450 3400 2200 3400
Wire Wire Line
	4400 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4850
Wire Wire Line
	4550 4850 5100 4850
NoConn ~ 1600 2850
Wire Wire Line
	1450 2850 1600 2850
NoConn ~ 2200 4800
Text GLabel 4450 1900 0    39   Input ~ 0
Vin
Text GLabel 4450 2000 0    39   Input ~ 0
Reg_5V
Text GLabel 4450 2350 0    39   Input ~ 0
GND
NoConn ~ 5100 2200
Wire Wire Line
	2200 5000 2050 5000
Wire Wire Line
	2050 5000 2050 4900
Connection ~ 2050 4900
$Comp
L AVR-ISP-6 CON1
U 1 1 59CF8B11
P 7700 1150
F 0 "CON1" H 7595 1390 50  0000 C CNN
F 1 "AVR ISP" H 7435 920 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 7180 1190 50  0001 C CNN
F 3 "" H 7675 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
Text GLabel 6700 4450 0    39   Input ~ 0
ISP-MISO
Text GLabel 6700 4750 0    39   Input ~ 0
ISP-MOSI
Text GLabel 6700 4650 0    39   Input ~ 0
ISP-SCK
Text GLabel 6700 4850 0    39   Input ~ 0
RESET
Text GLabel 6700 4950 0    39   Input ~ 0
GND
Wire Wire Line
	5000 3800 5000 3250
Text GLabel 5100 4000 2    39   Input ~ 0
ISP-MISO
Text GLabel 5100 4100 2    39   Input ~ 0
ISP-MOSI
Text GLabel 5100 3900 2    39   Input ~ 0
ISP-SCK
Wire Wire Line
	4400 3900 5100 3900
Wire Wire Line
	5100 4000 4400 4000
Wire Wire Line
	4400 4100 5100 4100
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4500 4200 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	2200 4100 2100 4100
Wire Wire Line
	2100 3400 2100 4400
Connection ~ 2100 3400
Wire Wire Line
	2100 4400 2200 4400
Connection ~ 2100 4100
NoConn ~ 2200 3700
Text GLabel 6700 4550 0    39   Input ~ 0
VCC
$Comp
L Jumper_NC_Dual JP2
U 1 1 59CF94AD
P 9650 950
F 0 "JP2" H 9700 850 50  0000 L CNN
F 1 "3.3V <-> 5V" H 9650 1050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Text GLabel 9800 1200 2    39   Input ~ 0
VCC
Text GLabel 10050 950  2    39   Input ~ 0
5V
Text GLabel 9250 950  0    39   Input ~ 0
3.3V
Wire Wire Line
	9800 1200 9650 1200
Wire Wire Line
	9650 1200 9650 1050
Wire Wire Line
	9250 950  9400 950 
Wire Wire Line
	9900 950  10050 950 
$Comp
L CP1_Small C1
U 1 1 59CF97EA
P 4550 2150
F 0 "C1" H 4560 2220 50  0000 L CNN
F 1 "0.33μF" H 4560 2070 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 59CF9C64
P 4850 2150
F 0 "C2" H 4860 2220 50  0000 L CNN
F 1 "22μF" H 4860 2070 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Groveconn4 J6
U 1 1 59CFA0BE
P 9700 1450
F 0 "J6" H 10050 900 60  0000 C CNN
F 1 "I2C" H 10000 1400 60  0000 C CNN
F 2 "Connectors:Grove_1x04" H 9700 1450 60  0001 C CNN
F 3 "" H 9700 1450 60  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L Groveconn4 J7
U 1 1 59CFA135
P 9700 2150
F 0 "J7" H 10050 1600 60  0000 C CNN
F 1 "I2C" H 10000 2100 60  0000 C CNN
F 2 "Connectors:Grove_1x04" H 9700 2150 60  0001 C CNN
F 3 "" H 9700 2150 60  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Text GLabel 9100 1900 0    39   Input ~ 0
SCL
Text GLabel 9100 1800 0    39   Input ~ 0
SDA
Text GLabel 9100 1700 0    39   Input ~ 0
VCC
Text GLabel 9100 1600 0    39   Input ~ 0
GND
Wire Wire Line
	9100 1600 9700 1600
Wire Wire Line
	9100 1700 9700 1700
Wire Wire Line
	9100 1800 9700 1800
Wire Wire Line
	9100 1900 9700 1900
Wire Wire Line
	9700 2300 9650 2300
Wire Wire Line
	9650 1600 9650 4650
Connection ~ 9650 1600
Wire Wire Line
	9700 2400 9600 2400
Wire Wire Line
	9600 1700 9600 4750
Connection ~ 9600 1700
Wire Wire Line
	9700 2500 9550 2500
Wire Wire Line
	9550 2500 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9700 2600 9500 2600
Wire Wire Line
	9500 2600 9500 1900
Connection ~ 9500 1900
$Comp
L tactile_switch S1
U 1 1 59CFA83C
P 7700 2100
F 0 "S1" H 7700 2350 60  0000 C CNN
F 1 "RESET" H 7700 1950 60  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_REED_CT05-XXXX-J1" H 7900 2050 60  0001 C CNN
F 3 "" H 7900 2050 60  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Text GLabel 7150 2100 0    39   Input ~ 0
RESET
Text GLabel 8300 2100 2    39   Input ~ 0
GND
Wire Wire Line
	7150 2100 7300 2100
Wire Wire Line
	8100 2100 8300 2100
Connection ~ 9600 2400
Connection ~ 9650 2300
$Comp
L serve_conn3 J8
U 1 1 59CFB617
P 9950 2800
F 0 "J8" H 9950 2800 39  0000 C CNN
F 1 "servo 0" H 9950 2400 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9950 2400 39  0001 C CNN
F 3 "" H 9950 2400 39  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L serve_conn3 J9
U 1 1 59CFB6C7
P 9950 3350
F 0 "J9" H 9950 3350 39  0000 C CNN
F 1 "servo 1" H 9950 2950 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9950 2950 39  0001 C CNN
F 3 "" H 9950 2950 39  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2900 9700 2900
Wire Wire Line
	9650 3450 9700 3450
Connection ~ 9650 2900
Wire Wire Line
	9600 3000 9700 3000
Wire Wire Line
	9600 3550 9700 3550
Connection ~ 9600 3000
$Comp
L BARREL_JACK J1
U 1 1 59CFBC5F
P 2450 1050
F 0 "J1" H 2450 1245 50  0000 C CNN
F 1 "BARREL_JACK" H 2450 895 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Text GLabel 2900 950  2    39   Input ~ 0
Vin
Text GLabel 2900 1150 2    39   Input ~ 0
GND
Wire Wire Line
	2750 950  2900 950 
Wire Wire Line
	2750 1150 2900 1150
NoConn ~ 5100 3300
$Comp
L Jumper_NC_Dual JP1
U 1 1 59D05434
P 2550 2050
F 0 "JP1" H 2600 1950 50  0000 L CNN
F 1 "VBUS <-> regulator" H 2600 2200 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Text GLabel 2700 2350 2    39   Input ~ 0
5V
Wire Wire Line
	2700 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2150
Text GLabel 2150 2050 0    39   Input ~ 0
VBUS
Text GLabel 2950 2050 2    39   Input ~ 0
Reg_5V
Wire Wire Line
	2150 2050 2300 2050
Wire Wire Line
	2800 2050 2950 2050
Text GLabel 9100 3100 0    39   Input ~ 0
AIN1/7
Text GLabel 9100 3650 0    39   Input ~ 0
A5
$Comp
L USB_serial6 J4
U 1 1 59D05CEE
P 5300 1000
F 0 "J4" H 5300 1350 39  0000 C CNN
F 1 "USB serial" H 5300 650 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5300 1350 39  0001 C CNN
F 3 "" H 5300 1350 39  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Text GLabel 4900 1050 0    39   Input ~ 0
RX/0
Text GLabel 4900 950  0    39   Input ~ 0
TX/1
Text GLabel 4900 1150 0    39   Input ~ 0
GND
Text GLabel 4900 1250 0    39   Input ~ 0
VBUS
Wire Wire Line
	4900 950  5100 950 
Wire Wire Line
	4900 1050 5100 1050
Wire Wire Line
	4900 1150 5100 1150
Wire Wire Line
	4900 1250 5100 1250
$Comp
L serve_conn3 J10
U 1 1 59D06527
P 9950 3950
F 0 "J10" H 9950 3950 39  0000 C CNN
F 1 "servo 2" H 9950 3550 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9950 3550 39  0001 C CNN
F 3 "" H 9950 3550 39  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L serve_conn3 J11
U 1 1 59D06574
P 9950 4550
F 0 "J11" H 9950 4550 39  0000 C CNN
F 1 "servo 3" H 9950 4150 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9950 4150 39  0001 C CNN
F 3 "" H 9950 4150 39  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4050 9700 4050
Connection ~ 9650 3450
Wire Wire Line
	9650 4650 9700 4650
Connection ~ 9650 4050
Wire Wire Line
	9600 4150 9700 4150
Connection ~ 9600 3550
Wire Wire Line
	9600 4750 9700 4750
Connection ~ 9600 4150
Text GLabel 9100 4250 0    39   Input ~ 0
SS/~10
Text GLabel 9100 4850 0    39   Input ~ 0
MISO/12
Wire Wire Line
	9100 3650 9700 3650
Wire Wire Line
	9100 4850 9700 4850
Wire Wire Line
	9100 4250 9700 4250
Wire Wire Line
	9100 3100 9700 3100
$Comp
L NJM2396F U1
U 1 1 59D08446
P 5550 2050
F 0 "U1" H 5550 2300 39  0000 C CNN
F 1 "NJM2396F" H 5550 1800 39  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Horizontal" H 5100 2050 39  0001 C CNN
F 3 "" H 5100 2050 39  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 5100 2000
Wire Wire Line
	4550 2050 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4850 2050 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	5050 2100 5100 2100
Wire Wire Line
	4450 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2100
Wire Wire Line
	4550 2250 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4850 2250 4850 2350
Connection ~ 4850 2350
NoConn ~ 2750 1050
NoConn ~ 5100 750 
NoConn ~ 5100 850 
Wire Wire Line
	4450 4600 4400 4600
Wire Wire Line
	4450 3100 4450 4600
Connection ~ 4450 3800
Wire Wire Line
	4400 3100 4450 3100
Wire Wire Line
	4450 1900 5100 1900
$Comp
L Arduino_Header2 J5
U 1 1 59D07B1E
P 7150 4050
F 0 "J5" H 7150 5050 60  0000 C CNN
F 1 "Arduino_Shield" H 7150 3050 60  0000 C CNN
F 2 "library:Arduino_Shield" H 7150 4050 60  0001 C CNN
F 3 "" H 7150 4050 60  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6800 4450
Wire Wire Line
	6700 4550 6800 4550
Wire Wire Line
	6700 4650 6800 4650
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	6700 4850 6800 4850
Wire Wire Line
	6700 4950 6800 4950
$Comp
L RasPI_IO_Header_B+ J3
U 1 1 59D0926C
P 3300 6600
F 0 "J3" H 3300 7650 60  0000 C CNN
F 1 "RasPI_IO_Header_B+" H 3300 5550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3300 6950 60  0001 C CNN
F 3 "" H 3300 6950 60  0000 C CNN
	1    3300 6600
	-1   0    0    1   
$EndComp
Text GLabel 5100 5650 2    39   Input ~ 0
SCL
Text GLabel 5100 5750 2    39   Input ~ 0
SDA
Text GLabel 5100 5850 2    39   Input ~ 0
AREF
Text GLabel 5100 5950 2    39   Input ~ 0
GND
Text GLabel 1850 5650 0    39   Input ~ 0
SCK/13
Text GLabel 5100 6150 2    39   Input ~ 0
MISO/12
Text GLabel 1850 5750 0    39   Input ~ 0
MOSI/~11
Text GLabel 1850 6050 0    39   Input ~ 0
SS/~10
Text GLabel 5100 6350 2    39   Input ~ 0
OC1/~9
Text GLabel 1850 5850 0    39   Input ~ 0
ICP/8
Text GLabel 5100 6750 2    39   Input ~ 0
AIN1/7
Text GLabel 5100 6850 2    39   Input ~ 0
AIN0/~6
Text GLabel 5100 6950 2    39   Input ~ 0
T1/~5
Text GLabel 5100 7050 2    39   Input ~ 0
T9/4
Text GLabel 5100 7150 2    39   Input ~ 0
INT1/3
Text GLabel 5100 7250 2    39   Input ~ 0
INT0/2
Text GLabel 1850 7250 0    39   Input ~ 0
TX/1
Text GLabel 1850 7150 0    39   Input ~ 0
RX/0
Text GLabel 5100 7400 2    39   Input ~ 0
RESET
Text GLabel 5100 7550 2    39   Input ~ 0
3.3V
Text GLabel 1850 7450 0    39   Input ~ 0
5V
Text GLabel 1450 5950 0    39   Input ~ 0
GND
Text GLabel 1450 6150 0    39   Input ~ 0
GND
Text GLabel 1450 6350 0    39   Input ~ 0
A0
Text GLabel 1450 6450 0    39   Input ~ 0
A1
Text GLabel 1450 6550 0    39   Input ~ 0
A2
Text GLabel 1450 6750 0    39   Input ~ 0
A3
Text GLabel 1450 6850 0    39   Input ~ 0
A4
Text GLabel 1450 7050 0    39   Input ~ 0
A5
Wire Wire Line
	4400 7350 4600 7350
Wire Wire Line
	4600 7350 4600 5650
Wire Wire Line
	4600 5650 5100 5650
Wire Wire Line
	4400 7450 4650 7450
Wire Wire Line
	4650 7450 4650 5750
Wire Wire Line
	4650 5750 5100 5750
Wire Wire Line
	4400 6350 4550 6350
Wire Wire Line
	4550 6350 4550 5950
Wire Wire Line
	4550 5950 5100 5950
Wire Wire Line
	1850 7150 2200 7150
Wire Wire Line
	1850 7250 2200 7250
Wire Wire Line
	4400 7050 4700 7050
Wire Wire Line
	4700 7050 4700 7250
Wire Wire Line
	4700 7250 5100 7250
Wire Wire Line
	4400 6950 4750 6950
Wire Wire Line
	4750 6950 4750 7150
Wire Wire Line
	4750 7150 5100 7150
Wire Wire Line
	5100 7050 4800 7050
Wire Wire Line
	4800 7050 4800 6850
Wire Wire Line
	4800 6850 4400 6850
Wire Wire Line
	4400 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6950
Wire Wire Line
	4850 6950 5100 6950
Wire Wire Line
	5100 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6050
Wire Wire Line
	4900 6050 4400 6050
Wire Wire Line
	4400 5950 4500 5950
Wire Wire Line
	4500 5950 4500 6000
Wire Wire Line
	4500 6000 4950 6000
Wire Wire Line
	4950 6000 4950 6750
Wire Wire Line
	4950 6750 5100 6750
Wire Wire Line
	1850 5850 2200 5850
Wire Wire Line
	5100 6350 5000 6350
Wire Wire Line
	5000 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5750
Wire Wire Line
	4500 5750 4400 5750
Wire Wire Line
	1850 6050 2200 6050
Wire Wire Line
	1850 5750 2200 5750
Wire Wire Line
	5100 6150 5050 6150
Wire Wire Line
	5050 6150 5050 5850
Wire Wire Line
	5050 5850 4400 5850
Wire Wire Line
	1850 5650 2200 5650
Wire Wire Line
	2200 6350 1450 6350
Wire Wire Line
	1450 6450 2200 6450
Wire Wire Line
	2200 6550 1450 6550
Wire Wire Line
	1450 6750 2200 6750
Wire Wire Line
	2200 6850 1450 6850
Wire Wire Line
	2200 7050 1450 7050
Wire Wire Line
	1850 7450 2200 7450
Wire Wire Line
	4400 7550 5100 7550
Wire Wire Line
	1450 6150 2200 6150
NoConn ~ 4400 6250
Wire Wire Line
	1450 5950 2200 5950
Wire Wire Line
	4400 7250 4550 7250
Wire Wire Line
	4550 7250 4550 7400
Wire Wire Line
	4550 7400 5100 7400
NoConn ~ 2200 7350
Wire Wire Line
	2200 7550 2050 7550
Wire Wire Line
	2050 7550 2050 7450
Connection ~ 2050 7450
Wire Wire Line
	5000 6350 5000 5800
Text GLabel 5100 6550 2    39   Input ~ 0
ISP-MISO
Text GLabel 5100 6650 2    39   Input ~ 0
ISP-MOSI
Text GLabel 5100 6450 2    39   Input ~ 0
ISP-SCK
Wire Wire Line
	4400 6450 5100 6450
Wire Wire Line
	5100 6550 4400 6550
Wire Wire Line
	4400 6650 5100 6650
Wire Wire Line
	4400 6750 4500 6750
Wire Wire Line
	4500 6750 4500 7550
Connection ~ 4500 7550
Wire Wire Line
	2200 6650 2100 6650
Wire Wire Line
	2100 5950 2100 6950
Connection ~ 2100 5950
Wire Wire Line
	2100 6950 2200 6950
Connection ~ 2100 6650
NoConn ~ 2200 6250
NoConn ~ 5100 5850
Wire Wire Line
	4450 7150 4400 7150
Wire Wire Line
	4450 5650 4450 7150
Connection ~ 4450 6350
Wire Wire Line
	4400 5650 4450 5650
$EndSCHEMATC
