EESchema Schematic File Version 2
LIBS:pushPullComponents
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
LIBS:main-cache
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
L CY8CKIT-049-42XX U6
U 1 1 5548CEFE
P 7300 2350
F 0 "U6" H 8200 2800 60  0000 C CNN
F 1 "Cypress CY8CKIT-049-42XX" H 8350 3100 60  0000 C CNN
F 2 "" H 7800 2350 60  0000 C CNN
F 3 "" H 7800 2350 60  0000 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L X-OSC_v1.6 U5
U 1 1 5548D796
P 5750 3800
F 0 "U5" H 7650 3950 60  0000 C CNN
F 1 "X-OSC v1.6" H 7850 4650 60  0000 C CNN
F 2 "" H 5750 3800 60  0000 C CNN
F 3 "" H 5750 3800 60  0000 C CNN
	1    5750 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5548D8ED
P 4850 2150
F 0 "R3" V 4930 2150 50  0000 C CNN
F 1 "Rcap3" V 4850 2150 50  0000 C CNN
F 2 "" V 4780 2150 30  0000 C CNN
F 3 "" H 4850 2150 30  0000 C CNN
	1    4850 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5548D918
P 4850 2350
F 0 "R4" V 4930 2350 50  0000 C CNN
F 1 "Rcap4" V 4850 2350 50  0000 C CNN
F 2 "" V 4780 2350 30  0000 C CNN
F 3 "" H 4850 2350 30  0000 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5548D948
P 4850 2550
F 0 "R5" V 4930 2550 50  0000 C CNN
F 1 "Rcap5" V 4850 2550 50  0000 C CNN
F 2 "" V 4780 2550 30  0000 C CNN
F 3 "" H 4850 2550 30  0000 C CNN
	1    4850 2550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5548D964
P 4850 2750
F 0 "R6" V 4930 2750 50  0000 C CNN
F 1 "Rcap6" V 4850 2750 50  0000 C CNN
F 2 "" V 4780 2750 30  0000 C CNN
F 3 "" H 4850 2750 30  0000 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5548D982
P 4850 1950
F 0 "R2" V 4930 1950 50  0000 C CNN
F 1 "Rcap2" V 4850 1950 50  0000 C CNN
F 2 "" V 4780 1950 30  0000 C CNN
F 3 "" H 4850 1950 30  0000 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5548D9A3
P 4850 1750
F 0 "R1" V 4930 1750 50  0000 C CNN
F 1 "Rcap1" V 4850 1750 50  0000 C CNN
F 2 "" V 4780 1750 30  0000 C CNN
F 3 "" H 4850 1750 30  0000 C CNN
	1    4850 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5548DC9F
P 4300 3250
F 0 "#PWR01" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4300 3250 60  0000 C CNN
F 3 "" H 4300 3250 60  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5548DF25
P 3900 700
F 0 "P1" H 3900 850 50  0000 C CNN
F 1 "Battery 3.7V" V 4000 700 50  0000 C CNN
F 2 "" H 3900 700 60  0000 C CNN
F 3 "" H 3900 700 60  0000 C CNN
	1    3900 700 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 5548E536
P 9700 3400
F 0 "P4" H 9700 3700 50  0000 C CNN
F 1 "debug port" V 9800 3400 50  0000 C CNN
F 2 "" H 9700 3400 60  0000 C CNN
F 3 "" H 9700 3400 60  0000 C CNN
	1    9700 3400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5548EF32
P 7800 2500
F 0 "#PWR02" H 7800 2250 50  0001 C CNN
F 1 "GND" H 7800 2350 50  0000 C CNN
F 2 "" H 7800 2500 60  0000 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5548EFD1
P 10200 3000
F 0 "#PWR03" H 10200 2750 50  0001 C CNN
F 1 "GND" H 10200 2850 50  0000 C CNN
F 2 "" H 10200 3000 60  0000 C CNN
F 3 "" H 10200 3000 60  0000 C CNN
	1    10200 3000
	0    -1   -1   0   
