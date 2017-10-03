EESchema Schematic File Version 2
LIBS:mpq2222a
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
LIBS:special
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
LIBS:LEDDriverHat-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 oct 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_GPIO J0
U 1 1 5516AE26
P 7500 2700
F 0 "J0" H 8250 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 8250 2850 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q1
U 1 1 59D2DE81
P 4850 1700
F 0 "Q1" H 4850 1552 40  0000 R CNN
F 1 "MPQ2222A" H 4850 1850 40  0000 R CNN
F 2 "TO116" H 4750 1802 29  0000 C CNN
F 3 "~" H 4850 1700 60  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D2DEBD
P 4400 1700
F 0 "R1" V 4480 1700 40  0000 C CNN
F 1 "1K" V 4407 1701 40  0000 C CNN
F 2 "~" V 4330 1700 30  0000 C CNN
F 3 "~" H 4400 1700 30  0000 C CNN
	1    4400 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59D2DECC
P 5200 1500
F 0 "R9" V 5280 1500 40  0000 C CNN
F 1 "150" V 5207 1501 40  0000 C CNN
F 2 "~" V 5130 1500 30  0000 C CNN
F 3 "~" H 5200 1500 30  0000 C CNN
	1    5200 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59D2DEDB
P 4950 1950
F 0 "#PWR01" H 4950 1950 30  0001 C CNN
F 1 "GND" H 4950 1880 30  0001 C CNN
F 2 "" H 4950 1950 60  0000 C CNN
F 3 "" H 4950 1950 60  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q1
U 2 1 59D2DFC3
P 4850 2350
F 0 "Q1" H 4850 2202 40  0000 R CNN
F 1 "MPQ2222A" H 4850 2500 40  0000 R CNN
F 2 "TO116" H 4750 2452 29  0000 C CNN
F 3 "~" H 4850 2350 60  0000 C CNN
	2    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59D2DFC9
P 4400 2350
F 0 "R2" V 4480 2350 40  0000 C CNN
F 1 "1K" V 4407 2351 40  0000 C CNN
F 2 "~" V 4330 2350 30  0000 C CNN
F 3 "~" H 4400 2350 30  0000 C CNN
	1    4400 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59D2DFCF
P 5200 2150
F 0 "R10" V 5280 2150 40  0000 C CNN
F 1 "150" V 5207 2151 40  0000 C CNN
F 2 "~" V 5130 2150 30  0000 C CNN
F 3 "~" H 5200 2150 30  0000 C CNN
	1    5200 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59D2DFD5
P 4950 2600
F 0 "#PWR02" H 4950 2600 30  0001 C CNN
F 1 "GND" H 4950 2530 30  0001 C CNN
F 2 "" H 4950 2600 60  0000 C CNN
F 3 "" H 4950 2600 60  0000 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q1
U 3 1 59D2E049
P 4850 3000
F 0 "Q1" H 4850 2852 40  0000 R CNN
F 1 "MPQ2222A" H 4850 3150 40  0000 R CNN
F 2 "TO116" H 4750 3102 29  0000 C CNN
F 3 "~" H 4850 3000 60  0000 C CNN
	3    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D2E04F
P 4400 3000
F 0 "R3" V 4480 3000 40  0000 C CNN
F 1 "1K" V 4407 3001 40  0000 C CNN
F 2 "~" V 4330 3000 30  0000 C CNN
F 3 "~" H 4400 3000 30  0000 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 59D2E055
P 5200 2800
F 0 "R11" V 5280 2800 40  0000 C CNN
F 1 "150" V 5207 2801 40  0000 C CNN
F 2 "~" V 5130 2800 30  0000 C CNN
F 3 "~" H 5200 2800 30  0000 C CNN
	1    5200 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59D2E05B
P 4950 3250
F 0 "#PWR03" H 4950 3250 30  0001 C CNN
F 1 "GND" H 4950 3180 30  0001 C CNN
F 2 "" H 4950 3250 60  0000 C CNN
F 3 "" H 4950 3250 60  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q1
U 4 1 59D2E062
P 4850 3650
F 0 "Q1" H 4850 3502 40  0000 R CNN
F 1 "MPQ2222A" H 4850 3800 40  0000 R CNN
F 2 "TO116" H 4750 3752 29  0000 C CNN
F 3 "~" H 4850 3650 60  0000 C CNN
	4    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59D2E068
