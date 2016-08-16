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
Sheet 12 13
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
P 1300 950
F 0 "P6" H 1300 1250 50  0000 C CNN
F 1 "CON_HALL" V 1400 950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0000 C CNN
	1    1300 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 650  1000 750 
Wire Wire Line
	1000 750  1100 750 
$Comp
L GND #PWR048
U 1 1 57ADAB3C
P 1000 1250
F 0 "#PWR048" H 1000 1000 50  0001 C CNN
F 1 "GND" H 1000 1100 50  0000 C CNN
F 2 "" H 1000 1250 50  0000 C CNN
F 3 "" H 1000 1250 50  0000 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1000 1150
Wire Wire Line
	1000 1150 1100 1150
Text HLabel 1000 850  0    60   Output ~ 0
HALL_U
Text HLabel 1000 950  0    60   Output ~ 0
HALL_V
Text HLabel 1000 1050 0    60   Output ~ 0
HALL_W
Wire Wire Line
	1000 1050 1100 1050
Wire Wire Line
	1100 950  1000 950 
Wire Wire Line
	1000 850  1100 850 
$Comp
L VCC #PWR049
U 1 1 57B357EE
P 1000 650
F 0 "#PWR049" H 1000 500 50  0001 C CNN
F 1 "VCC" H 1000 800 50  0000 C CNN
F 2 "" H 1000 650 50  0000 C CNN
F 3 "" H 1000 650 50  0000 C CNN
	1    1000 650 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
