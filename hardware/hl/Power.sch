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
LIBS:hermeslite
LIBS:hermeslite-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
Title "Power"
Date "2016-05-22"
Rev "2.0-pre1"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLV62130 U7
U 1 1 56D22086
P 4500 5800
F 0 "U7" H 5000 6850 60  0000 C CNN
F 1 "TLV62130" H 5000 5650 60  0000 C CNN
F 2 "HERMESLITE:TLV62130" H 4500 5800 60  0001 C CNN
F 3 "" H 4500 5800 60  0000 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56D2237A
P 5850 4900
F 0 "L2" H 5850 5000 39  0000 C CNN
F 1 "3.3uH" H 5850 4850 39  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0000 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56D22502
P 6200 5150
F 0 "R2" H 6300 5200 39  0000 C CNN
F 1 "100K" V 6200 5150 39  0000 C CNN
F 2 "" V 6130 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0000 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56D22553
P 6400 5150
F 0 "R3" H 6500 5200 39  0000 C CNN
F 1 "750K" V 6400 5150 39  0000 C CNN
F 2 "" V 6330 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0000 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 56D2257C
P 6400 5550
F 0 "R30" H 6500 5600 39  0000 C CNN
F 1 "240K" V 6400 5550 39  0000 C CNN
F 2 "" V 6330 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0000 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 5100
Connection ~ 5500 5000
Wire Wire Line
	5500 4900 5600 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 5300 6200 5300
Wire Wire Line
	6100 4900 6800 4900
Wire Wire Line
	6200 4900 6200 5000
Wire Wire Line
	6400 4900 6400 5000
Connection ~ 6200 4900
Wire Wire Line
	6400 5300 6400 5400
Wire Wire Line
	6400 5400 5500 5400
Wire Wire Line
	5500 5200 6050 5200
Wire Wire Line
	6050 5200 6050 5000
Wire Wire Line
	6050 5000 6200 5000
Connection ~ 6200 5000
Connection ~ 6400 5400
$Comp
L C C128
U 1 1 56D227E7
P 6700 5150
F 0 "C128" H 6725 5250 39  0000 L CNN
F 1 "47uF" H 6725 5050 39  0000 L CNN
F 2 "" H 6738 5000 50  0001 C CNN
F 3 "" H 6700 5150 50  0000 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5300
Wire Wire Line
	5500 5800 6700 5800
Wire Wire Line
	6700 4900 6700 5000
Connection ~ 6400 4900
Wire Wire Line
	5500 5600 5500 5800
Wire Wire Line
	6400 5700 6400 5850
Connection ~ 6400 5800
Connection ~ 5500 5700
Connection ~ 5500 5800
$Comp
L GND #PWR074
U 1 1 56D229CA
P 6400 5850
F 0 "#PWR074" H 6400 5600 50  0001 C CNN
F 1 "GND" H 6400 5700 50  0001 C CNN
F 2 "" H 6400 5850 50  0000 C CNN
F 3 "" H 6400 5850 50  0000 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR075
U 1 1 56D22CEA
P 6800 4900
F 0 "#PWR075" H 6800 4750 50  0001 C CNN
F 1 "VCC" V 6800 5100 39  0000 C CNN
F 2 "" H 6800 4900 50  0000 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
Connection ~ 6700 4900
$Comp
L C C17
U 1 1 56D22D7F
P 4000 5150
F 0 "C17" H 4025 5250 39  0000 L CNN
F 1 "10uF" H 4025 5050 39  0000 L CNN
F 2 "" H 4038 5000 50  0001 C CNN
F 3 "" H 4000 5150 50  0000 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 56D22E50
P 4300 5500
F 0 "C18" H 4150 5600 39  0000 L CNN
F 1 "3.3nF" H 4100 5400 39  0000 L CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0000 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4500 5200
Wire Wire Line
	3650 4900 4500 4900
Wire Wire Line
	4000 4600 4000 5000
Connection ~ 4500 4900
Connection ~ 4500 5000
Connection ~ 4500 5100
Wire Wire Line
	4500 5800 4500 5600
Wire Wire Line
	2350 5800 4500 5800
Wire Wire Line
	4000 5800 4000 5300
Wire Wire Line
	4300 5600 4300 5850
