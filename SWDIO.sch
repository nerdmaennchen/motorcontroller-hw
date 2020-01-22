EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "DreErolf"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 4600 0    60   Input ~ 0
SWDCLK
Text HLabel 1400 4700 0    60   Input ~ 0
SWDIO
Wire Wire Line
	1200 4800 1500 4800
$Comp
L bldc-controller-rescue:GND #PWR019
U 1 1 577BF039
P 1200 4900
F 0 "#PWR019" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1200 4750 50  0000 C CNN
F 2 "" H 1200 4900 50  0000 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4800 1200 4900
Text HLabel 1400 4500 0    60   Input ~ 0
NRST
Wire Wire Line
	1200 4400 1500 4400
$Comp
L bldc-controller-rescue:VCC #PWR020
U 1 1 577BF056
P 1200 4300
AR Path="/577BF056" Ref="#PWR020"  Part="1" 
AR Path="/578EBA53/577BF056" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1200 4150 50  0001 C CNN
F 1 "VCC" H 1200 4450 50  0000 C CNN
F 2 "" H 1200 4300 50  0000 C CNN
F 3 "" H 1200 4300 50  0000 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1200 4300
$Comp
L bldc-controller-rescue:CONN_01X05 P5
U 1 1 577BF0D1
P 1700 4600
F 0 "P5" H 1700 4900 50  0000 C CNN
F 1 "CON_SWD" V 1800 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1400 4500
Wire Wire Line
	1400 4600 1500 4600
Wire Wire Line
	1500 4700 1400 4700
$EndSCHEMATC
