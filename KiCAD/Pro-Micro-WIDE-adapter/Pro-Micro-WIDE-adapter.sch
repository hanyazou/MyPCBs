EESchema Schematic File Version 4
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
Text GLabel 5100 3300 2    39   UnSpc ~ 0
GND
Text GLabel 5100 3400 2    39   UnSpc ~ 0
RESET
Text GLabel 5100 3500 2    39   UnSpc ~ 0
VCC
Text GLabel 5100 3600 2    39   UnSpc ~ 0
A3
Text GLabel 5100 3700 2    39   UnSpc ~ 0
A2
Text GLabel 5100 3800 2    39   UnSpc ~ 0
A1
Text GLabel 5100 3900 2    39   UnSpc ~ 0
A0
Text GLabel 5100 4000 2    39   UnSpc ~ 0
SCK
Text GLabel 5100 4100 2    39   UnSpc ~ 0
MISO
Text GLabel 5100 4200 2    39   UnSpc ~ 0
MOSI
Text GLabel 5100 4300 2    39   UnSpc ~ 0
D10/SS
Text GLabel 5100 3200 2    39   UnSpc ~ 0
RAW
Text GLabel 3400 3200 0    39   UnSpc ~ 0
TX
Text GLabel 3400 3300 0    39   UnSpc ~ 0
RX
Text GLabel 3400 3500 0    39   UnSpc ~ 0
GND
Text GLabel 3400 3600 0    39   UnSpc ~ 0
SDA
Text GLabel 3400 3700 0    39   UnSpc ~ 0
SCL
Text GLabel 3400 3900 0    39   UnSpc ~ 0
D5
Text GLabel 3400 4100 0    39   UnSpc ~ 0
D7
Text GLabel 3400 4300 0    39   UnSpc ~ 0
D9
Text GLabel 3400 3800 0    39   UnSpc ~ 0
D4/A6
Text GLabel 3400 4000 0    39   UnSpc ~ 0
D6/A7
Text GLabel 3400 4200 0    39   UnSpc ~ 0
D8/A8
Wire Wire Line
	3400 3200 3550 3200
Wire Wire Line
	3400 3300 3550 3300
Text GLabel 3400 3500 0    39   UnSpc ~ 0
GND
Wire Wire Line
	3550 3500 3400 3500
Wire Wire Line
	3550 3600 3400 3600
Wire Wire Line
	3550 3700 3400 3700
Wire Wire Line
	3550 3800 3400 3800
Wire Wire Line
	3400 3900 3550 3900
Wire Wire Line
	3550 4000 3400 4000
Wire Wire Line
	3400 4100 3550 4100
Wire Wire Line
	3550 4200 3400 4200
Wire Wire Line
	3400 4300 3550 4300
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	5100 3300 4950 3300
Wire Wire Line
	4950 3400 5100 3400
Wire Wire Line
	5100 3500 4950 3500
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	5100 3700 4950 3700
Wire Wire Line
	4950 3800 5100 3800
Wire Wire Line
	4950 3900 5100 3900
Wire Wire Line
	4950 4000 5100 4000
Wire Wire Line
	4950 4100 5100 4100
Wire Wire Line
	4950 4200 5100 4200
Wire Wire Line
	4950 4300 5100 4300
$Comp
L mylib:Arduino_pro_micro_conn J1
U 1 1 5C39B0A3
P 4250 3550
F 0 "J1" H 4250 2563 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 4250 2669 60  0000 C CNN
F 2 "library:Arduino_pro_micro_0.85mm" H 4000 3550 60  0001 C CNN
F 3 "" H 4000 3550 60  0001 C CNN
	1    4250 3550
	1    0    0    1   
$EndComp
Text GLabel 7800 3300 2    39   UnSpc ~ 0
GND
Text GLabel 7800 3400 2    39   UnSpc ~ 0
RESET
Text GLabel 7800 3500 2    39   UnSpc ~ 0
VCC
Text GLabel 7800 3600 2    39   UnSpc ~ 0
A3
Text GLabel 7800 3700 2    39   UnSpc ~ 0
A2
Text GLabel 7800 3800 2    39   UnSpc ~ 0
A1
Text GLabel 7800 3900 2    39   UnSpc ~ 0
A0
Text GLabel 7800 4000 2    39   UnSpc ~ 0
SCK
Text GLabel 7800 4100 2    39   UnSpc ~ 0
MISO
Text GLabel 7800 4200 2    39   UnSpc ~ 0
MOSI
Text GLabel 7800 4300 2    39   UnSpc ~ 0
D10/SS
Text GLabel 7800 3200 2    39   UnSpc ~ 0
RAW
Text GLabel 6100 3200 0    39   UnSpc ~ 0
TX
Text GLabel 6100 3300 0    39   UnSpc ~ 0
RX
Text GLabel 6100 3500 0    39   UnSpc ~ 0
GND
Text GLabel 6100 3600 0    39   UnSpc ~ 0
SDA
Text GLabel 6100 3700 0    39   UnSpc ~ 0
SCL
Text GLabel 6100 3900 0    39   UnSpc ~ 0
D5
Text GLabel 6100 4100 0    39   UnSpc ~ 0
D7
Text GLabel 6100 4300 0    39   UnSpc ~ 0
D9
Text GLabel 6100 3800 0    39   UnSpc ~ 0
D4/A6
Text GLabel 6100 4000 0    39   UnSpc ~ 0
D6/A7
Text GLabel 6100 4200 0    39   UnSpc ~ 0
D8/A8
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6100 3300 6250 3300
Text GLabel 6100 3500 0    39   UnSpc ~ 0
GND
Wire Wire Line
	6250 3500 6100 3500
Wire Wire Line
	6250 3600 6100 3600
Wire Wire Line
	6250 3700 6100 3700
Wire Wire Line
	6250 3800 6100 3800
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6250 4000 6100 4000
Wire Wire Line
	6100 4100 6250 4100
Wire Wire Line
	6250 4200 6100 4200
Wire Wire Line
	6100 4300 6250 4300
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	7800 3300 7650 3300
Wire Wire Line
	7650 3400 7800 3400
Wire Wire Line
	7800 3500 7650 3500
Wire Wire Line
	7650 3600 7800 3600
Wire Wire Line
	7800 3700 7650 3700
Wire Wire Line
	7650 3800 7800 3800
Wire Wire Line
	7650 3900 7800 3900
Wire Wire Line
	7650 4000 7800 4000
Wire Wire Line
	7650 4100 7800 4100
Wire Wire Line
	7650 4200 7800 4200
Wire Wire Line
	7650 4300 7800 4300
$Comp
L mylib:Arduino_pro_micro_conn J2
U 1 1 5C39B12E
P 6950 3550
F 0 "J2" H 6950 4147 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 6950 4041 60  0000 C CNN
F 2 "library:Arduino_pro_micro_WIDE-0.85mm" H 6700 3550 60  0001 C CNN
F 3 "" H 6700 3550 60  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Text GLabel 3400 3400 0    39   UnSpc ~ 0
NC
Wire Wire Line
	3550 3400 3400 3400
Text GLabel 6100 3400 0    39   UnSpc ~ 0
NC
Wire Wire Line
	6100 3400 6250 3400
$EndSCHEMATC
