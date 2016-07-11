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
Sheet 8 8
Title "Hermes-Lite V2 5W Power Amplifier"
Date "2016-07-10"
Rev "2.0-pre2"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6400 100 
$Comp
L LP2985 U12
U 1 1 5784304C
P 2475 5950
F 0 "U12" H 2675 6200 39  0000 C CNN
F 1 "LP2985" H 2675 5700 39  0000 C CNN
F 2 "" H 2475 5950 60  0000 C CNN
F 3 "" H 2475 5950 60  0000 C CNN
	1    2475 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C124
U 1 1 578439AB
P 2125 6075
F 0 "C124" H 2135 6145 39  0000 L CNN
F 1 "1uF" H 2135 5995 39  0000 L CNN
F 2 "" H 2125 6075 50  0000 C CNN
F 3 "" H 2125 6075 50  0000 C CNN
	1    2125 6075
	-1   0    0    -1  
$EndComp
$Comp
L C_Small B112
U 1 1 57843B91
P 3100 6175
F 0 "B112" H 3110 6245 39  0000 L CNN
F 1 "0.1uF" H 3110 6095 39  0000 L CNN
F 2 "" H 3100 6175 50  0000 C CNN
F 3 "" H 3100 6175 50  0000 C CNN
	1    3100 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR211
U 1 1 57844C11
P 2200 6225
F 0 "#PWR211" H 2200 5975 50  0001 C CNN
F 1 "GND" H 2200 6075 50  0001 C CNN
F 2 "" H 2200 6225 50  0000 C CNN
F 3 "" H 2200 6225 50  0000 C CNN
	1    2200 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 6200 2275 6050
Wire Wire Line
	2125 6200 2275 6200
Wire Wire Line
	2125 6200 2125 6175
Wire Wire Line
	2200 6225 2200 6200
Connection ~ 2200 6200
Wire Wire Line
	3075 6050 3100 6050
Wire Wire Line
	3100 6050 3100 6075
$Comp
L GND #PWR212
U 1 1 57844F2E
P 3300 6325
F 0 "#PWR212" H 3300 6075 50  0001 C CNN
F 1 "GND" H 3300 6175 50  0001 C CNN
F 2 "" H 3300 6325 50  0000 C CNN
F 3 "" H 3300 6325 50  0000 C CNN
	1    3300 6325
	1    0    0    -1  
$EndComp
$Comp
L +VPA #PWR210
U 1 1 57845387
P 2025 5950
F 0 "#PWR210" H 2025 5800 50  0001 C CNN
F 1 "+VPA" V 2025 6175 39  0000 C CNN
F 2 "" H 2025 5950 50  0000 C CNN
F 3 "" H 2025 5950 50  0000 C CNN
	1    2025 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 5950 2275 5950
Wire Wire Line
	2125 5975 2125 5950
Connection ~ 2125 5950
Text GLabel 2125 5850 0    39   Input ~ 0
PAON
Wire Wire Line
	2125 5850 2275 5850
$Comp
L C_Small C123
U 1 1 578462C7
P 3300 5975
F 0 "C123" H 3310 6045 39  0000 L CNN
F 1 "10uF" H 3310 5895 39  0000 L CNN
F 2 "" H 3300 5975 50  0000 C CNN
F 3 "" H 3300 5975 50  0000 C CNN
	1    3300 5975
	1    0    0    -1  
$EndComp
$Comp
L MCP4661 U13
U 1 1 578464D6
P 3750 6300
F 0 "U13" H 4000 7250 39  0000 C CNN
F 1 "MCP4661" H 4000 6250 39  0000 C CNN
F 2 "" H 3750 6300 39  0000 C CNN
F 3 "" H 3750 6300 39  0000 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Text Notes 3425 6700 0    39   ~ 0
All I2C address to be checked for overlap!!\nPosition bias logic near digital logic, run long bias lines.
Wire Wire Line
	3100 6275 3100 6300
Wire Wire Line
	3100 6300 3525 6300
Wire Wire Line
	3525 6300 3525 5950
Wire Wire Line
	3525 5950 3550 5950
Wire Wire Line
	3550 6100 3525 6100
Connection ~ 3525 6100
Wire Wire Line
	3550 6200 3525 6200
