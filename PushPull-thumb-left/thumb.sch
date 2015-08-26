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
LIBS:thumb-cache
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
L GND #PWR01
U 1 1 554742A4
P 1850 2400
F 0 "#PWR01" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1850 2250 50  0000 C CNN
F 2 "" H 1850 2400 60  0000 C CNN
F 3 "" H 1850 2400 60  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5563B566
P 1500 2150
F 0 "P1" H 1500 2400 50  0000 C CNN
F 1 "Mainboard" V 1600 2150 50  0000 C CNN
F 2 "PushPull-footprints:4_PIN_MM_conn" H 1500 2150 60  0001 C CNN
F 3 "" H 1500 2150 60  0000 C CNN
	1    1500 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5563B6AE
P 3000 2250
F 0 "P2" H 3000 2500 50  0000 C CNN
F 1 "Thumb" V 3100 2250 50  0000 C CNN
F 2 "PushPull-footprints:PushPull_ThumbLogo-left" H 3000 2250 60  0001 C CNN
F 3 "" H 3000 2250 60  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2300 2800 2300
Wire Wire Line
	1700 2100 2800 2100
Wire Wire Line
	1700 2200 2800 2200
Wire Wire Line
	2550 2000 1700 2000
Wire Wire Line
	1850 2000 1850 2400
Connection ~ 1850 2200
Connection ~ 1850 2000
Wire Wire Line
	2800 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2000
$EndSCHEMATC
