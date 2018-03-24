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
LIBS:PogopinJIG-cache
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
L CortexDebugConn10 J1
U 1 1 597D9C33
P 5000 4400
F 0 "J1" H 4550 5000 60  0000 C CNN
F 1 "CortexDebugConn10" H 4800 3850 60  0000 C CNN
F 2 "library:Cortex_Debug_Conn10_SMD_Box" H 4800 5050 60  0001 C CNN
F 3 "" H 4800 5050 60  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L SWDconn4 J2
U 1 1 597DA0B6
P 6150 2900
F 0 "J2" H 6400 2850 60  0000 C CNN
F 1 "SWDconn4" H 6800 2300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 6150 2900 60  0001 C CNN
F 3 "" H 6150 2900 60  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L PogopinJIG J3
U 1 1 597DB878
P 6400 4750
F 0 "J3" H 6400 5850 60  0000 C CNN
F 1 "PogopinJIG" H 6400 4300 60  0000 C CNN
F 2 "library:PogopinJIG-12" H 6400 4750 60  0001 C CNN
F 3 "" H 6400 4750 60  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4900
NoConn ~ 6200 5000
Wire Wire Line
	5250 3900 6200 3900
Wire Wire Line
	5250 4000 6200 4000
Wire Wire Line
	5250 4100 6200 4100
Wire Wire Line
	5250 4200 6200 4200
Wire Wire Line
	5250 4300 6200 4300
Connection ~ 5500 3900
Connection ~ 5600 4000
Wire Wire Line
	6200 4400 5250 4400
Wire Wire Line
	6200 4500 5250 4500
Wire Wire Line
	5250 4600 6200 4600
Wire Wire Line
	6200 4700 5250 4700
Wire Wire Line
	5250 4800 6200 4800
Connection ~ 5700 4200
Wire Wire Line
	5800 2800 5800 4300
Connection ~ 5800 4100
Connection ~ 5800 4300
Text GLabel 5500 2800 1    60   Input ~ 0
VCC
Wire Wire Line
	5500 2800 5500 3900
Text GLabel 5600 2800 1    60   Input ~ 0
SWD
Text GLabel 5700 2800 1    60   Input ~ 0
SWC
Text GLabel 5800 2800 1    60   Input ~ 0
GND
Wire Wire Line
	5600 2800 5600 4000
Wire Wire Line
	5700 2800 5700 4200
Connection ~ 5500 3050
Wire Wire Line
	6150 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	6150 3250 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	6150 3350 5800 3350
Connection ~ 5800 3350
$Comp
L Jumper_NC_Small JP1
U 1 1 597DD1D0
P 6000 3050
F 0 "JP1" H 6000 3130 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6250 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6150 3050
Wire Wire Line
	5900 3050 5500 3050
$EndSCHEMATC
