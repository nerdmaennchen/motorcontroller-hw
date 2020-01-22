EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D353684
P 2550 1150
F 0 "J1" H 2600 825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2600 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Horizontal" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    1   
$EndComp
$Comp
L bldc-controller-rescue:GND #PWR0102
U 1 1 5D35475B
P 2250 1550
F 0 "#PWR0102" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2250 1400 50  0000 C CNN
F 2 "" H 2250 1550 50  0000 C CNN
F 3 "" H 2250 1550 50  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L bldc-controller-rescue:GND #PWR0103
U 1 1 5D354AAB
P 3000 1550
F 0 "#PWR0103" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3000 1400 50  0000 C CNN
F 2 "" H 3000 1550 50  0000 C CNN
F 3 "" H 3000 1550 50  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1050
Wire Wire Line
	3000 1050 2850 1050
Wire Wire Line
	2350 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1550
$Comp
L bldc-controller-rescue:+5VA #PWR?
U 1 1 5D3550F6
P 2200 750
AR Path="/5D3550F6" Ref="#PWR?"  Part="1" 
AR Path="/57B721E0/5D3550F6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2200 600 50  0001 C CNN
F 1 "+5VA" H 2200 890 50  0000 C CNN
F 2 "" H 2200 750 50  0000 C CNN
F 3 "" H 2200 750 50  0000 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
$Comp
L bldc-controller-rescue:+5VA #PWR?
U 1 1 5D355436
P 3050 750
AR Path="/5D355436" Ref="#PWR?"  Part="1" 
AR Path="/57B721E0/5D355436" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3050 600 50  0001 C CNN
F 1 "+5VA" H 3050 890 50  0000 C CNN
F 2 "" H 3050 750 50  0000 C CNN
F 3 "" H 3050 750 50  0000 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 750  3050 1150
Wire Wire Line
	3050 1150 2850 1150
Wire Wire Line
	2350 1150 2200 1150
Wire Wire Line
	2200 1150 2200 750 
Text HLabel 2150 1250 0    60   Input ~ 0
SIG_1
Wire Wire Line
	2150 1250 2350 1250
Text HLabel 3100 1250 2    60   Input ~ 0
SIG_2
Wire Wire Line
	3150 1250 2850 1250
$EndSCHEMATC