$EndComp
$Comp
L NEOPixel_BBFriend U2
U 1 1 5548F268
P 1950 4650
F 0 "U2" H 2700 4550 60  0000 C CNN
F 1 "NEOPixel" H 2850 5050 60  0000 C CNN
F 2 "" H 1950 4650 60  0000 C CNN
F 3 "" H 1950 4650 60  0000 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L NEOPixel_BBFriend U1
U 1 1 5548F329
P 1950 4100
F 0 "U1" H 2700 4000 60  0000 C CNN
F 1 "NEOPixel" H 2850 4500 60  0000 C CNN
F 2 "" H 1950 4100 60  0000 C CNN
F 3 "" H 1950 4100 60  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L NEOPixel_BBFriend U3
U 1 1 5548F3A2
P 1950 5200
F 0 "U3" H 2700 5100 60  0000 C CNN
F 1 "NEOPixel" H 2850 5600 60  0000 C CNN
F 2 "" H 1950 5200 60  0000 C CNN
F 3 "" H 1950 5200 60  0000 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L NEOPixel_BBFriend U4
U 1 1 5548F3F3
P 1950 5700
F 0 "U4" H 2700 5600 60  0000 C CNN
F 1 "NEOPixel" H 2850 6100 60  0000 C CNN
F 2 "" H 1950 5700 60  0000 C CNN
F 3 "" H 1950 5700 60  0000 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5548FA48
P 1700 3500
F 0 "#PWR04" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1700 3350 50  0000 C CNN
F 2 "" H 1700 3500 60  0000 C CNN
F 3 "" H 1700 3500 60  0000 C CNN
	1    1700 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5549025F
P 5100 5800
F 0 "P3" H 5100 6050 50  0000 C CNN
F 1 "to lower" V 5200 5800 50  0000 C CNN
F 2 "" H 5100 5800 60  0000 C CNN
F 3 "" H 5100 5800 60  0000 C CNN
	1    5100 5800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR05
U 1 1 55490312
P 3600 3500
F 0 "#PWR05" H 3600 3350 50  0001 C CNN
F 1 "VDD" H 3600 3650 50  0000 C CNN
F 2 "" H 3600 3500 60  0000 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 55490429
P 4600 1100
F 0 "#PWR06" H 4600 950 50  0001 C CNN
F 1 "VDD" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1100 60  0000 C CNN
F 3 "" H 4600 1100 60  0000 C CNN
	1    4600 1100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR07
U 1 1 554906AB
P 5150 5200
F 0 "#PWR07" H 5150 5050 50  0001 C CNN
F 1 "VDD" H 5150 5350 50  0000 C CNN
F 2 "" H 5150 5200 60  0000 C CNN
F 3 "" H 5150 5200 60  0000 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55490810
P 4950 5200
F 0 "#PWR08" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4950 5050 50  0000 C CNN
F 2 "" H 4950 5200 60  0000 C CNN
F 3 "" H 4950 5200 60  0000 C CNN
	1    4950 5200
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR09
U 1 1 55490AEF
P 10200 2600
F 0 "#PWR09" H 10200 2450 50  0001 C CNN
F 1 "VDD" H 10200 2750 50  0000 C CNN
F 2 "" H 10200 2600 60  0000 C CNN
F 3 "" H 10200 2600 60  0000 C CNN
	1    10200 2600
	0    1    1    0   
$EndComp
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4100 2650
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4100 2450
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4100 2250
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4100 2050
Wire Wire Line
	4300 750  4300 3250
Wire Wire Line
	4100 1850 4300 1850
Wire Wire Line
	4100 2750 4700 2750
Wire Wire Line
	4100 2550 4700 2550
Wire Wire Line
	4100 2350 4700 2350
Wire Wire Line
	4100 2150 4700 2150
Wire Wire Line
	4100 1950 4700 1950
Wire Wire Line
	4100 1750 4700 1750
Wire Wire Line
	5100 2750 5000 2750
Wire Wire Line
	5100 2900 5100 2750
Wire Wire Line
	9300 2900 5100 2900
Wire Wire Line
	9300 2350 9300 2900
Wire Wire Line
	5500 2550 5000 2550
Wire Wire Line
	5500 2800 5500 2550
