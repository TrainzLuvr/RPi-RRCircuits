EESchema Schematic File Version 2
LIBS:mmpq2222a
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
LIBS:TivaInterchangeSMD-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "Tiva Interchange"
Date "12 mar 2018"
Rev "1.0"
Comp "Deepwoods Software"
Comment1 "Signal Driver (4 heads / 4 LEDS per head)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP23017 U3
U 1 1 5AA035BE
P 6200 2000
F 0 "U3" H 6050 2150 60  0000 C CNN
F 1 "MCP23017" H 6200 2000 60  0000 C CNN
F 2 "~" H 6200 2000 60  0000 C CNN
F 3 "~" H 6200 2000 60  0000 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AA035C0
P 1350 3950
F 0 "R20" V 1430 3950 40  0000 C CNN
F 1 "1K Ohms" V 1357 3951 40  0000 C CNN
F 2 "~" V 1280 3950 30  0000 C CNN
F 3 "~" H 1350 3950 30  0000 C CNN
	1    1350 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 5AA035C1
P 2250 3750
F 0 "R24" V 2330 3750 40  0000 C CNN
F 1 "150 Ohms" V 2257 3751 40  0000 C CNN
F 2 "~" V 2180 3750 30  0000 C CNN
F 3 "~" H 2250 3750 30  0000 C CNN
	1    2250 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5AA035C2
P 1900 4200
F 0 "#PWR038" H 1900 4200 30  0001 C CNN
F 1 "GND" H 1900 4130 30  0001 C CNN
F 2 "" H 1900 4200 60  0000 C CNN
F 3 "" H 1900 4200 60  0000 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5AA035C4
P 1350 4600
F 0 "R21" V 1430 4600 40  0000 C CNN
F 1 "1K Ohms" V 1357 4601 40  0000 C CNN
F 2 "~" V 1280 4600 30  0000 C CNN
F 3 "~" H 1350 4600 30  0000 C CNN
	1    1350 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 5AA035C5
P 2250 4400
F 0 "R25" V 2330 4400 40  0000 C CNN
F 1 "150 Ohms" V 2257 4401 40  0000 C CNN
F 2 "~" V 2180 4400 30  0000 C CNN
F 3 "~" H 2250 4400 30  0000 C CNN
	1    2250 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5AA035C6
P 1900 4850
F 0 "#PWR039" H 1900 4850 30  0001 C CNN
F 1 "GND" H 1900 4780 30  0001 C CNN
F 2 "" H 1900 4850 60  0000 C CNN
F 3 "" H 1900 4850 60  0000 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5AA035C8
P 1350 5250
F 0 "R22" V 1430 5250 40  0000 C CNN
F 1 "1K Ohms" V 1357 5251 40  0000 C CNN
F 2 "~" V 1280 5250 30  0000 C CNN
F 3 "~" H 1350 5250 30  0000 C CNN
	1    1350 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 5AA035C9
P 2250 5050
F 0 "R26" V 2330 5050 40  0000 C CNN
F 1 "150 Ohms" V 2257 5051 40  0000 C CNN
F 2 "~" V 2180 5050 30  0000 C CNN
F 3 "~" H 2250 5050 30  0000 C CNN
	1    2250 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5AA035CA
P 1900 5500
F 0 "#PWR040" H 1900 5500 30  0001 C CNN
F 1 "GND" H 1900 5430 30  0001 C CNN
F 2 "" H 1900 5500 60  0000 C CNN
F 3 "" H 1900 5500 60  0000 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5AA035CC
P 1350 5900
F 0 "R23" V 1430 5900 40  0000 C CNN
F 1 "1K Ohms" V 1357 5901 40  0000 C CNN
F 2 "~" V 1280 5900 30  0000 C CNN
F 3 "~" H 1350 5900 30  0000 C CNN
	1    1350 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 5AA035CD
P 2250 5700
F 0 "R27" V 2330 5700 40  0000 C CNN
F 1 "150 Ohms" V 2257 5701 40  0000 C CNN
F 2 "~" V 2180 5700 30  0000 C CNN
F 3 "~" H 2250 5700 30  0000 C CNN
	1    2250 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5AA035CE
P 1900 6150
F 0 "#PWR041" H 1900 6150 30  0001 C CNN
F 1 "GND" H 1900 6080 30  0001 C CNN
F 2 "" H 1900 6150 60  0000 C CNN
F 3 "" H 1900 6150 60  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5AA035D0
P 3000 3950
F 0 "R28" V 3080 3950 40  0000 C CNN
F 1 "1K Ohms" V 3007 3951 40  0000 C CNN
F 2 "~" V 2930 3950 30  0000 C CNN
F 3 "~" H 3000 3950 30  0000 C CNN
	1    3000 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5AA035D1