Connection ~ 4300 5800
Wire Wire Line
	4300 5400 4500 5400
$Comp
L GND #PWR076
U 1 1 56D2305D
P 4300 5850
F 0 "#PWR076" H 4300 5600 50  0001 C CNN
F 1 "GND" H 4300 5700 50  0001 C CNN
F 2 "" H 4300 5850 50  0000 C CNN
F 3 "" H 4300 5850 50  0000 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Connection ~ 4000 4900
Connection ~ 4500 5700
Connection ~ 4500 5800
$Comp
L CONN_01X02 CN2
U 1 1 56EDB344
P 2150 4950
F 0 "CN2" H 2150 5100 39  0000 C CNN
F 1 "CONN_01X02" V 2250 4950 50  0001 C CNN
F 2 "HERMESLITE:POWER" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0000 C CNN
	1    2150 4950
	-1   0    0    -1  
$EndComp
$Comp
L IRF9540N Q1
U 1 1 56EDB3AD
P 3450 5000
F 0 "Q1" V 3700 4950 39  0000 L CNN
F 1 "IRF9540N" H 3700 5000 50  0001 L CNN
F 2 "" H 3700 4925 50  0001 L CIN
F 3 "" H 3450 5000 50  0000 L CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F1
U 1 1 56EDC0F4
P 2900 4900
F 0 "F1" H 2900 5050 39  0000 C CNN
F 1 "FUSE" H 2800 4850 50  0001 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0000 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5000 2350 5800
Connection ~ 4000 5800
Wire Wire Line
	3500 5200 3500 5800
Connection ~ 3500 5800
Wire Wire Line
	2550 4550 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2350 4900 2650 4900
Wire Wire Line
	2450 4550 2450 4900
Connection ~ 2450 4900
Wire Wire Line
	3150 4900 3250 4900
Text Notes 1250 5050 0    39   ~ 0
External power\nDual footprint\nBarrel and terminal block
Text Notes 1825 4450 0    39   ~ 0
Companion card\nUnprotected power
Text Notes 2725 4450 0    39   ~ 0
Companion card\nProtected power
$Comp
L FPGA U3
U 4 1 56F0DF15
P 9100 5600
F 0 "U3" H 9200 5550 60  0000 C CNN
F 1 "FPGA" H 9550 5550 60  0000 C CNN
F 2 "HERMESLITE:MAX10" H 9100 5600 60  0001 C CNN
F 3 "" H 9100 5600 60  0000 C CNN
	4    9100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4100 8800 4100
Wire Wire Line
	8800 4100 8800 5600
Wire Wire Line
	8900 4200 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8900 4300 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8900 4400 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	8900 4500 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8900 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8900 4700 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	8900 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	8900 4900 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	8900 5000 8800 5000
Connection ~ 8800 5000
Wire Wire Line
	8900 5100 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8900 5200 8800 5200
Connection ~ 8800 5200
Wire Wire Line
	8900 5300 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8900 5400 8800 5400
Connection ~ 8800 5400
Wire Wire Line
	8900 5500 8800 5500
Connection ~ 8800 5500
$Comp
L GND #PWR077
U 1 1 56F23595
P 8800 5600
F 0 "#PWR077" H 8800 5350 50  0001 C CNN
F 1 "GND" H 8800 5450 50  0001 C CNN
F 2 "" H 8800 5600 50  0000 C CNN
F 3 "" H 8800 5600 50  0000 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8900 3900
Wire Wire Line
	8800 2800 8800 3900
Wire Wire Line
	5300 2800 8900 2800
Wire Wire Line
	8900 2900 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8900 3000 8800 3000
Connection ~ 8800 3000
Wire Wire Line
	8900 3100 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8900 3200 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8900 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8900 3400 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	8900 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8900 3600 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8900 3700 8800 3700
Connection ~ 8800 3700
Wire Wire Line
	8900 3800 8800 3800
