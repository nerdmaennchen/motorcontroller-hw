EESchema Schematic File Version 2
LIBS:bldc-controller-rescue
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
LIBS:Power_Management
LIBS:st-microelectronics
LIBS:stm32
LIBS:w_analog
LIBS:mpu6000
LIBS:bldc-controller-cache
EELAYER 25 0
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
L R_PACK4 RP1
U 1 1 57A2245B
P 1150 1100
F 0 "RP1" H 1150 1550 50  0000 C CNN
F 1 "20k" H 1150 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0000 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 57A22518
P 1350 1350
F 0 "RP2" H 1350 1800 50  0000 C CNN
F 1 "1k" H 1350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0000 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 57A2257E
P 1950 700
F 0 "RP3" H 1950 1150 50  0000 C CNN
F 1 "10k" H 1950 650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0000 C CNN
	1    1950 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 950  1750 950 
Wire Wire Line
	1350 850  1750 850 
Wire Wire Line
	1350 750  1750 750 
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
	1400 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1550
Wire Wire Line
	1600 1550 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1500 1600 1500 1550
Connection ~ 1500 1600
$Comp
L GND #PWR033
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
Wire Wire Line
	2150 950  2800 950 
Wire Wire Line
	2150 850  2800 850 
Wire Wire Line
	2150 750  2800 750 
Text HLabel 2800 750  2    60   Output ~ 0
OUT_1
Text HLabel 2800 850  2    60   Output ~ 0
OUT_2
Text HLabel 2800 950  2    60   Output ~ 0
OUT_3
$Comp
L GND #PWR034
U 1 1 580E2CFB
P 2500 1700
F 0 "#PWR034" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2500 1550 50  0000 C CNN
F 2 "" H 2500 1700 50  0000 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1450
Wire Wire Line
	2350 1650 2350 1450
Wire Wire Line
	2500 1450 2500 1700
Connection ~ 2500 1650
Wire Wire Line
	2350 950  2350 1250
Connection ~ 2350 950 
Wire Wire Line
	2500 850  2500 1250
Connection ~ 2500 850 
Wire Wire Line
	2650 750  2650 1250
Connection ~ 2650 750 
$Comp
L ZENERsmall D1
U 1 1 58135B64
P 2350 1350
F 0 "D1" H 2350 1450 50  0000 C CNN
F 1 "3.3V" H 2350 1250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0000 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 58135C26
P 2500 1350
F 0 "D2" H 2500 1450 50  0000 C CNN
F 1 "3.3V" H 2500 1250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0000 C CNN
	1    2500 1350
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D6
U 1 1 58135C47
P 2650 1350
F 0 "D6" H 2650 1450 50  0000 C CNN
F 1 "3.3V" H 2650 1250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0000 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
Text HLabel 850  1050 0    60   Input ~ 0
IN_4
Wire Wire Line
	850  1050 950  1050
Wire Wire Line
	1350 1050 1750 1050
Wire Wire Line
	1700 1150 1700 1050
Connection ~ 1700 1050
Text HLabel 2800 1050 2    60   Output ~ 0
OUT_4
Wire Wire Line
	2800 1050 2150 1050
$Comp
L ZENERsmall D7
U 1 1 5817BCDE
P 2200 1350
F 0 "D7" H 2200 1450 50  0000 C CNN
F 1 "3.3V" H 2200 1250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0000 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1250 2200 1050
Connection ~ 2200 1050
Wire Wire Line
	2200 1450 2200 1650
Connection ~ 2350 1650
$EndSCHEMATC