P 3900 3750
F 0 "R32" V 3980 3750 40  0000 C CNN
F 1 "150 Ohms" V 3907 3751 40  0000 C CNN
F 2 "~" V 3830 3750 30  0000 C CNN
F 3 "~" H 3900 3750 30  0000 C CNN
	1    3900 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5AA035D2
P 3550 4200
F 0 "#PWR042" H 3550 4200 30  0001 C CNN
F 1 "GND" H 3550 4130 30  0001 C CNN
F 2 "" H 3550 4200 60  0000 C CNN
F 3 "" H 3550 4200 60  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5AA035D4
P 3000 4600
F 0 "R29" V 3080 4600 40  0000 C CNN
F 1 "1K Ohms" V 3007 4601 40  0000 C CNN
F 2 "~" V 2930 4600 30  0000 C CNN
F 3 "~" H 3000 4600 30  0000 C CNN
	1    3000 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 5AA035D5
P 3900 4400
F 0 "R33" V 3980 4400 40  0000 C CNN
F 1 "150 Ohms" V 3907 4401 40  0000 C CNN
F 2 "~" V 3830 4400 30  0000 C CNN
F 3 "~" H 3900 4400 30  0000 C CNN
	1    3900 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5AA035D6
P 3550 4850
F 0 "#PWR043" H 3550 4850 30  0001 C CNN
F 1 "GND" H 3550 4780 30  0001 C CNN
F 2 "" H 3550 4850 60  0000 C CNN
F 3 "" H 3550 4850 60  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5AA035D8
P 3000 5250
F 0 "R30" V 3080 5250 40  0000 C CNN
F 1 "1K Ohms" V 3007 5251 40  0000 C CNN
F 2 "~" V 2930 5250 30  0000 C CNN
F 3 "~" H 3000 5250 30  0000 C CNN
	1    3000 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 5AA035D9
P 3900 5050
F 0 "R34" V 3980 5050 40  0000 C CNN
F 1 "150 Ohms" V 3907 5051 40  0000 C CNN
F 2 "~" V 3830 5050 30  0000 C CNN
F 3 "~" H 3900 5050 30  0000 C CNN
	1    3900 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 5AA035DA
P 3550 5500
F 0 "#PWR044" H 3550 5500 30  0001 C CNN
F 1 "GND" H 3550 5430 30  0001 C CNN
F 2 "" H 3550 5500 60  0000 C CNN
F 3 "" H 3550 5500 60  0000 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5AA035DC
P 3000 5900
F 0 "R31" V 3080 5900 40  0000 C CNN
F 1 "1k Ohms" V 3007 5901 40  0000 C CNN
F 2 "~" V 2930 5900 30  0000 C CNN
F 3 "~" H 3000 5900 30  0000 C CNN
	1    3000 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 5AA035DD
P 3900 5700
F 0 "R35" V 3980 5700 40  0000 C CNN
F 1 "150 Ohms" V 3907 5701 40  0000 C CNN
F 2 "~" V 3830 5700 30  0000 C CNN
F 3 "~" H 3900 5700 30  0000 C CNN
	1    3900 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5AA035DE
P 3550 6150
F 0 "#PWR045" H 3550 6150 30  0001 C CNN
F 1 "GND" H 3550 6080 30  0001 C CNN
F 2 "" H 3550 6150 60  0000 C CNN
F 3 "" H 3550 6150 60  0000 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5AA035E0
P 4700 4000
F 0 "R37" V 4780 4000 40  0000 C CNN
F 1 "1K Ohms" V 4707 4001 40  0000 C CNN
F 2 "~" V 4630 4000 30  0000 C CNN
F 3 "~" H 4700 4000 30  0000 C CNN
	1    4700 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 5AA035E1
P 5600 3800
F 0 "R41" V 5680 3800 40  0000 C CNN
F 1 "150 Ohms" V 5607 3801 40  0000 C CNN
F 2 "~" V 5530 3800 30  0000 C CNN
F 3 "~" H 5600 3800 30  0000 C CNN
	1    5600 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 5AA035E2
P 5250 4250
F 0 "#PWR046" H 5250 4250 30  0001 C CNN
F 1 "GND" H 5250 4180 30  0001 C CNN
F 2 "" H 5250 4250 60  0000 C CNN
F 3 "" H 5250 4250 60  0000 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5AA035E4
P 4700 4650
F 0 "R38" V 4780 4650 40  0000 C CNN
F 1 "1K Ohms" V 4707 4651 40  0000 C CNN
F 2 "~" V 4630 4650 30  0000 C CNN
F 3 "~" H 4700 4650 30  0000 C CNN
	1    4700 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 5AA035E5
