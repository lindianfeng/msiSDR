EESchema Schematic File Version 2
LIBS:msisdr-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:msi
LIBS:msi001
LIBS:lp5900sdx-2
LIBS:msisdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L L L3
U 1 1 5C694291
P 4000 2500
F 0 "L3" V 3950 2500 50  0000 C CNN
F 1 "330nH" V 4075 2500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 5C6942E9
P 3250 2500
F 0 "C27" H 3275 2600 50  0000 L CNN
F 1 "470nF" H 3275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 2350 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    -1   1    0   
$EndComp
$Comp
L C C29
U 1 1 5C694335
P 3750 3200
F 0 "C29" H 3775 3300 50  0000 L CNN
F 1 "56pF" H 3775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 3050 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2500 3100 2500
Connection ~ 2700 2500
$Comp
L GND #PWR031
U 1 1 5C69457C
P 4800 3700
F 0 "#PWR031" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5C6945CA
P 2250 2950
F 0 "#PWR032" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2250 2800 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2950
$Comp
L GND #PWR033
U 1 1 5C694E32
P 2350 4700
F 0 "#PWR033" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2350 4550 50  0000 C CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4700 2350 4350
Wire Wire Line
	2350 4350 2100 4350
$Comp
L L L1
U 1 1 5C694EF0
P 2850 4250
F 0 "L1" V 2800 4250 50  0000 C CNN
F 1 "220nH" V 2925 4250 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 5C694F53
P 3850 4250
F 0 "C30" H 3875 4350 50  0000 L CNN
F 1 "3.9pF" H 3875 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 4100 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5C694FBF
P 3850 4650
F 0 "L2" V 3800 4650 50  0000 C CNN
F 1 "330nH" V 3925 4650 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L C C32
U 1 1 5C69501A
P 4900 4400
F 0 "C32" H 4925 4500 50  0000 L CNN
F 1 "39pF" H 4925 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 4250 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4250 2700 4250
Wire Wire Line
	3000 4250 3700 4250
Wire Wire Line
	4000 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4650
Wire Wire Line
	4600 4400 4750 4400
Wire Wire Line
	3700 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	4600 4650 4000 4650
Connection ~ 4600 4400
Wire Wire Line
	6300 4400 5050 4400
Text GLabel 9050 2700 2    20   Input ~ 0
VHF_120_250MHZ
Text GLabel 9050 3450 2    20   Input ~ 0
UHF_400_1000MHZ
Text GLabel 8900 4200 2    20   Input ~ 0
VHF_50_120MHZ
$Comp
L GND #PWR034
U 1 1 5C69650E
P 8650 2950
F 0 "#PWR034" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8650 2800 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5C696581
P 8650 3700
F 0 "#PWR035" H 8650 3450 50  0001 C CNN
F 1 "GND" H 8650 3550 50  0000 C CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5C69662D
P 8650 4500
F 0 "#PWR036" H 8650 4250 50  0001 C CNN
F 1 "GND" H 8650 4350 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4500 8650 4300
Wire Wire Line
	8650 4300 8350 4300
Wire Wire Line
	8650 3700 8650 3550
Wire Wire Line
	8650 3550 8350 3550
Wire Wire Line
	8650 2950 8650 2800
Wire Wire Line
	8650 2800 8350 2800
Wire Wire Line
	8350 2700 9050 2700
Wire Wire Line
	8350 3450 9050 3450
Wire Wire Line
	8350 4200 8900 4200
Text GLabel 6500 3600 2    20   Input ~ 0
HFPORT
$Comp
L C C28
U 1 1 5C694529
P 3250 2950
F 0 "C28" H 3275 3050 50  0000 L CNN
F 1 "1nF" H 3275 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 2800 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	0    -1   -1   0   
$EndComp
$Comp
L L L4
U 1 1 5C6947E7
P 4450 2500
F 0 "L4" V 4400 2500 50  0000 C CNN
F 1 "270nH" V 4525 2500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
$Comp
L L L5
U 1 1 5C694859
P 4900 2500
F 0 "L5" V 4850 2500 50  0000 C CNN
F 1 "150nH" V 4975 2500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L L L6
U 1 1 5C69485F
P 5350 2500
F 0 "L6" V 5300 2500 50  0000 C CNN
F 1 "330nH" V 5425 2500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 5C694ABC
P 4250 3200
F 0 "C31" H 4275 3300 50  0000 L CNN
F 1 "160pF" H 4275 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 3050 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	-1   0    0    1   
$EndComp
$Comp
L C C33
U 1 1 5C694B0D
P 5150 3200
F 0 "C33" H 5175 3300 50  0000 L CNN
F 1 "160pF" H 5175 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3050 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
$Comp
L C C34
U 1 1 5C694B60
P 5750 3200
F 0 "C34" H 5775 3300 50  0000 L CNN
F 1 "56pF" H 5775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 3050 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2500 2700 2950
Wire Wire Line
	2700 2950 3100 2950
Wire Wire Line
	3400 2500 3850 2500
Wire Wire Line
	4150 2500 4300 2500
Wire Wire Line
	4600 2500 4750 2500
Wire Wire Line
	5050 2500 5200 2500
Wire Wire Line
	3750 2500 3750 3050
Wire Wire Line
	3750 2950 3400 2950
Connection ~ 3750 2500
Connection ~ 3750 2950
Wire Wire Line
	4250 2500 4250 3050
Connection ~ 4250 2500
Wire Wire Line
	5150 3050 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5750 3050 5750 2500
Wire Wire Line
	5500 2500 6300 2500
Wire Wire Line
	3750 3350 3750 3450
Wire Wire Line
	3750 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3350
Wire Wire Line
	5150 3350 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	4250 3350 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4800 3700 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	6500 3600 6300 3600
Wire Wire Line
	6300 2500 6300 4400
Connection ~ 5750 2500
Connection ~ 6300 3600
$Comp
L Conn_01x03 J6
U 1 1 5C696A99
P 1800 2600
F 0 "J6" H 1800 2800 50  0000 C CNN
F 1 "SMA_0_30MHZ" H 1800 2400 50  0000 C CNN
F 2 "sma:SMA_OPL_EM" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2600
Connection ~ 2150 2600
$Comp
L Conn_01x03 J7
U 1 1 5C696D80
P 1900 4350
F 0 "J7" H 1900 4550 50  0000 C CNN
F 1 "SMA_30_60MHZ" H 1900 4150 50  0000 C CNN
F 2 "sma:SMA_OPL_EM" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2200 4450
Wire Wire Line
	2200 4450 2200 4350
Connection ~ 2200 4350
$Comp
L Conn_01x03 J8
U 1 1 5C69724D
P 8150 2800
F 0 "J8" H 8150 3000 50  0000 C CNN
F 1 "SMA_VHF2" H 8150 2600 50  0000 C CNN
F 2 "sma:SMA_OPL_EMPTYHEAD" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 5C6972AA
P 8150 3550
F 0 "J9" H 8150 3750 50  0000 C CNN
F 1 "SMA_UHF" H 8150 3350 50  0000 C CNN
F 2 "sma:SMA_OPL_EMPTYHEAD" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J10
U 1 1 5C697362
P 8150 4300
F 0 "J10" H 8150 4500 50  0000 C CNN
F 1 "SMA_VHF1" H 8150 4100 50  0000 C CNN
F 2 "sma:SMA_OPL_EMPTYHEAD" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8350 4400 8450 4400
Wire Wire Line
	8450 4400 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	8350 2900 8450 2900
Wire Wire Line
	8450 2900 8450 2800
Connection ~ 8450 2800
$EndSCHEMATC
