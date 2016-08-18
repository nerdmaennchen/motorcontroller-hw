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
L GND #PWR025
U 1 1 577BF039
P 1200 4900
F 0 "#PWR025" H 1200 4650 50  0001 C CNN
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
L VCC #PWR026
U 1 1 577BF056
P 1200 4300
F 0 "#PWR026" H 1200 4150 50  0001 C CNN
F 1 "VCC" H 1200 4450 50  0000 C CNN
F 2 "" H 1200 4300 50  0000 C CNN
F 3 "" H 1200 4300 50  0000 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1200 4300
$Comp
L CONN_01X05 P5
U 1 1 577BF0D1
P 1700 4600
F 0 "P5" H 1700 4900 50  0000 C CNN
F 1 "CON_SWD" V 1800 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 1700 4600 50  0001 C CNN
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