P 4400 3650
F 0 "R4" V 4480 3650 40  0000 C CNN
F 1 "1K" V 4407 3651 40  0000 C CNN
F 2 "~" V 4330 3650 30  0000 C CNN
F 3 "~" H 4400 3650 30  0000 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59D2E06E
P 5200 3450
F 0 "R12" V 5280 3450 40  0000 C CNN
F 1 "150" V 5207 3451 40  0000 C CNN
F 2 "~" V 5130 3450 30  0000 C CNN
F 3 "~" H 5200 3450 30  0000 C CNN
	1    5200 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59D2E074
P 4950 3900
F 0 "#PWR04" H 4950 3900 30  0001 C CNN
F 1 "GND" H 4950 3830 30  0001 C CNN
F 2 "" H 4950 3900 60  0000 C CNN
F 3 "" H 4950 3900 60  0000 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q2
U 1 1 59D2E07B
P 4850 4300
F 0 "Q2" H 4850 4152 40  0000 R CNN
F 1 "MPQ2222A" H 4850 4450 40  0000 R CNN
F 2 "TO116" H 4750 4402 29  0000 C CNN
F 3 "~" H 4850 4300 60  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59D2E081
P 4400 4300
F 0 "R5" V 4480 4300 40  0000 C CNN
F 1 "1K" V 4407 4301 40  0000 C CNN
F 2 "~" V 4330 4300 30  0000 C CNN
F 3 "~" H 4400 4300 30  0000 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59D2E087
P 5200 4100
F 0 "R13" V 5280 4100 40  0000 C CNN
F 1 "150" V 5207 4101 40  0000 C CNN
F 2 "~" V 5130 4100 30  0000 C CNN
F 3 "~" H 5200 4100 30  0000 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59D2E08D
P 4950 4550
F 0 "#PWR05" H 4950 4550 30  0001 C CNN
F 1 "GND" H 4950 4480 30  0001 C CNN
F 2 "" H 4950 4550 60  0000 C CNN
F 3 "" H 4950 4550 60  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q2
U 2 1 59D2E094
P 4850 4950
F 0 "Q2" H 4850 4802 40  0000 R CNN
F 1 "MPQ2222A" H 4850 5100 40  0000 R CNN
F 2 "TO116" H 4750 5052 29  0000 C CNN
F 3 "~" H 4850 4950 60  0000 C CNN
	2    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59D2E09A
P 4400 4950
F 0 "R6" V 4480 4950 40  0000 C CNN
F 1 "1K" V 4407 4951 40  0000 C CNN
F 2 "~" V 4330 4950 30  0000 C CNN
F 3 "~" H 4400 4950 30  0000 C CNN
	1    4400 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59D2E0A0
P 5200 4750
F 0 "R14" V 5280 4750 40  0000 C CNN
F 1 "150" V 5207 4751 40  0000 C CNN
F 2 "~" V 5130 4750 30  0000 C CNN
F 3 "~" H 5200 4750 30  0000 C CNN
	1    5200 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59D2E0A6
P 4950 5200
F 0 "#PWR06" H 4950 5200 30  0001 C CNN
F 1 "GND" H 4950 5130 30  0001 C CNN
F 2 "" H 4950 5200 60  0000 C CNN
F 3 "" H 4950 5200 60  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q2
U 3 1 59D2E0AD
P 4850 5600
F 0 "Q2" H 4850 5452 40  0000 R CNN
F 1 "MPQ2222A" H 4850 5750 40  0000 R CNN
F 2 "TO116" H 4750 5702 29  0000 C CNN
F 3 "~" H 4850 5600 60  0000 C CNN
	3    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D2E0B3
P 4400 5600
F 0 "R7" V 4480 5600 40  0000 C CNN
F 1 "1K" V 4407 5601 40  0000 C CNN
F 2 "~" V 4330 5600 30  0000 C CNN
F 3 "~" H 4400 5600 30  0000 C CNN
	1    4400 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 59D2E0B9
P 5200 5400
F 0 "R15" V 5280 5400 40  0000 C CNN
F 1 "150" V 5207 5401 40  0000 C CNN
F 2 "~" V 5130 5400 30  0000 C CNN
F 3 "~" H 5200 5400 30  0000 C CNN
	1    5200 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59D2E0BF
P 4950 5850
F 0 "#PWR07" H 4950 5850 30  0001 C CNN
F 1 "GND" H 4950 5780 30  0001 C CNN
F 2 "" H 4950 5850 60  0000 C CNN
F 3 "" H 4950 5850 60  0000 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
$Comp
L MPQ2222A Q2
U 4 1 59D2E0C6
P 4850 6250
F 0 "Q2" H 4850 6102 40  0000 R CNN
F 1 "MPQ2222A" H 4850 6400 40  0000 R CNN
F 2 "TO116" H 4750 6352 29  0000 C CNN
F 3 "~" H 4850 6250 60  0000 C CNN
	4    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59D2E0CC
