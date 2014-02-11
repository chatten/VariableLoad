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
LIBS:varLoad-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR?
U 1 1 526BEF9D
P 5750 2800
F 0 "#PWR?" H 5750 2890 20  0001 C CNN
F 1 "+5V" H 5750 2890 30  0000 C CNN
F 2 "" H 5750 2800 60  0000 C CNN
F 3 "" H 5750 2800 60  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 526BEFD7
P 7450 4850
F 0 "R?" V 7530 4850 40  0000 C CNN
F 1 "1" V 7457 4851 40  0000 C CNN
F 2 "~" V 7380 4850 30  0000 C CNN
F 3 "~" H 7450 4850 30  0000 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 526BEFFA
P 7450 5250
F 0 "#PWR?" H 7450 5250 30  0001 C CNN
F 1 "GND" H 7450 5180 30  0001 C CNN
F 2 "" H 7450 5250 60  0000 C CNN
F 3 "" H 7450 5250 60  0000 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52818743
P 5750 4300
F 0 "#PWR?" H 5750 4300 30  0001 C CNN
F 1 "GND" H 5750 4230 30  0001 C CNN
F 2 "" H 5750 4300 60  0000 C CNN
F 3 "" H 5750 4300 60  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 528187AC
P 4650 2800
F 0 "#PWR?" H 4650 2890 20  0001 C CNN
F 1 "+5V" H 4650 2890 30  0000 C CNN
F 2 "" H 4650 2800 60  0000 C CNN
F 3 "" H 4650 2800 60  0000 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52818814
P 7350 3750
F 0 "Q?" H 7360 3920 60  0000 R CNN
F 1 "MTP3055" H 7360 3600 60  0000 R CNN
F 2 "~" H 7350 3750 60  0000 C CNN
F 3 "~" H 7350 3750 60  0000 C CNN
F 4 "MTP3055VLFS-ND" H 7350 3750 60  0001 C CNN "Part Number"
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 3350
Wire Wire Line
	7450 5100 7450 5250
Wire Wire Line
	5350 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4450
Wire Wire Line
	5050 4450 7450 4450
Wire Wire Line
	5750 4150 5750 4300
Wire Wire Line
	4650 2800 4650 3000
Wire Wire Line
	7450 3950 7450 4600
Connection ~ 7450 4450
Wire Wire Line
	6350 3750 7150 3750
Wire Wire Line
	7450 2500 7450 3550
Text Notes 2600 2200 0    60   ~ 0
Could use USB to power 5V
Text Notes 7550 2150 0    60   ~ 0
Design for 30V input & 2Amax
Text Notes 7700 3750 0    60   ~ 0
Possible Heatsink\nFA-T220-64E-ND\n3deg/W
Text Notes 3450 4750 0    60   ~ 0
LM324\n296-1391-5-ND
$Comp
L LM324 U?
U 1 1 52FA9097
P 5850 3750
F 0 "U?" H 5900 3950 60  0000 C CNN
F 1 "LM324" H 6000 3550 50  0000 C CNN
F 2 "" H 5850 3750 60  0000 C CNN
F 3 "" H 5850 3750 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52FA98D2
P 4650 3250
F 0 "RV?" H 4650 3150 50  0000 C CNN
F 1 "POT" H 4650 3250 50  0000 C CNN
F 2 "~" H 4650 3250 60  0000 C CNN
F 3 "~" H 4650 3250 60  0000 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3650
Wire Wire Line
	5000 3650 5350 3650
$Comp
L GND #PWR?
U 1 1 52FA990B
P 4650 3600
F 0 "#PWR?" H 4650 3600 30  0001 C CNN
F 1 "GND" H 4650 3530 30  0001 C CNN
F 2 "" H 4650 3600 60  0000 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3600
$Comp
L GND #PWR?
U 1 1 52FAAA62
P 7650 2850
F 0 "#PWR?" H 7650 2850 30  0001 C CNN
F 1 "GND" H 7650 2780 30  0001 C CNN
F 2 "" H 7650 2850 60  0000 C CNN
F 3 "" H 7650 2850 60  0000 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7650 2700
Wire Wire Line
	7650 2700 7850 2700
Wire Wire Line
	7450 2500 7850 2500
Text HLabel 7850 2500 2    60   Input ~ 0
SOURCE+
Text HLabel 7850 2700 2    60   Input ~ 0
SOURCE-
Text Notes 7750 3450 0    60   ~ 0
NEED TO CALCULATE MAX POWER
$EndSCHEMATC
