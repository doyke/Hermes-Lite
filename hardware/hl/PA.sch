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
Sheet 7 7
Title "Hermes-Lite V2 5W Power Amplifier"
Date "2016-10-16"
Rev "2.0-pre3"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6400 100 
$Comp
L LP2985 U14
U 1 1 5784304C
P 2850 6300
F 0 "U14" H 3050 6550 39  0000 C CNN
F 1 "LP2985" H 3050 6050 39  0000 C CNN
F 2 "HERMESLITE:SOT23" H 2850 6300 60  0001 C CNN
F 3 "" H 2850 6300 60  0000 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C151
U 1 1 578439AB
P 2500 6425
F 0 "C151" H 2510 6495 39  0000 L CNN
F 1 "1uF" H 2510 6345 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 2500 6425 50  0001 C CNN
F 3 "" H 2500 6425 50  0000 C CNN
	1    2500 6425
	-1   0    0    -1  
$EndComp
$Comp
L C_Small B111
U 1 1 57843B91
P 3475 6525
F 0 "B111" H 3485 6595 39  0000 L CNN
F 1 "0.1uF" H 3485 6445 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3475 6525 50  0001 C CNN
F 3 "" H 3475 6525 50  0000 C CNN
	1    3475 6525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 57844C11
P 2575 6575
F 0 "#PWR0172" H 2575 6325 50  0001 C CNN
F 1 "GND" H 2575 6425 50  0001 C CNN
F 2 "" H 2575 6575 50  0000 C CNN
F 3 "" H 2575 6575 50  0000 C CNN
	1    2575 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6550 2650 6400
Wire Wire Line
	2500 6550 2650 6550
Wire Wire Line
	2500 6550 2500 6525
Wire Wire Line
	2575 6575 2575 6550
Connection ~ 2575 6550
Wire Wire Line
	3450 6400 3475 6400
Wire Wire Line
	3475 6400 3475 6425
$Comp
L GND #PWR0173
U 1 1 57844F2E
P 3675 6675
F 0 "#PWR0173" H 3675 6425 50  0001 C CNN
F 1 "GND" H 3675 6525 50  0001 C CNN
F 2 "" H 3675 6675 50  0000 C CNN
F 3 "" H 3675 6675 50  0000 C CNN
	1    3675 6675
	1    0    0    -1  
$EndComp
$Comp
L +VPA #PWR0174
U 1 1 57845387
P 2400 6300
F 0 "#PWR0174" H 2400 6150 50  0001 C CNN
F 1 "+VPA" V 2400 6525 39  0000 C CNN
F 2 "" H 2400 6300 50  0000 C CNN
F 3 "" H 2400 6300 50  0000 C CNN
	1    2400 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6300 2650 6300
Wire Wire Line
	2500 6325 2500 6300
Connection ~ 2500 6300
$Comp
L C_Small C150
U 1 1 578462C7
P 3675 6325
F 0 "C150" H 3685 6395 39  0000 L CNN
F 1 "10uF" H 3685 6245 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 3675 6325 50  0001 C CNN
F 3 "" H 3675 6325 50  0000 C CNN
	1    3675 6325
	1    0    0    -1  
$EndComp
$Comp
L MCP4661 U15
U 1 1 578464D6
P 4125 6650
F 0 "U15" H 4375 7600 39  0000 C CNN
F 1 "MCP4661" H 4375 6600 39  0000 C CNN
F 2 "HERMESLITE:MCP4661" H 4125 6650 39  0001 C CNN
F 3 "" H 4125 6650 39  0000 C CNN
	1    4125 6650
	1    0    0    -1  
$EndComp
Text Notes 3800 7050 0    39   ~ 0
All I2C address to be checked for overlap!!\nPosition bias logic near digital logic, run long bias lines.
Wire Wire Line
	3475 6625 3475 6650
Wire Wire Line
	3475 6650 3900 6650
Wire Wire Line
	3900 6650 3900 6300
Wire Wire Line
	3900 6300 3925 6300
Wire Wire Line
	3925 6450 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	3925 6550 3900 6550
Connection ~ 3900 6550
Wire Wire Line
	3675 6425 3675 6675
Connection ~ 3675 6650
Wire Wire Line
	3450 6200 3925 6200
Wire Wire Line
	3925 6100 3900 6100
Wire Wire Line
	3900 6100 3900 6200
Connection ~ 3900 6200
Wire Wire Line
	3675 6225 3675 6200
