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
LIBS:CANHat-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CAN Bus (MCP2515) Hat"
Date "21 feb 2018"
Rev ""
Comp "Deepwoods Software"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_GPIO J0
U 1 1 5516AE26
P 1200 1100
F 0 "J0" H 1950 1350 60  0000 C CNN
F 1 "RPi_GPIO" H 1950 1250 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 1200 1100 60  0001 C CNN
F 3 "" H 1200 1100 60  0000 C CNN
F 4 "855-M20-6102045" H 1200 1100 60  0001 C CNN "Mouser part number"
F 5 "2223" H 1200 1100 60  0001 C CNN "Adafruit part number"
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U1
U 1 1 58F8C405
P 2800 4950
F 0 "U1" H 2800 4650 60  0000 C CNN
F 1 "MCP2515" H 2800 5050 60  0000 C CNN
F 2 "DIP-18_300" H 2700 4850 60  0001 C CNN
F 3 "" H 2800 4950 60  0000 C CNN
F 4 "579-MCP2515-I/P" H 2800 4950 60  0001 C CNN "Mouser part number"
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U2
U 1 1 58F8C41A
P 5950 5100
F 0 "U2" H 5950 5100 60  0000 C CNN
F 1 "MCP2551" H 5950 5200 60  0000 C CNN
F 2 "DIP-8_300" H 5950 5000 60  0001 C CNN
F 3 "" H 5950 5100 60  0000 C CNN
F 4 "579-MCP2551-I/P" H 5950 5100 60  0001 C CNN "Mouser part number"
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 58F8C44A
P 9850 3600
F 0 "J2" H 10050 4100 60  0000 C CNN
F 1 "RJ45" H 9700 4100 60  0000 C CNN
F 2 "RJ45-8N-S" H 9850 3600 60  0001 C CNN
F 3 "~" H 9850 3600 60  0000 C CNN
F 4 "592-RJ45-8N-S" H 9850 3600 60  0001 C CNN "Mouser part number"
	1    9850 3600
	0    1    1    0   
$EndComp
$Comp
L RJ45 J3
U 1 1 58F8C45E
P 9900 5600
F 0 "J3" H 10100 6100 60  0000 C CNN
F 1 "RJ45" H 9750 6100 60  0000 C CNN
F 2 "RJ45-8N-S" H 9900 5600 60  0001 C CNN
F 3 "~" H 9900 5600 60  0000 C CNN
F 4 "592-RJ45-8N-S" H 9900 5600 60  0001 C CNN "Mouser part number"
	1    9900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4750
Wire Wire Line
	5050 4750 5300 4750
Wire Wire Line
	5100 4900 5100 4850
Wire Wire Line
	5100 4850 5300 4850
$Comp
L VDD #PWR01
U 1 1 58F8C4DB
P 1000 1000
F 0 "#PWR01" H 1000 1100 30  0001 C CNN
F 1 "VDD" H 1000 1110 30  0000 C CNN
F 2 "" H 1000 1000 60  0000 C CNN
F 3 "" H 1000 1000 60  0000 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 1100
$Comp
L VCC #PWR02
U 1 1 58F8C4FB
P 2900 950
F 0 "#PWR02" H 2900 1050 30  0001 C CNN
F 1 "VCC" H 2900 1050 30  0000 C CNN
F 2 "" H 2900 950 60  0000 C CNN
F 3 "" H 2900 950 60  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 950  2900 1200
$Comp
L GND #PWR03
U 1 1 58F8C51B
P 3050 1350
F 0 "#PWR03" H 3050 1350 30  0001 C CNN
F 1 "GND" H 3050 1280 30  0001 C CNN
F 2 "" H 3050 1350 60  0000 C CNN
F 3 "" H 3050 1350 60  0000 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3050 1300
Wire Wire Line
	3050 1300 2900 1300
