EESchema Schematic File Version 2
LIBS:valves
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
LIBS:mcp25xxx
LIBS:74lv125AN
LIBS:BBBHalfSiding-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "18 oct 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 4300 1900 1650
U 5BBB671A
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "Occupancy" O L 1450 4500 60 
F3 "TX" I L 1450 4700 60 
F4 "RX" O L 1450 4900 60 
F5 "East (Points) Occ" O L 1450 5100 60 
F6 "West Main (Frog Normal) Occ" O L 1450 5300 60 
F7 "West Diverg (Frog Reversed) Occ" O L 1450 5450 60 
$EndSheet
$Comp
L TC4428 U4
U 1 1 5BBB9CF8
P 4850 4250
F 0 "U4" H 4850 3950 60  0000 C CNN
F 1 "TC4428" H 4850 4550 60  0000 C CNN
F 2 "~" H 4850 4250 60  0000 C CNN
F 3 "~" H 4850 4250 60  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L TC4428 U4
U 2 1 5BBB9D0D
P 4850 5100
F 0 "U4" H 4850 4800 60  0000 C CNN
F 1 "TC4428" H 4850 5400 60  0000 C CNN
F 2 "~" H 4850 5100 60  0000 C CNN
F 3 "~" H 4850 5100 60  0000 C CNN
	2    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L TC4428 U5
U 1 1 5BBB9D22
P 4850 5950
F 0 "U5" H 4850 5650 60  0000 C CNN
F 1 "TC4428" H 4850 6250 60  0000 C CNN
F 2 "~" H 4850 5950 60  0000 C CNN
F 3 "~" H 4850 5950 60  0000 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L TC4428 U5
U 2 1 5BBB9D37
P 4850 6800
F 0 "U5" H 4850 6500 60  0000 C CNN
F 1 "TC4428" H 4850 7100 60  0000 C CNN
F 2 "~" H 4850 6800 60  0000 C CNN
F 3 "~" H 4850 6800 60  0000 C CNN
	2    4850 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5BBB9ED6
P 4800 5500
F 0 "#PWR01" H 4800 5500 30  0001 C CNN
F 1 "GND" H 4800 5430 30  0001 C CNN
F 2 "" H 4800 5500 60  0000 C CNN
F 3 "" H 4800 5500 60  0000 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BBBA1C7
P 4800 7200
F 0 "#PWR02" H 4800 7200 30  0001 C CNN
F 1 "GND" H 4800 7130 30  0001 C CNN
F 2 "" H 4800 7200 60  0000 C CNN
F 3 "" H 4800 7200 60  0000 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5BBBA404
P 4800 3850
F 0 "#PWR03" H 4800 3800 20  0001 C CNN
F 1 "+12V" H 4800 3950 30  0000 C CNN
F 2 "" H 4800 3850 60  0000 C CNN
F 3 "" H 4800 3850 60  0000 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5BBBA781
P 4800 5700
F 0 "#PWR04" H 4800 5650 20  0001 C CNN
F 1 "+12V" H 4800 5800 30  0000 C CNN
F 2 "" H 4800 5700 60  0000 C CNN
F 3 "" H 4800 5700 60  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Text Label 4350 4250 2    28   ~ 0
M0_Control
Text Label 4350 5950 2    28   ~ 0
M1_Control
Wire Wire Line
	4350 4250 4600 4250
Wire Wire Line
	4600 4250 4600 5100
Wire Wire Line
	4350 5950 4600 5950
Wire Wire Line
	4600 5950 4600 6800
Wire Wire Line
	4800 7000 4800 7200
Wire Wire Line
	4800 5300 4800 5500
Wire Wire Line
	4800 5700 4800 5800
Wire Wire Line
	4800 3850 4800 4100
$Comp
L CONN_5 T4
U 1 1 5BBBC349
P 6700 4450
F 0 "T4" V 6650 4450 50  0000 C CNN
F 1 "Motor 0" V 6750 4450 50  0000 C CNN
F 2 "~" H 6700 4450 60  0000 C CNN
F 3 "~" H 6700 4450 60  0000 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 T5
U 1 1 5BBBC57A
P 6750 6150
F 0 "T5" V 6700 6150 50  0000 C CNN
F 1 "Motor 1" V 6800 6150 50  0000 C CNN
F 2 "~" H 6750 6150 60  0000 C CNN
F 3 "~" H 6750 6150 60  0000 C CNN
	1    6750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 6300 4250
