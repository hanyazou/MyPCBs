EESchema Schematic File Version 2
LIBS:SAMD21E-rescue
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
LIBS:SamacSys_Parts
LIBS:TLV73333PDQNT
LIBS:SAMD21E-cache
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
Text GLabel 6700 3500 2    39   BiDi ~ 0
A31/SWDIO
Text GLabel 6700 3600 2    39   Input ~ 0
A30/SWDCLK
Text GLabel 6700 4100 2    39   Input ~ 0
/RESET
Text GLabel 6700 4300 2    39   Input ~ 0
D+
Text GLabel 6700 4400 2    39   Input ~ 0
D-
Text GLabel 6700 4900 2    39   Output ~ 0
A17/SCL
Text GLabel 6700 5000 2    39   BiDi ~ 0
A16/SDA
Text GLabel 6700 4600 2    39   Input ~ 0
A22/MISO
Text GLabel 6700 4500 2    39   Output ~ 0
A23/SS
Text GLabel 6700 4700 2    39   Output ~ 0
A19/SCK
Text GLabel 6700 4800 2    39   Output ~ 0
A18/MOSI
Text GLabel 4500 4700 0    39   Output ~ 0
A10/TX1
Text GLabel 4500 4800 0    39   Input ~ 0
A11/RX1
Text GLabel 6700 4200 2    39   Input ~ 0
A27
Text GLabel 7650 2000 0    39   Input ~ 0
A6/LED_BUILTIN
$Comp
L R R3
U 1 1 594F15EF
P 8300 2000
F 0 "R3" V 8380 2000 50  0000 C CNN
F 1 "220R" V 8300 2000 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 594F1623
P 8300 2300
F 0 "R4" V 8380 2300 50  0000 C CNN
F 1 "220R" V 8300 2300 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 594F164E
P 5300 2000
F 0 "#FLG01" H 5300 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 594F166B
P 5750 2000
F 0 "#FLG02" H 5750 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 594F16B1
P 5750 2100
F 0 "#PWR03" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5750 1950 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 594F16CE
P 1750 2100
F 0 "J1" H 1550 2550 50  0000 L CNN
F 1 "USB_OTG" H 1550 2450 50  0000 L CNN
F 2 "library:USB_Micro-B_Molex_47346-0001" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L TLV71333PDBV U2
U 1 1 594F1746
P 3000 2000
F 0 "U2" H 2700 2250 50  0000 L CNN
F 1 "TLV71333PDBV" H 3400 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2700 2350 50  0001 L CIN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 594F17E0
P 3550 1800
F 0 "#PWR04" H 3550 1650 50  0001 C CNN
F 1 "+3.3V" H 3550 1940 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Text GLabel 2150 2100 2    39   Input ~ 0
D+
Text GLabel 2150 2200 2    39   Input ~ 0
D-
$Comp
L GND #PWR05
U 1 1 594F18AC
P 1750 2600
F 0 "#PWR05" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1750 2450 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2300
NoConn ~ 1650 2500
$Comp
L +3.3V #PWR06
U 1 1 594F1912
P 8550 1900
F 0 "#PWR06" H 8550 1750 50  0001 C CNN
F 1 "+3.3V" H 8550 2040 50  0000 C CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 594F194E
P 7950 2000
F 0 "D1" H 7950 2100 50  0000 C CNN
F 1 "LED" H 7950 1900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 594F1979
P 7950 2300
F 0 "D2" H 7950 2400 50  0000 C CNN
F 1 "LED" H 7950 2200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 594F1A0E
P 7650 2400
F 0 "#PWR07" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7650 2250 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 594F1D1D
P 5700 5800
F 0 "R1" V 5780 5800 50  0000 C CNN
F 1 "4k7" V 5700 5800 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 594F1D97
P 5700 6000
F 0 "R2" V 5780 6000 50  0000 C CNN
F 1 "4k7" V 5700 6000 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 594F1E48
P 6000 5700
F 0 "#PWR08" H 6000 5550 50  0001 C CNN
F 1 "+3.3V" H 6000 5840 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L CortexDebugConn10 J2
U 1 1 594F1F72
P 2150 4200
F 0 "J2" H 1950 3700 60  0000 C CNN
F 1 "CortexDebugConn10" H 1950 4850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1950 4850 60  0001 C CNN
F 3 "" H 1950 4850 60  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Text GLabel 2750 3800 2    39   BiDi ~ 0
A31/SWDIO
Text GLabel 2750 4000 2    39   Input ~ 0
A30/SWDCLK
$Comp
L GND #PWR09
U 1 1 594F20A5
P 2550 4850
F 0 "#PWR09" H 2550 4600 50  0001 C CNN
F 1 "GND" H 2550 4700 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Text GLabel 2700 4600 2    39   Input ~ 0
/RESET
$Comp
L +3.3V #PWR010
U 1 1 594F233F
P 3600 3650
F 0 "#PWR010" H 3600 3500 50  0001 C CNN
F 1 "+3.3V" H 3600 3790 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Text GLabel 4500 3800 0    39   Input ~ 0
AREFA
Text GLabel 4500 4300 0    39   Input ~ 0
VDDANA
Text GLabel 4650 2100 0    39   Input ~ 0
VDDANA
$Comp
L +3.3V #PWR011
U 1 1 594F2540
P 4800 2000
F 0 "#PWR011" H 4800 1850 50  0001 C CNN
F 1 "+3.3V" H 4800 2140 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 594F25B3
P 4800 2300
F 0 "C3" H 4810 2370 50  0000 L CNN
F 1 "100nF" H 4810 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 594F2634
P 4800 2500
F 0 "#PWR012" H 4800 2250 50  0001 C CNN
F 1 "GND" H 4800 2350 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Text GLabel 6250 2050 1    39   Input ~ 0
AREFA
$Comp
L GND #PWR013
U 1 1 594F284B
P 6250 2500
F 0 "#PWR013" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6250 2350 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 594F287A
P 6250 2300
F 0 "C4" H 6260 2370 50  0000 L CNN
F 1 "100nF" H 6260 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Text GLabel 6700 3800 2    39   Input ~ 0
VDDCORE
$Comp
L GND #PWR014
U 1 1 594F29EE
P 4200 4500
F 0 "#PWR014" H 4200 4250 50  0001 C CNN
F 1 "GND" H 4200 4350 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 594F2A5C
P 7250 4050
F 0 "#PWR015" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7250 3900 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Text GLabel 6650 2050 1    39   Input ~ 0
VDDCORE
$Comp
L C_Small C5
U 1 1 594F2B45
P 6650 2300
F 0 "C5" H 6660 2370 50  0000 L CNN
F 1 "1uF" H 6660 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 594F2B83
P 6650 2500
F 0 "#PWR016" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 594F2D9E
P 7700 3700
F 0 "#PWR017" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7700 3550 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 594F2E15
P 3000 2600
F 0 "#PWR018" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3000 2450 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 594F2E4A
P 2500 2300
F 0 "C1" H 2510 2370 50  0000 L CNN
F 1 "1uF" H 2510 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 594F2E98
P 3550 2250
F 0 "C2" H 3560 2320 50  0000 L CNN
F 1 "1uF" H 3560 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 594F318C
P 7250 3550
F 0 "#PWR019" H 7250 3400 50  0001 C CNN
F 1 "+3.3V" H 7250 3690 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 594F3ACE
P 2250 1850
F 0 "#PWR020" H 2250 1700 50  0001 C CNN
F 1 "+5V" H 2250 1990 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 594F3C4E
P 5300 2100
F 0 "#PWR021" H 5300 1950 50  0001 C CNN
F 1 "+5V" H 5300 2240 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	-1   0    0    1   
$EndComp
NoConn ~ 2400 4200
NoConn ~ 2400 4300
NoConn ~ 2400 4400
$Comp
L Jumper_NO_Small JP1
U 1 1 594F3EDE
P 3400 3700
F 0 "JP1" H 3400 3780 50  0000 C CNN
F 1 "VCC from host" H 3410 3640 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.00mm" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Text GLabel 4500 3500 0    39   Input ~ 0
A0
Text GLabel 4500 3600 0    39   Input ~ 0
A1
Text GLabel 4500 3700 0    39   Input ~ 0
A2
Text GLabel 4500 4000 0    39   Input ~ 0
A5
Text GLabel 4500 3900 0    39   Input ~ 0
A4
Text GLabel 4500 4500 0    39   Input ~ 0
A8
Text GLabel 4500 4600 0    39   Input ~ 0
A9
Text GLabel 6700 4000 2    39   Input ~ 0
A28
$Comp
L +3.3V #PWR022
U 1 1 594F58FE
P 3550 5900
F 0 "#PWR022" H 3550 5750 50  0001 C CNN
F 1 "+3.3V" H 3550 6040 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 594F5A57
P 3800 6400
F 0 "#PWR023" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3800 6250 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
Text Notes 5150 6300 0    60   ~ 0
I2C pull-up resistors
Text Notes 7800 2900 0    60   ~ 0
LEDs
Text Notes 5250 2900 0    60   ~ 0
Decupping capacitors
Text Notes 1800 2900 0    60   ~ 0
USB connector and voltage regulaters
$Comp
L tactile_switch S1
U 1 1 594F7422
P 8250 3550
F 0 "S1" H 8250 3800 60  0000 C CNN
F 1 "tactile_switch" H 8250 3400 60  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 8450 3500 60  0001 C CNN
F 3 "" H 8450 3500 60  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Text GLabel 8850 3550 2    39   Input ~ 0
/RESET
$Comp
L Groveconn4 J6
U 1 1 594F6B16
P 8350 5550
F 0 "J6" H 8700 5000 60  0000 C CNN
F 1 "Groveconn4" H 8650 5500 60  0000 C CNN
F 2 "library:HW4-2.0-90D" H 8350 5550 60  0001 C CNN
F 3 "" H 8350 5550 60  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 594F6B84
P 8150 6200
F 0 "#PWR024" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8150 6050 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 594F6CC3
P 8250 5600
F 0 "#PWR025" H 8250 5450 50  0001 C CNN
F 1 "+3.3V" H 8250 5740 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD21E18A-AU IC1
U 1 1 5956CE41
P 5600 4300
F 0 "IC1" H 5550 5300 50  0000 L CNN
F 1 "ATSAMD21E18A-AU" H 5250 3350 50  0000 L CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5250 3250 50  0001 L CNN
F 3 "http://www.atmel.com/Images/Atmel-42181-SAM-D21_Datasheet.pdf" H 5250 3150 50  0001 L CNN
F 4 "Cortex-M0+ 256KB 16KB SRAM 32TQFP 48MHz Atmel ATSAMD21E18A-AU, 32bit ARM Cortex M0+ Microcontroller, 48MHz, 256 kB Flash, 32-Pin TQFP" H 5250 3050 50  0001 L CNN "Description"
F 5 "RS" H 5250 2950 50  0001 C CNN "Supplier_Name"
F 6 "8299107" H 5250 2850 50  0001 C CNN "RS Part Number"
F 7 "Atmel" H 5900 2950 50  0001 C CNN "Manufacturer_Name"
F 8 "ATSAMD21E18A-AU" H 5900 2850 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "1.2" H 6500 2900 50  0001 C CNN "Height"
	1    5600 4300
	1    0    0    -1  
