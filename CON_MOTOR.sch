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
Sheet 11 12
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
L CONN_01X04 P3
U 1 1 57AD4602
P 1300 850
F 0 "P3" H 1300 1100 50  0000 C CNN
F 1 "CON_MOTOR" V 1400 850 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0000 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
Text HLabel 1000 800  0    60   Input ~ 0
A
Text HLabel 1000 900  0    60   Input ~ 0
B
Text HLabel 1000 700  0    60   Input ~ 0
C
Text HLabel 1000 1000 0    60   Input ~ 0
D
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1100 900  1000 900 
Wire Wire Line
	1000 800  1100 800 
Wire Wire Line
	1100 700  1000 700 
$EndSCHEMATC