P 5600 4450
F 0 "R42" V 5680 4450 40  0000 C CNN
F 1 "150 Ohms" V 5607 4451 40  0000 C CNN
F 2 "~" V 5530 4450 30  0000 C CNN
F 3 "~" H 5600 4450 30  0000 C CNN
	1    5600 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5AA035E6
P 5250 4900
F 0 "#PWR047" H 5250 4900 30  0001 C CNN
F 1 "GND" H 5250 4830 30  0001 C CNN
F 2 "" H 5250 4900 60  0000 C CNN
F 3 "" H 5250 4900 60  0000 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5AA035E8
P 4700 5300
F 0 "R39" V 4780 5300 40  0000 C CNN
F 1 "1K Ohms" V 4707 5301 40  0000 C CNN
F 2 "~" V 4630 5300 30  0000 C CNN
F 3 "~" H 4700 5300 30  0000 C CNN
	1    4700 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 5AA035E9
P 5600 5100
F 0 "R43" V 5680 5100 40  0000 C CNN
F 1 "150 Ohms" V 5607 5101 40  0000 C CNN
F 2 "~" V 5530 5100 30  0000 C CNN
F 3 "~" H 5600 5100 30  0000 C CNN
	1    5600 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 5AA035EA
P 5250 5550
F 0 "#PWR048" H 5250 5550 30  0001 C CNN
F 1 "GND" H 5250 5480 30  0001 C CNN
F 2 "" H 5250 5550 60  0000 C CNN
F 3 "" H 5250 5550 60  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 5AA035EC
P 4700 5950
F 0 "R40" V 4780 5950 40  0000 C CNN
F 1 "1K Ohms" V 4707 5951 40  0000 C CNN
F 2 "~" V 4630 5950 30  0000 C CNN
F 3 "~" H 4700 5950 30  0000 C CNN
	1    4700 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 5AA035ED
P 5600 5750
F 0 "R44" V 5680 5750 40  0000 C CNN
F 1 "150 Ohms" V 5607 5751 40  0000 C CNN
F 2 "~" V 5530 5750 30  0000 C CNN
F 3 "~" H 5600 5750 30  0000 C CNN
	1    5600 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 5AA035EE
P 5250 6200
F 0 "#PWR049" H 5250 6200 30  0001 C CNN
F 1 "GND" H 5250 6130 30  0001 C CNN
F 2 "" H 5250 6200 60  0000 C CNN
F 3 "" H 5250 6200 60  0000 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5AA035F0
P 6350 4000
F 0 "R45" V 6430 4000 40  0000 C CNN
F 1 "1K Ohms" V 6357 4001 40  0000 C CNN
F 2 "~" V 6280 4000 30  0000 C CNN
F 3 "~" H 6350 4000 30  0000 C CNN
	1    6350 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 5AA035F1
P 7250 3800
F 0 "R49" V 7330 3800 40  0000 C CNN
F 1 "150 Ohms" V 7257 3801 40  0000 C CNN
F 2 "~" V 7180 3800 30  0000 C CNN
F 3 "~" H 7250 3800 30  0000 C CNN
	1    7250 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5AA035F2
P 6900 4250
F 0 "#PWR050" H 6900 4250 30  0001 C CNN
F 1 "GND" H 6900 4180 30  0001 C CNN
F 2 "" H 6900 4250 60  0000 C CNN
F 3 "" H 6900 4250 60  0000 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5AA035F4
P 6350 4650
F 0 "R46" V 6430 4650 40  0000 C CNN
F 1 "1K Ohms" V 6357 4651 40  0000 C CNN
F 2 "~" V 6280 4650 30  0000 C CNN
F 3 "~" H 6350 4650 30  0000 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 5AA035F5
P 7250 4450
F 0 "R50" V 7330 4450 40  0000 C CNN
F 1 "150 Ohms" V 7257 4451 40  0000 C CNN
F 2 "~" V 7180 4450 30  0000 C CNN
F 3 "~" H 7250 4450 30  0000 C CNN
	1    7250 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR051
U 1 1 5AA035F6
P 6900 4900
F 0 "#PWR051" H 6900 4900 30  0001 C CNN
F 1 "GND" H 6900 4830 30  0001 C CNN
F 2 "" H 6900 4900 60  0000 C CNN
F 3 "" H 6900 4900 60  0000 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5AA035F8
P 6350 5300
F 0 "R47" V 6430 5300 40  0000 C CNN
F 1 "1K Ohms" V 6357 5301 40  0000 C CNN
F 2 "~" V 6280 5300 30  0000 C CNN
F 3 "~" H 6350 5300 30  0000 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 5AA035F9
P 7250 5100
F 0 "R51" V 7330 5100 40  0000 C CNN
F 1 "150 Ohms" V 7257 5101 40  0000 C CNN
F 2 "~" V 7180 5100 30  0000 C CNN
F 3 "~" H 7250 5100 30  0000 C CNN
	1    7250 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 5AA035FA