$EndComp
Text GLabel 4500 4100 0    39   Input ~ 0
A6/LED_BUILTIN
Text GLabel 4500 4200 0    39   Input ~ 0
A7
Text GLabel 4500 4900 0    39   Output ~ 0
A14/TX2
Text GLabel 4500 5000 0    39   Input ~ 0
A15/RX2
Text GLabel 8050 5900 0    39   BiDi ~ 0
A16/SDA
Text GLabel 8050 6000 0    39   Output ~ 0
A17/SCL
Text GLabel 5450 5800 0    39   Output ~ 0
A17/SCL
Wire Wire Line
	3400 1900 3550 1900
Wire Wire Line
	3550 1800 3550 2150
Wire Wire Line
	2050 1900 2600 1900
Connection ~ 2500 1900
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	8450 2000 8550 2000
Wire Wire Line
	8550 1900 8550 2300
Wire Wire Line
	8550 2300 8450 2300
Connection ~ 8550 2000
Wire Wire Line
	8100 2300 8150 2300
Wire Wire Line
	8100 2000 8150 2000
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	7650 2400 7650 2300
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	5450 5800 5550 5800
Wire Wire Line
	5450 6000 5550 6000
Wire Wire Line
	5850 5800 6000 5800
Wire Wire Line
	6000 5700 6000 6000
