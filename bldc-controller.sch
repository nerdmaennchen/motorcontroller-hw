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
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2350 6950 900  650 
U 578D41CA
F0 "driver" 60
F1 "driver.sch" 60
F2 "IN1_A" I R 3250 7000 60 
F3 "IN2_A" I R 3250 7100 60 
F4 "IN1_B" I R 3250 7200 60 
F5 "IN2_B" I R 3250 7300 60 
F6 "EN_B" I R 3250 7500 60 
F7 "EN_A" I R 3250 7400 60 
F8 "OUT1_A" O L 2350 7050 60 
F9 "OUT1_B" O L 2350 7250 60 
F10 "OUT2_A" O L 2350 7150 60 
F11 "OUT2_B" O L 2350 7350 60 
F12 "SENSE_A" O L 2350 7450 60 
F13 "SENSE_B" O L 2350 7550 60 
$EndSheet
$Comp
L VCC #PWR01
U 1 1 578D5F23
P 5350 750
F 0 "#PWR01" H 5350 600 50  0001 C CNN
F 1 "VCC" H 5350 900 50  0000 C CNN
F 2 "" H 5350 750 50  0000 C CNN
F 3 "" H 5350 750 50  0000 C CNN
	1    5350 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 578D600F
P 1050 2150
F 0 "#PWR02" H 1050 1900 50  0001 C CNN
F 1 "GND" H 1050 2000 50  0000 C CNN
F 2 "" H 1050 2150 50  0000 C CNN
F 3 "" H 1050 2150 50  0000 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4500 950 
Wire Wire Line
	4500 950  6400 950 
Wire Wire Line
	6400 950  6400 1050
Wire Wire Line
	5900 1050 5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5600 1050 5600 950 
Connection ~ 5600 950 
Wire Wire Line
	5300 1050 5300 950 
Connection ~ 5300 950 
Wire Wire Line
	5000 950  5000 1050
Connection ~ 5000 950 
Wire Wire Line
	5350 750  5350 950 
Connection ~ 5350 950 
Wire Wire Line
	1050 1850 1800 1850
$Comp
L R_Small R2
U 1 1 578E3133
P 1050 1700
F 0 "R2" H 1080 1720 50  0000 L CNN
F 1 "NA" H 1080 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0000 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 578E3167
P 1050 2000
F 0 "R3" H 1080 2020 50  0000 L CNN
F 1 "0" H 1080 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0000 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1050 2100
Wire Wire Line
	1050 1800 1050 1900
$Comp
L VCC #PWR03
U 1 1 578E31E6
P 1050 1500
F 0 "#PWR03" H 1050 1350 50  0001 C CNN
F 1 "VCC" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1500 50  0000 C CNN
F 3 "" H 1050 1500 50  0000 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1050 1600
Connection ~ 1050 1850
$Comp
L R_Small R4
U 1 1 578E32F3
P 1450 1700
F 0 "R4" H 1480 1720 50  0000 L CNN
F 1 "10k" H 1480 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0000 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1450 1600
Wire Wire Line
	1450 1800 1450 2050
Wire Wire Line
	1400 2050 1800 2050
$Comp
L C C4
U 1 1 578E348A
P 3200 6200
F 0 "C4" H 3225 6300 50  0000 L CNN
F 1 "2.2uF" H 3225 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 6050 50  0001 C CNN
F 3 "" H 3200 6200 50  0000 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 578E3698
P 3400 6200
F 0 "C5" H 3425 6300 50  0000 L CNN
F 1 "2.2uF" H 3425 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 6050 50  0001 C CNN
F 3 "" H 3400 6200 50  0000 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 578E36C2
P 3600 6200
F 0 "C6" H 3625 6300 50  0000 L CNN
F 1 "2.2uF" H 3625 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 6050 50  0001 C CNN
F 3 "" H 3600 6200 50  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 578E36EB
P 3800 6200
F 0 "C7" H 3825 6300 50  0000 L CNN
F 1 "2.2uF" H 3825 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 6050 50  0001 C CNN
F 3 "" H 3800 6200 50  0000 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 578E3717
P 4000 6200
F 0 "C10" H 4025 6300 50  0000 L CNN
F 1 "2.2uF" H 4025 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 6050 50  0001 C CNN
F 3 "" H 4000 6200 50  0000 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 578E3746
P 3000 6200
F 0 "C3" H 3025 6300 50  0000 L CNN
F 1 "2.2uF" H 3025 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 6050 50  0001 C CNN
F 3 "" H 3000 6200 50  0000 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3000 6000
Wire Wire Line
	3000 6000 4000 6000
Wire Wire Line
	4000 6000 4000 6050
