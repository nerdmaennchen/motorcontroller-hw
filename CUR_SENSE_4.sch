EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  750  0    60   Input ~ 0
IN_1
Text HLabel 850  850  0    60   Input ~ 0
IN_2
Text HLabel 850  950  0    60   Input ~ 0
IN_3
Wire Wire Line
	950  750  850  750 
Wire Wire Line
	850  850  950  850 
Wire Wire Line
	950  950  850  950 
$Comp
L bldc-controller-rescue:R_PACK4 RP1
U 1 1 57A2245B
P 1150 1100
F 0 "RP1" H 1150 1550 50  0000 C CNN
F 1 "20k" H 1150 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0000 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L bldc-controller-rescue:R_PACK4 RP2
U 1 1 57A22518
P 1750 1350
F 0 "RP2" H 1750 1800 50  0000 C CNN
F 1 "1k" H 1750 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0000 C CNN
	1    1750 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 950  1600 950 
Wire Wire Line
	1350 850  1500 850 
Wire Wire Line
	1350 750  1400 750 
Wire Wire Line
	1400 1150 1400 750 
Connection ~ 1400 750 
Wire Wire Line
	1500 850  1500 1150
Connection ~ 1500 850 
Wire Wire Line
	1600 1150 1600 950 
Connection ~ 1600 950 
Wire Wire Line
	1400 1550 1400 1600
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1700 1600 1700 1550
Wire Wire Line
	1600 1550 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1500 1600 1500 1550
Connection ~ 1500 1600
$Comp
L bldc-controller-rescue:GND #PWR033
U 1 1 57A226A1
P 1550 1650
F 0 "#PWR033" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1550 1500 50  0000 C CNN
F 2 "" H 1550 1650 50  0000 C CNN
F 3 "" H 1550 1650 50  0000 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1550 1600
Connection ~ 1550 1600
Text HLabel 2800 750  2    60   Output ~ 0
OUT_1
Text HLabel 2800 850  2    60   Output ~ 0
OUT_2
Text HLabel 2800 950  2    60   Output ~ 0
OUT_3
Text HLabel 850  1050 0    60   Input ~ 0
IN_4
Wire Wire Line
	850  1050 950  1050
Wire Wire Line
	1350 1050 1700 1050
Wire Wire Line
	1700 1150 1700 1050
Connection ~ 1700 1050
Text HLabel 2800 1050 2    60   Output ~ 0
OUT_4
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1500 1600 1550 1600
Wire Wire Line
	1550 1600 1600 1600
Wire Wire Line
	1400 750  2800 750 
Wire Wire Line
	1500 850  2800 850 
Wire Wire Line
	1600 950  2800 950 
Wire Wire Line
	1700 1050 2800 1050
$EndSCHEMATC