Wire Wire Line
	8500 2800 5500 2800
Wire Wire Line
	8500 2350 8500 2800
Wire Wire Line
	6400 2350 5000 2350
Wire Wire Line
	6400 2700 6400 2350
Wire Wire Line
	8100 2700 6400 2700
Wire Wire Line
	8100 2350 8100 2700
Wire Wire Line
	5500 2150 5000 2150
Wire Wire Line
	5400 1950 5000 1950
Wire Wire Line
	5150 1750 5000 1750
Wire Wire Line
	4300 1250 4300 1250
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	7800 650  7800 1150
Wire Wire Line
	4100 650  7800 650 
Wire Wire Line
	4100 750  7900 750 
Wire Wire Line
	7900 750  7900 1150
Connection ~ 4300 750 
Wire Wire Line
	9900 2350 9900 3200
Wire Wire Line
	9800 2350 9800 3200
Wire Wire Line
	9700 2350 9700 3200
Wire Wire Line
	9600 2350 9600 3200
Wire Wire Line
	9500 2350 9500 3200
Wire Wire Line
	5400 3800 5750 3800
Wire Wire Line
	5400 3200 5400 3800
Wire Wire Line
	5400 3200 4300 3200
Connection ~ 4300 3200
Connection ~ 4500 650 
Wire Wire Line
	6850 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3500
Wire Wire Line
	7000 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	6850 3800 6850 3650
Wire Wire Line
	6850 3650 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5750 5500 5750 5800
Wire Wire Line
	5750 5800 7650 5800
Wire Wire Line
	7650 5800 7650 2600
Wire Wire Line
	7650 2600 7100 2600
Wire Wire Line
	7100 2600 7100 1650
Wire Wire Line
	7100 1650 7300 1650
Wire Wire Line
	7800 2350 7800 2500
Wire Wire Line
	9800 3000 10200 3000
Connection ~ 9800 3000
Wire Wire Line
	2900 3850 4800 3850
Wire Wire Line
	3600 3500 3600 6100
Wire Wire Line
	2900 4400 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	2900 4950 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	2900 5450 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	1950 3850 1300 3850
Wire Wire Line
	1300 3800 1300 5450
Wire Wire Line
	1300 5450 1950 5450
Wire Wire Line
	1300 4950 1950 4950
Connection ~ 1300 4950
Wire Wire Line
	1300 4400 1950 4400
Connection ~ 1300 4400
Wire Wire Line
	1700 3500 1700 5550
Wire Wire Line
	1700 3950 1950 3950
Wire Wire Line
	1700 4500 1950 4500
Connection ~ 1700 3950
Wire Wire Line
	1700 5050 1950 5050
Connection ~ 1700 4500
Wire Wire Line
	1700 5550 1950 5550
Connection ~ 1700 5050
Wire Wire Line
	1700 3550 3250 3550
Wire Wire Line
	3250 3550 3250 5550
Wire Wire Line
	3250 3950 2900 3950
Connection ~ 1700 3550
Wire Wire Line
	2900 4500 4800 4500
Connection ~ 3250 3950
Wire Wire Line
	3250 5050 2900 5050
Connection ~ 3250 4500
Wire Wire Line
	3250 5550 2900 5550
Connection ~ 3250 5050
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	3000 4050 3000 4250
Wire Wire Line
	3000 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4600
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	2900 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4750
Wire Wire Line
	3000 4750 1800 4750
Wire Wire Line
	1800 4750 1800 5150
Wire Wire Line
	1800 5150 1950 5150
Wire Wire Line
	2900 5150 3000 5150
Wire Wire Line
	3000 5150 3000 5350
Wire Wire Line
	3000 5350 1800 5350
Wire Wire Line
	1800 5350 1800 5650
Wire Wire Line
	1800 5650 1950 5650
Wire Wire Line
	6850 5500 7000 5500
Wire Wire Line
	7000 6400 850  6400
Wire Wire Line
	850  6400 850  4050
Wire Wire Line
	850  4050 1950 4050
Connection ~ 3600 3850
Wire Wire Line
	4600 1100 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	5750 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5600
