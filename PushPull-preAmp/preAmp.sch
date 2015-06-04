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
LIBS:preAmp-cache
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
L TL072 U1
U 2 1 556AE64E
P 3550 5000
F 0 "U1" H 3500 5200 60  0000 L CNN
F 1 "TL072" H 3500 4750 60  0000 L CNN
F 2 "Housings_DIP:DIP-8__300_ELL" H 3550 5000 60  0001 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	2    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 556AE680
P 2500 4900
F 0 "R11" V 2580 4900 50  0000 C CNN
F 1 "100k" V 2500 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2430 4900 30  0001 C CNN
F 3 "" H 2500 4900 30  0000 C CNN
	1    2500 4900
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 556AE6B0
P 5800 5000
F 0 "R14" V 5880 5000 50  0000 C CNN
F 1 "100" V 5800 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 5000 30  0001 C CNN
F 3 "" H 5800 5000 30  0000 C CNN
	1    5800 5000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 556AE739
P 3100 5750
F 0 "R13" V 3180 5750 50  0000 C CNN
F 1 "1k" V 3100 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 5750 30  0001 C CNN
F 3 "" H 3100 5750 30  0000 C CNN
	1    3100 5750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 556AE77F
P 2800 6100
F 0 "R12" V 2880 6100 50  0000 C CNN
F 1 "1k" V 2800 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 6100 30  0001 C CNN
F 3 "" H 2800 6100 30  0000 C CNN
	1    2800 6100
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 556AE7B4
P 2450 6100
F 0 "R8" V 2530 6100 50  0000 C CNN
F 1 "100k" V 2450 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 6100 30  0001 C CNN
F 3 "" H 2450 6100 30  0000 C CNN
	1    2450 6100
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 556AE7F2
P 2100 5100
F 0 "R10" V 2180 5100 50  0000 C CNN
F 1 "100k" V 2100 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 5100 30  0001 C CNN
F 3 "" H 2100 5100 30  0000 C CNN
	1    2100 5100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 556AE83E
P 2100 4700
F 0 "R9" V 2180 4700 50  0000 C CNN
F 1 "100k" V 2100 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 4700 30  0001 C CNN
F 3 "" H 2100 4700 30  0000 C CNN
	1    2100 4700
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 556AE882
P 4550 5750
F 0 "RV2" H 4550 5650 50  0000 C CNN
F 1 "100k" H 4550 5750 50  0000 C CNN
F 2 "PushPull-footprints:Trimmer_Dual" H 4550 5750 60  0001 C CNN
F 3 "" H 4550 5750 60  0000 C CNN
	1    4550 5750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 556AE963
P 3450 5500
F 0 "#PWR12" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3450 5350 50  0000 C CNN
F 2 "" H 3450 5500 60  0000 C CNN
F 3 "" H 3450 5500 60  0000 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 556AED68
P 1750 5100
F 0 "C5" H 1775 5200 50  0000 L CNN
F 1 "1µ" H 1775 5000 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 1788 4950 30  0001 C CNN
F 3 "" H 1750 5100 60  0000 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 556AEE1E
P 1750 5350
F 0 "#PWR2" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1750 5200 50  0000 C CNN
F 2 "" H 1750 5350 60  0000 C CNN
F 3 "" H 1750 5350 60  0000 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 556AEF66
P 2050 5750
F 0 "C6" H 2075 5850 50  0000 L CNN
F 1 "1µ" H 2075 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 2088 5600 30  0001 C CNN
F 3 "" H 2050 5750 60  0000 C CNN
	1    2050 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 556AF0C9
P 2800 6850
F 0 "#PWR6" H 2800 6600 50  0001 C CNN
F 1 "GND" H 2800 6700 50  0000 C CNN
F 2 "" H 2800 6850 60  0000 C CNN
F 3 "" H 2800 6850 60  0000 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 556AF1A5
P 2800 6550
F 0 "C7" H 2825 6650 50  0000 L CNN
F 1 "10µ" H 2825 6450 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2838 6400 30  0001 C CNN
F 3 "" H 2800 6550 60  0000 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 556AF32E
P 5250 5000
F 0 "C8" H 5275 5100 50  0000 L CNN
F 1 "10µ" H 5275 4900 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 5288 4850 30  0001 C CNN
F 3 "" H 5250 5000 60  0000 C CNN
	1    5250 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 556AF522
