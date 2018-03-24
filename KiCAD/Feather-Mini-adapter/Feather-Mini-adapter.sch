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
LIBS:mylib
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
Text GLabel 5350 3300 2    39   UnSpc ~ 0
GND
Text GLabel 5350 3400 2    39   UnSpc ~ 0
RESET
Text GLabel 5350 3500 2    39   UnSpc ~ 0
VCC
Text GLabel 5350 3600 2    39   UnSpc ~ 0
A3
Text GLabel 5350 3700 2    39   UnSpc ~ 0
A2
Text GLabel 5350 3800 2    39   UnSpc ~ 0
A1
Text GLabel 5350 3900 2    39   UnSpc ~ 0
A0
Text GLabel 5350 4000 2    39   UnSpc ~ 0
SCK
Text GLabel 5350 4100 2    39   UnSpc ~ 0
MISO
Text GLabel 5350 4200 2    39   UnSpc ~ 0
MOSI
Text GLabel 5350 4300 2    39   UnSpc ~ 0
D10/SS
Text GLabel 5350 3200 2    39   UnSpc ~ 0
RAW
Text GLabel 3650 3200 0    39   UnSpc ~ 0
TX
Text GLabel 3650 3300 0    39   UnSpc ~ 0
RX
Text GLabel 3650 3500 0    39   UnSpc ~ 0
GND
Text GLabel 3650 3600 0    39   UnSpc ~ 0
SDA
Text GLabel 3650 3700 0    39   UnSpc ~ 0
SCL
Text GLabel 6200 2800 0    39   UnSpc ~ 0
RESET
Text GLabel 6200 2900 0    39   UnSpc ~ 0
VCC
Text GLabel 6200 3100 0    39   UnSpc ~ 0
GND
Text GLabel 6200 3200 0    39   UnSpc ~ 0
A0
Text GLabel 6200 3300 0    39   UnSpc ~ 0
A1
Text GLabel 6200 3400 0    39   UnSpc ~ 0
A2
Text GLabel 6200 3500 0    39   UnSpc ~ 0
A3
Text GLabel 6200 3800 0    39   UnSpc ~ 0
SCK
Text GLabel 6200 4000 0    39   UnSpc ~ 0
MISO
Text GLabel 6200 3900 0    39   UnSpc ~ 0
MOSI
Text GLabel 6200 4200 0    39   UnSpc ~ 0
TX
Text GLabel 6200 4100 0    39   UnSpc ~ 0
RX
Text GLabel 6200 4300 0    39   UnSpc ~ 0
GND
Text GLabel 7900 4300 2    39   UnSpc ~ 0
SDA
Text GLabel 7900 4200 2    39   UnSpc ~ 0
SCL
Text GLabel 7900 3400 2    39   UnSpc ~ 0
RAW
Text GLabel 7900 3800 2    39   UnSpc ~ 0
D10/SS
Text GLabel 3650 3900 0    39   UnSpc ~ 0
D5
Text GLabel 3650 4100 0    39   UnSpc ~ 0
D7
Text GLabel 3650 4300 0    39   UnSpc ~ 0
D9
Text GLabel 7900 4100 2    39   UnSpc ~ 0
D5
Text GLabel 7900 3500 2    39   UnSpc ~ 0
D7
Text GLabel 7900 3900 2    39   UnSpc ~ 0
D9
$Comp
L Jumper_NC_Dual JP1
U 1 1 597B3C86
P 7050 4750
F 0 "JP1" H 6750 4900 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7400 4600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 597B3CCE
P 7050 5200
F 0 "JP2" H 6750 5350 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7400 5050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Text GLabel 3650 3800 0    39   UnSpc ~ 0
D4/A6
Text GLabel 3650 4000 0    39   UnSpc ~ 0
D6/A7
Text GLabel 3650 4200 0    39   UnSpc ~ 0
D8/A8
Text GLabel 6200 3600 0    39   UnSpc ~ 0
A4
Text GLabel 6200 3700 0    39   UnSpc ~ 0
A5
Text GLabel 7900 3600 2    39   UnSpc ~ 0
D12
Text GLabel 7900 3700 2    39   UnSpc ~ 0
D11
Text GLabel 6700 4750 0    39   UnSpc ~ 0
A4
Text GLabel 6700 5200 0    39   UnSpc ~ 0
A5
Text GLabel 7400 4750 2    39   UnSpc ~ 0
D11
Text GLabel 7400 5200 2    39   UnSpc ~ 0
D12
Text GLabel 7000 4900 0    39   UnSpc ~ 0
D4/A6
Text GLabel 7900 4000 2    39   UnSpc ~ 0
D6/A7
Text GLabel 7000 5350 0    39   UnSpc ~ 0
D8/A8
Wire Wire Line
	7300 4750 7400 4750
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	7000 4900 7050 4900
Wire Wire Line
	7050 4900 7050 4850