Connection ~ 3675 6200
$Comp
L GND #PWR0175
U 1 1 578473DC
P 4850 6675
F 0 "#PWR0175" H 4850 6425 50  0001 C CNN
F 1 "GND" H 4850 6525 50  0001 C CNN
F 2 "" H 4850 6675 50  0000 C CNN
F 3 "" H 4850 6675 50  0000 C CNN
	1    4850 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 4850 6675
Wire Wire Line
	4825 6450 5150 6450
Wire Wire Line
	4825 6550 4850 6550
Connection ~ 4850 6550
Wire Wire Line
	4825 6300 4850 6300
Connection ~ 4850 6450
Wire Wire Line
	4825 6100 5575 6100
Wire Wire Line
	4825 6200 5575 6200
$Comp
L C_Small B109
U 1 1 57849DE8
P 4950 6325
F 0 "B109" H 4960 6395 39  0000 L CNN
F 1 "0.1uF" H 4960 6245 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4950 6325 50  0001 C CNN
F 3 "" H 4950 6325 50  0000 C CNN
	1    4950 6325
	1    0    0    -1  
$EndComp
$Comp
L C_Small B110
U 1 1 5784A01A
P 5150 6325
F 0 "B110" H 5160 6395 39  0000 L CNN
F 1 "0.1uF" H 5160 6245 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5150 6325 50  0001 C CNN
F 3 "" H 5150 6325 50  0000 C CNN
	1    5150 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6450 5150 6425
Wire Wire Line
	4950 6425 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	4950 6225 4950 6100
Connection ~ 4950 6100
Wire Wire Line
	5150 6225 5150 6200
Connection ~ 5150 6200
Text Label 5425 6100 0    39   ~ 0
bias1
Text Label 5425 6200 0    39   ~ 0
bias0
$Comp
L +3V3 #PWR0176
U 1 1 5785175F
P 5075 5650
F 0 "#PWR0176" H 5075 5500 50  0001 C CNN
F 1 "+3V3" V 5075 5850 39  0000 C CNN
F 2 "" H 5075 5650 50  0000 C CNN
F 3 "" H 5075 5650 50  0000 C CNN
	1    5075 5650
	0    1    1    0   
$EndComp
$Comp
L C_Small B108
U 1 1 57852881
P 4950 5775
F 0 "B108" H 4960 5845 39  0000 L CNN
F 1 "0.1uF" H 4960 5695 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4950 5775 50  0001 C CNN
F 3 "" H 4950 5775 50  0000 C CNN
	1    4950 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0177
U 1 1 5785299C
P 4950 5900
F 0 "#PWR0177" H 4950 5650 50  0001 C CNN
F 1 "GND" H 4950 5750 50  0001 C CNN
F 2 "" H 4950 5900 50  0000 C CNN
F 3 "" H 4950 5900 50  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5650 5075 5650
Wire Wire Line
	4850 5650 4850 5950
Wire Wire Line
	4850 5950 4825 5950
Wire Wire Line
	4825 5850 4850 5850
Connection ~ 4850 5850
Wire Wire Line
	4950 5675 4950 5650
Connection ~ 4950 5650
Wire Wire Line
	4950 5875 4950 5900
$Comp
L C_Small B104
U 1 1 57859132
P 3625 3450
F 0 "B104" H 3725 3375 39  0000 L CNN
F 1 "0.1uF" H 3650 3525 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3625 3450 50  0001 C CNN
F 3 "" H 3625 3450 50  0000 C CNN
	1    3625 3450
	-1   0    0    1   
$EndComp
$Comp
L R R95
U 1 1 57859054
P 3850 3325
F 0 "R95" V 3775 3325 39  0000 C CNN
F 1 "1K" V 3857 3326 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 3780 3325 30  0001 C CNN
F 3 "" H 3850 3325 30  0000 C CNN
	1    3850 3325
	0    1    1    0   
$EndComp
$Comp
L C_Small B99
U 1 1 57858511
P 3900 3075
F 0 "B99" V 3800 3025 39  0000 L CNN
F 1 "0.1uF" V 4000 3000 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3900 3075 50  0001 C CNN
F 3 "" H 3900 3075 50  0000 C CNN
	1    3900 3075
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 578577DF
P 2750 3075
F 0 "R94" V 2675 3075 39  0000 C CNN
F 1 "10" V 2757 3076 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2680 3075 30  0001 C CNN
F 3 "" H 2750 3075 30  0000 C CNN
	1    2750 3075
	0    1    1    0   
$EndComp
$Comp
L R R92
U 1 1 5785748F
P 4200 2700
F 0 "R92" V 4125 2700 39  0000 C CNN
F 1 "270" V 4207 2701 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4130 2700 30  0001 C CNN
F 3 "" H 4200 2700 30  0000 C CNN
	1    4200 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small B97