Wire Wire Line
	6300 4350 5350 4350
Wire Wire Line
	5350 4350 5350 5100
Wire Wire Line
	5350 5100 5250 5100
Wire Wire Line
	6350 5950 5250 5950
Wire Wire Line
	6350 6050 5350 6050
Wire Wire Line
	5350 6050 5350 6800
Wire Wire Line
	5350 6800 5250 6800
$Comp
L GND #PWR05
U 1 1 5BBBCAC7
P 6200 4550
F 0 "#PWR05" H 6200 4550 30  0001 C CNN
F 1 "GND" H 6200 4480 30  0001 C CNN
F 2 "" H 6200 4550 60  0000 C CNN
F 3 "" H 6200 4550 60  0000 C CNN
	1    6200 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5BBBCCAA
P 6200 6250
F 0 "#PWR06" H 6200 6250 30  0001 C CNN
F 1 "GND" H 6200 6180 30  0001 C CNN
F 2 "" H 6200 6250 60  0000 C CNN
F 3 "" H 6200 6250 60  0000 C CNN
	1    6200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6250 6200 6250
Wire Wire Line
	6300 4550 6200 4550
$Comp
L 74HC00 U6
U 1 1 5BBBD0F2
P 8350 3750
F 0 "U6" H 8350 3800 60  0000 C CNN
F 1 "74HC00" H 8350 3650 60  0000 C CNN
F 2 "~" H 8350 3750 60  0000 C CNN
F 3 "~" H 8350 3750 60  0000 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U6
U 2 1 5BBBD125
P 8350 4600
F 0 "U6" H 8350 4650 60  0000 C CNN
F 1 "74HC00" H 8350 4500 60  0000 C CNN
F 2 "~" H 8350 4600 60  0000 C CNN
F 3 "~" H 8350 4600 60  0000 C CNN
	2    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U6
U 3 1 5BBBD13A
P 8350 5700
F 0 "U6" H 8350 5750 60  0000 C CNN
F 1 "74HC00" H 8350 5600 60  0000 C CNN
F 2 "~" H 8350 5700 60  0000 C CNN
F 3 "~" H 8350 5700 60  0000 C CNN
	3    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U6
U 4 1 5BBBD14F
P 8350 6350
F 0 "U6" H 8350 6400 60  0000 C CNN
F 1 "74HC00" H 8350 6250 60  0000 C CNN
F 2 "~" H 8350 6350 60  0000 C CNN
F 3 "~" H 8350 6350 60  0000 C CNN
	4    8350 6350
	1    0    0    -1  
$EndComp
$Comp
L R-SIL_4 R2
U 1 1 5BBBD29B
P 7500 3250
F 0 "R2" H 7500 3500 50  0000 C CNN
F 1 "10K Ohms" H 7500 3450 50  0000 C CNN
F 2 "" H 7500 3250 60  0000 C CNN
F 3 "" H 7500 3250 60  0000 C CNN
	1    7500 3250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5BBBD347
P 7500 2800
F 0 "#PWR07" H 7500 2760 30  0001 C CNN
F 1 "+3.3V" H 7500 2910 30  0000 C CNN
F 2 "" H 7500 2800 60  0000 C CNN
F 3 "" H 7500 2800 60  0000 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5BBBD362
P 8150 3350
F 0 "#PWR08" H 8150 3310 30  0001 C CNN
F 1 "+3.3V" H 8150 3460 30  0000 C CNN
F 2 "" H 8150 3350 60  0000 C CNN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5BBBD72B
P 8150 6800
F 0 "#PWR09" H 8150 6800 30  0001 C CNN
F 1 "GND" H 8150 6730 30  0001 C CNN
F 2 "" H 8150 6800 60  0000 C CNN
F 3 "" H 8150 6800 60  0000 C CNN
	1    8150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6550 8150 6800
Wire Wire Line
	8150 3350 8150 3550
Wire Wire Line
	7500 2950 7500 2800
Wire Wire Line
	7650 3550 7650 3650
Wire Wire Line
	6100 3650 7750 3650
Wire Wire Line
	7550 3550 7550 4700
Wire Wire Line
	7550 4700 7750 4700
Wire Wire Line
	7750 5600 7450 5600
Wire Wire Line
	7450 5600 7450 3550
Wire Wire Line
	7350 3550 7350 6450
Wire Wire Line
	7350 6450 7750 6450
Wire Wire Line
	7750 6250 7750 6050