P 6900 5550
F 0 "#PWR052" H 6900 5550 30  0001 C CNN
F 1 "GND" H 6900 5480 30  0001 C CNN
F 2 "" H 6900 5550 60  0000 C CNN
F 3 "" H 6900 5550 60  0000 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 5AA035FC
P 6350 5950
F 0 "R48" V 6430 5950 40  0000 C CNN
F 1 "1K Ohms" V 6357 5951 40  0000 C CNN
F 2 "~" V 6280 5950 30  0000 C CNN
F 3 "~" H 6350 5950 30  0000 C CNN
	1    6350 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R52
U 1 1 5AA035FD
P 7250 5750
F 0 "R52" V 7330 5750 40  0000 C CNN
F 1 "150 Ohms" V 7257 5751 40  0000 C CNN
F 2 "~" V 7180 5750 30  0000 C CNN
F 3 "~" H 7250 5750 30  0000 C CNN
	1    7250 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5AA035FE
P 6900 6200
F 0 "#PWR053" H 6900 6200 30  0001 C CNN
F 1 "GND" H 6900 6130 30  0001 C CNN
F 2 "" H 6900 6200 60  0000 C CNN
F 3 "" H 6900 6200 60  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5AA03600
P 3700 1750
F 0 "#PWR054" H 3700 1750 30  0001 C CNN
F 1 "GND" H 3700 1680 30  0001 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 5AA03602
P 6200 700
F 0 "#PWR055" H 6200 800 30  0001 C CNN
F 1 "+3.3V" H 6200 810 30  0000 C CNN
F 2 "" H 6200 700 60  0000 C CNN
F 3 "" H 6200 700 60  0000 C CNN
	1    6200 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5AA03603
