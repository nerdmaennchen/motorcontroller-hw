EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L bldc-controller-rescue:Crystal Y1
U 1 1 57827AA6
P 1700 1200
F 0 "Y1" H 1700 1350 50  0000 C CNN
F 1 "Crystal" H 1700 1050 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Text HLabel 1450 1200 0    60   Input ~ 0
OSC_IN
Text HLabel 1950 1200 2    60   Input ~ 0
OSC_OUT
$Comp
L bldc-controller-rescue:C C8
U 1 1 57827D8E
P 1500 1400
AR Path="/57827D8E" Ref="C8"  Part="1" 
AR Path="/578E3EDC/57827D8E" Ref="C8"  Part="1" 
F 0 "C8" H 1525 1500 50  0000 L CNN
F 1 "22pF" H 1525 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1250 50  0001 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L bldc-controller-rescue:C C9
U 1 1 57827DBA
P 1900 1400
AR Path="/57827DBA" Ref="C9"  Part="1" 
AR Path="/578E3EDC/57827DBA" Ref="C9"  Part="1" 
F 0 "C9" H 1925 1500 50  0000 L CNN
F 1 "22pF" H 1925 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1250 50  0001 C CNN
F 3 "" H 1900 1400 50  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1900 1200
Wire Wire Line
	1900 1250 1900 1200
Connection ~ 1900 1200
Wire Wire Line
	1550 1200 1500 1200
Wire Wire Line
	1500 1250 1500 1200
Connection ~ 1500 1200
$Comp
L bldc-controller-rescue:GND #PWR014
U 1 1 57827E10
P 1500 1600
F 0 "#PWR014" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L bldc-controller-rescue:GND #PWR015
U 1 1 57827E2B
P 1900 1600
F 0 "#PWR015" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1900 1450 50  0000 C CNN
F 2 "" H 1900 1600 50  0000 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 1600
Wire Wire Line
	1500 1600 1500 1550
Wire Wire Line
	1900 1200 1850 1200
Wire Wire Line
	1500 1200 1450 1200
$EndSCHEMATC
