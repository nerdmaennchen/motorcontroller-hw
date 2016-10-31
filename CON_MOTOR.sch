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
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 900  0    60   Input ~ 0
A
Text HLabel 1000 800  0    60   Input ~ 0
B
Text HLabel 1000 700  0    60   Input ~ 0
C
Wire Wire Line
	1100 900  1000 900 
Wire Wire Line
	1000 800  1100 800 
Wire Wire Line
	1100 700  1000 700 
$Comp
L CONN_01X03 P3
U 1 1 5809465E
P 1300 800
F 0 "P3" H 1300 1000 50  0000 C CNN
F 1 "CONN_01X03" V 1400 800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0000 C CNN
	1    1300 800 
	1    0    0    1   
$EndComp
$EndSCHEMATC
