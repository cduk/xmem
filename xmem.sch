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
LIBS:AS6C1008-55SIN
LIBS:xmem-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L AS6C1008-55SIN U1
U 1 1 575EF10A
P 5300 3350
F 0 "U1" H 5106 4844 50  0000 L CNN
F 1 "AS6C1008-55SIN" H 5060 1487 50  0000 L CNN
F 2 "SOIC127P1407X299-32N" H 5300 3350 50  0001 L CNN
F 3 "" H 5300 3350 60  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LS573 U2
U 1 1 575EF3CA
P 2700 3550
F 0 "U2" H 2850 4150 50  0000 C CNN
F 1 "SN74AHC573" H 2950 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3550 3050 3650 3150
Entry Wire Line
	3550 3150 3650 3250
Entry Wire Line
	3550 3250 3650 3350
Entry Wire Line
	3550 3350 3650 3450
Entry Wire Line
	3550 3450 3650 3550
Entry Wire Line
	3550 3550 3650 3650
Entry Wire Line
	3550 3650 3650 3750
Entry Wire Line
	3550 3750 3650 3850
Wire Bus Line
	3650 4200 3650 1400
Wire Wire Line
	3400 3050 3550 3050
Wire Wire Line
	3400 3150 3550 3150
Wire Wire Line
	3400 3250 3550 3250
Wire Wire Line
	3400 3350 3550 3350
Wire Wire Line
	3400 3450 3550 3450
Wire Wire Line
	3400 3550 3550 3550
Wire Wire Line
	3400 3650 3550 3650
Wire Wire Line
	3400 3750 3550 3750
Wire Bus Line
	1700 1400 7950 1400
Wire Bus Line
	6500 1400 6500 2950
Wire Bus Line
	4150 1400 4150 4600
Entry Wire Line
	4150 2750 4250 2850
Entry Wire Line
	4150 2850 4250 2950
Entry Wire Line
	4150 2950 4250 3050
Entry Wire Line
	4150 3050 4250 3150
Entry Wire Line
	4150 3150 4250 3250
Entry Wire Line
	4150 3250 4250 3350
Entry Wire Line
	4150 3350 4250 3450
Entry Wire Line
	4150 3450 4250 3550
Entry Wire Line
	4150 3550 4250 3650
Entry Wire Line
	4150 3650 4250 3750
Entry Wire Line
	4150 3750 4250 3850
Entry Wire Line
	4150 3850 4250 3950
Entry Wire Line
	4150 3950 4250 4050
Entry Wire Line
	4150 4050 4250 4150
Entry Wire Line
	4150 4150 4250 4250
Entry Wire Line
	4150 4250 4250 4350
Entry Wire Line
	4150 4350 4250 4450
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	4250 2950 4600 2950
Wire Wire Line
	4250 3050 4600 3050
Wire Wire Line
	4250 3150 4600 3150
Wire Wire Line
	4250 3250 4600 3250
Wire Wire Line
	4250 3350 4600 3350
Wire Wire Line
	4250 3450 4600 3450
Wire Wire Line
	4250 3550 4600 3550
Wire Wire Line
	4250 3650 4600 3650
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	4250 3950 4600 3950
Wire Wire Line
	4250 4050 4600 4050
Wire Wire Line
	4250 4150 4600 4150
Wire Wire Line
	4250 4250 4600 4250
Wire Wire Line
	4250 4350 4600 4350
Wire Wire Line
	4250 4450 4600 4450
Text Label 3400 3050 0    60   ~ 0
A0
Text Label 3400 3150 0    60   ~ 0
A1
Text Label 3400 3250 0    60   ~ 0
A2
Text Label 3400 3350 0    60   ~ 0
A3
Text Label 3400 3450 0    60   ~ 0
A4
Text Label 3400 3550 0    60   ~ 0
A5
Text Label 3400 3650 0    60   ~ 0
A6
Text Label 3400 3750 0    60   ~ 0
A7
Text Label 4400 2850 0    60   ~ 0
A0
Text Label 4400 2950 0    60   ~ 0
A1
Text Label 4400 3050 0    60   ~ 0
A2
Text Label 4400 3150 0    60   ~ 0
A3
Text Label 4400 3250 0    60   ~ 0
A4
Text Label 4400 3350 0    60   ~ 0
A5
Text Label 4400 3450 0    60   ~ 0
A6
Text Label 4400 3550 0    60   ~ 0
A7
Text Label 4400 3650 0    60   ~ 0
A8
Text Label 4400 3750 0    60   ~ 0
A9
Text Label 4400 3850 0    60   ~ 0
A10
Text Label 4400 3950 0    60   ~ 0
A11
Text Label 4400 4050 0    60   ~ 0
A12
Text Label 4400 4150 0    60   ~ 0
A13
Text Label 4400 4250 0    60   ~ 0
A14
Text Label 4400 4350 0    60   ~ 0
A15
Text Label 4400 4450 0    60   ~ 0
A16
Wire Bus Line
	1700 1400 1700 4300