Connection ~ 8800 3800
$Comp
L C_Small C125
U 1 1 56F23ED5
P 8200 2900
F 0 "C125" H 8210 2970 39  0000 L CNN
F 1 "0.1uF" H 8210 2820 39  0000 L CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C122
U 1 1 56F23F88
P 8000 2900
F 0 "C122" H 8010 2970 39  0000 L CNN
F 1 "0.1uF" H 8010 2820 39  0000 L CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C119
U 1 1 56F24206
P 7800 2900
F 0 "C119" H 7810 2970 39  0000 L CNN
F 1 "0.1uF" H 7810 2820 39  0000 L CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C115
U 1 1 56F242EA
P 7600 2900
F 0 "C115" H 7610 2970 39  0000 L CNN
F 1 "0.1uF" H 7610 2820 39  0000 L CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0000 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C112
U 1 1 56F242F0
P 7400 2900
F 0 "C112" H 7410 2970 39  0000 L CNN
F 1 "0.1uF" H 7410 2820 39  0000 L CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 56F242F6
P 7200 2900
F 0 "C109" H 7210 2970 39  0000 L CNN
F 1 "0.1uF" H 7210 2820 39  0000 L CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 56F24402
P 7000 2900
F 0 "C105" H 7010 2970 39  0000 L CNN
F 1 "0.1uF" H 7010 2820 39  0000 L CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 56F24408
P 6800 2900
F 0 "C101" H 6810 2970 39  0000 L CNN
F 1 "0.1uF" H 6810 2820 39  0000 L CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0000 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C97
U 1 1 56F2440E
P 6600 2900
F 0 "C97" H 6610 2970 39  0000 L CNN
F 1 "0.1uF" H 6610 2820 39  0000 L CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C93
U 1 1 56F24414
P 6400 2900
F 0 "C93" H 6410 2970 39  0000 L CNN
F 1 "0.1uF" H 6410 2820 39  0000 L CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0000 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C88
U 1 1 56F2441A
P 6200 2900
F 0 "C88" H 6210 2970 39  0000 L CNN
F 1 "0.1uF" H 6210 2820 39  0000 L CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C83
U 1 1 56F24420
P 6000 2900
F 0 "C83" H 6010 2970 39  0000 L CNN
F 1 "0.1uF" H 6010 2820 39  0000 L CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C126
U 1 1 56F24560
P 8200 3300
F 0 "C126" H 8210 3370 39  0000 L CNN
F 1 "1uF" H 8210 3220 39  0000 L CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0000 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C123
U 1 1 56F2473C
P 8000 3300
F 0 "C123" H 8010 3370 39  0000 L CNN
F 1 "1uF" H 8010 3220 39  0000 L CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C120
U 1 1 56F247EA
P 7800 3300
F 0 "C120" H 7810 3370 39  0000 L CNN
F 1 "1uF" H 7810 3220 39  0000 L CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C116
U 1 1 56F247F0
P 7600 3300
F 0 "C116" H 7610 3370 39  0000 L CNN
F 1 "1uF" H 7610 3220 39  0000 L CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C113
U 1 1 56F24864
P 7400 3300
F 0 "C113" H 7410 3370 39  0000 L CNN
F 1 "1uF" H 7410 3220 39  0000 L CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0000 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 56F2486A
P 7200 3300
F 0 "C110" H 7210 3370 39  0000 L CNN
F 1 "1uF" H 7210 3220 39  0000 L CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0000 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 56F249EE
P 7000 3300
F 0 "C106" H 7010 3370 39  0000 L CNN
F 1 "1uF" H 7010 3220 39  0000 L CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0000 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 56F249F4
P 6800 3300
F 0 "C102" H 6810 3370 39  0000 L CNN
F 1 "1uF" H 6810 3220 39  0000 L CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C98
U 1 1 56F249FA
P 6600 3300
F 0 "C98" H 6610 3370 39  0000 L CNN
F 1 "1uF" H 6610 3220 39  0000 L CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C94
U 1 1 56F24A00
P 6400 3300
F 0 "C94" H 6410 3370 39  0000 L CNN
F 1 "1uF" H 6410 3220 39  0000 L CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C89
U 1 1 56F24A06
P 6200 3300
F 0 "C89" H 6210 3370 39  0000 L CNN
F 1 "1uF" H 6210 3220 39  0000 L CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C84
U 1 1 56F24A0C
P 6000 3300
F 0 "C84" H 6010 3370 39  0000 L CNN
F 1 "1uF" H 6010 3220 39  0000 L CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C79
U 1 1 56F24A3A
P 5400 2900
F 0 "C79" H 5410 2970 39  0000 L CNN
F 1 "10uF" H 5410 2820 39  0000 L CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 56F24E36
P 7200 2100
F 0 "C108" H 7210 2170 39  0000 L CNN
F 1 "0.1uF" H 7210 2020 39  0000 L CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0000 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 56F24E3C
P 7000 2100
F 0 "C104" H 7010 2170 39  0000 L CNN
F 1 "0.1uF" H 7010 2020 39  0000 L CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C100
U 1 1 56F24E42
P 6800 2100
F 0 "C100" H 6810 2170 39  0000 L CNN
F 1 "0.1uF" H 6810 2020 39  0000 L CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C96
U 1 1 56F24E48
P 6600 2100
F 0 "C96" H 6610 2170 39  0000 L CNN
F 1 "0.1uF" H 6610 2020 39  0000 L CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0000 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C92
U 1 1 56F24E4E
P 6400 2100
F 0 "C92" H 6410 2170 39  0000 L CNN
F 1 "0.1uF" H 6410 2020 39  0000 L CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0000 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C87
U 1 1 56F24E54
P 6200 2100
F 0 "C87" H 6210 2170 39  0000 L CNN
F 1 "0.1uF" H 6210 2020 39  0000 L CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 56F24E5A
P 6000 2100
F 0 "C82" H 6010 2170 39  0000 L CNN
F 1 "0.1uF" H 6010 2020 39  0000 L CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0000 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C124
U 1 1 56F24F5B
P 8200 2100
F 0 "C124" H 8210 2170 39  0000 L CNN
F 1 "1uF" H 8210 2020 39  0000 L CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C121
U 1 1 56F24F61
P 8000 2100
F 0 "C121" H 8010 2170 39  0000 L CNN
F 1 "1uF" H 8010 2020 39  0000 L CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C118
U 1 1 56F24F67
P 7800 2100
F 0 "C118" H 7810 2170 39  0000 L CNN
F 1 "1uF" H 7810 2020 39  0000 L CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0000 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C117
U 1 1 56F252F9
P 7800 1000
F 0 "C117" H 7810 1070 39  0000 L CNN
F 1 "0.1uF" H 7810 920 39  0000 L CNN
F 2 "" H 7800 1000 50  0001 C CNN
F 3 "" H 7800 1000 50  0000 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C114
U 1 1 56F252FF
P 7600 1000
F 0 "C114" H 7610 1070 39  0000 L CNN
F 1 "0.1uF" H 7610 920 39  0000 L CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0000 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C111
U 1 1 56F25305
P 7400 1000
F 0 "C111" H 7410 1070 39  0000 L CNN
F 1 "0.1uF" H 7410 920 39  0000 L CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0000 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 56F2530B
P 7200 1000
F 0 "C107" H 7210 1070 39  0000 L CNN
F 1 "0.1uF" H 7210 920 39  0000 L CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0000 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 56F25311
P 7000 1000
F 0 "C103" H 7010 1070 39  0000 L CNN
F 1 "0.1uF" H 7010 920 39  0000 L CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0000 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C99
U 1 1 56F25317
P 6800 1000
F 0 "C99" H 6810 1070 39  0000 L CNN
F 1 "0.1uF" H 6810 920 39  0000 L CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C95
U 1 1 56F2531D
P 6600 1000
F 0 "C95" H 6610 1070 39  0000 L CNN
F 1 "0.1uF" H 6610 920 39  0000 L CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0000 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C90
U 1 1 56F25323
P 6400 1000
F 0 "C90" H 6410 1070 39  0000 L CNN
F 1 "0.1uF" H 6410 920 39  0000 L CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0000 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 56F25329
P 6200 1000
F 0 "C85" H 6210 1070 39  0000 L CNN
F 1 "0.1uF" H 6210 920 39  0000 L CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0000 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 56F2532F
P 6000 1000
F 0 "C80" H 6010 1070 39  0000 L CNN
F 1 "0.1uF" H 6010 920 39  0000 L CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0000 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C91
U 1 1 56F254FE
P 6400 1400
F 0 "C91" H 6410 1470 39  0000 L CNN
F 1 "1uF" H 6410 1320 39  0000 L CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C86
U 1 1 56F25504
P 6200 1400
F 0 "C86" H 6210 1470 39  0000 L CNN
F 1 "1uF" H 6210 1320 39  0000 L CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0000 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 56F2550A
P 6000 1400
F 0 "C81" H 6010 1470 39  0000 L CNN
F 1 "1uF" H 6010 1320 39  0000 L CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 56F256A8
P 5400 2100
F 0 "C78" H 5410 2170 39  0000 L CNN
F 1 "10uF" H 5410 2020 39  0000 L CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 56F25791
P 5400 1000
F 0 "C77" H 5410 1070 39  0000 L CNN
F 1 "10uF" H 5410 920 39  0000 L CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0000 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L FB FB13
U 1 1 56F2584D
P 5150 900
F 0 "FB13" H 5225 850 39  0000 C CNN
F 1 "FB" H 5150 1000 60  0001 C CNN
F 2 "" H 5150 900 60  0001 C CNN
F 3 "" H 5150 900 60  0000 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L FB FB14
U 1 1 56F25955
P 5150 2000
F 0 "FB14" H 5225 1950 39  0000 C CNN
F 1 "FB" H 5150 2100 60  0001 C CNN
F 2 "" H 5150 2000 60  0001 C CNN
F 3 "" H 5150 2000 60  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L FB FB15
U 1 1 56F25A53
P 5150 2800
F 0 "FB15" H 5225 2750 39  0000 C CNN
F 1 "FB" H 5150 2900 60  0001 C CNN
F 2 "" H 5150 2800 60  0001 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR078
U 1 1 56F273D1
P 4900 900
F 0 "#PWR078" H 4900 750 50  0001 C CNN
F 1 "VCC" V 4900 1100 39  0000 C CNN
F 2 "" H 4900 900 50  0000 C CNN
F 3 "" H 4900 900 50  0000 C CNN
	1    4900 900 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR079
