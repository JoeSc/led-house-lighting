EESchema Schematic File Version 2  date Tue 06 Nov 2012 09:35:05 AM CST
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
LIBS:Joe_Discrete
LIBS:above_cab_breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "In Cabinet LED Breakout"
Date "5 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +24V #PWR01
U 1 1 508349F6
P 6400 2000
F 0 "#PWR01" H 6400 1950 20  0001 C CNN
F 1 "+24V" H 6400 2100 30  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 508349FC
P 4700 2000
F 0 "#PWR02" H 4700 1950 20  0001 C CNN
F 1 "+24V" H 4700 2100 30  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2000
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2000
$Comp
L CONN_1 P1
U 1 1 508366E6
P 5050 2500
F 0 "P1" H 5130 2500 40  0000 L CNN
F 1 "CONN_1" H 5050 2555 30  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 508366F3
P 6050 2500
F 0 "P2" H 6130 2500 40  0000 L CNN
F 1 "CONN_1" H 6050 2555 30  0001 C CNN
	1    6050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2500
Wire Wire Line
	6300 2500 6200 2500
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2500
Wire Wire Line
	4800 2500 4900 2500
Wire Notes Line
	5300 2500 5450 2500
Wire Notes Line
	5450 2400 5450 2600
Wire Notes Line
	5450 2400 5600 2500
Wire Notes Line
	5600 2500 5450 2600
Wire Notes Line
	5600 2400 5600 2600
Wire Notes Line
	5600 2500 5750 2500
Wire Notes Line
	5500 2350 5550 2250
Wire Notes Line
	5550 2250 5500 2250
Wire Notes Line
	5550 2250 5550 2300
Wire Notes Line
	5550 2400 5600 2300
Wire Notes Line
	5600 2300 5600 2350
Wire Notes Line
	5600 2300 5550 2300
$Comp
L CONN_4 P1006
U 1 1 5098177F
P 6850 2250
F 0 "P1006" V 6800 2250 50  0000 C CNN
F 1 "CONN_4" V 6900 2250 50  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1001
U 1 1 5098178E
P 4250 2250
F 0 "P1001" V 4200 2250 50  0000 C CNN
F 1 "CONN_4" V 4300 2250 50  0000 C CNN
	1    4250 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1004
U 1 1 509817A5
P 6050 2200
F 0 "P1004" H 6130 2200 40  0000 L CNN
F 1 "CONN_1" H 6050 2255 30  0001 C CNN
	1    6050 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1005
U 1 1 509817AB
P 6050 2800
F 0 "P1005" H 6130 2800 40  0000 L CNN
F 1 "CONN_1" H 6050 2855 30  0001 C CNN
	1    6050 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1002
U 1 1 509817B7
P 5050 2200
F 0 "P1002" H 5130 2200 40  0000 L CNN
F 1 "CONN_1" H 5050 2255 30  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1003
U 1 1 509817BD
P 5050 2800
F 0 "P1003" H 5130 2800 40  0000 L CNN
F 1 "CONN_1" H 5050 2855 30  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6200 2200
Wire Wire Line
	6500 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2800
Wire Wire Line
	6400 2800 6200 2800
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	4700 2800 4700 2400
Wire Wire Line
	4700 2400 4600 2400
Wire Wire Line
	4600 2200 4900 2200
$EndSCHEMATC
