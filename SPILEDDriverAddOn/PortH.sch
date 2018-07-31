EESchema Schematic File Version 2
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
LIBS:uln2803a
LIBS:SPILEDDriverAddOn-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "30 jul 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U5
U 1 1 5B2AF0BE
P 3450 2800
F 0 "U5" H 3600 3400 70  0000 C CNN
F 1 "74HCT595N" H 3450 2200 70  0000 C CNN
F 2 "~" H 3450 2800 60  0000 C CNN
F 3 "~" H 3450 2800 60  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 3 1 5B2AF0C1
P 6300 2100
F 0 "U6" H 6450 2200 60  0000 C CNN
F 1 "ULN2803A" H 6550 1950 60  0000 C CNN
F 2 "" H 6300 2100 60  0000 C CNN
F 3 "" H 6300 2100 60  0000 C CNN
	3    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 4 1 5B2AF0C6
P 6300 2400
F 0 "U6" H 6450 2500 60  0000 C CNN
F 1 "ULN2803A" H 6550 2250 60  0000 C CNN
F 2 "" H 6300 2400 60  0000 C CNN
F 3 "" H 6300 2400 60  0000 C CNN
	4    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 5 1 5B2AF0C8
P 6300 2700
F 0 "U6" H 6450 2800 60  0000 C CNN
F 1 "ULN2803A" H 6550 2550 60  0000 C CNN
F 2 "" H 6300 2700 60  0000 C CNN
F 3 "" H 6300 2700 60  0000 C CNN
	5    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 6 1 5B2AF0CB
P 6300 3000
F 0 "U6" H 6450 3100 60  0000 C CNN
F 1 "ULN2803A" H 6550 2850 60  0000 C CNN
F 2 "" H 6300 3000 60  0000 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	6    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 7 1 5B2AF0CE
P 6300 3300
F 0 "U6" H 6450 3400 60  0000 C CNN
F 1 "ULN2803A" H 6550 3150 60  0000 C CNN
F 2 "" H 6300 3300 60  0000 C CNN
F 3 "" H 6300 3300 60  0000 C CNN
	7    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 8 1 5B2AF0D1
P 6300 3600
F 0 "U6" H 6450 3700 60  0000 C CNN
F 1 "ULN2803A" H 6550 3450 60  0000 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	8    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 2 1 5B2AF0D5
P 6300 1800
F 0 "U6" H 6450 1900 60  0000 C CNN
F 1 "ULN2803A" H 6550 1650 60  0000 C CNN
F 2 "" H 6300 1800 60  0000 C CNN
F 3 "" H 6300 1800 60  0000 C CNN
	2    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U6
U 1 1 5B2AF0D8
P 6300 1500
F 0 "U6" H 6450 1600 60  0000 C CNN
F 1 "ULN2803A" H 6550 1350 60  0000 C CNN
F 2 "" H 6300 1500 60  0000 C CNN
F 3 "" H 6300 1500 60  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4850 2350
Wire Wire Line
	4850 2350 4850 1500
Wire Wire Line
	4850 1500 5950 1500
Wire Wire Line
	4150 2450 5150 2450
Wire Wire Line
	5150 2450 5150 1800
Wire Wire Line
	5150 1800 5950 1800
Wire Wire Line
	4150 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2100
Wire Wire Line
	5250 2100 5950 2100
Wire Wire Line
	5950 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2650
Wire Wire Line
	5350 2650 4150 2650
Wire Wire Line
	4150 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2700
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	5950 3000 5350 3000
Wire Wire Line
	5350 3000 5350 2850
Wire Wire Line
	5350 2850 4150 2850
Wire Wire Line
	4150 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3300
Wire Wire Line
	5200 3300 5950 3300
Wire Wire Line
	4150 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3600
Wire Wire Line
	4800 3600 5950 3600