Connection ~ 3525 6200
Wire Wire Line
	3300 6075 3300 6325
Connection ~ 3300 6300
Wire Wire Line
	3075 5850 3550 5850
Wire Wire Line
	3550 5750 3525 5750
Wire Wire Line
	3525 5750 3525 5850
Connection ~ 3525 5850
Wire Wire Line
	3300 5875 3300 5850
Connection ~ 3300 5850
$Comp
L GND #PWR213
U 1 1 578473DC
P 4475 6325
F 0 "#PWR213" H 4475 6075 50  0001 C CNN
F 1 "GND" H 4475 6175 50  0001 C CNN
F 2 "" H 4475 6325 50  0000 C CNN
F 3 "" H 4475 6325 50  0000 C CNN
	1    4475 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5950 4475 6325
Wire Wire Line
	4450 6100 4775 6100
Wire Wire Line
	4450 6200 4475 6200
Connection ~ 4475 6200
Wire Wire Line
	4450 5950 4475 5950
Connection ~ 4475 6100
Wire Wire Line
	4450 5750 5200 5750
Wire Wire Line
	4450 5850 5200 5850
$Comp
L C_Small B110
U 1 1 57849DE8
P 4575 5975
F 0 "B110" H 4585 6045 39  0000 L CNN
F 1 "0.1uF" H 4585 5895 39  0000 L CNN
F 2 "" H 4575 5975 50  0000 C CNN
F 3 "" H 4575 5975 50  0000 C CNN
	1    4575 5975
	1    0    0    -1  
$EndComp
$Comp
L C_Small B111
U 1 1 5784A01A
P 4775 5975
F 0 "B111" H 4785 6045 39  0000 L CNN
F 1 "0.1uF" H 4785 5895 39  0000 L CNN
F 2 "" H 4775 5975 50  0000 C CNN
F 3 "" H 4775 5975 50  0000 C CNN
	1    4775 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 6100 4775 6075
Wire Wire Line
	4575 6075 4575 6100
Connection ~ 4575 6100
Wire Wire Line
	4575 5875 4575 5750
Connection ~ 4575 5750
Wire Wire Line
	4775 5875 4775 5850
Connection ~ 4775 5850
Text Label 5050 5750 0    39   ~ 0
bias1
Text Label 5050 5850 0    39   ~ 0
bias0
Text GLabel 3400 5500 0    39   BiDi ~ 0
SDA
Text GLabel 3400 5600 0    39   Input ~ 0
SCL
Wire Wire Line
	3400 5500 3550 5500
Wire Wire Line
	3550 5600 3400 5600
$Comp
L +3V3 #PWR208
U 1 1 5785175F
P 4700 5300
F 0 "#PWR208" H 4700 5150 50  0001 C CNN
F 1 "+3V3" V 4700 5500 39  0000 C CNN
F 2 "" H 4700 5300 50  0000 C CNN
F 3 "" H 4700 5300 50  0000 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
$Comp
L C_Small B109
U 1 1 57852881
P 4575 5425
F 0 "B109" H 4585 5495 39  0000 L CNN
F 1 "0.1uF" H 4585 5345 39  0000 L CNN
F 2 "" H 4575 5425 50  0000 C CNN
F 3 "" H 4575 5425 50  0000 C CNN
	1    4575 5425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR209
U 1 1 5785299C
P 4575 5550
F 0 "#PWR209" H 4575 5300 50  0001 C CNN
F 1 "GND" H 4575 5400 50  0001 C CNN
F 2 "" H 4575 5550 50  0000 C CNN
F 3 "" H 4575 5550 50  0000 C CNN
	1    4575 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5300 4700 5300
Wire Wire Line
	4475 5300 4475 5600
Wire Wire Line
	4475 5600 4450 5600
Wire Wire Line
	4450 5500 4475 5500
Connection ~ 4475 5500
Wire Wire Line
	4575 5325 4575 5300
Connection ~ 4575 5300
Wire Wire Line
	4575 5525 4575 5550
$Comp
L C_Small B105
U 1 1 57859132
P 4600 3475
F 0 "B105" H 4700 3400 39  0000 L CNN
F 1 "0.1uF" H 4625 3550 39  0000 L CNN
F 2 "" H 4600 3475 50  0000 C CNN
F 3 "" H 4600 3475 50  0000 C CNN
	1    4600 3475
	-1   0    0    1   