Wire Wire Line
	6000 6000 5850 6000
Connection ~ 6000 5800
Wire Wire Line
	2400 3900 2550 3900
Wire Wire Line
	2550 3900 2550 4850
Wire Wire Line
	2400 4100 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2400 4500 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2400 4000 2750 4000
Wire Wire Line
	2400 3800 2750 3800
Wire Wire Line
	4800 2500 4800 2400
Wire Wire Line
	4800 2000 4800 2200
Wire Wire Line
	4650 2100 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	6250 2200 6250 2050
Wire Wire Line
	6250 2500 6250 2400
Wire Wire Line
	4200 4500 4200 4400
Wire Wire Line
	4200 4400 4750 4400
Wire Wire Line
	6450 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4050
Wire Wire Line
	6650 2500 6650 2400
Wire Wire Line
	6650 2200 6650 2050
Wire Wire Line
	2500 2400 2500 2500
Wire Wire Line
	2500 2500 3550 2500
Wire Wire Line
	3000 2300 3000 2600
Wire Wire Line
	3550 2500 3550 2350
Connection ~ 3000 2500
Connection ~ 3550 1900
Wire Wire Line
	6450 3800 6700 3800
Wire Wire Line
	6450 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3550
Wire Wire Line
	6450 3500 6700 3500