P 3450 3700
F 0 "#PWR10" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 60  0000 C CNN
F 3 "" H 3450 3700 60  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 556AFCF8
P 3450 3150
F 0 "C10" H 3475 3250 50  0000 L CNN
F 1 "1µ" H 3475 3050 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 3488 3000 30  0001 C CNN
F 3 "" H 3450 3150 60  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 556AFE47
P 3750 3150
F 0 "C11" H 3775 3250 50  0000 L CNN
F 1 "100n" H 3775 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3788 3000 30  0001 C CNN
F 3 "" H 3750 3150 60  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 556B288F
P 3550 1500
F 0 "U1" H 3500 1700 60  0000 L CNN
F 1 "TL072" H 3500 1250 60  0000 L CNN
F 2 "Housings_DIP:DIP-8__300_ELL" H 3550 1500 60  0001 C CNN
F 3 "" H 3550 1500 60  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 556B2895
P 2500 1400
F 0 "R4" V 2580 1400 50  0000 C CNN
F 1 "100k" V 2500 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2430 1400 30  0001 C CNN
F 3 "" H 2500 1400 30  0000 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 556B289B
P 5800 1500
F 0 "R7" V 5880 1500 50  0000 C CNN
F 1 "100" V 5800 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 1500 30  0001 C CNN
F 3 "" H 5800 1500 30  0000 C CNN
	1    5800 1500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 556B28A1
P 3100 2250
F 0 "R6" V 3180 2250 50  0000 C CNN
F 1 "1k" V 3100 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 2250 30  0001 C CNN
F 3 "" H 3100 2250 30  0000 C CNN
	1    3100 2250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 556B28A7
P 2800 2600
F 0 "R5" V 2880 2600 50  0000 C CNN
F 1 "1k" V 2800 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 2600 30  0001 C CNN
F 3 "" H 2800 2600 30  0000 C CNN
	1    2800 2600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 556B28AD
P 2450 2600
F 0 "R1" V 2530 2600 50  0000 C CNN
F 1 "100k" V 2450 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 2600 30  0001 C CNN
F 3 "" H 2450 2600 30  0000 C CNN
	1    2450 2600
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 556B28B3
P 2100 1600
F 0 "R3" V 2180 1600 50  0000 C CNN
F 1 "100k" V 2100 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 1600 30  0001 C CNN
F 3 "" H 2100 1600 30  0000 C CNN
	1    2100 1600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 556B28B9
P 2100 1200
F 0 "R2" V 2180 1200 50  0000 C CNN
F 1 "100k" V 2100 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 1200 30  0001 C CNN
F 3 "" H 2100 1200 30  0000 C CNN
	1    2100 1200
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 556B28BF
P 4550 2250
F 0 "RV1" H 4550 2150 50  0000 C CNN
F 1 "100k" H 4550 2250 50  0000 C CNN
F 2 "PushPull-footprints:Trimmer_Dual" H 4550 2250 60  0001 C CNN
F 3 "" H 4550 2250 60  0000 C CNN
	1    4550 2250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 556B28C5