$Comp
L VDD #PWR04
U 1 1 58F8C53E
P 2800 4050
F 0 "#PWR04" H 2800 4150 30  0001 C CNN
F 1 "VDD" H 2800 4160 30  0000 C CNN
F 2 "" H 2800 4050 60  0000 C CNN
F 3 "" H 2800 4050 60  0000 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2800 4200
$Comp
L GND #PWR05
U 1 1 58F8C567
P 2800 6200
F 0 "#PWR05" H 2800 6200 30  0001 C CNN
F 1 "GND" H 2800 6130 30  0001 C CNN
F 2 "" H 2800 6200 60  0000 C CNN
F 3 "" H 2800 6200 60  0000 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6050 2800 6200
$Comp
L GND #PWR06
U 1 1 58F8C58F
P 5950 5900
F 0 "#PWR06" H 5950 5900 30  0001 C CNN
F 1 "GND" H 5950 5830 30  0001 C CNN
F 2 "" H 5950 5900 60  0000 C CNN
F 3 "" H 5950 5900 60  0000 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5800 5950 5900
$Comp
L VCC #PWR07
U 1 1 58F8C5AB
P 5950 4250
F 0 "#PWR07" H 5950 4350 30  0001 C CNN
F 1 "VCC" H 5950 4350 30  0000 C CNN
F 2 "" H 5950 4250 60  0000 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4350
$Comp
L R R1
U 1 1 58F8C5D7
P 1950 4250
F 0 "R1" V 2030 4250 40  0000 C CNN
F 1 "10K Ohms" V 1957 4251 40  0000 C CNN
F 2 "R1" V 1880 4250 30  0001 C CNN
F 3 "~" H 1950 4250 30  0000 C CNN
F 4 "603-CFR-25JR-5210K" V 1950 4250 60  0001 C CNN "Mouser part number"
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1950 4600
Wire Wire Line
	1100 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	2300 4100 2800 4100
Connection ~ 2800 4100
$Comp
L CONN_3 J1
U 1 1 58F8C62A
P 900 4900
F 0 "J1" V 850 4900 50  0000 C CNN
F 1 "SPI Select" V 950 4900 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 900 4900 60  0001 C CNN
F 3 "~" H 900 4900 60  0000 C CNN
F 4 "538-22-28-8034" V 900 4900 60  0001 C CNN "Mouser part number"
	1    900  4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4900 1250 4900
$Comp
L C C3
U 1 1 58F8C6B8
P 1500 4200
F 0 "C3" H 1500 4300 40  0000 L CNN
F 1 ".1 uf" H 1506 4115 40  0000 L CNN
F 2 "C1" H 1538 4050 30  0001 C CNN
F 3 "~" H 1500 4200 60  0000 C CNN
F 4 "21RZ310-RC" H 1500 4200 60  0001 C CNN "Mouser Part Number"
	1    1500 4200
	1    0    0    -1  
$EndComp
Connection ~ 1950 4000
$Comp
L GND #PWR08
U 1 1 58F8C6F9
P 1500 4500
F 0 "#PWR08" H 1500 4500 30  0001 C CNN
F 1 "GND" H 1500 4430 30  0001 C CNN
F 2 "" H 1500 4500 60  0000 C CNN
F 3 "" H 1500 4500 60  0000 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4500
$Comp
L CP1 C1
U 1 1 58F8C71E
P 1100 4200
F 0 "C1" H 1150 4300 50  0000 L CNN
F 1 "10 uf" H 1150 4100 50  0000 L CNN
F 2 "C1V5" H 1100 4200 60  0001 C CNN
F 3 "~" H 1100 4200 60  0000 C CNN
F 4 "667-ECA-1HM100I" H 1100 4200 60  0001 C CNN "Mouser part Number"
	1    1100 4200
	1    0    0    -1  
$EndComp
Connection ~ 1500 4000
Wire Wire Line
	1100 4400 1500 4400
$Comp
L CP1 C5
U 1 1 58F8C768
P 6550 4400
F 0 "C5" H 6600 4500 50  0000 L CNN
F 1 "15 uf" H 6600 4300 50  0000 L CNN
F 2 "C1V7" H 6550 4400 60  0001 C CNN
F 3 "~" H 6550 4400 60  0001 C CNN
F 4 "667-EEA-GA1H150" H 6550 4400 60  0001 C CNN "Mouser part number"
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58F8C777
P 7000 4400
F 0 "C6" H 7000 4500 40  0000 L CNN
F 1 ".1 uf" H 7006 4315 40  0000 L CNN
F 2 "C1" H 7038 4250 30  0001 C CNN
F 3 "~" H 7000 4400 60  0000 C CNN
F 4 "21RZ310-RC" H 7000 4400 60  0001 C CNN "Mouser Part number"
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 7000 4200
Wire Wire Line
	6200 4200 6200 4350