Wire Wire Line
	6450 3600 6700 3600
Wire Wire Line
	2500 800  2500 2200
Wire Wire Line
	2600 1900 2600 2100
Wire Wire Line
	4500 3800 4750 3800
Wire Wire Line
	4500 4300 4750 4300
Wire Wire Line
	4750 4700 4500 4700
Wire Wire Line
	4500 4800 4750 4800
Wire Wire Line
	6450 5000 6700 5000
Wire Wire Line
	6450 4900 6700 4900
Wire Wire Line
	6700 4800 6450 4800
Wire Wire Line
	6450 4700 6700 4700
Wire Wire Line
	6700 4600 6450 4600
Wire Wire Line
	6450 4500 6700 4500
Wire Wire Line
	6700 4400 6450 4400
Wire Wire Line
	6450 4300 6700 4300
Wire Wire Line
	6700 4200 6450 4200
Wire Wire Line
	6450 4100 6700 4100
Wire Wire Line
	2250 1850 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3650
Wire Wire Line
	2400 3700 3300 3700
Wire Wire Line
	6450 4000 6700 4000
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4500 3900 4750 3900
Wire Wire Line
	4500 4000 4750 4000
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4500 4200 4750 4200
Wire Wire Line
	4500 4500 4750 4500
Wire Wire Line
	4500 4600 4750 4600
Wire Wire Line
	7700 3700 7700 3550
Wire Wire Line
	7700 3550 7850 3550
Wire Wire Line
	8650 3550 8850 3550
Wire Wire Line
	2400 4600 2700 4600
Wire Wire Line
	8050 5900 8350 5900
Wire Wire Line
	8050 6000 8350 6000
Wire Wire Line
	8150 6200 8150 5700
Wire Wire Line
	8150 5700 8350 5700
Wire Wire Line
	8250 5600 8250 5800
Wire Wire Line
	8250 5800 8350 5800
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	4500 4900 4750 4900
Wire Wire Line
	4500 5000 4750 5000