P 3450 2000
F 0 "#PWR8" H 3450 1750 50  0001 C CNN
F 1 "GND" H 3450 1850 50  0000 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 556B28CB
P 1750 1600
F 0 "C1" H 1775 1700 50  0000 L CNN
F 1 "1µ" H 1775 1500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 1788 1450 30  0001 C CNN
F 3 "" H 1750 1600 60  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 556B28D1
P 1750 1850
F 0 "#PWR1" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1750 1700 50  0000 C CNN
F 2 "" H 1750 1850 60  0000 C CNN
F 3 "" H 1750 1850 60  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 556B28D7
P 2050 2250
F 0 "C2" H 2075 2350 50  0000 L CNN
F 1 "1µ" H 2075 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 2088 2100 30  0001 C CNN
F 3 "" H 2050 2250 60  0000 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 556B28DD
P 2800 3350
F 0 "#PWR5" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3350 60  0000 C CNN
F 3 "" H 2800 3350 60  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 556B28E3
P 2800 3050
F 0 "C3" H 2825 3150 50  0000 L CNN
F 1 "10µ" H 2825 2950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2838 2900 30  0001 C CNN
F 3 "" H 2800 3050 60  0000 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 556B28E9
P 5250 1500
F 0 "C4" H 5275 1600 50  0000 L CNN
F 1 "10µ" H 5275 1400 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 5288 1350 30  0001 C CNN
F 3 "" H 5250 1500 60  0000 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
Text Label 6200 5000 0    60   ~ 0
out2
Text Label 6200 1500 0    60   ~ 0
out1
$Comp
L CONN_01X03 P2
U 1 1 556B3690
P 10100 1650
F 0 "P2" H 10100 1800 50  0000 C CNN
F 1 "OUT" V 10200 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10100 1650 60  0001 C CNN
F 3 "" H 10100 1650 60  0000 C CNN
	1    10100 1650
	1    0    0    1   
$EndComp
Text Label 9500 1300 0    60   ~ 0
out1
Text Label 9200 1300 0    60   ~ 0
out2
Text Label 1450 5750 1    60   ~ 0
in2
Text Label 1400 2250 1    60   ~ 0
in1
$Comp
L GND #PWR14
U 1 1 556B4E7F
P 9750 1900
F 0 "#PWR14" H 9750 1650 50  0001 C CNN
F 1 "GND" H 9750 1750 50  0000 C CNN
F 2 "" H 9750 1900 60  0000 C CNN
F 3 "" H 9750 1900 60  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 556D99E5
P 1450 1600
F 0 "R15" V 1530 1600 50  0000 C CNN
F 1 "22k" V 1450 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1380 1600 30  0001 C CNN
F 3 "" H 1450 1600 30  0000 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 556DA700
P 1500 5100
F 0 "R16" V 1580 5100 50  0000 C CNN
F 1 "100k" V 1500 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1430 5100 30  0001 C CNN
F 3 "" H 1500 5100 30  0000 C CNN
	1    1500 5100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 556DAD7D
P 3450 850
F 0 "#PWR7" H 3450 700 50  0001 C CNN
F 1 "+3.3V" H 3450 990 50  0000 C CNN
F 2 "" H 3450 850 60  0000 C CNN
F 3 "" H 3450 850 60  0000 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 556DAE6D
P 2100 850
F 0 "#PWR3" H 2100 700 50  0001 C CNN
F 1 "+3.3V" H 2100 990 50  0000 C CNN
F 2 "" H 2100 850 60  0000 C CNN
F 3 "" H 2100 850 60  0000 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 556DAF04
P 2100 4350
F 0 "#PWR4" H 2100 4200 50  0001 C CNN
F 1 "+3.3V" H 2100 4490 50  0000 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 556DB079
P 3450 4350
F 0 "#PWR11" H 3450 4200 50  0001 C CNN
F 1 "+3.3V" H 3450 4490 50  0000 C CNN
F 2 "" H 3450 4350 60  0000 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 3450 5500
Wire Wire Line
	3250 5750 4300 5750
Wire Wire Line
	4050 5000 5100 5000
Wire Wire Line
	4900 5000 4900 6100
Wire Wire Line
	4900 5750 4800 5750
Connection ~ 4900 5000
Wire Wire Line
	4900 6100 4550 6100
Wire Wire Line
	4550 6100 4550 5900
Connection ~ 4900 5750
Wire Wire Line
	2800 5100 2800 5950
Wire Wire Line
	2800 5750 2950 5750
Wire Wire Line
	2800 5100 3050 5100
Connection ~ 2800 5750
Wire Wire Line
	2650 4900 3050 4900
Wire Wire Line
	2100 4850 2100 4950
Connection ~ 2100 4900
Wire Wire Line
	1750 4950 1750 4900
Wire Wire Line
	1750 5250 1750 5350
Wire Wire Line
	2100 5250 2100 5300