P 4400 6250
F 0 "R8" V 4480 6250 40  0000 C CNN
F 1 "1K" V 4407 6251 40  0000 C CNN
F 2 "~" V 4330 6250 30  0000 C CNN
F 3 "~" H 4400 6250 30  0000 C CNN
	1    4400 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59D2E0D2
P 5200 6050
F 0 "R16" V 5280 6050 40  0000 C CNN
F 1 "150" V 5207 6051 40  0000 C CNN
F 2 "~" V 5130 6050 30  0000 C CNN
F 3 "~" H 5200 6050 30  0000 C CNN
	1    5200 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59D2E0D8
P 4950 6500
F 0 "#PWR08" H 4950 6500 30  0001 C CNN
F 1 "GND" H 4950 6430 30  0001 C CNN
F 2 "" H 4950 6500 60  0000 C CNN
F 3 "" H 4950 6500 60  0000 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 T1
U 1 1 59D2E169
P 6200 3400
F 0 "T1" V 6150 3400 60  0000 C CNN
F 1 "LED Cathodes" V 6250 3400 60  0000 C CNN
F 2 "~" H 6200 3400 60  0000 C CNN
F 3 "~" H 6200 3400 60  0000 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J1
U 1 1 59D2E184
P 3150 3450
F 0 "J1" V 3100 3450 60  0000 C CNN
F 1 "LED Drivers" V 3200 3450 60  0000 C CNN
F 2 "~" H 3150 3450 60  0000 C CNN
F 3 "~" H 3150 3450 60  0000 C CNN
	1    3150 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 T2
U 1 1 59D2E19F
P 8150 1300
F 0 "T2" V 8100 1300 40  0000 C CNN
F 1 "Common Anodes (+5V)" V 8200 1300 40  0000 C CNN
F 2 "~" H 8150 1300 60  0000 C CNN
F 3 "~" H 8150 1300 60  0000 C CNN
	1    8150 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 J2
U 1 1 59D2E1D8
P 8350 5800
F 0 "J2" V 8300 5800 60  0000 C CNN
F 1 "GPIO" V 8400 5800 60  0000 C CNN
F 2 "~" H 8350 5800 60  0000 C CNN
F 3 "~" H 8350 5800 60  0000 C CNN
	1    8350 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59D2E52E
P 7200 3150
F 0 "#PWR09" H 7200 3150 30  0001 C CNN
F 1 "GND" H 7200 3080 30  0001 C CNN
F 2 "" H 7200 3150 60  0000 C CNN
F 3 "" H 7200 3150 60  0000 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D2E53D
P 7200 3950
F 0 "#PWR010" H 7200 3950 30  0001 C CNN
F 1 "GND" H 7200 3880 30  0001 C CNN
F 2 "" H 7200 3950 60  0000 C CNN
F 3 "" H 7200 3950 60  0000 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59D2E54C
P 9250 3350
F 0 "#PWR011" H 9250 3350 30  0001 C CNN
F 1 "GND" H 9250 3280 30  0001 C CNN
F 2 "" H 9250 3350 60  0000 C CNN
F 3 "" H 9250 3350 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59D2E55B
P 9250 3650
F 0 "#PWR012" H 9250 3650 30  0001 C CNN
F 1 "GND" H 9250 3580 30  0001 C CNN
F 2 "" H 9250 3650 60  0000 C CNN
F 3 "" H 9250 3650 60  0000 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59D2E56A
P 9250 4150
F 0 "#PWR013" H 9250 4150 30  0001 C CNN
F 1 "GND" H 9250 4080 30  0001 C CNN
F 2 "" H 9250 4150 60  0000 C CNN
F 3 "" H 9250 4150 60  0000 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D2E579
P 7250 4650
F 0 "#PWR014" H 7250 4650 30  0001 C CNN
F 1 "GND" H 7250 4580 30  0001 C CNN
F 2 "" H 7250 4650 60  0000 C CNN
F 3 "" H 7250 4650 60  0000 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D2E588
P 9250 4350
F 0 "#PWR015" H 9250 4350 30  0001 C CNN
F 1 "GND" H 9250 4280 30  0001 C CNN
F 2 "" H 9250 4350 60  0000 C CNN
F 3 "" H 9250 4350 60  0000 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59D2E683
P 9250 2950
F 0 "#PWR016" H 9250 2950 30  0001 C CNN
F 1 "GND" H 9250 2880 30  0001 C CNN
F 2 "" H 9250 2950 60  0000 C CNN
F 3 "" H 9250 2950 60  0000 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 1950
Wire Wire Line
	4950 2550 4950 2600