U 1 1 56F2760A
P 4900 2000
F 0 "#PWR079" H 4900 1850 50  0001 C CNN
F 1 "VCC" V 4900 2200 39  0000 C CNN
F 2 "" H 4900 2000 50  0000 C CNN
F 3 "" H 4900 2000 50  0000 C CNN
	1    4900 2000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR080
U 1 1 56F276DE
P 4900 2800
F 0 "#PWR080" H 4900 2650 50  0001 C CNN
F 1 "VCC" V 4900 3000 39  0000 C CNN
F 2 "" H 4900 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 900  8900 900 
Wire Wire Line
	8800 900  8800 1800
Wire Wire Line
	8800 1800 8900 1800
Wire Wire Line
	5300 2000 8900 2000
Wire Wire Line
	8800 2000 8800 2600
Wire Wire Line
	8800 2600 8900 2600
Wire Wire Line
	8900 1000 8800 1000
Connection ~ 8800 1000
Wire Wire Line
	8900 1100 8800 1100
Connection ~ 8800 1100
Wire Wire Line
	8900 1200 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8900 1300 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	8900 1400 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8900 1500 8800 1500
Connection ~ 8800 1500
Wire Wire Line
	8900 1600 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8900 1700 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8900 2100 8800 2100
Connection ~ 8800 2100
Wire Wire Line
	8900 2200 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8900 2300 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8900 2400 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8900 2500 8800 2500
