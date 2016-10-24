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
Sheet 9 12
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
L CONN_01X05 P6
U 1 1 57ADAAC3
P 2300 1700
F 0 "P6" H 2300 2000 50  0000 C CNN
F 1 "CON_HALL" V 2400 1700 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2000 1500 2100 1500
$Comp
L GND #PWR049
U 1 1 57ADAB3C
P 2000 2000
F 0 "#PWR049" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2000 1850 50  0000 C CNN
F 2 "" H 2000 2000 50  0000 C CNN
F 3 "" H 2000 2000 50  0000 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 1900
Wire Wire Line
	2000 1900 2100 1900
Text HLabel 1750 1600 0    60   Output ~ 0
HALL_U
Text HLabel 1750 1700 0    60   Output ~ 0
HALL_V
Text HLabel 1750 1800 0    60   Output ~ 0
HALL_W
$Comp
L +5V #PWR?
U 1 1 580F5FAC
P 2000 1400
F 0 "#PWR?" H 2000 1250 50  0001 C CNN
F 1 "+5V" H 2000 1540 50  0000 C CNN
F 2 "" H 2000 1400 50  0000 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 580F6E53
P 1800 2250
F 0 "C?" H 1810 2320 50  0000 L CNN
F 1 "10nF" H 1700 2150 50  0000 L CNN
F 2 "" H 1800 2250 50  0000 C CNN
F 3 "" H 1800 2250 50  0000 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580F6E9B
P 1800 2450
F 0 "#PWR?" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1800 2300 50  0000 C CNN
F 2 "" H 1800 2450 50  0000 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 580F71C7
P 1600 1950
F 0 "R?" V 1550 1900 50  0000 L CNN
F 1 "50kR" V 1650 1900 50  0000 L CNN
F 2 "" H 1600 1950 50  0000 C CNN
F 3 "" H 1600 1950 50  0000 C CNN
	1    1600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1600 2100 1600
Wire Wire Line
	1750 1700 2100 1700
Wire Wire Line
	1750 1800 2100 1800
Wire Wire Line
	1800 2350 1800 2450
Text HLabel 1450 1950 0    60   Input ~ 0
HALL_PWM
Wire Wire Line
	1450 1950 1500 1950
Wire Wire Line
	1700 1950 1800 1950
Wire Wire Line
	1800 1600 1800 2150
Connection ~ 1800 1600
Connection ~ 1800 1950
$EndSCHEMATC