Wire Wire Line
	7000 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5300
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	6700 5200 6800 5200
Wire Wire Line
	3650 3200 3800 3200
Wire Wire Line
	3650 3300 3800 3300
Text GLabel 3650 3500 0    39   UnSpc ~ 0
GND
Wire Wire Line
	3800 3500 3650 3500
Wire Wire Line
	3800 3600 3650 3600
Wire Wire Line
	3800 3700 3650 3700
Wire Wire Line
	3800 3800 3650 3800
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3800 4000 3650 4000
Wire Wire Line
	3650 4100 3800 4100
Wire Wire Line
	3800 4200 3650 4200
Wire Wire Line
	3650 4300 3800 4300
Wire Wire Line
	5200 3200 5350 3200
Wire Wire Line
	5350 3300 5200 3300
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	5350 3500 5200 3500
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	5350 3700 5200 3700
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5200 3900 5350 3900
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	5200 4200 5350 4200
Wire Wire Line
	5200 4300 5350 4300
Wire Wire Line
	7750 3400 7900 3400
Wire Wire Line
	7750 3800 7900 3800
Wire Wire Line
	7750 3900 7900 3900
Wire Wire Line
	7750 4100 7900 4100
Wire Wire Line
	7750 3500 7900 3500
Wire Wire Line
	7750 3600 7900 3600
Wire Wire Line
	7750 3700 7900 3700
Wire Wire Line
	7750 4000 7900 4000
Wire Wire Line
	7750 4200 7900 4200
Wire Wire Line
	7750 4300 7900 4300
Wire Wire Line
	6200 4300 6350 4300
Wire Wire Line
	6200 4200 6350 4200
Wire Wire Line
	6200 4100 6350 4100
Text GLabel 6200 4000 0    39   UnSpc ~ 0
MISO
Wire Wire Line
	6350 4000 6200 4000
Wire Wire Line
	6200 3900 6350 3900
Wire Wire Line
	6350 3800 6200 3800
Wire Wire Line
	6200 3700 6350 3700
Wire Wire Line
	6350 3600 6200 3600
Wire Wire Line
	6350 3500 6200 3500
Wire Wire Line
	6200 3400 6350 3400
Wire Wire Line
	6350 3300 6200 3300
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6350 3100 6200 3100
Wire Wire Line
	6200 2800 6350 2800
Wire Wire Line
	6200 2900 6350 2900
NoConn ~ 7750 3200
NoConn ~ 7750 3300
$Comp
L Adafruit_Feather_Conn J3
U 1 1 597B4F98
P 7050 4050
F 0 "J3" H 6650 5400 60  0000 C CNN
F 1 "Adafruit_Feather_Conn" H 7050 3700 60  0000 C CNN
F 2 "library:Adafruit_Feather_conn.kicad_mod" H 7000 4100 60  0001 C CNN
F 3 "" H 7000 4100 60  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L Arduino_pro_micro_conn J1
U 1 1 597B4FE9
P 4500 3550
F 0 "J1" H 4100 4000 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 4500 2700 60  0000 C CNN
F 2 "library:Arduino_pro_micro_conn" H 4250 3550 60  0001 C CNN
F 3 "" H 4250 3550 60  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3000
NoConn ~ 3800 3400
$EndSCHEMATC