Text HLabel 2750 2350 0    60   Input ~ 0
Serial In
Text HLabel 2750 2550 0    60   Input ~ 0
SCK
Text HLabel 2750 2850 0    60   Input ~ 0
OLAT
Text HLabel 4150 3250 2    60   Input ~ 0
Serial Out
$Comp
L GND #PWR020
U 1 1 5B2AF0D9
P 3150 3550
F 0 "#PWR020" H 3150 3550 30  0001 C CNN
F 1 "GND" H 3150 3480 30  0001 C CNN
F 2 "" H 3150 3550 60  0000 C CNN
F 3 "" H 3150 3550 60  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3550
$Comp
L +5V #PWR021
U 1 1 5B2AF0DC
P 3150 2050
F 0 "#PWR021" H 3150 2140 20  0001 C CNN
F 1 "+5V" H 3150 2140 30  0000 C CNN
F 2 "" H 3150 2050 60  0000 C CNN
F 3 "" H 3150 2050 60  0000 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 2250
Wire Wire Line
	6650 1500 8150 1500
Wire Wire Line
	8150 1500 8150 2200
Wire Wire Line
	8150 2200 8250 2200
Wire Wire Line
	6650 1800 8050 1800
Wire Wire Line
	8050 1800 8050 2300
Wire Wire Line
	8050 2300 8250 2300
Wire Wire Line
	6650 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2400
Wire Wire Line
	7900 2400 8250 2400
Wire Wire Line
	6650 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	7750 2500 8250 2500
Wire Wire Line
	6650 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2600
Wire Wire Line
	7400 2600 8250 2600
Wire Wire Line
	8250 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3000
Wire Wire Line
	7450 3000 6650 3000
Wire Wire Line
	6650 3300 7550 3300
Wire Wire Line
	7550 3300 7550 2800
Wire Wire Line
	7550 2800 8250 2800
Wire Wire Line
	8250 2900 7650 2900
Wire Wire Line
	7650 2900 7650 3600
Wire Wire Line
	7650 3600 6650 3600
$Comp
L GND #PWR022
U 1 1 5B2AF0E3
P 6300 3950
F 0 "#PWR022" H 6300 3950 30  0001 C CNN
F 1 "GND" H 6300 3880 30  0001 C CNN
F 2 "" H 6300 3950 60  0000 C CNN
F 3 "" H 6300 3950 60  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 3950
Text Label 8250 3000 2    60   ~ 0
Diode Up
Text Label 6300 1400 0    60   ~ 0
Diode Up
$Comp
L C C3
U 1 1 5B2AF0E5
P 3500 4350
F 0 "C3" H 3500 4450 40  0000 L CNN
F 1 ".47uf" H 3506 4265 40  0000 L CNN
F 2 "~" H 3538 4200 30  0000 C CNN
F 3 "~" H 3500 4350 60  0000 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B2AF0E9
P 3500 4600
F 0 "#PWR023" H 3500 4600 30  0001 C CNN
F 1 "GND" H 3500 4530 30  0001 C CNN
F 2 "" H 3500 4600 60  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5B2AF0ED
P 3500 4100
F 0 "#PWR024" H 3500 4190 20  0001 C CNN
F 1 "+5V" H 3500 4190 30  0000 C CNN
F 2 "" H 3500 4100 60  0000 C CNN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3500 4550 3500 4600
$Comp
L +5V #PWR025
U 1 1 5B2B9BA0
P 2200 2500
F 0 "#PWR025" H 2200 2590 20  0001 C CNN
F 1 "+5V" H 2200 2590 30  0000 C CNN
F 2 "" H 2200 2500 60  0000 C CNN
F 3 "" H 2200 2500 60  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B2B9BAF
P 2750 3200
F 0 "#PWR026" H 2750 3200 30  0001 C CNN
F 1 "GND" H 2750 3130 30  0001 C CNN
F 2 "" H 2750 3200 60  0000 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2750 2950
Wire Wire Line
	2750 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2500
$Comp
L CONN_10 P4
U 1 1 5B5E773A
P 8600 2650
F 0 "P4" V 8550 2650 60  0000 C CNN
F 1 "0  1  2  3  4  5  6  7  D  +" V 8650 2650 60  0000 C CNN
F 2 "~" H 8600 2650 60  0000 C CNN
F 3 "~" H 8600 2650 60  0000 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5B5E7758
P 8250 3100
F 0 "#PWR027" H 8250 3190 20  0001 C CNN
F 1 "+5V" H 8250 3190 30  0000 C CNN
F 2 "" H 8250 3100 60  0000 C CNN
F 3 "" H 8250 3100 60  0000 C CNN
	1    8250 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