Entry Wire Line
	1700 2950 1800 3050
Entry Wire Line
	1700 3050 1800 3150
Entry Wire Line
	1700 3150 1800 3250
Entry Wire Line
	1700 3250 1800 3350
Entry Wire Line
	1700 3350 1800 3450
Entry Wire Line
	1700 3450 1800 3550
Entry Wire Line
	1700 3550 1800 3650
Entry Wire Line
	1700 3650 1800 3750
Entry Wire Line
	1700 3850 1800 3950
Entry Wire Line
	1700 3950 1800 4050
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	1800 3150 2000 3150
Wire Wire Line
	1800 3250 2000 3250
Wire Wire Line
	1800 3350 2000 3350
Wire Wire Line
	1800 3450 2000 3450
Wire Wire Line
	1800 3550 2000 3550
Wire Wire Line
	1800 3650 2000 3650
Wire Wire Line
	1800 3750 2000 3750
Wire Wire Line
	1800 3950 2000 3950
Wire Wire Line
	1800 4050 2000 4050
Entry Wire Line
	6400 2150 6500 2250
Entry Wire Line
	6400 2250 6500 2350
Entry Wire Line
	6400 2350 6500 2450
Entry Wire Line
	6400 2450 6500 2550
Entry Wire Line
	6400 2550 6500 2650
Entry Wire Line
	6400 2650 6500 2750
Entry Wire Line
	6400 2750 6500 2850
Entry Wire Line
	6400 2850 6500 2950
Wire Wire Line
	6000 2150 6400 2150
Wire Wire Line
	6000 2250 6400 2250
Wire Wire Line
	6000 2350 6400 2350
Wire Wire Line
	6000 2450 6400 2450
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	6000 2650 6400 2650
Wire Wire Line
	6000 2750 6400 2750
Wire Wire Line
	6000 2850 6400 2850
Text Label 1900 3050 0    60   ~ 0
D0
Text Label 1900 3150 0    60   ~ 0
D1
Text Label 1900 3250 0    60   ~ 0
D2
Text Label 1900 3350 0    60   ~ 0
D3
Text Label 1900 3450 0    60   ~ 0
D4
Text Label 1900 3550 0    60   ~ 0
D5
Text Label 1900 3650 0    60   ~ 0
D6
Text Label 1900 3750 0    60   ~ 0
D7
Text Label 6050 2150 0    60   ~ 0
D0
Text Label 6050 2250 0    60   ~ 0
D1
Text Label 6050 2350 0    60   ~ 0
D2
Text Label 6050 2450 0    60   ~ 0
D3
Text Label 6050 2550 0    60   ~ 0
D4
Text Label 6050 2650 0    60   ~ 0
D5
Text Label 6050 2750 0    60   ~ 0
D6
Text Label 6050 2850 0    60   ~ 0
D7
$Comp
L VCC #PWR01
U 1 1 575EFC7A
P 2700 4600
F 0 "#PWR01" H 2700 4450 50  0001 C CNN
F 1 "VCC" H 2700 4750 50  0000 C CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 575EFCAC
P 2700 5200
F 0 "#PWR02" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2700 5050 50  0000 C CNN
F 2 "" H 2700 5200 50  0000 C CNN
F 3 "" H 2700 5200 50  0000 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 575EFCCE
P 2450 4900
F 0 "C1" H 2475 5000 50  0000 L CNN
F 1 "C" H 2475 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 4750 50  0001 C CNN
F 3 "" H 2450 4900 50  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 575EFD13
P 2700 4900
F 0 "C2" H 2725 5000 50  0000 L CNN
F 1 "C" H 2725 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 4750 50  0001 C CNN
F 3 "" H 2700 4900 50  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 575EFD62
P 2950 4900
F 0 "C3" H 2975 5000 50  0000 L CNN
F 1 "C" H 2975 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 4750 50  0001 C CNN
F 3 "" H 2950 4900 50  0000 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 2950 4750
Wire Wire Line
	2450 5050 2950 5050
Wire Wire Line
	2700 5050 2700 5200