Wire Wire Line
	5150 5200 5150 5600
Wire Wire Line
	2900 5650 3950 5650
Wire Wire Line
	3950 5650 3950 5350
Wire Wire Line
	3950 5350 5050 5350
Wire Wire Line
	5050 5350 5050 5600
Wire Wire Line
	4950 5200 4950 5600
Wire Wire Line
	4500 650  4500 3550
$Comp
L C C1
U 1 1 5559CFA1
P 3800 4100
F 0 "C1" H 3825 4200 50  0000 L CNN
F 1 "1µ" H 3825 4000 50  0000 L CNN
F 2 "" H 3838 3950 30  0000 C CNN
F 3 "" H 3800 4100 60  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5559CFFB
P 4050 4100
F 0 "C2" H 4075 4200 50  0000 L CNN
F 1 "1µ" H 4075 4000 50  0000 L CNN
F 2 "" H 4088 3950 30  0000 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4550 3950
Wire Wire Line
	4300 3950 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4050 3950 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	3800 3950 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	4550 4500 4550 4250
Wire Wire Line
	4300 4250 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4050 4250 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	3800 4250 3800 4500
Connection ~ 3800 4500
$Comp
L R R7
U 1 1 5559D6FB
P 7000 6050
F 0 "R7" V 7080 6050 50  0000 C CNN
F 1 "100" V 7000 6050 50  0000 C CNN
F 2 "" V 6930 6050 30  0000 C CNN
F 3 "" H 7000 6050 30  0000 C CNN
	1    7000 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 6200 7000 6400
Wire Wire Line
	7000 5500 7000 5900
$Comp
L CP C5
U 1 1 5559DA24
P 4800 4100
F 0 "C5" H 4825 4200 50  0000 L CNN
F 1 "470µ" H 4825 4000 50  0000 L CNN
F 2 "" H 4838 3950 30  0000 C CNN
F 3 "" H 4800 4100 60  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4800 3950
Connection ~ 4550 3850
Wire Wire Line
	4800 4500 4800 4250
Connection ~ 4550 4500
$Comp
L C C3
U 1 1 5559D031
P 4300 4100
F 0 "C3" H 4325 4200 50  0000 L CNN
F 1 "1µ" H 4325 4000 50  0000 L CNN
F 2 "" H 4338 3950 30  0000 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5559D069
P 4550 4100
F 0 "C4" H 4575 4200 50  0000 L CNN
F 1 "1µ" H 4575 4000 50  0000 L CNN
F 2 "" H 4588 3950 30  0000 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 555DDE1F
P 3900 2100
F 0 "P2" H 3900 2550 50  0000 C CNN
F 1 "CapFingers" V 4000 2100 50  0000 C CNN
F 2 "" H 3900 2100 60  0000 C CNN
F 3 "" H 3900 2100 60  0000 C CNN
	1    3900 2100
	-1   0    0    -1  
$EndComp
Connection ~ 4300 1850
$Comp
L CONN_01X04 P5
U 1 1 555DE057
P 3900 2700
F 0 "P5" H 3900 2950 50  0000 C CNN
F 1 "CapThumb" V 4000 2700 50  0000 C CNN
F 2 "" H 3900 2700 60  0000 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4300 2850
Connection ~ 4300 2850
$Comp
L VDD #PWR010
U 1 1 5563A324
P 1300 3800
F 0 "#PWR010" H 1300 3650 50  0001 C CNN
F 1 "VDD" H 1300 3950 50  0000 C CNN
F 2 "" H 1300 3800 60  0000 C CNN
F 3 "" H 1300 3800 60  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Connection ~ 1300 3850
Wire Wire Line
	5150 850  5150 1750
Wire Wire Line
	5150 850  8300 850 
Wire Wire Line
	8300 850  8300 1150
Wire Wire Line
	5400 1950 5400 950 
Wire Wire Line
	5400 950  8600 950 
Wire Wire Line
	8600 950  8600 1150
Wire Wire Line
	5500 2150 5500 1050
Wire Wire Line
	5500 1050 9200 1050
Wire Wire Line
	9200 1050 9200 1150
$EndSCHEMATC