$EndComp
$Comp
L R R89
U 1 1 57859054
P 4825 3350
F 0 "R89" V 4750 3350 39  0000 C CNN
F 1 "1K" V 4832 3351 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4755 3350 30  0001 C CNN
F 3 "" H 4825 3350 30  0000 C CNN
	1    4825 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small B100
U 1 1 57858511
P 4875 3100
F 0 "B100" V 4775 3050 39  0000 L CNN
F 1 "0.1uF" V 4975 3025 39  0000 L CNN
F 2 "" H 4875 3100 50  0000 C CNN
F 3 "" H 4875 3100 50  0000 C CNN
	1    4875 3100
	0    1    1    0   
$EndComp
$Comp
L R R88
U 1 1 578577DF
P 2725 3100
F 0 "R88" V 2650 3100 39  0000 C CNN
F 1 "10" V 2732 3101 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 3100 30  0001 C CNN
F 3 "" H 2725 3100 30  0000 C CNN
	1    2725 3100
	0    1    1    0   
$EndComp
$Comp
L R R86
U 1 1 5785748F
P 5175 2725
F 0 "R86" V 5100 2725 39  0000 C CNN
F 1 "270" V 5182 2726 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5105 2725 30  0001 C CNN
F 3 "" H 5175 2725 30  0000 C CNN
	1    5175 2725
	0    1    1    0   
$EndComp
$Comp
L C_Small B98
U 1 1 578567F1
P 5450 2725
F 0 "B98" V 5350 2675 39  0000 L CNN
F 1 "0.1uF" V 5550 2650 39  0000 L CNN
F 2 "" H 5450 2725 50  0000 C CNN
F 3 "" H 5450 2725 50  0000 C CNN
	1    5450 2725
	0    1    1    0   
$EndComp
$Comp
L L_Small L30
U 1 1 578550B1
P 5150 3100
F 0 "L30" V 5225 3100 39  0000 L CNN
F 1 "100nH" V 5100 3000 39  0000 L CNN
F 2 "" H 5150 3100 50  0000 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L RD16HHF1 Q1
U 1 1 54AE9D92
P 5475 3100
F 0 "Q1" H 5450 3275 39  0000 R CNN
F 1 "LDMOS" H 5500 2900 39  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5475 3100 60  0001 C CNN
F 3 "" H 5475 3100 60  0000 C CNN
	1    5475 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C121
U 1 1 5785AB0F
P 5750 2850
F 0 "C121" H 5575 2925 39  0000 L CNN
F 1 "DNI" H 5625 2775 39  0000 L CNN
F 2 "" H 5750 2850 50  0000 C CNN
F 3 "" H 5750 2850 50  0000 C CNN
	1    5750 2850
	-1   0    0    -1  
$EndComp
$Comp
L +VPA #PWR197
U 1 1 5785B361
P 5075 2025
F 0 "#PWR197" H 5075 1875 50  0001 C CNN
F 1 "+VPA" V 5075 2225 39  0000 C CNN
F 2 "" H 5075 2025 50  0000 C CNN
F 3 "" H 5075 2025 50  0000 C CNN
	1    5075 2025
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C116
U 1 1 5785B3D4
P 5275 2150
F 0 "C116" H 5285 2220 39  0000 L CNN
F 1 "100uF" H 5285 2070 39  0000 L CNN
F 2 "" H 5275 2150 50  0000 C CNN
F 3 "" H 5275 2150 50  0000 C CNN
	1    5275 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C117
U 1 1 5785D37B
P 5525 2150
F 0 "C117" H 5535 2220 39  0000 L CNN
F 1 "1uF" H 5535 2070 39  0000 L CNN
F 2 "" H 5525 2150 50  0000 C CNN
F 3 "" H 5525 2150 50  0000 C CNN
	1    5525 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C118
U 1 1 5785D49D
P 5725 2150
F 0 "C118" H 5735 2220 39  0000 L CNN
F 1 "1uF" H 5735 2070 39  0000 L CNN
F 2 "" H 5725 2150 50  0000 C CNN
F 3 "" H 5725 2150 50  0000 C CNN
	1    5725 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C119