Wire Wire Line
	7750 6050 8950 6050
Wire Wire Line
	8950 6050 8950 5700
Wire Wire Line
	8950 6350 9000 6350
Wire Wire Line
	9000 6350 9000 6000
Wire Wire Line
	9000 6000 7750 6000
Wire Wire Line
	7750 6000 7750 5800
Wire Wire Line
	8950 4600 8950 4100
Wire Wire Line
	8950 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3850
Wire Wire Line
	8950 3750 9200 3750
Wire Wire Line
	9050 3750 9050 4300
Wire Wire Line
	9050 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4500
Wire Wire Line
	6100 3650 6100 4450
Wire Wire Line
	6100 4450 6300 4450
Connection ~ 7650 3650
Wire Wire Line
	6300 4650 6300 4850
Wire Wire Line
	6300 4850 7650 4850
Wire Wire Line
	7650 4850 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7450 5500 6200 5500
Wire Wire Line
	6200 5500 6200 6150
Wire Wire Line
	6200 6150 6350 6150
Connection ~ 7450 5500
Wire Wire Line
	7600 6450 7600 6600
Wire Wire Line
	7600 6600 6350 6600
Wire Wire Line
	6350 6600 6350 6350
Connection ~ 7600 6450
Text Label 9200 3750 0    28   ~ 0
M0_Sense
Connection ~ 9050 3750
Text Label 9200 5700 0    28   ~ 0
M1_Sense
Wire Wire Line
	8950 5700 9200 5700
Text Label 1350 4700 2    28   ~ 0
TX
Text Label 1350 4900 2    28   ~ 0
RX
Wire Wire Line
	1350 4700 1450 4700
Wire Wire Line
	1350 4900 1450 4900
Text Label 1300 4500 2    28   ~ 0
Occupancy
Wire Wire Line
	1300 4500 1450 4500
Text Label 1350 5100 2    28   ~ 0
East (Points) Occ
Text Label 1350 5300 2    28   ~ 0
West Main (Frog Normal) Occ
Text Label 1350 5450 2    28   ~ 0
West Diverg (Frog Reversed) Occ
Wire Wire Line
	1350 5100 1450 5100
Wire Wire Line
	1350 5300 1450 5300
Wire Wire Line
	1350 5450 1450 5450
$Comp
L C C13
U 1 1 5BBBE9AA
P 9100 3150
F 0 "C13" H 9100 3250 40  0000 L CNN
F 1 ".1 uf" H 9106 3065 40  0000 L CNN
F 2 "~" H 9138 3000 30  0000 C CNN
F 3 "~" H 9100 3150 60  0000 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5BBBE9FC
P 9100 2800
F 0 "#PWR010" H 9100 2760 30  0001 C CNN
F 1 "+3.3V" H 9100 2910 30  0000 C CNN
F 2 "" H 9100 2800 60  0000 C CNN
F 3 "" H 9100 2800 60  0000 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5BBBEA23
P 9100 3450
F 0 "#PWR011" H 9100 3450 30  0001 C CNN
F 1 "GND" H 9100 3380 30  0001 C CNN
F 2 "" H 9100 3450 60  0000 C CNN
F 3 "" H 9100 3450 60  0000 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9100 2950
Wire Wire Line
	9100 3350 9100 3450
$Comp
L GNDD #PWR012
U 1 1 5589785A
P 2450 3650
F 0 "#PWR012" H 2450 3400 50  0001 C CNN
F 1 "GNDD" H 2450 3500 50  0000 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3550
Wire Wire Line
	2850 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3250
Wire Wire Line
	2050 3250 2200 3250
Wire Wire Line
	2200 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2700 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2450 3650 2450 3550
Connection ~ 2450 3550
$Comp
L GNDD #PWR013
U 1 1 558978D3
P 3500 1150
F 0 "#PWR013" H 3500 900 50  0001 C CNN
F 1 "GNDD" H 3500 1000 50  0000 C CNN
F 2 "" H 3500 1150 60  0000 C CNN
F 3 "" H 3500 1150 60  0000 C CNN
	1    3500 1150
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR014
U 1 1 5589790A
P 1400 1150
F 0 "#PWR014" H 1400 900 50  0001 C CNN
F 1 "GNDD" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 1150 60  0000 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR015
U 1 1 558979C1
P 4650 1150
F 0 "#PWR015" H 4650 900 50  0001 C CNN
F 1 "GNDD" H 4650 1000 50  0000 C CNN
F 2 "" H 4650 1150 60  0000 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
	1    4650 1150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR016
