EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L bldc-controller-rescue:CONN_01X05 P6
U 1 1 57ADAAC3
P 2300 1700
F 0 "P6" H 2300 2000 50  0000 C CNN
F 1 "CON_HALL" V 2400 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2000 1900 2100 1900
Text HLabel 1000 1600 0    60   Output ~ 0
HALL_U
Text HLabel 1000 1700 0    60   Output ~ 0
HALL_V
Text HLabel 1000 1800 0    60   Output ~ 0
HALL_W
$Comp
L bldc-controller-rescue:+5V #PWR053
U 1 1 580F5FAC
P 2000 1400
AR Path="/580F5FAC" Ref="#PWR053"  Part="1" 
AR Path="/580FABC4/580F5FAC" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2000 1250 50  0001 C CNN
F 1 "+5V" H 2000 1540 50  0000 C CNN
F 2 "" H 2000 1400 50  0000 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1550 1700
Wire Wire Line
	1000 1800 1700 1800
$Comp
L bldc-controller-rescue:R_Small R16
U 1 1 5D30EF33
P 1400 1250
F 0 "R16" V 1350 1200 50  0000 L CNN
F 1 "47kR" V 1450 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
	1    1400 1250
	-1   0    0    1   
$EndComp
$Comp
L bldc-controller-rescue:R_Small R17
U 1 1 5D30F3A9
P 1550 1250
F 0 "R17" V 1500 1200 50  0000 L CNN
F 1 "47kR" V 1600 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0000 C CNN
	1    1550 1250
	-1   0    0    1   
$EndComp
$Comp
L bldc-controller-rescue:R_Small R18
U 1 1 5D30F5F4
P 1700 1250
F 0 "R18" V 1650 1200 50  0000 L CNN
F 1 "47kR" V 1750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0000 C CNN
	1    1700 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1350 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 2100 1600
Wire Wire Line
	1550 1350 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 2100 1700
Wire Wire Line
	1700 1350 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 2100 1800
$Comp
L bldc-controller-rescue:+5V #PWR?
U 1 1 5D30FE82
P 1550 900
AR Path="/5D30FE82" Ref="#PWR?"  Part="1" 
AR Path="/580FABC4/5D30FE82" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1550 750 50  0001 C CNN
F 1 "+5V" H 1550 1040 50  0000 C CNN
F 2 "" H 1550 900 50  0000 C CNN
F 3 "" H 1550 900 50  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  1550 1000
Wire Wire Line
	1400 1150 1400 1000
Wire Wire Line
	1400 1000 1550 1000
Connection ~ 1550 1000
Wire Wire Line
	1550 1000 1550 1150
Wire Wire Line
	1700 1150 1700 1000
Wire Wire Line
	1700 1000 1550 1000
Wire Wire Line
	1000 1600 1400 1600
$EndSCHEMATC