U 1 1 5785D597
P 5925 2150
F 0 "C119" H 5935 2220 39  0000 L CNN
F 1 "1uF" H 5935 2070 39  0000 L CNN
F 2 "" H 5925 2150 50  0000 C CNN
F 3 "" H 5925 2150 50  0000 C CNN
	1    5925 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C120
U 1 1 5785D61C
P 6125 2150
F 0 "C120" H 6135 2220 39  0000 L CNN
F 1 "1uF" H 6135 2070 39  0000 L CNN
F 2 "" H 6125 2150 50  0000 C CNN
F 3 "" H 6125 2150 50  0000 C CNN
	1    6125 2150
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 5785EF26
P 6700 3075
F 0 "R87" H 6825 3000 39  0000 C CNN
F 1 "DNI" V 6707 3076 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3075 30  0001 C CNN
F 3 "" H 6700 3075 30  0000 C CNN
	1    6700 3075
	-1   0    0    1   
$EndComp
$Comp
L R R90
U 1 1 578605E7
P 6700 3425
F 0 "R90" H 6825 3500 39  0000 C CNN
F 1 "DNI" V 6707 3426 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3425 30  0001 C CNN
F 3 "" H 6700 3425 30  0000 C CNN
	1    6700 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 3100 5050 3100
Wire Wire Line
	3475 3100 4775 3100
Wire Wire Line
	5000 3350 4975 3350
Wire Wire Line
	5000 2725 5000 3350
Connection ~ 5000 3100
Wire Wire Line
	5025 2725 5000 2725
Wire Wire Line
	5325 2725 5350 2725
Wire Wire Line
	5550 2725 6875 2725
Wire Wire Line
	5750 2725 5750 2750
Wire Wire Line
	5575 2900 5575 2725
Connection ~ 5575 2725
$Comp
L GND #PWR199
U 1 1 57861403
P 5750 2975
F 0 "#PWR199" H 5750 2725 50  0001 C CNN
F 1 "GND" H 5750 2825 50  0001 C CNN
F 2 "" H 5750 2975 50  0000 C CNN
F 3 "" H 5750 2975 50  0000 C CNN
	1    5750 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR200
U 1 1 578618BD
P 5575 3325
F 0 "#PWR200" H 5575 3075 50  0001 C CNN
F 1 "GND" H 5575 3175 50  0001 C CNN
F 2 "" H 5575 3325 50  0000 C CNN
F 3 "" H 5575 3325 50  0000 C CNN
	1    5575 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 57861943
P 4600 3600
F 0 "#PWR203" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4600 3450 50  0001 C CNN
F 2 "" H 4600 3600 50  0000 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2975
Wire Wire Line
	5575 3300 5575 3325
Wire Wire Line
	4450 3350 4675 3350
Wire Wire Line
	4600 3350 4600 3375
Wire Wire Line
	4600 3575 4600 3600
$Comp
L C_Small B102
U 1 1 57861C49
P 6100 3375
F 0 "B102" H 6175 3300 39  0000 L CNN
F 1 "0.1uF" H 6125 3450 39  0000 L CNN
F 2 "" H 6100 3375 50  0000 C CNN
F 3 "" H 6100 3375 50  0000 C CNN
	1    6100 3375
	-1   0    0    1   
$EndComp
$Comp
L C_Small B103
U 1 1 57861D84
P 6300 3375
F 0 "B103" H 6375 3300 39  0000 L CNN
F 1 "0.1uF" H 6325 3450 39  0000 L CNN
F 2 "" H 6300 3375 50  0000 C CNN
F 3 "" H 6300 3375 50  0000 C CNN
	1    6300 3375
	-1   0    0    1   
$EndComp
$Comp
L C_Small B104
U 1 1 57861E18
P 6500 3375
F 0 "B104" H 6525 3300 39  0000 L CNN
F 1 "0.1uF" H 6525 3450 39  0000 L CNN
F 2 "" H 6500 3375 50  0000 C CNN
F 3 "" H 6500 3375 50  0000 C CNN
	1    6500 3375
	-1   0    0    1   
