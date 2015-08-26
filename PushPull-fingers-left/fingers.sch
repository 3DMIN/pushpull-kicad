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
LIBS:fingers-cache
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
L GND #PWR1
U 1 1 5550B9DB
P 4300 2700
F 0 "#PWR1" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2700 60  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5564A168
P 3900 3300
F 0 "P2" H 3900 3750 50  0000 C CNN
F 1 "CapFingers" V 4000 3300 50  0000 C CNN
F 2 "PushPull-footprints:4_PIN_MM_conn" H 3900 3300 60  0001 C CNN
F 3 "" H 3900 3300 60  0000 C CNN
	1    3900 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5564A223
P 5850 3200
F 0 "P1" H 5850 3650 50  0000 C CNN
F 1 "CONN_01X08" V 5950 3200 50  0000 C CNN
F 2 "PushPull-footprints:PushPull_FingersPad-left" H 5850 3200 60  0001 C CNN
F 3 "" H 5850 3200 60  0000 C CNN
	1    5850 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2700 4300 3650
Wire Wire Line
	4100 3450 5650 3450
Wire Wire Line
	4100 3250 5650 3250
Connection ~ 4300 3250
Wire Wire Line
	4100 3050 5650 3050
Connection ~ 4300 3050
Connection ~ 4300 3450
Connection ~ 4300 3650
Wire Wire Line
	4100 3550 5650 3550
Wire Wire Line
	4100 3350 5650 3350
Wire Wire Line
	4100 3150 5650 3150
Wire Wire Line
	4100 2950 5650 2950
Wire Wire Line
	5650 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 3650 4100 3650
$EndSCHEMATC
