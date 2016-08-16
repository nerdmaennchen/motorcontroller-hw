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
Sheet 10 13
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
L CONN_01X07 P2
U 1 1 57ACEF9A
P 2500 1150
F 0 "P2" H 2500 1550 50  0000 C CNN
F 1 "CON_LIDAR" V 2600 1150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-07_07x2.54mm_Straight" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0000 C CNN
	1    2500 1150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 57ACF0C0
P 2200 1550
F 0 "#PWR046" H 2200 1300 50  0001 C CNN
F 1 "GND" H 2200 1400 50  0000 C CNN
F 2 "" H 2200 1550 50  0000 C CNN
F 3 "" H 2200 1550 50  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1550
Wire Wire Line
	2200 1450 2300 1450
Wire Wire Line
	2200 1050 2300 1050
Connection ~ 2200 1450
$Comp
L +5V #PWR047
U 1 1 57ACF357
P 2100 750
F 0 "#PWR047" H 2100 600 50  0001 C CNN
F 1 "+5V" H 2100 890 50  0000 C CNN
F 2 "" H 2100 750 50  0000 C CNN
F 3 "" H 2100 750 50  0000 C CNN
	1    2100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 750  2100 1150
Wire Wire Line
	2100 850  2300 850 
Wire Wire Line
	2100 1150 2300 1150
Connection ~ 2100 850 
Text HLabel 1950 950  0    60   Input ~ 0
LIDAR_MOTOR_EN
Text HLabel 1950 1250 0    60   Input ~ 0
LIDAR_RX
Text HLabel 1950 1350 0    60   Input ~ 0
LIDAR_TX
Wire Wire Line
	1950 1350 2300 1350
Wire Wire Line
	2300 1250 1950 1250
Wire Wire Line
	1950 950  2300 950 
$EndSCHEMATC