Wire Wire Line
	3800 6050 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	3600 6050 3600 6000
Connection ~ 3600 6000
Wire Wire Line
	3400 6050 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3200 6050 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3000 6350 3000 6400
Wire Wire Line
	3000 6400 4000 6400
Wire Wire Line
	4000 6400 4000 6350
Wire Wire Line
	3800 6350 3800 6400
Connection ~ 3800 6400
Wire Wire Line
	3600 6400 3600 6350
Connection ~ 3600 6400
Wire Wire Line
	3400 6350 3400 6400
Connection ~ 3400 6400
Wire Wire Line
	3200 6400 3200 6350
Connection ~ 3200 6400
$Comp
L GND #PWR04
U 1 1 578E393F
P 3500 6450
F 0 "#PWR04" H 3500 6200 50  0001 C CNN
F 1 "GND" H 3500 6300 50  0000 C CNN
F 2 "" H 3500 6450 50  0000 C CNN
F 3 "" H 3500 6450 50  0000 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6450 3500 6400
Connection ~ 3500 6400
$Comp
L VCC #PWR05
U 1 1 578E39A1
P 3500 5950
F 0 "#PWR05" H 3500 5800 50  0001 C CNN
F 1 "VCC" H 3500 6100 50  0000 C CNN
F 2 "" H 3500 5950 50  0000 C CNN
F 3 "" H 3500 5950 50  0000 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5950 3500 6000
Connection ~ 3500 6000
$Comp
L VCC #PWR06
U 1 1 578E3BA4
P 1450 1500
F 0 "#PWR06" H 1450 1350 50  0001 C CNN
F 1 "VCC" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1500 50  0000 C CNN
F 3 "" H 1450 1500 50  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Sheet
S 700  7250 500  300 
U 578E3EDC
F0 "OSC" 60
F1 "OSC.sch" 60
F2 "OSC_IN" I R 1200 7350 60 
F3 "OSC_OUT" I R 1200 7450 60 
$EndSheet
Text Label 1250 7350 0    60   ~ 0
OSC_IN
Wire Wire Line
	1250 7350 1200 7350
Text Label 1250 7450 0    60   ~ 0
OSC_OUT
Wire Wire Line
	1250 7450 1200 7450
Text Label 1750 2250 2    60   ~ 0
OSC_IN
Wire Wire Line
	1750 2250 1800 2250
Text Label 1750 2850 2    60   ~ 0
OSC_OUT
Wire Wire Line
	1750 2850 1800 2850
Text Label 3300 7000 0    60   ~ 0
PWM_A_1
Text Label 3300 7100 0    60   ~ 0
PWM_A_2
Text Label 3300 7200 0    60   ~ 0
PWM_B_1
Text Label 3300 7300 0    60   ~ 0
PWM_B_2
Wire Wire Line
	3300 7300 3250 7300
Wire Wire Line
	3300 7200 3250 7200
Wire Wire Line
	3250 7100 3300 7100
Wire Wire Line
	3300 7000 3250 7000
Text Label 3300 7500 0    60   ~ 0
PWM_EN_A
Text Label 3300 7400 0    60   ~ 0
PWM_EN_B
Wire Wire Line
	3300 7500 3250 7500
Wire Wire Line
	3300 7400 3250 7400
Text Label 2300 7050 2    60   ~ 0
DRV_OUT_A_1
Text Label 2300 7150 2    60   ~ 0
DRV_OUT_A_2
Text Label 2300 7250 2    60   ~ 0
DRV_OUT_B_1
Text Label 2300 7350 2    60   ~ 0
DRV_OUT_B_2
Wire Wire Line
	2300 7350 2350 7350
Wire Wire Line
	2300 7250 2350 7250
Wire Wire Line
	2300 7150 2350 7150
Wire Wire Line
	2300 7050 2350 7050
Text Label 2300 7450 2    60   ~ 0
SENSE_CUR_A
Text Label 2300 7550 2    60   ~ 0
SENSE_CUR_B
Wire Wire Line
	2300 7550 2350 7550
Wire Wire Line
	2300 7450 2350 7450
$Comp
L GND #PWR07
U 1 1 578E83F1
P 4600 5850
F 0 "#PWR07" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4600 5700 50  0000 C CNN
F 2 "" H 4600 5850 50  0000 C CNN
F 3 "" H 4600 5850 50  0000 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 4600 5850
Wire Wire Line
	4400 5800 4800 5800
Wire Wire Line
	4400 5800 4400 5750
Wire Wire Line
	4800 5800 4800 5750