Connection ~ 8800 2500
Connection ~ 8800 900 
Connection ~ 7800 900 
Connection ~ 7600 900 
Connection ~ 7400 900 
Connection ~ 7200 900 
Connection ~ 7000 900 
Connection ~ 6800 900 
Connection ~ 6600 900 
Connection ~ 6400 900 
Connection ~ 6200 900 
Connection ~ 6000 900 
Connection ~ 8800 2000
Connection ~ 8800 2800
Wire Wire Line
	5700 3200 8200 3200
Wire Wire Line
	5700 3200 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 1300 6400 1300
Wire Wire Line
	5700 1300 5700 900 
Connection ~ 5700 900 
Wire Wire Line
	5400 3400 8500 3400
Wire Wire Line
	6000 3000 8500 3000
Wire Wire Line
	8500 3000 8500 3500
Connection ~ 8200 3400
Wire Wire Line
	5400 2200 8500 2200
Wire Wire Line
	6000 1100 7800 1100
Wire Wire Line
	7800 1100 7800 1500
Wire Wire Line
	5400 1500 8500 1500
Connection ~ 6000 1300
Connection ~ 6200 1300
Connection ~ 5400 900 
Connection ~ 6200 1100
Connection ~ 6400 1100
Connection ~ 6600 1100
Connection ~ 6800 1100
Connection ~ 7000 1100
Connection ~ 7200 1100
Connection ~ 7400 1100
Connection ~ 7600 1100
Connection ~ 7800 1100
Connection ~ 7800 1500
Connection ~ 6200 1500
Connection ~ 6400 1500
Connection ~ 5400 2000
Connection ~ 6000 2000
Connection ~ 6200 2000
Connection ~ 6400 2000
Connection ~ 6600 2000
Connection ~ 6800 2000
Connection ~ 7000 2000
Connection ~ 7200 2000
Connection ~ 7800 2000
Connection ~ 8000 2000
Connection ~ 8200 2000
Connection ~ 8200 2200
Connection ~ 8000 2200
Connection ~ 7800 2200
Connection ~ 7200 2200
Connection ~ 7000 2200
Connection ~ 6800 2200
Connection ~ 6600 2200
Connection ~ 6400 2200
Connection ~ 6200 2200
Wire Wire Line
	5400 1100 5400 1500