U 1 1 558979E8
P 5650 1150
F 0 "#PWR016" H 5650 900 50  0001 C CNN
F 1 "GNDD" H 5650 1000 50  0000 C CNN
F 2 "" H 5650 1150 60  0000 C CNN
F 3 "" H 5650 1150 60  0000 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 55897A67
P 2850 950
F 0 "#PWR017" H 2850 800 50  0001 C CNN
F 1 "+3V3" H 2850 1090 50  0000 C CNN
F 2 "" H 2850 950 60  0000 C CNN
F 3 "" H 2850 950 60  0000 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 55897A7F
P 3050 950
F 0 "#PWR018" H 3050 800 50  0001 C CNN
F 1 "+5V" H 3050 1090 50  0000 C CNN
F 2 "" H 3050 950 60  0000 C CNN
F 3 "" H 3050 950 60  0000 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2850 1250 2850 950 
Wire Wire Line
	2700 1350 3050 1350
Wire Wire Line
	3050 1350 3050 950 
Wire Wire Line
	3300 950  3300 1450
Wire Wire Line
	3300 1450 2700 1450
$Comp
L +3V3 #PWR019
U 1 1 55897EE7
P 2050 950
F 0 "#PWR019" H 2050 800 50  0001 C CNN
F 1 "+3V3" H 2050 1090 50  0000 C CNN
F 2 "" H 2050 950 60  0000 C CNN
F 3 "" H 2050 950 60  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 55897EF8
P 1850 950
F 0 "#PWR020" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1850 1090 50  0000 C CNN
F 2 "" H 1850 950 60  0000 C CNN
F 3 "" H 1850 950 60  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2050 1250
Wire Wire Line
	2050 1250 2050 950 
Wire Wire Line
	2200 1350 1850 1350
Wire Wire Line
	1850 1350 1850 950 
Wire Wire Line
	2200 1450 1600 1450
Wire Wire Line
	1600 1450 1600 950 
Wire Wire Line
	2700 1150 3500 1150
Wire Wire Line
	2200 1150 1400 1150
Wire Wire Line
	4650 1150 4900 1150
Wire Wire Line
	5400 1150 5650 1150
$Comp
L SYS_5V #PWR021
U 1 1 55898497
P 3300 950
F 0 "#PWR021" H 3300 800 50  0001 C CNN
F 1 "SYS_5V" H 3300 1090 50  0000 C CNN
F 2 "" H 3300 950 60  0000 C CNN
F 3 "" H 3300 950 60  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR022
U 1 1 558984AF
P 1600 950
F 0 "#PWR022" H 1600 800 50  0001 C CNN
F 1 "SYS_5V" H 1600 1090 50  0000 C CNN
F 2 "" H 1600 950 60  0000 C CNN
F 3 "" H 1600 950 60  0000 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Text GLabel 2800 1550 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	2700 1550 2800 1550
Text GLabel 2100 1550 0    50   Input ~ 0
PWR_BUT
Wire Wire Line
	2200 1550 2100 1550
$Comp
L BeagleBone_Black_Header P9
U 1 1 55DF7DBA
P 2450 2250
F 0 "P9" H 2450 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 2450 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 2450 1400 60  0001 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Header P8
U 1 1 55DF7DE1
P 5150 2250
F 0 "P8" H 5150 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 5150 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 5150 1400 60  0001 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Sheet
S 6650 1150 1350 1250
U 5BC8ACFC
F0 "Signals" 50
F1 "Signals.sch" 50
F2 "SCL" I L 6650 1300 60 
F3 "SDA" B L 6650 1500 60 
$EndSheet
$Sheet
S 9100 1100 1300 1350
U 5BC8BA81
F0 "CANBUSDriver" 50
F1 "CANBUSDriver.sch" 50
F2 "CANTX" I L 9100 1300 60 
F3 "CANRX" O L 9100 1550 60 
$EndSheet
$Comp
L +3.3V #PWR023
U 1 1 5BC8C432
P 2400 700
F 0 "#PWR023" H 2400 660 30  0001 C CNN
F 1 "+3.3V" H 2400 810 30  0000 C CNN
F 2 "" H 2400 700 60  0000 C CNN
F 3 "" H 2400 700 60  0000 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 700  2400 1000
Wire Wire Line
	2050 1000 2850 1000