Wire Wire Line
	2100 5300 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	2200 5750 2700 5750
Wire Wire Line
	2800 6250 2800 6400
Wire Wire Line
	2800 6700 2800 6850
Connection ~ 2800 6800
Wire Wire Line
	5400 5000 5650 5000
Wire Wire Line
	2100 4550 2100 4350
Wire Wire Line
	3450 4600 3450 4350
Wire Wire Line
	5950 5000 6200 5000
Wire Wire Line
	3450 2750 3450 3000
Connection ~ 3450 2850
Wire Wire Line
	3750 2850 3750 3000
Connection ~ 3750 2850
Wire Wire Line
	3450 3300 3450 3700
Wire Wire Line
	3750 3500 3750 3300
Connection ~ 3750 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 1900 3450 2000
Wire Wire Line
	3250 2250 4300 2250
Wire Wire Line
	4050 1500 5100 1500
Wire Wire Line
	4900 2250 4800 2250
Connection ~ 4900 1500
Connection ~ 4900 2250
Wire Wire Line
	2800 1600 2800 2450
Wire Wire Line
	2800 2250 2950 2250
Wire Wire Line
	2800 1600 3050 1600
Connection ~ 2800 2250
Wire Wire Line
	2650 1400 3050 1400
Wire Wire Line
	2100 1350 2100 1450
Wire Wire Line
	1750 1400 2350 1400
Connection ~ 2100 1400
Wire Wire Line
	1750 1450 1750 1400
Wire Wire Line
	1750 1750 1750 1850
Wire Wire Line
	2100 1750 2100 1800
Wire Wire Line
	2100 1800 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	2200 2250 2700 2250
Wire Wire Line
	1250 2250 1900 2250
Wire Wire Line
	2800 2750 2800 2900
Wire Wire Line
	2800 3200 2800 3350
Connection ~ 2800 3300
Wire Wire Line
	5400 1500 5650 1500
Wire Wire Line
	2100 1050 2100 850 
Wire Wire Line
	3450 1100 3450 850 
Wire Wire Line
	5950 1500 6200 1500
Wire Wire Line
	9500 1550 9900 1550
Wire Wire Line
	9500 1550 9500 1300
Wire Wire Line
	9900 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1300
Wire Wire Line
	9900 1750 9750 1750
Wire Wire Line
	9750 1750 9750 1900
Wire Wire Line
	2700 5750 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 2250 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2450 2450 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2750 2450 3300
Connection ~ 2450 3300
Wire Wire Line
	1450 3300 2800 3300
Wire Wire Line
	1450 1450 1450 950 
Wire Wire Line
	1450 950  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	1450 1750 1450 2250
Connection ~ 1450 2250
Wire Wire Line
	2450 5950 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 6250 2450 6800
Connection ~ 2450 6800
Wire Wire Line
	1500 6800 2800 6800
Wire Wire Line
	1500 4450 1500 4950
Connection ~ 1750 4900
Wire Wire Line
	1500 5250 1500 5750
Wire Wire Line
	1350 5750 1900 5750
Connection ~ 1500 5750
Wire Wire Line
	4900 1500 4900 2600
Wire Wire Line
	4550 2600 4550 2400
Wire Wire Line
	4900 2600 4550 2600
$Comp
L +3.3V #PWR9
U 1 1 556DB7F3
P 3450 2750
F 0 "#PWR9" H 3450 2600 50  0001 C CNN
F 1 "+3.3V" H 3450 2890 50  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L APE8865NL-33-HF-3 U2
U 1 1 556DBFC2
P 9650 3450
F 0 "U2" H 9350 3700 40  0000 C CNN
F 1 "LP2950 3.3V" H 9650 3650 40  0000 C CNN
F 2 "Discret:TO92" H 9650 3550 35  0000 C CIN
F 3 "" H 9650 3450 60  0000 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 556DC2C0
P 9050 3650
F 0 "C9" H 9075 3750 50  0000 L CNN
F 1 "1µ" H 9075 3550 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 9088 3500 30  0001 C CNN
F 3 "" H 9050 3650 60  0000 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 556DC398
P 10200 3650
F 0 "C12" H 10225 3750 50  0000 L CNN
F 1 "4µ7" H 10225 3550 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 10238 3500 30  0001 C CNN
F 3 "" H 10200 3650 60  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3300 10200 3500
Wire Wire Line
	10200 3400 10100 3400