U 1 1 578567F1
P 4475 2700
F 0 "B97" V 4375 2650 39  0000 L CNN
F 1 "0.1uF" V 4575 2625 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4475 2700 50  0001 C CNN
F 3 "" H 4475 2700 50  0000 C CNN
	1    4475 2700
	0    1    1    0   
$EndComp
$Comp
L L_Small L33
U 1 1 578550B1
P 4175 3075
F 0 "L33" V 4250 3075 39  0000 L CNN
F 1 "100nH" V 4125 2975 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4175 3075 50  0001 C CNN
F 3 "" H 4175 3075 50  0000 C CNN
	1    4175 3075
	0    -1   -1   0   
$EndComp
$Comp
L RD16HHF1 Q3
U 1 1 54AE9D92
P 4500 3075
F 0 "Q3" H 4475 3250 39  0000 R CNN
F 1 "LDMOS" H 4525 2875 39  0000 R CNN
F 2 "HERMESLITE:COMBORF" H 4500 3075 60  0001 C CNN
F 3 "" H 4500 3075 60  0000 C CNN
	1    4500 3075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C148
U 1 1 5785AB0F
P 4775 2825
F 0 "C148" H 4600 2900 39  0000 L CNN
F 1 "DNI" H 4650 2750 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4775 2825 50  0001 C CNN
F 3 "" H 4775 2825 50  0000 C CNN
	1    4775 2825
	-1   0    0    -1  
$EndComp
$Comp
L +VPA #PWR0178
U 1 1 5785B361
P 4475 2000
F 0 "#PWR0178" H 4475 1850 50  0001 C CNN
F 1 "+VPA" V 4475 2200 39  0000 C CNN
F 2 "" H 4475 2000 50  0000 C CNN
F 3 "" H 4475 2000 50  0000 C CNN
	1    4475 2000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C144
U 1 1 5785D37B
P 4550 2125
F 0 "C144" H 4560 2195 39  0000 L CNN
F 1 "1uF" H 4560 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4550 2125 50  0001 C CNN
F 3 "" H 4550 2125 50  0000 C CNN
	1    4550 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C145
U 1 1 5785D49D
P 4750 2125
F 0 "C145" H 4760 2195 39  0000 L CNN
F 1 "1uF" H 4760 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4750 2125 50  0001 C CNN
F 3 "" H 4750 2125 50  0000 C CNN
	1    4750 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C146
U 1 1 5785D597
P 4950 2125
F 0 "C146" H 4960 2195 39  0000 L CNN
F 1 "1uF" H 4960 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4950 2125 50  0001 C CNN
F 3 "" H 4950 2125 50  0000 C CNN
	1    4950 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C147
U 1 1 5785D61C
P 5150 2125
F 0 "C147" H 5160 2195 39  0000 L CNN
F 1 "1uF" H 5160 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5150 2125 50  0001 C CNN
F 3 "" H 5150 2125 50  0000 C CNN
	1    5150 2125
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 5785EF26
P 5725 3050
F 0 "R93" H 5850 2975 39  0000 C CNN
F 1 "DNI" V 5732 3051 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5655 3050 30  0001 C CNN
F 3 "" H 5725 3050 30  0000 C CNN
	1    5725 3050
	-1   0    0    1   
$EndComp
$Comp
L R R96
U 1 1 578605E7
P 5725 3400
F 0 "R96" H 5850 3525 39  0000 C CNN
F 1 "DNI" V 5732 3401 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5655 3400 30  0001 C CNN
F 3 "" H 5725 3400 30  0000 C CNN
	1    5725 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3075 4075 3075
Wire Wire Line
	4025 3325 4000 3325
Wire Wire Line
	4025 2700 4025 3325
Connection ~ 4025 3075
Wire Wire Line
	4050 2700 4025 2700
Wire Wire Line
	4350 2700 4375 2700
Wire Wire Line
	4575 2700 5900 2700
Wire Wire Line
	4775 2700 4775 2725
Wire Wire Line
	4600 2875 4600 2700
Connection ~ 4600 2700
$Comp
L GND #PWR0179
U 1 1 57861403
P 4775 3100
F 0 "#PWR0179" H 4775 2850 50  0001 C CNN
F 1 "GND" H 4775 2950 50  0001 C CNN
F 2 "" H 4775 3100 50  0000 C CNN
F 3 "" H 4775 3100 50  0000 C CNN
	1    4775 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 578618BD
