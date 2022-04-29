EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 8050 1450 2    50   Input ~ 0
AI1
Text GLabel 8050 1750 2    50   Output ~ 0
AO1
$Comp
L DaisySeed:DaisyPatchSm_Rev1 A1
U 1 1 608C5A2C
P 7150 2350
F 0 "A1" H 7200 2400 50  0001 C CNN
F 1 "DaisyPatchSm_Rev1" H 7150 2350 50  0001 C CNN
F 2 "Socket_DaisyPatchSm:DaisyPatchSm" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
F 4 "Daisy Patch Submodule" H 7150 2350 50  0001 C CNN "Description"
F 5 "ED-DPSM" H 7150 2350 50  0001 C CNN "IPN"
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 608CC442
P 6850 1050
F 0 "#PWR0102" H 6850 900 50  0001 C CNN
F 1 "+3V3" V 6850 1250 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 608CF77C
P 7150 1050
F 0 "#PWR0110" H 7150 900 50  0001 C CNN
F 1 "+12V" H 7165 1223 50  0000 C CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0112
U 1 1 608D01B7
P 7050 3750
F 0 "#PWR0112" H 7050 3850 50  0001 C CNN
F 1 "-12V" H 7065 3923 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 608D0B8F
P 7250 3750
F 0 "#PWR0113" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Text Notes 7200 7000 0    276  ~ 0
CUSTOM BOARD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60907CF5
P 9000 950
F 0 "#FLG0101" H 9000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 1123 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6090825A
P 9000 950
F 0 "#PWR0103" H 9000 800 50  0001 C CNN
F 1 "+12V" H 9015 1123 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6090A143
P 9450 950
F 0 "#FLG0102" H 9450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 1123 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "~" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 6090A63B
P 9450 950
F 0 "#PWR0106" H 9450 1050 50  0001 C CNN
F 1 "-12V" H 9465 1123 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	-1   0    0    1   
$EndComp
$Sheet
S 3750 1850 1100 400 
U 6095892F
F0 "board.power" 50
F1 "board.power.sch" 50
F2 "GND" O R 4850 2050 50 
F3 "-12V" O R 4850 2150 50 
F4 "+12V" O R 4850 1950 50 
$EndSheet
$Comp
L power:+12V #PWR0101
U 1 1 60978B5B
P 4850 1950
F 0 "#PWR0101" H 4850 1800 50  0001 C CNN
F 1 "+12V" V 4850 2050 50  0000 L CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 60979126
P 4850 2150
F 0 "#PWR0104" H 4850 2250 50  0001 C CNN
F 1 "-12V" V 4850 2250 50  0000 L CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 609796AC
P 4850 2050
F 0 "#PWR0105" H 4850 1800 50  0001 C CNN
F 1 "GND" V 4850 1850 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 6950 1050
$Comp
L Mechanical:MountingHole H1
U 1 1 609EA577
P 9450 4850
F 0 "H1" H 9550 4896 50  0000 L CNN
F 1 "ERB LOGO" H 9550 4805 50  0000 L CNN
F 2 "Logo_Erb:ErbLog.15mm" H 9450 4850 50  0001 C CNN
F 3 "~" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J2
U 1 1 61B3B217
P 8100 4850
F 0 "J2" H 8200 4896 50  0000 L CNN
F 1 "DPSM Header" H 8200 4805 50  0000 L CNN
F 2 "Empty:Empty" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
F 4 "Female Socket" H 8100 4850 50  0001 C CNN "Device"
F 5 "CONN HDR 10POS 0.1 GOLD PCB" H 8100 4850 50  0001 C CNN "Description"
F 6 "S7108" H 8100 4850 50  0001 C CNN "IPN"
	1    8100 4850
	1    0    0    -1  
