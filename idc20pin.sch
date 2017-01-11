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
L CONN_02X10 P1
U 1 1 58753B2C
P 4650 2550
F 0 "P1" H 4650 2950 50  0000 C CNN
F 1 "ARMJTAG20_IDC" V 4650 2550 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Text Notes 3700 1800 0    60   ~ 0
Connector-view, looking down on the board
Text Label 5700 3000 2    60   ~ 0
N20
Text Label 5700 2900 2    60   ~ 0
N18
Text Label 5700 2800 2    60   ~ 0
N16
Text Label 5700 2700 2    60   ~ 0
N14
Text Label 5700 2600 2    60   ~ 0
N12
Text Label 5700 2500 2    60   ~ 0
N10
Text Label 5700 2400 2    60   ~ 0
N08
Text Label 5700 2300 2    60   ~ 0
N06
Text Label 5700 2200 2    60   ~ 0
N04
Text Label 5700 2100 2    60   ~ 0
N02
Wire Wire Line
	5700 3000 4900 3000
Wire Wire Line
	5700 2900 4900 2900
Wire Wire Line
	5700 2800 4900 2800
Wire Wire Line
	5700 2700 4900 2700
Wire Wire Line
	5700 2600 4900 2600
Wire Wire Line
	5700 2500 4900 2500
Wire Wire Line
	5700 2400 4900 2400
Wire Wire Line
	5700 2300 4900 2300
Wire Wire Line
	5700 2200 4900 2200
Wire Wire Line
	5700 2100 4900 2100
Text Label 3600 3000 0    60   ~ 0
N19
Text Label 3600 2900 0    60   ~ 0
N17
Text Label 3600 2800 0    60   ~ 0
N15
Text Label 3600 2700 0    60   ~ 0
N13
Text Label 3600 2600 0    60   ~ 0
N11
Text Label 3600 2500 0    60   ~ 0
N09
Text Label 3600 2400 0    60   ~ 0
N07
Text Label 3600 2300 0    60   ~ 0
N05
Text Label 3600 2200 0    60   ~ 0
N03
Text Label 3600 2100 0    60   ~ 0
N01
Wire Wire Line
	4400 3000 3600 3000
Wire Wire Line
	4400 2900 3600 2900
Wire Wire Line
	4400 2800 3600 2800
Wire Wire Line
	4400 2700 3600 2700
Wire Wire Line
	4400 2600 3600 2600
Wire Wire Line
	4400 2500 3600 2500
Wire Wire Line
	4400 2400 3600 2400
Wire Wire Line
	4400 2300 3600 2300
Wire Wire Line
	4400 2200 3600 2200
Wire Wire Line
	4400 2100 3600 2100
Text Notes 6350 2850 0    197  ~ 0
ARM Standard JTAG\n20-pin connector\nwith empty holes around it
$Comp
L CONN_01X10 P3
U 1 1 58754595
P 5900 2550
F 0 "P3" H 5900 3100 50  0000 C CNN
F 1 "CONN_01X10" V 6000 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 587545DB
P 3400 2550
F 0 "P2" H 3400 3100 50  0000 C CNN
F 1 "CONN_01X10" V 3500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0000 C CNN
	1    3400 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P5
U 1 1 5875466F
P 4900 3650
F 0 "P5" H 4900 4200 50  0000 C CNN
F 1 "CONN_01X10" V 5000 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P4
U 1 1 587546E8
P 4400 3650
F 0 "P4" H 4400 4200 50  0000 C CNN
F 1 "CONN_01X10" V 4500 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0000 C CNN
	1    4400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4700 3500 4600 3500
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4700 3700 4600 3700
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4700 3900 4600 3900
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4700 4100 4600 4100
Text Notes 5500 3700 0    197  ~ 0
Pairs of connected holes
$EndSCHEMATC