Wire Wire Line
	6200 4350 5950 4350
Connection ~ 6550 4200
Wire Wire Line
	6550 4600 9050 4600
$Comp
L GND #PWR09
U 1 1 58F8C7F5
P 7000 4700
F 0 "#PWR09" H 7000 4700 30  0001 C CNN
F 1 "GND" H 7000 4630 30  0001 C CNN
F 2 "" H 7000 4700 60  0000 C CNN
F 3 "" H 7000 4700 60  0000 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	5300 5300 5300 5800
Wire Wire Line
	5300 5800 5950 5800
$Comp
L CRYSTAL X1
U 1 1 58F8C85A
P 1600 5950
F 0 "X1" H 1600 6100 60  0000 C CNN
F 1 "16 MHz" H 1600 5800 60  0000 C CNN
F 2 "HC-49V" H 1600 5950 60  0001 C CNN
F 3 "~" H 1600 5950 60  0000 C CNN
F 4 "449-LFXTAL027945BULK" H 1600 5950 60  0001 C CNN "Mouser part number"
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5650 1900 6050
Wire Wire Line
	1900 5650 1950 5650
Wire Wire Line
	1950 5500 1300 5500
Wire Wire Line
	1300 5500 1300 6050
$Comp
L C C2
U 1 1 58F8C8BA
P 1300 6250
F 0 "C2" H 1300 6350 40  0000 L CNN
F 1 "22 pf" H 1306 6165 40  0000 L CNN
F 2 "C2" H 1338 6100 30  0001 C CNN
F 3 "~" H 1300 6250 60  0000 C CNN
F 4 "594-K220J10C0GF5UH5" H 1300 6250 60  0001 C CNN "Mouser part number"
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58F8C8D3
P 1900 6250
F 0 "C4" H 1900 6350 40  0000 L CNN
F 1 "22 pf" H 1906 6165 40  0000 L CNN
F 2 "C2" H 1938 6100 30  0001 C CNN
F 3 "~" H 1900 6250 60  0000 C CNN
F 4 "594-K220J10C0GF5UH5" H 1900 6250 60  0001 C CNN "Mouser part number"
	1    1900 6250
	1    0    0    -1  
$EndComp
Connection ~ 1900 5950
Connection ~ 1300 5950
$Comp
L GND #PWR010
U 1 1 58F8C92D
P 1900 6600
F 0 "#PWR010" H 1900 6600 30  0001 C CNN
F 1 "GND" H 1900 6530 30  0001 C CNN
F 2 "" H 1900 6600 60  0000 C CNN
F 3 "" H 1900 6600 60  0000 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58F8C93C
P 1300 6600
F 0 "#PWR011" H 1300 6600 30  0001 C CNN
F 1 "GND" H 1300 6530 30  0001 C CNN
F 2 "" H 1300 6600 60  0000 C CNN
F 3 "" H 1300 6600 60  0000 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 1300 6600
Wire Wire Line
	1900 6450 1900 6600
Wire Wire Line
	1950 4750 1600 4750
Wire Wire Line
	1600 4750 1600 4600
Wire Wire Line
	1600 4600 950  4600
Wire Wire Line
	950  4600 950  3700
Wire Wire Line
	950  3700 3500 3700
Wire Wire Line
	3500 3700 3500 2600
Wire Wire Line
	3500 2600 2900 2600
Wire Wire Line
	1250 4800 1250 4700
Wire Wire Line
	1250 4700 850  4700
Wire Wire Line
	850  4700 850  3550
Wire Wire Line
	850  3550 3600 3550
Wire Wire Line
	3600 3550 3600 2300
Wire Wire Line
	3600 2300 2900 2300
Wire Wire Line
	1250 5000 1250 5250
Wire Wire Line
	1250 5250 650  5250
Wire Wire Line
	650  5250 650  3450
Wire Wire Line
	650  3450 3700 3450
Wire Wire Line
	3700 3450 3700 2200
Wire Wire Line
	3700 2200 2900 2200
Wire Wire Line
	1950 5050 1350 5050
Wire Wire Line
	1350 5050 1350 5350
Wire Wire Line
	1350 5350 600  5350
Wire Wire Line
	600  5350 600  2200