P 4600 3300
F 0 "#PWR0180" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4600 3150 50  0001 C CNN
F 2 "" H 4600 3300 50  0000 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 57861943
P 3625 3575
F 0 "#PWR0181" H 3625 3325 50  0001 C CNN
F 1 "GND" H 3625 3425 50  0001 C CNN
F 2 "" H 3625 3575 50  0000 C CNN
F 3 "" H 3625 3575 50  0000 C CNN
	1    3625 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2925 4775 3100
Wire Wire Line
	4600 3275 4600 3300
Wire Wire Line
	3475 3325 3700 3325
Wire Wire Line
	3625 3325 3625 3350
Wire Wire Line
	3625 3550 3625 3575
$Comp
L C_Small B101
U 1 1 57861C49
P 5125 3350
F 0 "B101" H 5150 3275 39  0000 L CNN
F 1 "0.1uF" H 5150 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5125 3350 50  0001 C CNN
F 3 "" H 5125 3350 50  0000 C CNN
	1    5125 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small B102
U 1 1 57861D84
P 5325 3350
F 0 "B102" H 5350 3275 39  0000 L CNN
F 1 "0.1uF" H 5350 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5325 3350 50  0001 C CNN
F 3 "" H 5325 3350 50  0000 C CNN
	1    5325 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small B103
U 1 1 57861E18
P 5525 3350
F 0 "B103" H 5550 3275 39  0000 L CNN
F 1 "0.1uF" H 5550 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5525 3350 50  0001 C CNN
F 3 "" H 5525 3350 50  0000 C CNN
	1    5525 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small B100
U 1 1 57861ED7
P 4925 3350
F 0 "B100" H 4950 3275 39  0000 L CNN
F 1 "0.1uF" H 4950 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4925 3350 50  0001 C CNN
F 3 "" H 4925 3350 50  0000 C CNN
	1    4925 3350
	-1   0    0    1   
$EndComp
Connection ~ 3625 3325
Text Label 3475 3325 0    39   ~ 0
bias0
Wire Wire Line
	4275 3075 4300 3075
$Comp
L C_Small B107
U 1 1 57864A91
P 3625 4550
F 0 "B107" H 3725 4475 39  0000 L CNN
F 1 "0.1uF" H 3650 4625 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3625 4550 50  0001 C CNN
F 3 "" H 3625 4550 50  0000 C CNN
	1    3625 4550
	-1   0    0    1   
$EndComp
$Comp
L R R101
U 1 1 57864A97
P 3850 4425
F 0 "R101" V 3775 4425 39  0000 C CNN
F 1 "1K" V 3857 4426 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 3780 4425 30  0001 C CNN
F 3 "" H 3850 4425 30  0000 C CNN
	1    3850 4425
	0    1    1    0   
$EndComp
$Comp
L C_Small B106
U 1 1 57864A9D
P 3900 4175
F 0 "B106" V 3800 4125 39  0000 L CNN
F 1 "0.1uF" V 4000 4100 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3900 4175 50  0001 C CNN
F 3 "" H 3900 4175 50  0000 C CNN
	1    3900 4175
	0    1    1    0   
$EndComp
$Comp
L R R99
U 1 1 57864AA9
P 4200 3800
F 0 "R99" V 4125 3800 39  0000 C CNN
F 1 "270" V 4207 3801 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4130 3800 30  0001 C CNN
F 3 "" H 4200 3800 30  0000 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L C_Small B105
U 1 1 57864AAF
P 4475 3800
F 0 "B105" V 4375 3750 39  0000 L CNN
F 1 "0.1uF" V 4575 3725 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4475 3800 50  0001 C CNN
F 3 "" H 4475 3800 50  0000 C CNN
	1    4475 3800
	0    1    1    0   
$EndComp
$Comp
L L_Small L34
U 1 1 57864AB5
P 4175 4175
F 0 "L34" V 4250 4175 39  0000 L CNN
F 1 "100nH" V 4125 4075 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4175 4175 50  0001 C CNN
F 3 "" H 4175 4175 50  0000 C CNN
	1    4175 4175
	0    -1   -1   0   
$EndComp
$Comp
L RD16HHF1 Q4
U 1 1 57864ABB
P 4500 4175
F 0 "Q4" H 4475 4350 39  0000 R CNN
F 1 "LDMOS" H 4525 3975 39  0000 R CNN
F 2 "HERMESLITE:COMBORF" H 4500 4175 60  0001 C CNN
F 3 "" H 4500 4175 60  0000 C CNN
	1    4500 4175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C149
U 1 1 57864AC1
P 4775 3925
F 0 "C149" H 4600 4000 39  0000 L CNN
F 1 "DNI" H 4650 3850 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4775 3925 50  0001 C CNN
F 3 "" H 4775 3925 50  0000 C CNN
	1    4775 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4175 4075 4175
