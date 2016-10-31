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
Sheet 10 12
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
L CONN_01X03 P11
U 1 1 57B7231D
P 1700 1050
F 0 "P11" H 1700 1250 50  0000 C CNN
F 1 "CONN_01X03" V 1800 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0000 C CNN
	1    1700 1050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 57B7235F
P 1700 1450
F 0 "P12" H 1700 1650 50  0000 C CNN
F 1 "CONN_01X03" V 1800 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0000 C CNN
	1    1700 1450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 57B72381
P 1400 1650
F 0 "#PWR037" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1400 1500 50  0000 C CNN
F 2 "" H 1400 1650 50  0000 C CNN
F 3 "" H 1400 1650 50  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR038
U 1 1 57B723C7
P 1300 750
F 0 "#PWR038" H 1300 600 50  0001 C CNN
F 1 "+5VA" H 1300 890 50  0000 C CNN
F 2 "" H 1300 750 50  0000 C CNN
F 3 "" H 1300 750 50  0000 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 750  1300 1450
Wire Wire Line
	1300 1050 1500 1050
Wire Wire Line
	1300 1450 1500 1450
Connection ~ 1300 1050
Wire Wire Line
	1400 1150 1400 1650
Wire Wire Line
	1400 1550 1500 1550
Wire Wire Line
	1400 1150 1500 1150
Connection ~ 1400 1550
Text HLabel 1100 950  0    60   Input ~ 0
SIG_1
Text HLabel 1100 1350 0    60   Input ~ 0
SIG_2
Wire Wire Line
	1100 1350 1500 1350
Wire Wire Line
	1100 950  1500 950 
$EndSCHEMATC