Wire Wire Line
	8800 3400 9200 3400
Wire Wire Line
	9050 3400 9050 3500
Wire Wire Line
	9050 3800 9050 3900
Wire Wire Line
	8800 3900 10200 3900
Wire Wire Line
	9650 3750 9650 4050
Wire Wire Line
	10200 3900 10200 3800
Connection ~ 9650 3900
$Comp
L GND #PWR13
U 1 1 556DC754
P 9650 4050
F 0 "#PWR13" H 9650 3800 50  0001 C CNN
F 1 "GND" H 9650 3900 50  0000 C CNN
F 2 "" H 9650 4050 60  0000 C CNN
F 3 "" H 9650 4050 60  0000 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
Connection ~ 9050 3400
Wire Wire Line
	8800 3500 8900 3500
Wire Wire Line
	8900 3500 8900 3900
Connection ~ 9050 3900
$Comp
L +3.3V #PWR15
U 1 1 556DCC15
P 10200 3300
F 0 "#PWR15" H 10200 3150 50  0001 C CNN
F 1 "+3.3V" H 10200 3440 50  0000 C CNN
F 2 "" H 10200 3300 60  0000 C CNN
F 3 "" H 10200 3300 60  0000 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Connection ~ 10200 3400
Wire Wire Line
	3750 3500 3450 3500
Wire Wire Line
	3450 2850 3750 2850
Text Notes 4000 3150 0    60   ~ 0
nah am opamp platzieren
Text Notes 8850 2950 0    60   ~ 0
Kondensatoren nah am LDO platzieren
Wire Wire Line
	1750 4900 2350 4900
Wire Wire Line
	1500 4450 2100 4450
Connection ~ 2100 4450
Text Notes 750  3600 0    60   ~ 0
der positive Pin der Elektretkapsel \nkommt an In1/2 der negative an GND
$Comp
L CONN_01X02 P4
U 1 1 556DF9FE
P 1050 2300
F 0 "P4" H 1050 2450 50  0000 C CNN
F 1 "IN" V 1150 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1050 2300 60  0001 C CNN
F 3 "" H 1050 2300 60  0000 C CNN
	1    1050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3300 1450 2350
Wire Wire Line
	1450 2350 1250 2350
$Comp
L CONN_01X02 P5
U 1 1 556DFE1D
P 1150 5800
F 0 "P5" H 1150 5950 50  0000 C CNN
F 1 "IN" V 1250 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1150 5800 60  0001 C CNN
F 3 "" H 1150 5800 60  0000 C CNN
	1    1150 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6800 1500 5850
Wire Wire Line
	1500 5850 1350 5850
Text Notes 8400 4600 0    60   ~ 0
Pinout mit Datenblatt überprüfen, die Reihenfolge stimmt,\n evtl muss man den LDO umdrehen
$Comp
L CONN_01X03 P1
U 1 1 55705D11
P 8600 3400
F 0 "P1" H 8600 3550 50  0000 C CNN
F 1 "PWR" V 8700 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8600 3400 60  0001 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3300 9200 3300
Text Label 8950 3300 0    60   ~ 0
TX
$Comp
L CONN_01X03 P3
U 1 1 557060A7
P 8600 3800
F 0 "P3" H 8600 3950 50  0000 C CNN
F 1 "PWR" V 8700 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8600 3800 60  0001 C CNN
F 3 "" H 8600 3800 60  0000 C CNN
	1    8600 3800
	-1   0    0    1   
$EndComp
Connection ~ 8900 3900
Wire Wire Line
	8800 3800 8950 3800
Wire Wire Line
	8950 3800 8950 3400
Connection ~ 8950 3400
Wire Wire Line
	8800 3700 9200 3700
Wire Wire Line
	9200 3700 9200 3300
$EndSCHEMATC