Connection ~ 4600 5800
$Comp
L C C12
U 1 1 578E86F2
P 5700 5950
F 0 "C12" H 5725 6050 50  0000 L CNN
F 1 "2.2uF" H 5725 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 5800 50  0001 C CNN
F 3 "" H 5700 5950 50  0000 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 578E87A7
P 6200 5950
F 0 "C17" H 6225 6050 50  0000 L CNN
F 1 "2.2uF" H 6225 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 5800 50  0001 C CNN
F 3 "" H 6200 5950 50  0000 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5750 6200 5800
Wire Wire Line
	5700 5750 5700 5800
Wire Wire Line
	5700 6100 5700 6150
Wire Wire Line
	5700 6150 6200 6150
Wire Wire Line
	6200 6150 6200 6100
$Comp
L GND #PWR08
U 1 1 578E89B1
P 5950 6200
F 0 "#PWR08" H 5950 5950 50  0001 C CNN
F 1 "GND" H 5950 6050 50  0000 C CNN
F 2 "" H 5950 6200 50  0000 C CNN
F 3 "" H 5950 6200 50  0000 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6200 5950 6150
Connection ~ 5950 6150
$Comp
L GND #PWR09
U 1 1 578E9001
P 8900 1950
F 0 "#PWR09" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8900 1800 50  0000 C CNN
F 2 "" H 8900 1950 50  0000 C CNN
F 3 "" H 8900 1950 50  0000 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8800 1950
$Sheet
S 3950 7200 500  350 
U 578E9D42
F0 "USB" 60
F1 "USB.sch" 60
F2 "USB_ID" B R 4450 7250 60 
F3 "USB_DP" B R 4450 7350 60 
F4 "USB_DM" B R 4450 7450 60 
$EndSheet
Text Label 4500 7350 0    60   ~ 0
USB_DP
Text Label 4500 7450 0    60   ~ 0
USB_DM
Wire Wire Line
	4500 7450 4450 7450
Wire Wire Line
	4450 7350 4500 7350
NoConn ~ 4450 7250
Text Label 1750 4850 2    60   ~ 0
USB_DP
Text Label 1750 4750 2    60   ~ 0
USB_DM
Wire Wire Line
	1750 4750 1800 4750
Wire Wire Line
	1750 4850 1800 4850
$Sheet
S 700  6550 500  350 
U 578EBA53
F0 "SWDIO" 60
F1 "SWDIO.sch" 60
F2 "SWDCLK" I R 1200 6600 60 
F3 "SWDIO" I R 1200 6700 60 
F4 "NRST" I R 1200 6800 60 
$EndSheet
Text Label 1250 6600 0    60   ~ 0
SWDCLK
Text Label 1250 6700 0    60   ~ 0
SWDIO
Text Label 1250 6800 0    60   ~ 0
NRST
Wire Wire Line
	1250 6800 1200 6800
Wire Wire Line
	1200 6700 1250 6700
Wire Wire Line
	1250 6600 1200 6600
Text Label 1750 4950 2    60   ~ 0
SWDIO
Wire Wire Line
	1750 4950 1800 4950
Text Label 1750 5050 2    60   ~ 0
SWDCLK
Wire Wire Line
	1750 5050 1800 5050
Text Label 1400 2050 2    60   ~ 0
NRST
Connection ~ 1450 2050
Text Label 8850 2550 0    60   ~ 0
PWM_A_1
Text Label 8850 2650 0    60   ~ 0
PWM_A_2
Text Label 8850 2450 0    60   ~ 0
PWM_B_1
Text Label 8850 2350 0    60   ~ 0
PWM_B_2
Wire Wire Line
	8850 2650 8800 2650
Wire Wire Line
	8800 2550 8850 2550
Wire Wire Line
	8850 2450 8800 2450
Wire Wire Line
	8800 2350 8850 2350
Text Label 8850 2150 0    60   ~ 0
PWM_EN_A
Text Label 8850 2250 0    60   ~ 0
PWM_EN_B
Wire Wire Line
	8850 2250 8800 2250
Wire Wire Line
	8800 2150 8850 2150
$Comp
L R_Small R5
U 1 1 578F416D
P 9300 4850
F 0 "R5" H 9330 4870 50  0000 L CNN
F 1 "330" H 9330 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0000 C CNN
	1    9300 4850
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 578F4224
P 9650 4850
F 0 "D3" H 9600 4975 50  0000 L CNN
F 1 "status" V 9475 4750 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9650 4850 50  0001 C CNN
F 3 "" V 9650 4850 50  0000 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9400 4850
$Comp
L VCC #PWR010
U 1 1 578F4438
P 9800 4800
F 0 "#PWR010" H 9800 4650 50  0001 C CNN
F 1 "VCC" H 9800 4950 50  0000 C CNN
F 2 "" H 9800 4800 50  0000 C CNN
F 3 "" H 9800 4800 50  0000 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
Text Label 1750 3650 2    60   ~ 0
COM_RX_TX_1
Wire Wire Line
	1800 3650 1750 3650