Wire Wire Line
	4025 4425 4000 4425
Wire Wire Line
	4025 3800 4025 4425
Connection ~ 4025 4175
Wire Wire Line
	4050 3800 4025 3800
Wire Wire Line
	4350 3800 4375 3800
Wire Wire Line
	5900 3800 4575 3800
Wire Wire Line
	4775 3800 4775 3825
Wire Wire Line
	4600 3975 4600 3800
Connection ~ 4600 3800
$Comp
L GND #PWR0182
U 1 1 57864AD2
P 4775 4225
F 0 "#PWR0182" H 4775 3975 50  0001 C CNN
F 1 "GND" H 4775 4075 50  0001 C CNN
F 2 "" H 4775 4225 50  0000 C CNN
F 3 "" H 4775 4225 50  0000 C CNN
	1    4775 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 57864AD8
P 4600 4400
F 0 "#PWR0183" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4600 4250 50  0001 C CNN
F 2 "" H 4600 4400 50  0000 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0184
U 1 1 57864ADE
P 3625 4675
F 0 "#PWR0184" H 3625 4425 50  0001 C CNN
F 1 "GND" H 3625 4525 50  0001 C CNN
F 2 "" H 3625 4675 50  0000 C CNN
F 3 "" H 3625 4675 50  0000 C CNN
	1    3625 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4025 4775 4225
Wire Wire Line
	4600 4375 4600 4400
Wire Wire Line
	3475 4425 3700 4425
Wire Wire Line
	3625 4425 3625 4450
Wire Wire Line
	3625 4650 3625 4675
Connection ~ 3625 4425
Text Label 3475 4425 0    39   ~ 0
bias1
Wire Wire Line
	4275 4175 4300 4175
Wire Wire Line
	5900 2700 5900 3025
Wire Wire Line
	5900 3025 5925 3025
Connection ~ 4775 2700
Wire Wire Line
	5925 3425 5900 3425
Wire Wire Line
	5900 3425 5900 3800
Connection ~ 4775 3800
Wire Wire Line
	4925 3225 5925 3225
Wire Wire Line
	4925 3225 4925 3250
Wire Wire Line
	5125 3250 5125 3225
Connection ~ 5125 3225
Wire Wire Line
	5325 2000 5325 3250
Connection ~ 5325 3225
Wire Wire Line
	5525 3250 5525 3225
Connection ~ 5525 3225
Wire Wire Line
	5725 3200 5725 3250
Connection ~ 5725 3225
Wire Wire Line
	5725 3550 5725 3575
Wire Wire Line
	5725 3575 5900 3575
Connection ~ 5900 3575
Wire Wire Line
	5725 2900 5725 2875
Connection ~ 5900 2875
Wire Wire Line
	4925 3450 4925 3475
Wire Wire Line
	4925 3475 5525 3475
Wire Wire Line
	5525 3475 5525 3450
Wire Wire Line
	5325 3450 5325 3475
Connection ~ 5325 3475
Wire Wire Line
	5125 3450 5125 3500
Connection ~ 5125 3475
$Comp
L GND #PWR0185
U 1 1 5786643A
P 5125 3500
F 0 "#PWR0185" H 5125 3250 50  0001 C CNN
F 1 "GND" H 5125 3350 50  0001 C CNN
F 2 "" H 5125 3500 50  0000 C CNN
F 3 "" H 5125 3500 50  0000 C CNN
	1    5125 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 2025
Connection ~ 5150 2000
Wire Wire Line
	4950 2000 4950 2025
Connection ~ 4950 2000
Wire Wire Line
	4750 2000 4750 2025
Connection ~ 4750 2000
Wire Wire Line
	4550 2025 4550 2000
Connection ~ 4550 2000
$Comp
L GND #PWR0186
U 1 1 578678D9
P 4750 2275
F 0 "#PWR0186" H 4750 2025 50  0001 C CNN
F 1 "GND" H 4750 2125 50  0001 C CNN
F 2 "" H 4750 2275 50  0000 C CNN
F 3 "" H 4750 2275 50  0000 C CNN
	1    4750 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2225
Wire Wire Line
	4950 2250 4950 2225
Connection ~ 4950 2250
Wire Wire Line
	4750 2225 4750 2275
Connection ~ 4750 2250
Wire Wire Line
	4550 2225 4550 2250
$Comp
L R R100
U 1 1 5786B904
P 2750 4175
F 0 "R100" V 2675 4175 39  0000 C CNN
F 1 "10" V 2757 4176 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2680 4175 30  0001 C CNN
F 3 "" H 2750 4175 30  0000 C CNN
	1    2750 4175
	0    1    1    0   