$EndComp
Text Notes 8800 5400 0    50   ~ 0
Just needed for BOM\n- 4x 2x5 female socket for the DPSM
NoConn ~ 6250 2050
NoConn ~ 8050 2850
NoConn ~ 8050 2950
NoConn ~ 8050 2750
NoConn ~ 6250 3250
$Comp
L Connector:TestPoint AI1
U 1 1 6236DFDA
P 3350 4200
F 0 "AI1" V 3350 4450 50  0000 C CNN
F 1 "TestPoint" H 3408 4227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3350 4200
	0    -1   -1   0   
$EndComp
Text GLabel 3350 4200 2    50   Output ~ 0
AI1
$Comp
L Connector:TestPoint AO1
U 1 1 6236F4A6
P 3350 4400
F 0 "AO1" V 3350 4650 50  0000 C CNN
F 1 "TestPoint" H 3408 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3350 4400
	0    -1   -1   0   
$EndComp
Text GLabel 3350 4400 2    50   Input ~ 0
AO1
NoConn ~ 6250 3350
NoConn ~ 6250 1850
NoConn ~ 6250 1950
NoConn ~ 8050 2350
NoConn ~ 8050 2450
NoConn ~ 6250 2350
NoConn ~ 8050 2050
NoConn ~ 8050 2150
NoConn ~ 8050 2650
NoConn ~ 8050 3150
NoConn ~ 8050 3350
NoConn ~ 8050 3450
NoConn ~ 6250 2950
NoConn ~ 6250 3050
NoConn ~ 6250 2750
NoConn ~ 6250 2650
NoConn ~ 6250 2550
NoConn ~ 6250 2450
NoConn ~ 6250 2250
NoConn ~ 6250 1350
NoConn ~ 6250 1450
NoConn ~ 6250 1550
NoConn ~ 6250 1650
NoConn ~ 6250 1750
$Comp
L Connector:TestPoint P1
U 1 1 626B9C4C
P 3350 4600
F 0 "P1" V 3350 4850 50  0000 C CNN
F 1 "TestPoint" H 3408 4627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3350 4600
	0    -1   -1   0   
$EndComp
Text GLabel 3350 4600 2    50   Output ~ 0
P1
NoConn ~ 8050 1850
$Comp
L power:GND #PWR0107
U 1 1 626BA521
P 8050 1550
F 0 "#PWR0107" H 8050 1300 50  0001 C CNN
F 1 "GND" V 8050 1350 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	0    -1   -1   0   
$EndComp
Text GLabel 8050 3250 2    50   Input ~ 0
P1
$Comp
L Mechanical:MountingHole J3
U 1 1 626BADBE
P 8100 5050
F 0 "J3" H 8200 5096 50  0000 L CNN
F 1 "DPSM Header" H 8200 5005 50  0000 L CNN
F 2 "Empty:Empty" H 8100 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
F 4 "Female Socket" H 8100 5050 50  0001 C CNN "Device"
F 5 "CONN HDR 10POS 0.1 GOLD PCB" H 8100 5050 50  0001 C CNN "Description"
F 6 "S7108" H 8100 5050 50  0001 C CNN "IPN"
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J4
U 1 1 626BAF47
P 8100 5250
F 0 "J4" H 8200 5296 50  0000 L CNN
F 1 "DPSM Header" H 8200 5205 50  0000 L CNN
F 2 "Empty:Empty" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
F 4 "Female Socket" H 8100 5250 50  0001 C CNN "Device"
F 5 "CONN HDR 10POS 0.1 GOLD PCB" H 8100 5250 50  0001 C CNN "Description"
F 6 "S7108" H 8100 5250 50  0001 C CNN "IPN"
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J5
U 1 1 626BB26C
P 8100 5450
F 0 "J5" H 8200 5496 50  0000 L CNN
F 1 "DPSM Header" H 8200 5405 50  0000 L CNN
F 2 "Empty:Empty" H 8100 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
F 4 "Female Socket" H 8100 5450 50  0001 C CNN "Device"
F 5 "CONN HDR 10POS 0.1 GOLD PCB" H 8100 5450 50  0001 C CNN "Description"
F 6 "S7108" H 8100 5450 50  0001 C CNN "IPN"
	1    8100 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
