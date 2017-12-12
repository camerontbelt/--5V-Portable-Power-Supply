EESchema Schematic File Version 2
LIBS:plus_minus_5voltSource-rescue
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
LIBS:Switch
LIBS:plus_minus_5voltSource-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "+/-5V Portable supply"
Date "2017-12-11"
Rev "2.0.0"
Comp "AVO Labs"
Comment1 "Cameron Belt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP C1
U 1 1 55A1F1B0
P 5150 3400
F 0 "C1" H 5175 3500 50  0000 L CNN
F 1 "CP" H 5175 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5188 3250 30  0001 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55A1F213
P 6800 3650
F 0 "C2" H 6825 3750 50  0000 L CNN
F 1 "CP" H 6825 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6838 3500 30  0001 C CNN
F 3 "" H 6800 3650 60  0000 C CNN
	1    6800 3650
	-1   0    0    1   
$EndComp
$Comp
L 7660 U1
U 1 1 55A2DB3D
P 6050 3350
F 0 "U1" H 6050 3150 60  0000 C CNN
F 1 "7660" H 6050 3650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5750 3350 60  0001 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5150 3250
Wire Wire Line
	5550 3450 5550 3550
Wire Wire Line
	5550 3550 5150 3550
$Comp
L GND #PWR01
U 1 1 55A2DE47
P 5450 3850
F 0 "#PWR01" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5450 3700 50  0000 C CNN
F 2 "" H 5450 3850 60  0000 C CNN
F 3 "" H 5450 3850 60  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3850
Wire Wire Line
	6800 3500 6800 3450
Wire Wire Line
	6800 3450 6500 3450
$Comp
L GND #PWR02
U 1 1 55A2DF2E
P 6800 3850
F 0 "#PWR02" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6800 3700 50  0000 C CNN
F 2 "" H 6800 3850 60  0000 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55A2DF77
P 3650 3400
F 0 "#PWR03" H 3650 3250 50  0001 C CNN
F 1 "VCC" H 3650 3550 50  0000 C CNN
F 2 "" H 3650 3400 60  0000 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 3150
Wire Wire Line
	6550 3150 6500 3150
Wire Wire Line
	6800 3850 6800 3800
Text GLabel 6800 3450 2    60   Input ~ 0
V-
$Comp
L GND #PWR04
U 1 1 55A2E0F0
P 6250 5150
F 0 "#PWR04" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6250 5000 50  0000 C CNN
F 2 "" H 6250 5150 60  0000 C CNN
F 3 "" H 6250 5150 60  0000 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 5150
$Comp
L LED-RESCUE-plus_minus_5voltSource D2
U 1 1 560AE0A2
P 3150 3400
F 0 "D2" H 3150 3500 50  0000 C CNN
F 1 "LED" H 3150 3300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3150 3400 60  0001 C CNN
F 3 "" H 3150 3400 60  0000 C CNN
	1    3150 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 560AE178
P 3150 2950
F 0 "R1" V 3230 2950 50  0000 C CNN
F 1 "1k" V 3150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 2950 30  0001 C CNN
F 3 "" H 3150 2950 30  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 560AE1BD
P 2100 2550
F 0 "#PWR06" H 2100 2400 50  0001 C CNN
F 1 "VCC" H 2100 2700 50  0000 C CNN
F 2 "" H 2100 2550 60  0000 C CNN
F 3 "" H 2100 2550 60  0000 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 560AE1E0
P 3150 3700
F 0 "#PWR07" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3150 3550 50  0000 C CNN
F 2 "" H 3150 3700 60  0000 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3150 2800
Wire Wire Line
	3150 3100 3150 3200
Wire Wire Line
	3150 3600 3150 3700
$Comp
L CONN_01X03 P1
U 1 1 5796D4F8
P 6250 4750
F 0 "P1" H 6250 4950 50  0000 C CNN
F 1 "CONN_01X03" V 6350 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 6250 4750 60  0001 C CNN
F 3 "" H 6250 4750 60  0000 C CNN
	1    6250 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5796D7BD
P 7500 3100
F 0 "R2" V 7580 3100 50  0000 C CNN
F 1 "1k" V 7500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 3100 30  0001 C CNN
F 3 "" H 7500 3100 30  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5796D7C9
P 7500 3850
F 0 "#PWR08" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7500 3700 50  0000 C CNN
F 2 "" H 7500 3850 60  0000 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 2950
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7500 3750 7500 3850
$Comp
L LED-RESCUE-plus_minus_5voltSource D1
U 1 1 5796D7E4
P 7500 3550
F 0 "D1" H 7500 3650 50  0000 C CNN
F 1 "LED" H 7500 3450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A2F621A
P 2450 2550
F 0 "SW?" H 2500 2650 50  0000 L CNN
F 1 "SW_Push" H 2450 2490 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2250 2550
Wire Wire Line
	2650 2550 3150 2550
$Comp
L LM79L05_TO92 U?
U 1 1 5A2F6596
P 8350 3550
F 0 "U?" H 8200 3425 50  0000 C CNN
F 1 "LM79L05_TO92" H 8350 3425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 3350 50  0001 C CIN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2F6815
P 8350 3850
F 0 "#PWR?" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8350 3700 50  0000 C CNN
F 2 "" H 8350 3850 60  0000 C CNN
F 3 "" H 8350 3850 60  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Text GLabel 8650 3550 2    60   Input ~ 0
V-
Text GLabel 8050 3550 0    60   Input ~ 0
Vnreg
Text GLabel 6150 4950 3    60   Input ~ 0
Vnreg
$Comp
L LM7805_TO220 U?
U 1 1 5A2F6BD4
P 3950 3400
F 0 "U?" H 3800 3525 50  0000 C CNN
F 1 "LM7805_TO220" H 3950 3525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3950 3625 50  0001 C CIN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Text GLabel 6350 4950 3    60   Input ~ 0
Vpreg
Text GLabel 4250 3400 2    60   Input ~ 0
Vpreg
Text GLabel 6550 3000 2    60   Input ~ 0
Vpreg
Text GLabel 7500 2850 2    60   Input ~ 0
V-
$Comp
L GND #PWR?
U 1 1 5A2F6F94
P 3950 3700
F 0 "#PWR?" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3950 3550 50  0000 C CNN
F 2 "" H 3950 3700 60  0000 C CNN
F 3 "" H 3950 3700 60  0000 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
