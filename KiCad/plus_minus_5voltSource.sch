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
L 7660 U2
U 1 1 55A2DB3D
P 6050 3350
F 0 "U2" H 6050 3150 60  0000 C CNN
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
L GND #PWR8
U 1 1 55A2DE47
P 5450 3850
F 0 "#PWR8" H 5450 3600 50  0001 C CNN
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
L GND #PWR10
U 1 1 55A2DF2E
P 6800 3850
F 0 "#PWR10" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6800 3700 50  0000 C CNN
F 2 "" H 6800 3850 60  0000 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
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
L GND #PWR9
U 1 1 55A2E0F0
P 6250 5150
F 0 "#PWR9" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6250 5000 50  0000 C CNN
F 2 "" H 6250 5150 60  0000 C CNN
F 3 "" H 6250 5150 60  0000 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 5150
$Comp
L LED-RESCUE-plus_minus_5voltSource D1
U 1 1 560AE0A2
P 3150 3550
F 0 "D1" H 3150 3650 50  0000 C CNN
F 1 "LED" H 3150 3450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3150 3550 60  0001 C CNN
F 3 "" H 3150 3550 60  0000 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 560AE178
P 3150 3100
F 0 "R1" V 3230 3100 50  0000 C CNN
F 1 "1k" V 3150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3100 30  0001 C CNN
F 3 "" H 3150 3100 30  0000 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 560AE1BD
P 2100 2700
F 0 "#PWR1" H 2100 2550 50  0001 C CNN
F 1 "VCC" H 2100 2850 50  0000 C CNN
F 2 "" H 2100 2700 60  0000 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 560AE1E0
P 3150 3850
F 0 "#PWR2" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3150 3700 50  0000 C CNN
F 2 "" H 3150 3850 60  0000 C CNN
F 3 "" H 3150 3850 60  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3150 2950
Wire Wire Line
	3150 3250 3150 3350
Wire Wire Line
	3150 3750 3150 3850
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
L GND #PWR11
U 1 1 5796D7C9
P 7500 3850
F 0 "#PWR11" H 7500 3600 50  0001 C CNN
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
L LED-RESCUE-plus_minus_5voltSource D2
U 1 1 5796D7E4
P 7500 3550
F 0 "D2" H 7500 3650 50  0000 C CNN
F 1 "LED" H 7500 3450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A2F621A
P 2450 2700
F 0 "SW1" H 2500 2800 50  0000 L CNN
F 1 "SW_Push" H 2450 2640 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2250 2700
Wire Wire Line
	2650 2700 3650 2700
$Comp
L LM79L05_TO92 U3
U 1 1 5A2F6596
P 8650 3550
F 0 "U3" H 8500 3425 50  0000 C CNN
F 1 "LM79L05_TO92" H 8650 3425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8650 3350 50  0001 C CIN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 5A2F6815
P 8650 3850
F 0 "#PWR13" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8650 3700 50  0000 C CNN
F 2 "" H 8650 3850 60  0000 C CNN
F 3 "" H 8650 3850 60  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Text GLabel 9150 3550 2    60   Input ~ 0
V-
Text GLabel 8200 3550 0    60   Input ~ 0
Vnreg
Text GLabel 6150 4950 3    60   Input ~ 0
Vnreg
$Comp
L LM7805_TO220 U1
U 1 1 5A2F6BD4
P 3950 3550
F 0 "U1" H 3800 3675 50  0000 C CNN
F 1 "LM7805_TO220" H 3950 3675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3950 3775 50  0001 C CIN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Text GLabel 6350 4950 3    60   Input ~ 0
Vpreg
Text GLabel 4400 3550 2    60   Input ~ 0
Vpreg
Text GLabel 6550 3000 2    60   Input ~ 0
Vpreg
Text GLabel 7500 2850 2    60   Input ~ 0
V-
$Comp
L GND #PWR4
U 1 1 5A2F6F94
P 3950 3850
F 0 "#PWR4" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 60  0000 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 3550
Connection ~ 3150 2700
Wire Wire Line
	4250 3550 4400 3550
Wire Wire Line
	8950 3550 9150 3550
Wire Wire Line
	8200 3550 8350 3550
$Comp
L C C3
U 1 1 5A2F76AD
P 3500 3650
F 0 "C3" H 3525 3750 50  0000 L CNN
F 1 "C" H 3525 3550 50  0000 L CNN
F 2 "" H 3538 3500 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A2F7729
P 4300 3700
F 0 "C4" H 4325 3800 50  0000 L CNN
F 1 "C" H 4325 3600 50  0000 L CNN
F 2 "" H 4338 3550 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A2F78A9
P 8300 3700
F 0 "C5" H 8325 3800 50  0000 L CNN
F 1 "C" H 8325 3600 50  0000 L CNN
F 2 "" H 8338 3550 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A2F7920
P 9050 3700
F 0 "C6" H 9075 3800 50  0000 L CNN
F 1 "C" H 9075 3600 50  0000 L CNN
F 2 "" H 9088 3550 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Connection ~ 9050 3550
Connection ~ 8300 3550
$Comp
L GND #PWR12
U 1 1 5A2F7A77
P 8300 3850
F 0 "#PWR12" H 8300 3600 50  0001 C CNN
F 1 "GND" H 8300 3700 50  0000 C CNN
F 2 "" H 8300 3850 60  0000 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A2F7AAF
P 9050 3850
F 0 "#PWR14" H 9050 3600 50  0001 C CNN
F 1 "GND" H 9050 3700 50  0000 C CNN
F 2 "" H 9050 3850 60  0000 C CNN
F 3 "" H 9050 3850 60  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A2F7BF5
P 4300 3850
F 0 "#PWR5" H 4300 3600 50  0001 C CNN
F 1 "GND" H 4300 3700 50  0000 C CNN
F 2 "" H 4300 3850 60  0000 C CNN
F 3 "" H 4300 3850 60  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A2F7C2D
P 3500 3850
F 0 "#PWR3" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3500 3700 50  0000 C CNN
F 2 "" H 3500 3850 60  0000 C CNN
F 3 "" H 3500 3850 60  0000 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3800
Connection ~ 4300 3550
Wire Wire Line
	3500 3500 3500 2700
Connection ~ 3500 2700
$Comp
L USB_OTG J1
U 1 1 5A30A371
P 5000 4900
F 0 "J1" H 4800 5350 50  0000 L CNN
F 1 "USB_OTG" H 4800 5250 50  0000 L CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A30A705
P 5000 5300
F 0 "#PWR6" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 60  0000 C CNN
F 3 "" H 5000 5300 60  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5A30A740
P 5300 4700
F 0 "#PWR7" H 5300 4550 50  0001 C CNN
F 1 "VCC" H 5300 4850 50  0000 C CNN
F 2 "" H 5300 4700 60  0000 C CNN
F 3 "" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 5300 5100
NoConn ~ 4900 5300
NoConn ~ 6500 3250
NoConn ~ 6500 3350
NoConn ~ 5550 3150
$EndSCHEMATC
