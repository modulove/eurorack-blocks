EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AudioJack2_SwitchT J1
U 1 1 5FC82E98
P 3650 4200
F 0 "J1" H 3654 4542 50  0000 C CNN
F 1 "IN" H 3654 4451 50  0000 C CNN
F 2 "Connector_Thonk:ThonkiconnJack" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
F 4 "Jack Connector" H 3650 4200 50  0001 C CNN "Device"
F 5 "Thonkiconn – 3.5mm Jack Sockets" H 3650 4200 50  0001 C CNN "Description"
F 6 "No" H 3650 4200 50  0001 C CNN "Place"
F 7 "Thonk" H 3650 4200 50  0001 C CNN "Dist"
F 8 "PJ398SM" H 3650 4200 50  0001 C CNN "DistPartNumber"
F 9 "https://www.thonk.co.uk/shop/thonkiconn/" H 3650 4200 50  0001 C CNN "DistLink"
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B90F5A
P 3850 4100
F 0 "#PWR0101" H 3850 3850 50  0001 C CNN
F 1 "GND" V 3855 3972 50  0000 R CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60B91AE3
P 5000 4200
F 0 "TP1" V 5000 4388 50  0000 L CNN
F 1 "TestPoint" V 5045 4388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5000 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60B927EB
P 5000 4500
F 0 "TP3" V 5000 4688 50  0000 L CNN
F 1 "TestPoint" V 5045 4688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5000 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60BC9738
P 5000 4350
F 0 "TP2" V 5000 4538 50  0000 L CNN
F 1 "TestPoint" V 5045 4538 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
Text GLabel 5000 4200 0    50   Input ~ 0
Pin0
Text GLabel 5000 4350 0    50   Input ~ 0
Pin0
Text GLabel 5000 4500 0    50   Input ~ 0
Cascade0
Text GLabel 3850 4200 2    50   Output ~ 0
Pin0
Text GLabel 3850 4300 2    50   Output ~ 0
Cascade0
$EndSCHEMATC