$EndComp
$Comp
L C_Small B98
U 1 1 578769D8
P 6900 3025
F 0 "B98" V 6800 2975 39  0000 L CNN
F 1 "0.1uF" V 7000 2950 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6900 3025 50  0001 C CNN
F 3 "" H 6900 3025 50  0000 C CNN
	1    6900 3025
	0    1    1    0   
$EndComp
$Comp
L TRANSF4CT T3
U 1 1 578786AD
P 6325 3225
F 0 "T3" H 6325 3475 50  0000 C CNN
F 1 "TRANSF4CTS" H 6325 2925 50  0001 C CNN
F 2 "HERMESLITE:BN202V" H 6325 3225 50  0001 C CNN
F 3 "" H 6325 3225 50  0000 C CNN
F 4 "BN43-202" H 6325 3225 60  0001 C CNN "Hand"
	1    6325 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 57879272
P 6750 3450
F 0 "#PWR0187" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6750 3300 50  0001 C CNN
F 2 "" H 6750 3450 50  0000 C CNN
F 3 "" H 6750 3450 50  0000 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3425 6750 3425
Wire Wire Line
	6750 3425 6750 3450
Text GLabel 2200 3075 0    39   Input ~ 0
TXPAp
Text GLabel 2200 4175 0    39   Input ~ 0
TXPAn
Text Notes 925  800  0    60   ~ 12
All values are first-cut place holders. To be refined with simulation and experimentation.
Text Notes 1100 7625 0    60   ~ 12
Design based on work by Claudio IN3OTD/DK1CG, John W9JSW, and other LDMOS/MOSFET QRP PA designs
Wire Wire Line
	5725 2875 5900 2875
$Comp
L R R98
U 1 1 57959FC4
P 3025 3625
F 0 "R98" H 3150 3550 39  0000 C CNN
F 1 "DNI" V 3032 3626 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2955 3625 30  0001 C CNN
F 3 "" H 3025 3625 30  0000 C CNN
	1    3025 3625
	-1   0    0    1   
$EndComp
$Comp
L R R97
U 1 1 5795A3F7
P 2475 3625
F 0 "R97" H 2600 3550 39  0000 C CNN
F 1 "DNI" V 2482 3626 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2405 3625 30  0001 C CNN
F 3 "" H 2475 3625 30  0000 C CNN
	1    2475 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3075 2600 3075
Wire Wire Line
	2200 4175 2600 4175
Wire Wire Line
	2900 4175 3800 4175
Wire Wire Line
	3025 3775 3025 4175
Connection ~ 3025 4175
Wire Wire Line
	2900 3075 3800 3075
Wire Wire Line
	3025 3475 3025 3075
Connection ~ 3025 3075
Wire Wire Line
	2475 3475 2475 3075
Connection ~ 2475 3075
Wire Wire Line
	2475 3775 2475 4175
Connection ~ 2475 4175
$Comp
L DIODESCH D6
U 1 1 5795C950
P 5050 2900
F 0 "D6" V 5200 2850 39  0000 C CNN
F 1 "DNI" V 4950 2825 39  0000 C CNN
F 2 "HERMESLITE:SOT23_3" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
	1    5050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4775 3100 5050 3100
Connection ~ 5050 2700
Connection ~ 4775 3100
$Comp
L DIODESCH D7
U 1 1 5795CFB0
P 5050 4000
F 0 "D7" V 5200 3950 39  0000 C CNN
F 1 "DNI" V 4950 3925 39  0000 C CNN
F 2 "HERMESLITE:SOT23_3" H 5050 4000 60  0001 C CNN
F 3 "" H 5050 4000 60  0000 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
Connection ~ 5050 3800
Wire Wire Line
	4775 4200 5050 4200
Connection ~ 4775 4200
Text Notes 6100 3675 0    39   ~ 0
BN43-202\n4T Primary\n1+1T Secondary
Wire Wire Line
	4550 2250 5150 2250
Wire Wire Line
	4475 2000 5325 2000
Wire Wire Line
	8250 2325 8250 3025
Text GLabel 8150 1575 0    39   Output ~ 0
PATRRX
$Comp
L BNC RF2
U 1 1 58023060
P 8900 2025
F 0 "RF2" H 8910 2145 50  0000 C CNN
F 1 "BNC" V 9010 1965 50  0000 C CNN
F 2 "HERMESLITE:SMAEDGE_TH" H 8900 2025 50  0001 C CNN
F 3 "" H 8900 2025 50  0000 C CNN
	1    8900 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2025 8750 2025
