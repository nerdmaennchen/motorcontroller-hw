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
Sheet 9 13
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
L GND #PWR047
U 1 1 57ACE583
P 1250 1100
F 0 "#PWR047" H 1250 850 50  0001 C CNN
F 1 "GND" H 1250 950 50  0000 C CNN
F 2 "" H 1250 1100 50  0000 C CNN
F 3 "" H 1250 1100 50  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Text HLabel 1200 950  0    60   Input ~ 0
LED_DATA
$Comp
L CONN_01X03 P1
U 1 1 57ACE598
P 1500 950
F 0 "P1" H 1500 1150 50  0000 C CNN
F 1 "CON_LED" V 1600 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0000 C CNN
	1    1500 950 
	1    0    0    -1  
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
L +5VA #PWR048
U 1 1 57B57C97
P 1250 800
F 0 "#PWR048" H 1250 650 50  0001 C CNN
F 1 "+5VA" H 1250 940 50  0000 C CNN
F 2 "" H 1250 800 50  0000 C CNN
F 3 "" H 1250 800 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