Connection ~ 2050 1000
Connection ~ 2850 1000
Connection ~ 2400 1000
Wire Wire Line
	1600 1650 2200 1650
Wire Wire Line
	1600 1750 2200 1750
Text Label 1600 1650 2    60   ~ 0
RX
Text Label 1600 1750 2    60   ~ 0
TX
Wire Wire Line
	2950 2250 2700 2250
Wire Wire Line
	2950 2350 2700 2350
Text Label 2950 2250 0    60   ~ 0
CAN-RD
Text Label 2950 2350 0    60   ~ 0
CAN-TD
Wire Wire Line
	8900 1300 9100 1300
Wire Wire Line
	8900 1550 9100 1550
Text Label 8900 1300 2    60   ~ 0
CAN-TD
Text Label 8900 1550 2    60   ~ 0
CAN-RD
Wire Wire Line
	6500 1300 6650 1300
Wire Wire Line
	6500 1500 6650 1500
Text Label 6500 1300 2    60   ~ 0
SCL
Text Label 6500 1500 2    60   ~ 0
SDA
Wire Wire Line
	2900 2050 2700 2050
Text Label 2900 2050 0    60   ~ 0
SDA
Wire Wire Line
	2000 2050 2200 2050
Text Label 2000 2050 2    60   ~ 0
SCL
Wire Wire Line
	1900 1850 2200 1850
Text Label 1900 1850 2    60   ~ 0
Occupancy
NoConn ~ 2200 1950
NoConn ~ 2200 2150
Wire Wire Line
	1900 2250 2200 2250
Text Label 1900 2250 2    60   ~ 0
East (Points) Occ
Wire Wire Line
	1900 2350 2200 2350
Text Label 1900 2350 2    60   ~ 0
West Main (Frog Normal) Occ
Wire Wire Line
	1900 2450 2200 2450
NoConn ~ 2200 2550
NoConn ~ 2200 2650
NoConn ~ 2200 2750
NoConn ~ 2200 3050
NoConn ~ 2200 2950
NoConn ~ 2200 2850
Wire Wire Line
	1900 3150 2200 3150
Text Label 1900 2450 2    60   ~ 0
West Diverg (Frog Reversed) Occ
Text Label 1900 3150 2    60   ~ 0
M0_Control
Wire Wire Line
	3000 1650 2700 1650
NoConn ~ 2700 1750
NoConn ~ 2700 1850
NoConn ~ 2700 1950
NoConn ~ 2700 2150
NoConn ~ 2700 2450
Wire Wire Line
	3050 2550 2700 2550
NoConn ~ 2700 2650
NoConn ~ 2700 2750
NoConn ~ 2700 2850
NoConn ~ 2700 2950
NoConn ~ 2700 3050
NoConn ~ 2700 3150
Text Label 3050 2550 0    60   ~ 0
M1_Control
Text Label 3000 1650 0    60   ~ 0
M0_Sense
NoConn ~ 4900 1250
NoConn ~ 4900 1350
NoConn ~ 4900 1550
NoConn ~ 4900 1650
NoConn ~ 4900 1750
NoConn ~ 4900 1850
NoConn ~ 4900 1950
NoConn ~ 4900 2050
NoConn ~ 4900 2150
NoConn ~ 4900 2250
NoConn ~ 4900 2350
NoConn ~ 4900 2450
NoConn ~ 4900 2550
NoConn ~ 4900 2650
NoConn ~ 4900 2750
NoConn ~ 5400 2750
NoConn ~ 5400 2650
NoConn ~ 5400 2550
NoConn ~ 5400 2450
NoConn ~ 5400 2350
NoConn ~ 5400 2250
NoConn ~ 5400 2150
NoConn ~ 5400 2050
NoConn ~ 5400 1950
NoConn ~ 5400 1850
NoConn ~ 5400 1750
NoConn ~ 5400 1650
NoConn ~ 5400 1550
NoConn ~ 5400 1450
NoConn ~ 5400 1350
NoConn ~ 5400 1250
NoConn ~ 5400 3350
NoConn ~ 5400 3250
NoConn ~ 5400 3150
NoConn ~ 5400 3050
NoConn ~ 5400 2950
NoConn ~ 5400 2850
NoConn ~ 4900 2850
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 4900 3350
Wire Wire Line
	4650 1450 4900 1450
Text Label 4650 1450 2    60   ~ 0
M1_Sense
$EndSCHEMATC