$Comp
L GND #PWR0188
U 1 1 5802335F
P 8825 2275
F 0 "#PWR0188" H 8825 2025 50  0001 C CNN
F 1 "GND" H 8825 2125 50  0001 C CNN
F 2 "" H 8825 2275 50  0000 C CNN
F 3 "" H 8825 2275 50  0000 C CNN
	1    8825 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 8900 2225
$Comp
L +3V3 #PWR0189
U 1 1 58025686
P 7300 2125
F 0 "#PWR0189" H 7300 1975 50  0001 C CNN
F 1 "+3V3" V 7300 2325 39  0000 C CNN
F 2 "" H 7300 2125 50  0000 C CNN
F 3 "" H 7300 2125 50  0000 C CNN
	1    7300 2125
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C81
U 1 1 58026324
P 7350 2350
F 0 "C81" H 7225 2425 39  0000 L CNN
F 1 "100pF" H 7150 2275 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0000 C CNN
	1    7350 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2125 7400 2125
$Comp
L GND #PWR0190
U 1 1 58026DD8
P 7275 2700
F 0 "#PWR0190" H 7275 2450 50  0001 C CNN
F 1 "GND" H 7275 2550 50  0001 C CNN
F 2 "" H 7275 2700 50  0000 C CNN
F 3 "" H 7275 2700 50  0000 C CNN
	1    7275 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2675 7350 2450
Wire Wire Line
	7350 2250 7350 2225
Wire Wire Line
	7200 2225 7400 2225
$Comp
L MOSFET_N Q2
U 1 1 58027236
P 7100 2450
F 0 "Q2" H 7050 2625 39  0000 R CNN
F 1 "NUD3124" H 7100 2275 39  0000 R CNN
F 2 "HERMESLITE:SOT23_3" H 7100 2450 60  0001 C CNN
F 3 "" H 7100 2450 60  0000 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7200 2675
Wire Wire Line
	7200 2675 7350 2675
Wire Wire Line
	7275 2700 7275 2675
Connection ~ 7275 2675
Wire Wire Line
	7200 2250 7200 2225
Connection ~ 7350 2225
Wire Wire Line
	8250 3025 7000 3025
Wire Wire Line
	6800 3025 6725 3025
$Comp
L FPGA U2
U 6 1 58033DE9
P 2025 6300
F 0 "U2" H 2175 6250 60  0000 C CNN
F 1 "FPGA" H 2525 6250 60  0000 C CNN
F 2 "HERMESLITE:CYCLONEIV" H 2025 6800 60  0001 C CNN
F 3 "" H 2025 6800 60  0000 C CNN
	6    2025 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 6200 2650 6200
Text Label 2325 6100 0    39   ~ 0
TR
Text Label 6700 2450 0    39   ~ 0
TR
Wire Wire Line
	6900 2450 6700 2450
$Comp
L MOSFET_N Q5
U 1 1 58037F7F
P 8375 5100
F 0 "Q5" H 8375 4900 39  0000 R CNN
F 1 "2N7002K" H 8400 5300 39  0000 R CNN
F 2 "HERMESLITE:SOT23_3" H 8375 5100 60  0001 C CNN
F 3 "" H 8375 5100 60  0000 C CNN
	1    8375 5100
	1    0    0    -1  
$EndComp
$Comp
L R R125
U 1 1 58037F8E
P 8000 5275
F 0 "R125" H 8150 5300 39  0000 C CNN
F 1 "DNI" V 8007 5276 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7930 5275 30  0001 C CNN
F 3 "" H 8000 5275 30  0000 C CNN
	1    8000 5275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0191
U 1 1 58037F95
P 8600 5100
F 0 "#PWR0191" H 8600 5100 30  0001 C CNN
F 1 "GND" H 8600 5030 30  0001 C CNN
F 2 "" H 8600 5100 50  0000 C CNN
F 3 "" H 8600 5100 50  0000 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 58037FA1
P 8475 5325
F 0 "#PWR0192" H 8475 5325 30  0001 C CNN
F 1 "GND" H 8475 5255 30  0001 C CNN
F 2 "" H 8475 5325 50  0000 C CNN
F 3 "" H 8475 5325 50  0000 C CNN
	1    8475 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0193
U 1 1 58037FA7
P 8000 5450
F 0 "#PWR0193" H 8000 5450 30  0001 C CNN
F 1 "GND" H 8000 5380 30  0001 C CNN
F 2 "" H 8000 5450 50  0000 C CNN
F 3 "" H 8000 5450 50  0000 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5100 8175 5100
Wire Wire Line
	8000 5100 8000 5125
