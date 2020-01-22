EESchema Schematic File Version 4
LIBS:bldc-controller-cache
EELAYER 29 0
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
L bldc-controller-rescue:USB_OTG-RESCUE-bldc-controller P4
U 1 1 577D256E
P 2500 6000
AR Path="/577D256E" Ref="P4"  Part="1" 
AR Path="/578E9D42/577D256E" Ref="P4"  Part="1" 
F 0 "P4" H 2825 5875 50  0000 C CNN
F 1 "USB_OTG" H 2500 6200 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" V 2450 5900 50  0001 C CNN
F 3 "" V 2450 5900 50  0000 C CNN
	1    2500 6000
	0    1    1    0   
$EndComp
$Comp
L bldc-controller-rescue:+5V #PWR016
U 1 1 577D25D3
P 1900 5350
AR Path="/577D25D3" Ref="#PWR016"  Part="1" 
AR Path="/578E9D42/577D25D3" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1900 5200 50  0001 C CNN
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
L bldc-controller-rescue:GND #PWR017
U 1 1 577D264D
P 1900 6350
F 0 "#PWR017" H 1900 6100 50  0001 C CNN
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
L bldc-controller-rescue:D_Schottky D4
U 1 1 579031F5
P 1900 5550
F 0 "D4" H 1900 5650 50  0000 C CNN
F 1 "D_Schottky" H 1900 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0000 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
$Comp
L bldc-controller-rescue:GND #PWR018
U 1 1 57B47666
P 2600 6450
F 0 "#PWR018" H 2600 6200 50  0001 C CNN
F 1 "GND" H 2600 6300 50  0000 C CNN
F 2 "" H 2600 6450 50  0000 C CNN
F 3 "" H 2600 6450 50  0000 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2600 6400
$EndSCHEMATC
