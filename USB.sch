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
Sheet 3 12
Title "DreErolf"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG P4
U 1 1 577D256E
P 2500 6000
F 0 "P4" H 2825 5875 50  0000 C CNN
F 1 "USB_OTG" H 2500 6200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 2450 5900 50  0001 C CNN
F 3 "" V 2450 5900 50  0000 C CNN
	1    2500 6000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 577D25D3
P 1900 5350
F 0 "#PWR022" H 1900 5200 50  0001 C CNN
F 1 "+5V" H 1900 5490 50  0000 C CNN
F 2 "" H 1900 5350 50  0000 C CNN
F 3 "" H 1900 5350 50  0000 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5350 1900 5400
Wire Wire Line
	1900 5700 1900 5800
Wire Wire Line
	1900 5800 2200 5800
$Comp
L GND #PWR023
U 1 1 577D264D
P 1900 6350
F 0 "#PWR023" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1900 6200 50  0000 C CNN
F 2 "" H 1900 6350 50  0000 C CNN
F 3 "" H 1900 6350 50  0000 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6350
Text HLabel 1900 6100 0    60   BiDi ~ 0
USB_ID
Text HLabel 1900 6000 0    60   BiDi ~ 0
USB_DP
Text HLabel 1900 5900 0    60   BiDi ~ 0
USB_DM
Wire Wire Line
	2200 5900 1900 5900
Wire Wire Line
	2200 6000 1900 6000
Wire Wire Line
	2200 6100 1900 6100
$Comp
L D_Schottky D4
U 1 1 579031F5
P 1900 5550
F 0 "D4" H 1900 5650 50  0000 C CNN
F 1 "D_Schottky" H 1900 5450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0000 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 57B47666
P 2600 6450
F 0 "#PWR024" H 2600 6200 50  0001 C CNN
F 1 "GND" H 2600 6300 50  0000 C CNN
F 2 "" H 2600 6450 50  0000 C CNN
F 3 "" H 2600 6450 50  0000 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2600 6400
$EndSCHEMATC