P 6100 3350
F 0 "#PWR056" H 6100 3350 30  0001 C CNN
F 1 "GND" H 6100 3280 30  0001 C CNN
F 2 "" H 6100 3350 60  0000 C CNN
F 3 "" H 6100 3350 60  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text GLabel 6850 1150 2    47   Input ~ 0
GP0.7
Text GLabel 6850 1250 2    47   Input ~ 0
GP0.6
Text GLabel 6850 1350 2    47   Input ~ 0
GP0.5
Text GLabel 6850 1450 2    47   Input ~ 0
GP0.4
Text GLabel 6850 1550 2    47   Input ~ 0
GP0.3
Text GLabel 6850 1650 2    47   Input ~ 0
GP0.2
Text GLabel 6850 1750 2    47   Input ~ 0
GP0.1
Text GLabel 6850 1850 2    47   Input ~ 0
GP0.0
Text GLabel 6850 2200 2    47   Input ~ 0
GP1.7
Text GLabel 6850 2300 2    47   Input ~ 0
GP1.6
Text GLabel 6850 2400 2    47   Input ~ 0
GP1.5
Text GLabel 6850 2500 2    47   Input ~ 0
GP1.4
Text GLabel 6850 2600 2    47   Input ~ 0
GP1.3
Text GLabel 6850 2700 2    47   Input ~ 0
GP1.2
Text GLabel 6850 2800 2    47   Input ~ 0
GP1.1
Text GLabel 6850 2900 2    47   Input ~ 0
GP1.0
Text GLabel 2500 3750 2    47   Input ~ 0
H2-L
Text GLabel 2500 4400 2    47   Input ~ 0
H1-G
Text GLabel 2500 5050 2    47   Input ~ 0
H2-R
Text GLabel 2500 5700 2    47   Input ~ 0
H1-Y
Text GLabel 4150 3750 2    47   Input ~ 0
H2-Y
Text GLabel 4150 4400 2    47   Input ~ 0
H1-R
Text GLabel 4150 5050 2    47   Input ~ 0
H2-G
Text GLabel 4150 5700 2    47   Input ~ 0
H1-L
Text GLabel 5850 3800 2    47   Input ~ 0
H4-L
Text GLabel 7500 3800 2    47   Input ~ 0
H4-Y
Text GLabel 7500 5750 2    47   Input ~ 0
H3-L
Text GLabel 5850 5750 2    47   Input ~ 0
H3-Y
Text GLabel 5850 5100 2    47   Input ~ 0
H4-R
Text GLabel 5850 4450 2    47   Input ~ 0
H3-G
Text GLabel 7500 5100 2    47   Input ~ 0
H4-G
Text GLabel 7500 4450 2    47   Input ~ 0
H3-R
Text GLabel 1100 3950 0    47   Input ~ 0
GP0.4
Text GLabel 1100 5250 0    47   Input ~ 0
GP0.5
Text GLabel 2750 3950 0    47   Input ~ 0
GP0.6
Text GLabel 2750 5250 0    47   Input ~ 0
GP0.7
Text GLabel 2750 5900 0    47   Input ~ 0
GP0.0
Text GLabel 2750 4600 0    47   Input ~ 0
GP0.1
Text GLabel 1100 4600 0    47   Input ~ 0
GP0.3
Text GLabel 1100 5900 0    47   Input ~ 0
GP0.2
Text GLabel 4450 4000 0    47   Input ~ 0
GP1.4
Text GLabel 4450 4650 0    47   Input ~ 0
GP1.3
Text GLabel 4450 5300 0    47   Input ~ 0
GP1.5
Text GLabel 4450 5950 0    47   Input ~ 0
GP1.2
Text GLabel 6100 4000 0    47   Input ~ 0
GP1.6
Text GLabel 6100 4650 0    47   Input ~ 0
GP1.1
Text GLabel 6100 5300 0    47   Input ~ 0
GP1.7
Text GLabel 6100 5950 0    47   Input ~ 0
GP1.0
$Comp
L +5V #PWR057
U 1 1 5AA03614
P 8850 1500
F 0 "#PWR057" H 8850 1590 20  0001 C CNN
F 1 "+5V" H 8850 1590 30  0000 C CNN
F 2 "" H 8850 1500 60  0000 C CNN
F 3 "" H 8850 1500 60  0000 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 5AA03616
P 8650 4250
F 0 "#PWR058" H 8650 4340 20  0001 C CNN
F 1 "+5V" H 8650 4340 30  0000 C CNN
F 2 "" H 8650 4250 60  0000 C CNN
F 3 "" H 8650 4250 60  0000 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Text GLabel 9400 1500 0    47   Input ~ 0
Common
Text GLabel 9400 1100 0    47   Input ~ 0
H2-L
Text GLabel 9400 1200 0    47   Input ~ 0
H1-G
Text GLabel 9400 1300 0    47   Input ~ 0
H2-R
Text GLabel 9400 1400 0    47   Input ~ 0
H1-Y
Text GLabel 9400 1700 0    47   Input ~ 0
H2-Y
Text GLabel 9400 1800 0    47   Input ~ 0
H1-R
Text GLabel 9400 1900 0    47   Input ~ 0
H2-G
Text GLabel 9400 2000 0    47   Input ~ 0
H1-L
Text GLabel 9400 1600 0    47   Input ~ 0
Common
Text GLabel 9450 4250 0    47   Input ~ 0
Common
Text GLabel 9450 4350 0    47   Input ~ 0
Common
Text GLabel 9450 3850 0    47   Input ~ 0
H4-L
Text GLabel 9450 3950 0    47   Input ~ 0
H3-G
Text GLabel 9450 4050 0    47   Input ~ 0
H4-R
Text GLabel 9450 4150 0    47   Input ~ 0
H3-Y
Text GLabel 9450 4450 0    47   Input ~ 0
H4-Y
Text GLabel 9450 4550 0    47   Input ~ 0
H3-R
Text GLabel 9450 4650 0    47   Input ~ 0
H4-G
Text GLabel 9450 4750 0    47   Input ~ 0
H3-L
$Comp
L C C3
U 1 1 5AA03617
P 4200 2750
F 0 "C3" H 4200 2850 40  0000 L CNN
F 1 ".1 uf" H 4206 2665 40  0000 L CNN
F 2 "~" H 4238 2600 30  0000 C CNN
F 3 "~" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR059
U 1 1 5AA03618
P 4200 2450
F 0 "#PWR059" H 4200 2550 30  0001 C CNN
F 1 "+3.3V" H 4200 2560 30  0000 C CNN
F 2 "" H 4200 2450 60  0000 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5AA03619
P 4200 3100
F 0 "#PWR060" H 4200 3100 30  0001 C CNN
F 1 "GND" H 4200 3030 30  0001 C CNN
F 2 "" H 4200 3100 60  0000 C CNN
F 3 "" H 4200 3100 60  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5AA0361A
P 4650 2750
F 0 "C4" H 4700 2850 50  0000 L CNN
F 1 "10 uf, 50V" H 4700 2650 50  0000 L CNN
F 2 "~" H 4650 2750 60  0000 C CNN
F 3 "~" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5AA0361B
P 8550 2900
F 0 "C5" H 8600 3000 50  0000 L CNN
F 1 "15 uf, 50V" H 8600 2800 50  0000 L CNN
F 2 "~" H 8550 2900 60  0000 C CNN
F 3 "~" H 8550 2900 60  0000 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 5AA0361C
P 8550 2650
F 0 "#PWR061" H 8550 2740 20  0001 C CNN
F 1 "+5V" H 8550 2740 30  0000 C CNN
F 2 "" H 8550 2650 60  0000 C CNN
F 3 "" H 8550 2650 60  0000 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5AA0361D
P 8550 3150
F 0 "#PWR062" H 8550 3150 30  0001 C CNN
F 1 "GND" H 8550 3080 30  0001 C CNN
F 2 "" H 8550 3150 60  0000 C CNN
F 3 "" H 8550 3150 60  0000 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Text HLabel 5500 1200 0    60   Input ~ 0
SCL
Text HLabel 5500 1300 0    60   Input ~ 0
SDA
$Comp
L R R36
U 1 1 5AA036C0
P 4650 1100
F 0 "R36" V 4730 1100 40  0000 C CNN
F 1 "10K Ohms" V 4657 1101 40  0000 C CNN
F 2 "~" V 4580 1100 30  0000 C CNN
F 3 "~" H 4650 1100 30  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 5AA036DB
P 9750 1550
F 0 "P1" V 9700 1550 60  0000 C CNN
F 1 "CONN_10" V 9800 1550 60  0000 C CNN
F 2 "~" H 9750 1550 60  0000 C CNN
F 3 "~" H 9750 1550 60  0000 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4200
Wire Wire Line
	1900 4800 1900 4850