Connection ~ 6000 1500
Wire Wire Line
	5400 3000 5400 3400
Connection ~ 6000 3400
Connection ~ 6000 2200
Connection ~ 6000 2800
Connection ~ 6200 2800
Connection ~ 6400 2800
Connection ~ 6600 2800
Connection ~ 6800 2800
Connection ~ 7000 2800
Connection ~ 7200 2800
Connection ~ 7400 2800
Connection ~ 7600 2800
Connection ~ 7800 2800
Connection ~ 8000 2800
Connection ~ 8200 2800
Connection ~ 8200 3000
Connection ~ 8000 3000
Connection ~ 7800 3000
Connection ~ 7600 3000
Connection ~ 7400 3000
Connection ~ 7200 3000
Connection ~ 7000 3000
Connection ~ 6800 3000
Connection ~ 6600 3000
Connection ~ 6400 3000
Connection ~ 6200 3000
Connection ~ 6000 3200
Connection ~ 6200 3200
Connection ~ 6400 3200
Connection ~ 6600 3200
Connection ~ 6800 3200
Connection ~ 7000 3200
Connection ~ 7200 3200
Connection ~ 7400 3200
Connection ~ 7600 3200
Connection ~ 7800 3200
Connection ~ 8000 3200
Connection ~ 8000 3400
Connection ~ 7800 3400
Connection ~ 7600 3400
Connection ~ 7400 3400
Connection ~ 7200 3400
Connection ~ 7000 3400
Connection ~ 6800 3400
Connection ~ 6600 3400
Connection ~ 6400 3400
Connection ~ 6200 3400
Wire Wire Line
	4900 900  5000 900 
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	4900 2800 5000 2800
$Comp
L GND #PWR081
U 1 1 56F29598
P 8500 1600
F 0 "#PWR081" H 8500 1350 50  0001 C CNN
F 1 "GND" H 8500 1450 50  0001 C CNN
F 2 "" H 8500 1600 50  0000 C CNN
F 3 "" H 8500 1600 50  0000 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 56F29632
P 8500 2300
F 0 "#PWR082" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8500 2150 50  0001 C CNN
F 2 "" H 8500 2300 50  0000 C CNN
F 3 "" H 8500 2300 50  0000 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 56F296CC
P 8500 3500
F 0 "#PWR083" H 8500 3250 50  0001 C CNN
F 1 "GND" H 8500 3350 50  0001 C CNN
F 2 "" H 8500 3500 50  0000 C CNN
F 3 "" H 8500 3500 50  0000 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8500 1600
Wire Wire Line
	8500 2200 8500 2300
Connection ~ 8500 3400
$Comp
L CONN_01X03 CN3
U 1 1 571EF92F
P 2550 4350
F 0 "CN3" V 2650 4350 39  0000 C CNN
F 1 "CONN_01X03" V 2650 4350 50  0001 C CNN
F 2 "HERMESLITE:COMPANIONPWR" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0000 C CNN
	1    2550 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4550
$EndSCHEMATC