$EndComp
$Comp
L C_Small B101
U 1 1 57861ED7
P 5900 3375
F 0 "B101" H 5975 3300 39  0000 L CNN
F 1 "0.1uF" H 5925 3450 39  0000 L CNN
F 2 "" H 5900 3375 50  0000 C CNN
F 3 "" H 5900 3375 50  0000 C CNN
	1    5900 3375
	-1   0    0    1   
$EndComp
Connection ~ 4600 3350
Text Label 4425 3350 0    39   ~ 0
bias0
Wire Wire Line
	5250 3100 5275 3100
$Comp
L C_Small B108
U 1 1 57864A91
P 4600 4575
F 0 "B108" H 4700 4500 39  0000 L CNN
F 1 "0.1uF" H 4625 4650 39  0000 L CNN
F 2 "" H 4600 4575 50  0000 C CNN
F 3 "" H 4600 4575 50  0000 C CNN
	1    4600 4575
	-1   0    0    1   
$EndComp
$Comp
L R R93
U 1 1 57864A97
P 4825 4450
F 0 "R93" V 4750 4450 39  0000 C CNN
F 1 "1K" V 4832 4451 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4755 4450 30  0001 C CNN
F 3 "" H 4825 4450 30  0000 C CNN
	1    4825 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small B107
U 1 1 57864A9D
P 4875 4200
F 0 "B107" V 4775 4150 39  0000 L CNN
F 1 "0.1uF" V 4975 4125 39  0000 L CNN
F 2 "" H 4875 4200 50  0000 C CNN
F 3 "" H 4875 4200 50  0000 C CNN
	1    4875 4200
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 57864AA9
P 5175 3825
F 0 "R91" V 5100 3825 39  0000 C CNN
F 1 "270" V 5182 3826 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5105 3825 30  0001 C CNN
F 3 "" H 5175 3825 30  0000 C CNN
	1    5175 3825
	0    1    1    0   
$EndComp
$Comp
L C_Small B106
U 1 1 57864AAF
P 5450 3825
F 0 "B106" V 5350 3775 39  0000 L CNN
F 1 "0.1uF" V 5550 3750 39  0000 L CNN
F 2 "" H 5450 3825 50  0000 C CNN
F 3 "" H 5450 3825 50  0000 C CNN
	1    5450 3825
	0    1    1    0   
$EndComp
$Comp
L L_Small L31
U 1 1 57864AB5
P 5150 4200
F 0 "L31" V 5225 4200 39  0000 L CNN
F 1 "100nH" V 5100 4100 39  0000 L CNN
F 2 "" H 5150 4200 50  0000 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
$Comp
L RD16HHF1 Q2
U 1 1 57864ABB
P 5475 4200
F 0 "Q2" H 5450 4375 39  0000 R CNN
F 1 "LDMOS" H 5500 4000 39  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5475 4200 60  0001 C CNN
F 3 "" H 5475 4200 60  0000 C CNN
	1    5475 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C122
U 1 1 57864AC1
P 5750 3950
F 0 "C122" H 5575 4025 39  0000 L CNN
F 1 "DNI" H 5625 3875 39  0000 L CNN
F 2 "" H 5750 3950 50  0000 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 4200 5050 4200
Wire Wire Line
	3475 4200 4775 4200
Wire Wire Line
	5000 4450 4975 4450
Wire Wire Line
	5000 3825 5000 4450
Connection ~ 5000 4200
Wire Wire Line
	5025 3825 5000 3825
Wire Wire Line
	5325 3825 5350 3825
Wire Wire Line
	6875 3825 5550 3825
Wire Wire Line
	5750 3825 5750 3850
Wire Wire Line
	5575 4000 5575 3825
Connection ~ 5575 3825
$Comp
L GND #PWR205
U 1 1 57864AD2
P 5750 4075
F 0 "#PWR205" H 5750 3825 50  0001 C CNN
F 1 "GND" H 5750 3925 50  0001 C CNN
F 2 "" H 5750 4075 50  0000 C CNN
F 3 "" H 5750 4075 50  0000 C CNN
	1    5750 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR206
U 1 1 57864AD8
P 5575 4425
F 0 "#PWR206" H 5575 4175 50  0001 C CNN
F 1 "GND" H 5575 4275 50  0001 C CNN
F 2 "" H 5575 4425 50  0000 C CNN
F 3 "" H 5575 4425 50  0000 C CNN
	1    5575 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR207