Wire Wire Line
	1900 5450 1900 5500
Wire Wire Line
	1900 6100 1900 6150
Wire Wire Line
	3550 4150 3550 4200
Wire Wire Line
	3550 4800 3550 4850
Wire Wire Line
	3550 5450 3550 5500
Wire Wire Line
	3550 6100 3550 6150
Wire Wire Line
	5250 4200 5250 4250
Wire Wire Line
	5250 4850 5250 4900
Wire Wire Line
	5250 5500 5250 5550
Wire Wire Line
	5250 6150 5250 6200
Wire Wire Line
	6900 4200 6900 4250
Wire Wire Line
	6900 4850 6900 4900
Wire Wire Line
	6900 5500 6900 5550
Wire Wire Line
	6900 6150 6900 6200
Wire Wire Line
	3700 1550 5500 1550
Wire Wire Line
	3700 1650 5500 1650
Wire Wire Line
	3700 1450 3700 1750
Connection ~ 3700 1650
Wire Wire Line
	4650 850  6100 850 
Wire Wire Line
	6100 850  6100 800 
Wire Wire Line
	6100 800  6200 800 
Wire Wire Line
	4650 1350 5100 1350
Wire Wire Line
	5100 1350 5100 2450
Wire Wire Line
	5100 2450 5500 2450
Wire Wire Line
	6200 800  6200 700 
Wire Wire Line
	6100 3350 6100 3250
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	4200 2950 4200 3100
Wire Wire Line
	4650 2550 4200 2550
Wire Wire Line
	4650 2950 4200 2950
Wire Wire Line
	8550 2650 8550 2700
Wire Wire Line
	8550 3100 8550 3150
Connection ~ 3700 1550
Wire Wire Line
	3700 1450 5500 1450
Wire Wire Line
	8850 1500 9400 1500
Wire Wire Line
	9400 1500 9400 1600
$Comp
L CONN_10 P2
U 1 1 5AA03786
P 9800 4300
F 0 "P2" V 9750 4300 60  0000 C CNN
F 1 "CONN_10" V 9850 4300 60  0000 C CNN
F 2 "~" H 9800 4300 60  0000 C CNN
F 3 "~" H 9800 4300 60  0000 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9450 4250
Wire Wire Line
	9450 4250 8650 4250
$Comp
L MMPQ2222A Q3
U 1 1 5AA1BAAF
P 1800 3950
F 0 "Q3" H 1800 3800 50  0000 R CNN
F 1 "MMPQ2222A" H 1800 4100 50  0000 R CNN
F 2 "~" H 1800 3950 60  0000 C CNN
F 3 "~" H 1800 3950 60  0000 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 1900 3750
$Comp
L MMPQ2222A Q2
U 4 1 5AA1BB0B
P 1800 4600
F 0 "Q2" H 1800 4450 50  0000 R CNN
F 1 "MMPQ2222A" H 1800 4750 50  0000 R CNN
F 2 "~" H 1800 4600 60  0000 C CNN
F 3 "~" H 1800 4600 60  0000 C CNN
	4    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 1900 4400
$Comp
L MMPQ2222A Q3
U 2 1 5AA1BB49
P 1800 5250
F 0 "Q3" H 1800 5100 50  0000 R CNN
F 1 "MMPQ2222A" H 1800 5400 50  0000 R CNN
F 2 "~" H 1800 5250 60  0000 C CNN
F 3 "~" H 1800 5250 60  0000 C CNN
	2    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q2
