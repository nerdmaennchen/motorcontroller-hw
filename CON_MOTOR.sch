EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 900  0    60   Input ~ 0
A
Text HLabel 1000 800  0    60   Input ~ 0
B
Text HLabel 1000 700  0    60   Input ~ 0
C
Wire Wire Line
	1100 900  1000 900 
Wire Wire Line
	1000 800  1100 800 
Wire Wire Line
	1100 700  1000 700 
$Comp
L bldc-controller-rescue:CONN_01X03 P3
U 1 1 5809465E
P 1300 800
F 0 "P3" H 1300 1000 50  0000 C CNN
F 1 "CONN_01X03" V 1400 800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0000 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