U 1 1 57864ADE
P 4600 4700
F 0 "#PWR207" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4600 4550 50  0001 C CNN
F 2 "" H 4600 4700 50  0000 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4075
Wire Wire Line
	5575 4400 5575 4425
Wire Wire Line
	4450 4450 4675 4450
Wire Wire Line
	4600 4450 4600 4475
Wire Wire Line
	4600 4675 4600 4700
Connection ~ 4600 4450
Text Label 4425 4450 0    39   ~ 0
bias1
Wire Wire Line
	5250 4200 5275 4200
Wire Wire Line
	6875 2725 6875 3050
Wire Wire Line
	6875 3050 6900 3050
Connection ~ 5750 2725
Wire Wire Line
	6900 3450 6875 3450
Wire Wire Line
	6875 3450 6875 3825
Connection ~ 5750 3825
Wire Wire Line
	5900 3250 6900 3250
Wire Wire Line
	5900 3250 5900 3275
Wire Wire Line
	6100 3275 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6300 2025 6300 3275
Connection ~ 6300 3250
Wire Wire Line
	6500 3275 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6700 3225 6700 3275
Connection ~ 6700 3250
Wire Wire Line
	6700 3575 6700 3600
Wire Wire Line
	6700 3600 6875 3600
Connection ~ 6875 3600
Wire Wire Line
	6700 2925 6700 2900
Wire Wire Line
	6700 2900 7950 2900
Connection ~ 6875 2900
Wire Wire Line
	5900 3475 5900 3500
Wire Wire Line
	5900 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3475
Wire Wire Line
	6300 3475 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6100 3475 6100 3525
Connection ~ 6100 3500
$Comp
L GND #PWR202
U 1 1 5786643A
P 6100 3525
F 0 "#PWR202" H 6100 3275 50  0001 C CNN
F 1 "GND" H 6100 3375 50  0001 C CNN
F 2 "" H 6100 3525 50  0000 C CNN
F 3 "" H 6100 3525 50  0000 C CNN
	1    6100 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2025 6300 2025
Wire Wire Line
	6125 2050 6125 2025
Connection ~ 6125 2025
Wire Wire Line
	5925 2050 5925 2025
Connection ~ 5925 2025
Wire Wire Line
	5725 2050 5725 2025
Connection ~ 5725 2025
Wire Wire Line
	5525 2050 5525 2025
Connection ~ 5525 2025
Wire Wire Line
	5275 2050 5275 2025
Connection ~ 5275 2025
$Comp
L GND #PWR198
U 1 1 578678D9
P 5725 2300
F 0 "#PWR198" H 5725 2050 50  0001 C CNN
F 1 "GND" H 5725 2150 50  0001 C CNN
F 2 "" H 5725 2300 50  0000 C CNN
F 3 "" H 5725 2300 50  0000 C CNN
	1    5725 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2250 5275 2275
Wire Wire Line
	5275 2275 6125 2275
Wire Wire Line
	6125 2275 6125 2250
Wire Wire Line
	5925 2250 5925 2275
Connection ~ 5925 2275
Wire Wire Line
	5725 2250 5725 2300
Connection ~ 5725 2275
Wire Wire Line
	5525 2250 5525 2275
Connection ~ 5525 2275
$Comp
L TRANSF4 T4
U 1 1 5786A6CA
P 3325 3650
F 0 "T4" H 3325 3900 39  0000 C CNN
F 1 "1:1 Z" H 3325 3350 39  0000 C CNN
F 2 "" H 3325 3650 50  0001 C CNN
F 3 "" H 3325 3650 50  0000 C CNN
	1    3325 3650
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 5786B904
P 2725 4200
F 0 "R92" V 2650 4200 39  0000 C CNN
F 1 "10" V 2732 4201 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 4200 30  0001 C CNN
F 3 "" H 2725 4200 30  0000 C CNN
	1    2725 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR204
U 1 1 5786C049
P 3750 3875
F 0 "#PWR204" H 3750 3625 50  0001 C CNN
F 1 "GND" H 3750 3725 50  0001 C CNN
F 2 "" H 3750 3875 50  0000 C CNN
F 3 "" H 3750 3875 50  0000 C CNN
	1    3750 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	2875 3100 3175 3100