U 3 1 5AA1BB5D
P 1800 5900
F 0 "Q2" H 1800 5750 50  0000 R CNN
F 1 "MMPQ2222A" H 1800 6050 50  0000 R CNN
F 2 "~" H 1800 5900 60  0000 C CNN
F 3 "~" H 1800 5900 60  0000 C CNN
	3    1800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 1900 5050
Wire Wire Line
	1900 5700 2000 5700
$Comp
L MMPQ2222A Q3
U 3 1 5AA1BC72
P 3450 3950
F 0 "Q3" H 3450 3800 50  0000 R CNN
F 1 "MMPQ2222A" H 3450 4100 50  0000 R CNN
F 2 "~" H 3450 3950 60  0000 C CNN
F 3 "~" H 3450 3950 60  0000 C CNN
	3    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q2
U 2 1 5AA1BC81
P 3450 4600
F 0 "Q2" H 3450 4450 50  0000 R CNN
F 1 "MMPQ2222A" H 3450 4750 50  0000 R CNN
F 2 "~" H 3450 4600 60  0000 C CNN
F 3 "~" H 3450 4600 60  0000 C CNN
	2    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q3
U 4 1 5AA1BC90
P 3450 5250
F 0 "Q3" H 3450 5100 50  0000 R CNN
F 1 "MMPQ2222A" H 3450 5400 50  0000 R CNN
F 2 "~" H 3450 5250 60  0000 C CNN
F 3 "~" H 3450 5250 60  0000 C CNN
	4    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q2
U 1 1 5AA1BC9F
P 3450 5900
F 0 "Q2" H 3450 5750 50  0000 R CNN
F 1 "MMPQ2222A" H 3450 6050 50  0000 R CNN
F 2 "~" H 3450 5900 60  0000 C CNN
F 3 "~" H 3450 5900 60  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3550 5700
Wire Wire Line
	3650 5050 3550 5050
Wire Wire Line
	3650 4400 3550 4400
Wire Wire Line
	3650 3750 3550 3750
$Comp
L MMPQ2222A Q5
U 1 1 5AA1BD77
P 5150 4000
F 0 "Q5" H 5150 3850 50  0000 R CNN
F 1 "MMPQ2222A" H 5150 4150 50  0000 R CNN
F 2 "~" H 5150 4000 60  0000 C CNN
F 3 "~" H 5150 4000 60  0000 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q4
U 4 1 5AA1BD86
P 5150 4650
F 0 "Q4" H 5150 4500 50  0000 R CNN
F 1 "MMPQ2222A" H 5150 4800 50  0000 R CNN
F 2 "~" H 5150 4650 60  0000 C CNN
F 3 "~" H 5150 4650 60  0000 C CNN
	4    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q5
U 2 1 5AA1BD9A
P 5150 5300
F 0 "Q5" H 5150 5150 50  0000 R CNN
F 1 "MMPQ2222A" H 5150 5450 50  0000 R CNN
F 2 "~" H 5150 5300 60  0000 C CNN
F 3 "~" H 5150 5300 60  0000 C CNN
	2    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q4
U 3 1 5AA1BDAE
P 5150 5950
F 0 "Q4" H 5150 5800 50  0000 R CNN
F 1 "MMPQ2222A" H 5150 6100 50  0000 R CNN
F 2 "~" H 5150 5950 60  0000 C CNN
F 3 "~" H 5150 5950 60  0000 C CNN
	3    5150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5250 3800
Wire Wire Line
	5350 4450 5250 4450
Wire Wire Line
	5350 5100 5250 5100
Wire Wire Line
	5350 5750 5250 5750
$Comp
L MMPQ2222A Q5
U 3 1 5AA1BE8C
P 6800 4000
F 0 "Q5" H 6800 3850 50  0000 R CNN
F 1 "MMPQ2222A" H 6800 4150 50  0000 R CNN
F 2 "~" H 6800 4000 60  0000 C CNN
F 3 "~" H 6800 4000 60  0000 C CNN
	3    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q4
U 2 1 5AA1BE9B
P 6800 4650
F 0 "Q4" H 6800 4500 50  0000 R CNN
F 1 "MMPQ2222A" H 6800 4800 50  0000 R CNN
F 2 "~" H 6800 4650 60  0000 C CNN
F 3 "~" H 6800 4650 60  0000 C CNN
	2    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q5
U 4 1 5AA1BEAF
P 6800 5300
F 0 "Q5" H 6800 5150 50  0000 R CNN
F 1 "MMPQ2222A" H 6800 5450 50  0000 R CNN
F 2 "~" H 6800 5300 60  0000 C CNN
F 3 "~" H 6800 5300 60  0000 C CNN
	4    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A Q4
