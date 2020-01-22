EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L bldc-controller-rescue:GND #PWR035
U 1 1 57ACE583
P 1250 1100
F 0 "#PWR035" H 1250 850 50  0001 C CNN
F 1 "GND" H 1250 950 50  0000 C CNN
F 2 "" H 1250 1100 50  0000 C CNN
F 3 "" H 1250 1100 50  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Text HLabel 1200 950  0    60   Input ~ 0
LED_DATA
$Comp
L bldc-controller-rescue:CONN_01X03 P1
U 1 1 57ACE598
P 1500 950
F 0 "P1" H 1500 1150 50  0000 C CNN
F 1 "CON_LED" V 1600 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0000 C CNN
	1    1500 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 950  1300 950 
Wire Wire Line
	1300 850  1250 850 
Wire Wire Line
	1250 850  1250 800 
Wire Wire Line
	1300 1050 1250 1050
Wire Wire Line
	1250 1050 1250 1100
$Comp
L bldc-controller-rescue:+5VA #PWR036
U 1 1 57B57C97
P 1250 800
AR Path="/57B57C97" Ref="#PWR036"  Part="1" 
AR Path="/57ACE4EA/57B57C97" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1250 650 50  0001 C CNN
F 1 "+5VA" H 1250 940 50  0000 C CNN
F 2 "" H 1250 800 50  0000 C CNN
F 3 "" H 1250 800 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