Wire Wire Line
	600  2200 1000 2200
Wire Wire Line
	1950 5150 1400 5150
Wire Wire Line
	1400 5150 1400 5400
Wire Wire Line
	1400 5400 550  5400
Wire Wire Line
	550  5400 550  2000
Wire Wire Line
	550  2000 1000 2000
Wire Wire Line
	1950 5250 1450 5250
Wire Wire Line
	1450 5250 1450 5450
Wire Wire Line
	1450 5450 500  5450
Wire Wire Line
	500  5450 500  2100
Wire Wire Line
	500  2100 1000 2100
Wire Wire Line
	9400 3250 9250 3250
Wire Wire Line
	9250 3250 9250 5250
Wire Wire Line
	6600 5250 9450 5250
Connection ~ 9250 5250
Wire Wire Line
	9400 3350 9150 3350
Wire Wire Line
	9150 3350 9150 5350
Wire Wire Line
	9150 5350 9450 5350
Wire Wire Line
	6600 4900 9150 4900
Connection ~ 9150 4900
Wire Wire Line
	9400 3450 9050 3450
Wire Wire Line
	9050 3450 9050 5450
Wire Wire Line
	9050 5450 9450 5450
Wire Wire Line
	9400 3550 8950 3550
Wire Wire Line
	8950 3550 8950 5550
Wire Wire Line
	8950 5550 9450 5550
Wire Wire Line
	9400 3650 8850 3650
Wire Wire Line
	8850 3650 8850 5650
Wire Wire Line
	8850 5650 9450 5650
Wire Wire Line
	9400 3750 8750 3750
Wire Wire Line
	8750 3750 8750 5750
Wire Wire Line
	8750 5750 9450 5750
Wire Wire Line
	9400 3850 8650 3850
Wire Wire Line
	8650 3350 8650 5850
Wire Wire Line
	8650 5850 9450 5850
Wire Wire Line
	9400 3950 8550 3950
Wire Wire Line
	8550 3550 8550 5950
Wire Wire Line
	8550 5950 9450 5950
$Comp
L GND #PWR012
U 1 1 58F8CF71
P 10200 4350
F 0 "#PWR012" H 10200 4350 30  0001 C CNN
F 1 "GND" H 10200 4280 30  0001 C CNN
F 2 "" H 10200 4350 60  0000 C CNN
F 3 "" H 10200 4350 60  0000 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58F8CF80
P 10250 6300
F 0 "#PWR013" H 10250 6300 30  0001 C CNN
F 1 "GND" H 10250 6230 30  0001 C CNN
F 2 "" H 10250 6300 60  0000 C CNN
F 3 "" H 10250 6300 60  0000 C CNN
	1    10250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6150 10250 6300
Wire Wire Line
	10200 4150 10200 4350
$Comp
L CONN_2 T1
U 1 1 590378B2
P 6650 3450
F 0 "T1" V 6600 3450 40  0000 C CNN
F 1 "12V supply" V 6700 3450 40  0000 C CNN
F 2 "bornier2" H 6650 3450 60  0001 C CNN
F 3 "~" H 6650 3450 60  0000 C CNN
F 4 "571-1776118-2" V 6650 3450 60  0001 C CNN "Mouser Part Number"
	1    6650 3450
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 590378E2
P 7200 3550
F 0 "D1" H 7200 3650 40  0000 C CNN
F 1 "1N4001" H 7200 3450 40  0000 C CNN
F 2 "D3" H 7200 3550 60  0001 C CNN
F 3 "~" H 7200 3550 60  0000 C CNN
F 4 "833-1N4001-TP" H 7200 3550 60  0001 C CNN "Mouser Part Number"
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 8550 3550
Connection ~ 8550 3950
Wire Wire Line
	7000 3350 8650 3350
Connection ~ 8650 3850
Connection ~ 8750 4600
Connection ~ 9050 4600
Connection ~ 7000 4600
Wire Wire Line
	3650 4900 5100 4900
$Comp
L VDD #PWR014
U 1 1 5A8D8397
P 5300 5150
F 0 "#PWR014" H 5300 5250 30  0001 C CNN
F 1 "VDD" H 5300 5260 30  0000 C CNN
F 2 "" H 5300 5150 60  0000 C CNN
F 3 "" H 5300 5150 60  0000 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