U 1 1 5AA1BEC3
P 6800 5950
F 0 "Q4" H 6800 5800 50  0000 R CNN
F 1 "MMPQ2222A" H 6800 6100 50  0000 R CNN
F 2 "~" H 6800 5950 60  0000 C CNN
F 3 "~" H 6800 5950 60  0000 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 6900 5750
Wire Wire Line
	7000 5100 6900 5100
Wire Wire Line
	7000 4450 6900 4450
Wire Wire Line
	7000 3800 6900 3800
$Comp
L CONN_10 P7
U 1 1 5AA6A255
P 7950 6450
F 0 "P7" V 7900 6450 60  0000 C CNN
F 1 "CONN_10" V 8000 6450 60  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 7950 6450 60  0001 C CNN
F 3 "~" H 7950 6450 60  0000 C CNN
	1    7950 6450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P11
U 1 1 5AA6A270
P 9200 6700
F 0 "P11" V 9150 6700 50  0000 C CNN
F 1 "CONN_5" V 9250 6700 50  0000 C CNN
F 2 "ScrewTerm_2.54-5" H 9200 6700 60  0001 C CNN
F 3 "~" H 9200 6700 60  0000 C CNN
	1    9200 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P10
U 1 1 5AA6A27F
P 9200 6200
F 0 "P10" V 9150 6200 50  0000 C CNN
F 1 "CONN_5" V 9250 6200 50  0000 C CNN
F 2 "ScrewTerm_2.54-5" H 9200 6200 60  0001 C CNN
F 3 "~" H 9200 6200 60  0000 C CNN
	1    9200 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 6900 8800 6900
Wire Wire Line
	8300 6800 8800 6800
Wire Wire Line
	8300 6700 8800 6700
Wire Wire Line
	8300 6600 8800 6600
Wire Wire Line
	8300 6500 8800 6500
Wire Wire Line
	8300 6400 8800 6400
Wire Wire Line
	8300 6300 8800 6300
Wire Wire Line
	8300 6200 8800 6200
Wire Wire Line
	8300 6100 8800 6100
Wire Wire Line
	8300 6000 8800 6000
$Comp
L CONN_10 P6
U 1 1 5AA6A517
P 7950 5400
F 0 "P6" V 7900 5400 60  0000 C CNN
F 1 "CONN_10" V 8000 5400 60  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 7950 5400 60  0001 C CNN
F 3 "~" H 7950 5400 60  0000 C CNN
	1    7950 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P9
U 1 1 5AA6A51D
P 9200 5650
F 0 "P9" V 9150 5650 50  0000 C CNN
F 1 "CONN_5" V 9250 5650 50  0000 C CNN
F 2 "ScrewTerm_2.54-5" H 9200 5650 60  0001 C CNN
F 3 "~" H 9200 5650 60  0000 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P8
U 1 1 5AA6A523
P 9200 5150
F 0 "P8" V 9150 5150 50  0000 C CNN
F 1 "CONN_5" V 9250 5150 50  0000 C CNN
F 2 "ScrewTerm_2.54-5" H 9200 5150 60  0001 C CNN
F 3 "~" H 9200 5150 60  0000 C CNN
	1    9200 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 5850 8800 5850
Wire Wire Line
	8300 5750 8800 5750
Wire Wire Line
	8300 5650 8800 5650
Wire Wire Line
	8300 5550 8800 5550
Wire Wire Line
	8300 5450 8800 5450
Wire Wire Line
	8300 5350 8800 5350
Wire Wire Line
	8300 5250 8800 5250
Wire Wire Line
	8300 5150 8800 5150
Wire Wire Line
	8300 5050 8800 5050
Wire Wire Line
	8300 4950 8800 4950
Text Label 8600 4950 0    60   ~ 0
L2
Text Label 8500 5050 0    60   ~ 0
G1
Text Label 8600 5150 0    60   ~ 0
R2
Text Label 8500 5250 0    60   ~ 0
Y1
Text Label 8650 5350 0    60   ~ 0
C2
Text Label 8550 5450 0    60   ~ 0
C1
Text Label 8650 5550 0    60   ~ 0
Y2
Text Label 8550 5650 0    60   ~ 0
R1
Text Label 8650 5750 0    60   ~ 0
G2
Text Label 8550 5850 0    60   ~ 0
L1
Text Label 8700 6000 0    60   ~ 0
L4
Text Label 8600 6100 0    60   ~ 0
G3
Text Label 8700 6200 0    60   ~ 0
R4
Text Label 8600 6300 0    60   ~ 0
Y3
Text Label 8700 6400 0    60   ~ 0
C3
Text Label 8600 6500 0    60   ~ 0
C4
Text Label 8700 6600 0    60   ~ 0
Y4
Text Label 8600 6700 0    60   ~ 0
R3
Text Label 8700 6800 0    60   ~ 0
G4
Text Label 8600 6900 0    60   ~ 0
L3
$EndSCHEMATC