Connection ~ 2700 5050
Wire Wire Line
	2700 4750 2700 4600
Connection ~ 2700 4750
Text Label 4600 2150 0    60   ~ 0
VCC
Text Label 4600 4850 0    60   ~ 0
GND
$Comp
L CONN_02X18 P1
U 1 1 575F02A5
P 7500 3150
F 0 "P1" H 7500 4100 50  0000 C CNN
F 1 "CONN_02X18" V 7500 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x36" H 7500 2100 50  0000 C CNN
F 3 "" H 7500 2100 50  0000 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Bus Line
	7050 1400 7050 4300
Wire Bus Line
	7950 1400 7950 4350
Entry Wire Line
	7050 2200 7150 2300
Entry Wire Line
	7050 2300 7150 2400
Entry Wire Line
	7050 2400 7150 2500
Entry Wire Line
	7050 2500 7150 2600
Entry Wire Line
	7050 2600 7150 2700
Entry Wire Line
	7050 2700 7150 2800
Entry Wire Line
	7050 2800 7150 2900
Entry Wire Line
	7050 2900 7150 3000
Entry Wire Line
	7050 3000 7150 3100
Entry Wire Line
	7050 3100 7150 3200
Entry Wire Line
	7050 3200 7150 3300
Entry Wire Line
	7850 2300 7950 2400
Entry Wire Line
	7850 2400 7950 2500
Entry Wire Line
	7850 2500 7950 2600
Entry Wire Line
	7850 2600 7950 2700
Entry Wire Line
	7850 2700 7950 2800
Entry Wire Line
	7850 2800 7950 2900
Entry Wire Line
	7850 2900 7950 3000
Entry Wire Line
	7850 3000 7950 3100
Entry Wire Line
	7850 3100 7950 3200
Entry Wire Line
	7850 3200 7950 3300
Entry Wire Line
	7850 3300 7950 3400
Wire Wire Line
	7150 2300 7250 2300
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7150 2600 7250 2600
Wire Wire Line
	7150 2700 7250 2700
Wire Wire Line
	7150 2800 7250 2800
Wire Wire Line
	7150 2900 7250 2900
Wire Wire Line
	7150 3000 7250 3000
Wire Wire Line
	7150 3100 7250 3100
Wire Wire Line
	7150 3200 7250 3200
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	7750 2300 7850 2300
Wire Wire Line
	7750 2400 7850 2400
Wire Wire Line
	7750 2500 7850 2500
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7750 2700 7850 2700
Wire Wire Line
	7750 2800 7850 2800
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7750 3100 7850 3100
Wire Wire Line
	7750 3200 7850 3200
Wire Wire Line
	7750 3300 7850 3300
Text Label 7200 2400 0    60   ~ 0
D0
Text Label 7750 2400 0    60   ~ 0
D1
Text Label 7200 2500 0    60   ~ 0
D2
Text Label 7750 2500 0    60   ~ 0
D3
Text Label 7200 2600 0    60   ~ 0
D4
Text Label 7750 2600 0    60   ~ 0
D5
Text Label 7200 2700 0    60   ~ 0
D6
Text Label 7750 2700 0    60   ~ 0
D7
Text Label 7750 3100 0    60   ~ 0
A8
Text Label 7200 3100 0    60   ~ 0
A9
Text Label 7750 3000 0    60   ~ 0
A10
Text Label 7200 3000 0    60   ~ 0
A11
Text Label 7750 2900 0    60   ~ 0
A12
Text Label 7200 2900 0    60   ~ 0
A13
Text Label 7750 2800 0    60   ~ 0
A14
Text Label 7200 2800 0    60   ~ 0
A15
Text Label 7200 3200 0    60   ~ 0
A16
Text Label 7750 3200 0    60   ~ 0
LE
Text Label 7750 3300 0    60   ~ 0
~WR
Text Label 7200 3300 0    60   ~ 0
~RD
Text Label 4650 2650 0    60   ~ 0
~WR
Text Label 4650 2550 0    60   ~ 0
~RD
Text Label 1900 3950 0    60   ~ 0
LE
Entry Wire Line
	7050 3900 7150 4000
Entry Wire Line
	7850 4000 7950 4100
Wire Wire Line
	7750 4000 7850 4000
Wire Wire Line
	7150 4000 7250 4000
Text Label 7200 4000 0    60   ~ 0
GND
Text Label 7750 4000 0    60   ~ 0
GND
Text Label 7200 2300 0    60   ~ 0
VCC
Text Label 7750 2300 0    60   ~ 0
VCC
$EndSCHEMATC