Text GLabel 3100 6700 2    39   Input ~ 0
A2
Text GLabel 3100 6600 2    39   Input ~ 0
A4
Text GLabel 3100 6500 2    39   Input ~ 0
A5
Text GLabel 1500 6700 0    39   Input ~ 0
A7
Text GLabel 1500 6800 0    39   Input ~ 0
A8
Text GLabel 1500 6900 0    39   Input ~ 0
A9
Text GLabel 1500 6000 0    39   Output ~ 0
A10/TX1
Text GLabel 1500 6100 0    39   Input ~ 0
A11/RX1
Text GLabel 3100 6400 2    39   Input ~ 0
A6/LED_BUILTIN
Text GLabel 1500 7000 0    39   Output ~ 0
A14/TX2
Text GLabel 1500 7100 0    39   Input ~ 0
A15/RX2
Text GLabel 1500 6400 0    39   BiDi ~ 0
A16/SDA
Text GLabel 1500 6500 0    39   Output ~ 0
A17/SCL
Text GLabel 3100 7000 2    39   Output ~ 0
A18/MOSI
Text GLabel 3100 6800 2    39   Output ~ 0
A19/SCK
Text GLabel 3100 6900 2    39   Input ~ 0
A22/MISO
Text GLabel 3100 7100 2    39   Output ~ 0
A23/SS
Text GLabel 2800 5600 2    39   Input ~ 0
A28
$Comp
L CONN_01X04 J5
U 1 1 59571376
P 7800 4450
F 0 "J5" H 7800 4700 50  0000 C CNN
F 1 "CONN_01X04" V 7900 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 59571565
P 8200 4150
F 0 "#PWR026" H 8200 4000 50  0001 C CNN
F 1 "+3.3V" H 8200 4290 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 595715AF
P 8200 4750
F 0 "#PWR027" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8200 4600 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Text GLabel 8400 4400 2    39   BiDi ~ 0
A31/SWDIO
Text GLabel 8400 4500 2    39   Input ~ 0
A30/SWDCLK
Wire Wire Line
	8000 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4750
Wire Wire Line
	8000 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4150
Wire Wire Line
	8000 4400 8400 4400
Wire Wire Line
	8000 4500 8400 4500
Text Notes 7750 5100 0    60   ~ 0
Debug connector (small)
Text GLabel 9250 2000 0    39   Input ~ 0
A0
Text GLabel 9250 2500 0    39   Input ~ 0
A1
$Comp
L GND #PWR028
U 1 1 595720EC
P 10400 2400
F 0 "#PWR028" H 10400 2150 50  0001 C CNN
F 1 "GND" H 10400 2250 50  0000 C CNN
F 2 "" H 10400 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2250 10400 2400
Text GLabel 5450 6000 0    39   BiDi ~ 0
A16/SDA
$Comp
L CONN_01X06 J4
U 1 1 595743C2
P 5800 7000
F 0 "J4" H 5800 7350 50  0000 C CNN
F 1 "CONN_01X06" V 5900 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Text GLabel 5500 6750 0    39   Output ~ 0
A14/TX2
Text GLabel 5500 6850 0    39   Input ~ 0
A15/RX2
Text GLabel 5500 6950 0    39   Output ~ 0
A18/MOSI
Text GLabel 5500 7150 0    39   Input ~ 0
A22/MISO
Text GLabel 5500 7050 0    39   Output ~ 0
A19/SCK
Text GLabel 5500 7250 0    39   Output ~ 0
A23/SS
Wire Wire Line
	5500 6750 5600 6750
Wire Wire Line
	5600 6850 5500 6850
Wire Wire Line
	5500 6950 5600 6950
Wire Wire Line
	5600 7050 5500 7050
Wire Wire Line
	5500 7150 5600 7150
Wire Wire Line
	5600 7250 5500 7250
$Comp
L TLV733P-X2SON U1
U 1 1 595E3DAE
P 3000 900
F 0 "U1" H 2850 1150 60  0000 C CNN
F 1 "TLV733P-X2SON" H 2350 1150 60  0000 C CNN
F 2 "library:PX2SON" H 2950 700 60  0001 C CNN
F 3 "" H 2950 700 60  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 800  2550 800 
Wire Wire Line
	2550 1000 2500 1000