Wire Wire Line
	4950 3200 4950 3250
Wire Wire Line
	4950 3850 4950 3900
Wire Wire Line
	4950 4500 4950 4550
Wire Wire Line
	4950 5150 4950 5200
Wire Wire Line
	4950 5800 4950 5850
Wire Wire Line
	4950 6450 4950 6500
Wire Wire Line
	3500 3100 3500 1700
Wire Wire Line
	3500 1700 4150 1700
Wire Wire Line
	3500 3200 3600 3200
Wire Wire Line
	3600 3200 3600 2350
Wire Wire Line
	3600 2350 4150 2350
Wire Wire Line
	3500 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3000
Wire Wire Line
	3700 3000 4150 3000
Wire Wire Line
	3500 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3650
Wire Wire Line
	3900 3650 4150 3650
Wire Wire Line
	3500 3500 3800 3500
Wire Wire Line
	3800 3500 3800 4300
Wire Wire Line
	3800 4300 4150 4300
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	3700 3600 3700 4950
Wire Wire Line
	3700 4950 4150 4950
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3600 3700 3600 5600
Wire Wire Line
	3600 5600 4150 5600
Wire Wire Line
	3500 3800 3500 6250
Wire Wire Line
	3500 6250 4150 6250
Wire Wire Line
	5850 3750 5850 6050
Wire Wire Line
	5850 6050 5450 6050
Wire Wire Line
	5450 5400 5750 5400
Wire Wire Line
	5750 5400 5750 3650
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5650 4750 5650 3550
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3450
Wire Wire Line
	5550 3450 5850 3450
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5450 3350 5850 3350
Wire Wire Line
	5850 3050 5850 1500
Wire Wire Line
	5850 1500 5450 1500
Wire Wire Line
	5850 3150 5750 3150
Wire Wire Line
	5750 3150 5750 2150
Wire Wire Line
	5750 2150 5450 2150
Wire Wire Line
	5850 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2800
Wire Wire Line
	5650 2800 5450 2800
Wire Wire Line
	8050 1650 9200 1650
Wire Wire Line
	9200 1650 9200 2800
Connection ~ 8250 1650
Connection ~ 9200 2700
Wire Wire Line
	9200 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4350
Wire Wire Line
	9200 4100 9250 4100
Wire Wire Line
	9250 4100 9250 4150
Wire Wire Line
	9200 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3650
Wire Wire Line
	9200 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3350
Wire Wire Line
	9200 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2950
Wire Wire Line
	7300 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3150
Wire Wire Line
	7300 3900 7200 3900
Wire Wire Line
	7200 3900 7200 3950
Wire Wire Line
	7300 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4650
Wire Wire Line
	7300 4100 6350 4100
Wire Wire Line
	6350 4100 6350 5450
Wire Wire Line
	6350 5450 8000 5450
Wire Wire Line
	7300 4200 6450 4200
Wire Wire Line
	6450 4200 6450 5350
Wire Wire Line
	6450 5350 8100 5350
Wire Wire Line
	8100 5350 8100 5450
Wire Wire Line
	7300 4300 6550 4300
Wire Wire Line
	6550 4300 6550 5250
Wire Wire Line
	6550 5250 8200 5250
Wire Wire Line
	8200 5250 8200 5450
Wire Wire Line
	7300 4400 6650 4400
Wire Wire Line
	6650 4400 6650 5200
Wire Wire Line
	6650 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5450
Wire Wire Line
	7300 4500 6750 4500
Wire Wire Line
	6750 4500 6750 5150
Wire Wire Line
	6750 5150 8400 5150
Wire Wire Line
	8400 5150 8400 5450
Wire Wire Line
	9200 4600 9200 5200
Wire Wire Line
	9200 5200 8500 5200
Wire Wire Line
	8500 5200 8500 5450
Wire Wire Line
	9200 4500 9300 4500
Wire Wire Line
	9300 4500 9300 5300
Wire Wire Line
	9300 5300 8600 5300
Wire Wire Line
	8600 5300 8600 5450
Wire Wire Line
	9200 4400 9200 4450
Wire Wire Line
	9200 4450 9400 4450
Wire Wire Line
	9400 4450 9400 5450
Wire Wire Line
	9400 5450 8700 5450
$EndSCHEMATC