Wire Wire Line
	8000 5425 8000 5450
Wire Wire Line
	8475 5300 8475 5325
Wire Wire Line
	8600 5100 8600 5075
Wire Wire Line
	8600 5075 8625 5075
Wire Wire Line
	8475 4900 8475 4875
Text Notes 7600 4725 0    60   ~ 0
External PTT\nWill ground pin 1 \nduring TX
Connection ~ 8000 5100
Text Label 7800 5100 0    39   ~ 0
TR
Wire Wire Line
	8150 1575 8250 1575
Wire Wire Line
	8250 1575 8250 1725
Text Notes 7475 1450 0    60   ~ 0
Leave relay off for external filter board\nTap RX and TX at relay through holes\nExtra grounds on relay footprint
$Comp
L RFD2b DB18
U 1 1 580433DB
P 2275 5500
F 0 "DB18" H 2225 5300 39  0000 C CNN
F 1 "RFD2b" H 2225 5700 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 2275 5150 60  0001 C CNN
F 3 "" H 2275 5150 60  0000 C CNN
	1    2275 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 5600 2450 6100
Wire Wire Line
	2450 5600 2375 5600
$Comp
L GND #PWR0194
U 1 1 58044A30
P 2450 5425
F 0 "#PWR0194" H 2450 5175 50  0001 C CNN
F 1 "GND" H 2450 5275 50  0001 C CNN
F 2 "" H 2450 5425 50  0000 C CNN
F 3 "" H 2450 5425 50  0000 C CNN
	1    2450 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5425
Text Notes 7475 1125 0    60   ~ 12
Build Optons
Text Notes 925  1000 0    60   ~ 12
Build Optons
Text Notes 925  1125 0    60   ~ 0
Any or all components may be excluded if PA is unused.
Text Notes 925  1925 0    60   ~ 0
SOT-89 or TO-220 LDMOS supported on main circuit board. \nTO-220 mounts to side of enclosure.\nSOT-89 dissipates heat to PCB and side of enclosure.\n\nDeafult build uses 2 AFT05MS003 mounted on main board.\n\nPLD-1.5 and alternate SOT-89 supported by adapter board.\nAdapter board dissipates heat to side of enclosure.
$Comp
L DPDTR_GND K2
U 1 1 58084EBB
P 8050 2025
F 0 "K2" H 8025 2025 39  0000 C CNN
F 1 "NA3WK-K" H 8500 2225 39  0000 C CNN
F 2 "HERMESLITE:DPDT_GND" H 7750 1825 60  0001 C CNN
F 3 "" H 7750 1825 60  0000 C CNN
	1    8050 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2125 8725 2125
Wire Wire Line
	8725 2125 8725 2250
Wire Wire Line
	8725 2250 8900 2250
Wire Wire Line
	8700 2225 8725 2225
Connection ~ 8725 2225
Wire Wire Line
	8825 2250 8825 2275
Connection ~ 8825 2250
$Comp
L GND #PWR0195
U 1 1 580E97CB
P 7850 2350
F 0 "#PWR0195" H 7850 2100 50  0001 C CNN
F 1 "GND" H 7850 2200 50  0001 C CNN
F 2 "" H 7850 2350 50  0000 C CNN
F 3 "" H 7850 2350 50  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 7850 1725
Wire Wire Line
	7375 1700 7850 1700
Wire Wire Line
	7375 1700 7375 2025
Wire Wire Line
	7375 2025 7400 2025
$Comp
L GND #PWR0196
U 1 1 580E99C0
P 7650 1725
F 0 "#PWR0196" H 7650 1475 50  0001 C CNN
F 1 "GND" H 7650 1575 50  0001 C CNN
F 2 "" H 7650 1725 50  0000 C CNN
F 3 "" H 7650 1725 50  0000 C CNN
	1    7650 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2325 7850 2350
Wire Wire Line
	7650 1700 7650 1725
Connection ~ 7650 1700
$Comp
L RFD2b CN11
U 1 1 580FC650
P 8725 4975
F 0 "CN11" H 8675 4775 39  0000 C CNN
F 1 "RFD2b" H 8675 5175 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 8725 4625 60  0001 C CNN
F 3 "" H 8725 4625 60  0000 C CNN
	1    8725 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8475 4875 8625 4875
Text GLabel 3800 5950 0    39   Input ~ 0
SCL2
Text GLabel 3800 5850 0    39   BiDi ~ 0
SDA2
Wire Wire Line
	3925 5850 3800 5850
Wire Wire Line
	3800 5950 3925 5950
Wire Wire Line
	2450 6100 2175 6100
$EndSCHEMATC