Text Label 1750 4250 2    60   ~ 0
IMU_SPI_MISO
Text Label 1750 4350 2    60   ~ 0
IMU_SPI_MOSI
Wire Wire Line
	1750 4250 1800 4250
Wire Wire Line
	1750 4350 1800 4350
Wire Wire Line
	9800 4800 9800 4850
Wire Wire Line
	9800 4850 9750 4850
Text Label 8900 3850 0    60   ~ 0
LED_MOSI
Wire Wire Line
	8900 3850 8800 3850
Text Label 8850 3550 0    60   ~ 0
SENSE_CUR_A
Text Label 8850 3650 0    60   ~ 0
SENSE_CUR_B
$Sheet
S 5050 7000 550  450 
U 57903743
F0 "Power" 60
F1 "Power.sch" 60
F2 "RX_TX_PWR_BOARD" I R 5600 7200 60 
$EndSheet
Text Label 1750 4150 2    60   ~ 0
IMU_SPI_SCK
Wire Wire Line
	1750 4150 1800 4150
Wire Wire Line
	1800 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3650
Wire Wire Line
	8850 3650 8800 3650
Wire Wire Line
	8800 3550 8850 3550
Text Label 1750 4050 2    60   ~ 0
IMU_SPI_CS
Wire Wire Line
	1800 4050 1750 4050
Text Label 8850 3950 0    60   ~ 0
SENSE_V_A_1
Text Label 8850 4050 0    60   ~ 0
SENSE_V_A_2
Wire Wire Line
	8850 3950 8800 3950
Wire Wire Line
	8800 4050 8850 4050
Text Label 8850 1750 0    60   ~ 0
SENSE_V_B_1
Wire Wire Line
	8850 1750 8800 1750
Text Label 8850 1850 0    60   ~ 0
SENSE_V_B_2
Wire Wire Line
	8850 1850 8800 1850
$Sheet
S 9550 600  1000 450 
U 57A239DD
F0 "CUR_SENSE_4" 60
F1 "CUR_SENSE_4.sch" 60
F2 "IN_1" I L 9550 650 60 
F3 "IN_2" I L 9550 750 60 
F4 "IN_3" I L 9550 900 60 
F5 "IN_4" I L 9550 1000 60 
F6 "OUT_1" O R 10550 650 60 
F7 "OUT_2" O R 10550 750 60 
F8 "OUT_3" O R 10550 900 60 
F9 "OUT_4" O R 10550 1000 60 
$EndSheet
Text Label 9500 900  2    60   ~ 0
DRV_OUT_A_1
Wire Wire Line
	9500 650  9550 650 
Text Label 9500 750  2    60   ~ 0
DRV_OUT_A_2
Text Label 9500 1000 2    60   ~ 0
DRV_OUT_B_1
Text Label 9500 650  2    60   ~ 0
DRV_OUT_B_2
Wire Wire Line
	9500 750  9550 750 
Wire Wire Line
	9500 900  9550 900 
Wire Wire Line
	9500 1000 9550 1000
Text Label 10600 650  0    60   ~ 0
SENSE_V_A_1
Text Label 10600 750  0    60   ~ 0
SENSE_V_A_2
Text Label 10600 900  0    60   ~ 0
SENSE_V_B_1
Text Label 10600 1000 0    60   ~ 0
SENSE_V_B_2
Wire Wire Line
	10600 1000 10550 1000
Wire Wire Line
	10600 900  10550 900 
Wire Wire Line
	10550 750  10600 750 
Wire Wire Line
	10600 650  10550 650 
Wire Wire Line
	8800 4850 9200 4850
$Sheet
S 700  6050 500  300 
U 57AC975F
F0 "IMU" 60
F1 "IMU.sch" 60
F2 "nCS" I L 700 6200 60 
F3 "SDI" I R 1200 6200 60 
F4 "SCK" I R 1200 6300 60 
F5 "SDO" O R 1200 6100 60 
$EndSheet
Text Label 1250 6100 0    60   ~ 0
IMU_SPI_MISO
Text Label 1250 6200 0    60   ~ 0
IMU_SPI_MOSI
Text Label 1250 6300 0    60   ~ 0
IMU_SPI_SCK
Wire Wire Line
	700  5950 650  5950
Wire Wire Line
	650  5950 650  6200