Connection ~ 2500 1000
$Comp
L +3.3V #PWR029
U 1 1 595E4012
P 3550 650
F 0 "#PWR029" H 3550 500 50  0001 C CNN
F 1 "+3.3V" H 3550 790 50  0000 C CNN
F 2 "" H 3550 650 50  0001 C CNN
F 3 "" H 3550 650 50  0001 C CNN
	1    3550 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 800  3550 800 
Wire Wire Line
	3550 800  3550 650 
$Comp
L GND #PWR030
U 1 1 595E410D
P 3000 1450
F 0 "#PWR030" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3000 1300 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1300
Wire Wire Line
	3000 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1000
Wire Wire Line
	3550 1000 3450 1000
Text GLabel 3100 6200 2    39   Input ~ 0
/RESET
$Comp
L +5V #PWR031
U 1 1 596B1E7E
P 3250 5900
F 0 "#PWR031" H 3250 5750 50  0001 C CNN
F 1 "+5V" H 3250 6040 50  0000 C CNN
F 2 "" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 596B2183
P 1050 6400
F 0 "#PWR032" H 1050 6150 50  0001 C CNN
F 1 "GND" H 1050 6250 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3250 6000
Wire Wire Line
	3250 6000 3250 5900
Wire Wire Line
	3000 6100 3800 6100
Wire Wire Line
	3800 6100 3800 6400
Wire Wire Line
	3000 6200 3100 6200
Wire Wire Line
	3000 6300 3550 6300
Wire Wire Line
	3550 6300 3550 5900
Wire Wire Line
	3000 6400 3100 6400
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3000 6600 3100 6600
Wire Wire Line
	3000 6700 3100 6700
Wire Wire Line
	3000 6800 3100 6800
Wire Wire Line
	3000 6900 3100 6900
Wire Wire Line
	3000 7000 3100 7000
Wire Wire Line
	3000 7100 3100 7100
Wire Wire Line
	1600 7100 1500 7100
Wire Wire Line
	1600 7000 1500 7000
Wire Wire Line
	1600 6900 1500 6900
Wire Wire Line
	1600 6800 1500 6800
Wire Wire Line
	1600 6700 1500 6700
Wire Wire Line
	1600 6600 1500 6600
Wire Wire Line
	1600 6500 1500 6500
Wire Wire Line
	1600 6400 1500 6400
Wire Wire Line
	1600 6300 1050 6300
Wire Wire Line
	1050 6200 1050 6400
Wire Wire Line
	1600 6200 1050 6200
Connection ~ 1050 6300
Wire Wire Line
	1600 6100 1500 6100
Wire Wire Line
	1500 6000 1600 6000
$Comp
L Arduino_pro_micro_conn J3
U 1 1 596B3EC0
P 2300 6350
F 0 "J3" H 1900 6800 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 2300 5500 60  0000 C CNN
F 2 "library:Arduino_pro_micro_conn" H 2050 6350 60  0001 C CNN
F 3 "" H 2050 6350 60  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
Text GLabel 1500 6600 0    39   Input ~ 0
A27
NoConn ~ 2650 5600
Wire Wire Line
	2800 5600 2650 5600
$Comp
L Crystal_Small Y1
U 1 1 596BF25F
P 9500 2250
F 0 "Y1" V 9400 2150 50  0000 C CNN
F 1 "32.768kHz" V 9650 2250 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_9HT11-2pin_2.0x1.2mm" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 596BF613
P 9800 2000
F 0 "C6" V 9650 1950 50  0000 L CNN
F 1 "15pF" V 9950 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 596BF965
P 9800 2500
F 0 "C7" V 9650 2450 50  0000 L CNN
F 1 "15pF" V 9950 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2500 9700 2500
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	10000 2500 9900 2500
Wire Wire Line
	9250 2000 9700 2000
Wire Wire Line
	10000 2000 10000 2500
Wire Wire Line
	10400 2250 10000 2250
Connection ~ 10000 2250
Wire Wire Line
	9500 2150 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2350 9500 2500
Connection ~ 9500 2500
$EndSCHEMATC