Wire Wire Line
	2875 4200 3175 4200
Wire Wire Line
	2925 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2925 3850 2900 3850
Wire Wire Line
	2900 3850 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	3725 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3875
$Comp
L C_Small B99
U 1 1 578769D8
P 8100 3050
F 0 "B99" V 8000 3000 39  0000 L CNN
F 1 "0.1uF" V 8200 2975 39  0000 L CNN
F 2 "" H 8100 3050 50  0000 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
$Comp
L TRANSF4CTS T3
U 1 1 578786AD
P 7300 3250
F 0 "T3" H 7300 3500 50  0000 C CNN
F 1 "TRANSF4CTS" H 7300 2950 50  0001 C CNN
F 2 "" H 7300 3250 50  0000 C CNN
F 3 "" H 7300 3250 50  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 7950 3250
Wire Wire Line
	7950 3250 7925 3250
Wire Wire Line
	7625 3250 7600 3250
$Comp
L GND #PWR201
U 1 1 57879272
P 7725 3475
F 0 "#PWR201" H 7725 3225 50  0001 C CNN
F 1 "GND" H 7725 3325 50  0001 C CNN
F 2 "" H 7725 3475 50  0000 C CNN
F 3 "" H 7725 3475 50  0000 C CNN
	1    7725 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7725 3450
Wire Wire Line
	7725 3450 7725 3475
Wire Wire Line
	7700 3050 8000 3050
Text GLabel 2500 3100 0    39   Input ~ 0
TXPAp
Text GLabel 2500 4200 0    39   Input ~ 0
TXPAn
Wire Wire Line
	2575 3100 2500 3100
Wire Wire Line
	2500 4200 2575 4200
Text GLabel 8250 3050 2    39   Output ~ 0
TXFILTER
Wire Wire Line
	8250 3050 8200 3050
Text Notes 3225 3250 0    60   ~ 12
A
$Comp
L JNC J19
U 1 1 578E4AD3
P 3325 3100
F 0 "J19" V 3250 3075 39  0000 C CNN
F 1 "JNC" V 3325 3100 39  0000 C CNN
F 2 "" V 3255 3100 50  0000 C CNN
F 3 "" H 3325 3100 50  0000 C CNN
	1    3325 3100
	0    1    1    0   
$EndComp
$Comp
L JNC J21
U 1 1 578E4DB5
P 3325 4200
F 0 "J21" V 3250 4175 39  0000 C CNN
F 1 "JNC" V 3325 4200 39  0000 C CNN
F 2 "" V 3255 4200 50  0000 C CNN
F 3 "" H 3325 4200 50  0000 C CNN
	1    3325 4200
	0    1    1    0   
$EndComp
Text Notes 3225 4350 0    60   ~ 12
A
Text Notes 3150 3675 0    60   ~ 12
B
Text Notes 7850 3400 0    60   ~ 12
B
$Comp
L JNO J20
U 1 1 578E5155
P 7775 3250
F 0 "J20" V 7700 3250 39  0000 C CNN
F 1 "JNO" V 7775 3250 39  0000 C CNN
F 2 "" V 7705 3250 50  0000 C CNN
F 3 "" H 7775 3250 50  0000 C CNN
	1    7775 3250
	0    1    1    0   
$EndComp
Text Notes 1225 700  0    60   ~ 12
Build Options
Text Notes 1225 925  0    60   ~ 0
Class AB Push Pull: include A, exclude B, C is BN43-202 4 turns primary, 1+1 turns secondary, pin 5 not connected\nClass A: include B, exclude A, exclude mirror PA using bias1, C is as in W9JSW 5W PA, BN43-202 with 1T RC-316, pins 3 and 6 not connected, jumper from pin 5 to 1 may be short wire
Text Notes 7275 3550 0    60   ~ 12
C
Text Notes 1225 1200 0    60   ~ 12
All values are first-cut place holders. To be refined with simulation and experimentation.
Text Notes 1250 7275 0    60   ~ 12
Design based on work by Claudio IN3OTD/DK1CG, John W9JSW, and other LDMOS/MOSFET QRP PA designs
$EndSCHEMATC