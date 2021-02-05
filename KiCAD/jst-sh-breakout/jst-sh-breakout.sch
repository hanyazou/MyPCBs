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
F 1 "JST SH" H 4122 3321 50  0000 R CNN
F 2 "library:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled-mod" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C20A735
P 2300 3350
F 0 "J1" H 2327 3326 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2327 3235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	-1   0    0    1   
$EndComp
Text Notes 3550 2800 0    60   ~ 0
JST SH connector
Wire Wire Line
	2500 3150 3950 3150
Wire Wire Line
	2500 3250 3950 3250
Wire Wire Line
	2500 3350 3950 3350
Wire Wire Line
	2500 3450 3950 3450
$EndSCHEMATC