Wire Wire Line
	650  6200 700  6200
Wire Wire Line
	1250 6100 1200 6100
Wire Wire Line
	1200 6200 1250 6200
Wire Wire Line
	1250 6300 1200 6300
$Sheet
S 10650 2900 500  400 
U 57ACE4EA
F0 "CON_LED" 60
F1 "CON_LED.sch" 60
F2 "LED_DATA" I L 10650 3100 60 
$EndSheet
Text Label 10600 3100 2    60   ~ 0
LED_MOSI
Wire Wire Line
	10600 3100 10650 3100
$Sheet
S 2350 6350 500  400 
U 57AD42C9
F0 "CON_MOTOR" 60
F1 "CON_MOTOR.sch" 60
F2 "A" I L 2350 6400 60 
F3 "B" I L 2350 6500 60 
F4 "C" I L 2350 6600 60 
F5 "D" I L 2350 6700 60 
$EndSheet
Text Label 2300 6400 2    60   ~ 0
DRV_OUT_A_1
Text Label 2300 6500 2    60   ~ 0
DRV_OUT_A_2
Text Label 2300 6600 2    60   ~ 0
DRV_OUT_B_1
Text Label 2300 6700 2    60   ~ 0
DRV_OUT_B_2
Wire Wire Line
	2300 6700 2350 6700
Wire Wire Line
	2350 6600 2300 6600
Wire Wire Line
	2300 6500 2350 6500
Wire Wire Line
	2350 6400 2300 6400
Text Label 1750 4650 2    60   ~ 0
HALL_U
Text Label 1750 4550 2    60   ~ 0
HALL_V
Text Label 1750 4450 2    60   ~ 0
HALL_W
Wire Wire Line
	1750 4450 1800 4450
Wire Wire Line
	1800 4550 1750 4550
Wire Wire Line
	1750 4650 1800 4650
$Sheet
S 700  5450 500  300 
U 57ADA9A0
F0 "HALL" 60
F1 "HALL.sch" 60
F2 "HALL_U" O R 1200 5500 60 
F3 "HALL_V" O R 1200 5600 60 
F4 "HALL_W" O R 1200 5700 60 
$EndSheet
Text Label 1250 5500 0    60   ~ 0
HALL_U
Text Label 1250 5600 0    60   ~ 0
HALL_V
Text Label 1250 5700 0    60   ~ 0
HALL_W
Wire Wire Line
	1250 5700 1200 5700
Wire Wire Line
	1200 5600 1250 5600
Wire Wire Line
	1250 5500 1200 5500
NoConn ~ 1800 3250
NoConn ~ 1800 5150
NoConn ~ 8800 5050
NoConn ~ 8800 4950
NoConn ~ 8800 4750
NoConn ~ 8800 4650
NoConn ~ 8800 4550
NoConn ~ 8800 4450
NoConn ~ 8800 3750
NoConn ~ 8800 3250
NoConn ~ 8800 3150
NoConn ~ 8800 3050
NoConn ~ 8800 2950
NoConn ~ 8800 2850
NoConn ~ 8800 2750
NoConn ~ 8800 2050
$Sheet
S 6150 6650 500  150 
U 57B1F4B0
F0 "Holes" 60
F1 "Holes.sch" 60
$EndSheet
Text Label 5700 7200 0    60   ~ 0
COM_RX_TX_1
Wire Wire Line
	5600 7200 5700 7200
Text Label 700  5950 0    60   ~ 0
IMU_SPI_CS
$Comp
L STM32F405R U1
U 1 1 57B24CEC
P 5400 3350
F 0 "U1" H 5500 2800 50  0000 C CNN
F 1 "STM32F405R" H 5500 2900 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5500 2700 50  0000 C CNN
F 3 "" H 5500 2800 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
NoConn ~ 8800 4150
NoConn ~ 8800 4250
NoConn ~ 8800 4350
Text Label 1750 3850 2    60   ~ 0
PWM_1
Text Label 1750 3950 2    60   ~ 0
PWM_2
Wire Wire Line
	1750 3850 1800 3850
Wire Wire Line
	1800 3950 1750 3950
$Sheet
S 10650 3450 500  250 
U 57B721E0
F0 "2CON" 60
F1 "2CON.sch" 60
F2 "SIG_1" I L 10650 3500 60 
F3 "SIG_2" I L 10650 3600 60 
$EndSheet
Text Label 10600 3600 2    60   ~ 0
PWM_1
Text Label 10600 3500 2    60   ~ 0
PWM_2
Wire Wire Line
	10600 3600 10650 3600
Wire Wire Line
	10650 3500 10600 3500
$EndSCHEMATC
