EESchema Schematic File Version 2
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
LIBS:GTB
LIBS:GettingToBlinky-cache
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
L 7555 U1
U 1 1 5B121038
P 4050 2500
F 0 "U1" H 4500 1825 60  0000 C CNN
F 1 "7555" H 4100 2500 60  0000 C CNN
F 2 "Housings_SOIC:HTSOP-8-1EP_3.9x4.9mm_Pitch1.27mm" H 4450 2875 60  0001 C CNN
F 3 "" H 4450 2875 60  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B121176
P 2650 1900
F 0 "R1" V 2730 1900 50  0000 C CNN
F 1 "1K" V 2650 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B1211C1
P 2650 2450
F 0 "R2" V 2730 2450 50  0000 C CNN
F 1 "470K" V 2650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B121206
P 2650 3200
F 0 "C1" H 2675 3300 50  0000 L CNN
F 1 "1mF" H 2675 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 3050 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B121243
P 4950 2900
F 0 "D1" H 4950 3000 50  0000 C CNN
F 1 "LED" H 4950 2800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B12131B
P 4950 2500
F 0 "R3" V 5030 2500 50  0000 C CNN
F 1 "1K" V 4950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B121C90
P 3325 3875
F 0 "#PWR01" H 3325 3625 50  0001 C CNN
F 1 "GND" H 3325 3725 50  0000 C CNN
F 2 "" H 3325 3875 50  0001 C CNN
F 3 "" H 3325 3875 50  0001 C CNN
	1    3325 3875
	1    0    0    -1  
$EndComp
Text Label 3325 1225 0    60   ~ 0
VDD
$Comp
L Battery_Cell BT1
U 1 1 5B121F35
P 1275 2150
F 0 "BT1" H 1375 2250 50  0000 L CNN
F 1 "Battery_Cell" H 1375 2150 50  0000 L CNN
F 2 "" V 1275 2210 50  0001 C CNN
F 3 "" V 1275 2210 50  0001 C CNN
	1    1275 2150
	1    0    0    -1  
$EndComp
Text Label 1550 1625 2    60   ~ 0
VDD
$Comp
L GND #PWR02
U 1 1 5B122022
P 1275 2450
F 0 "#PWR02" H 1275 2200 50  0001 C CNN
F 1 "GND" H 1275 2300 50  0000 C CNN
F 2 "" H 1275 2450 50  0001 C CNN
F 3 "" H 1275 2450 50  0001 C CNN
	1    1275 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 2650 2200
Wire Wire Line
	2650 2050 2650 2300
Connection ~ 2650 2200
Wire Wire Line
	3350 2350 3350 2900
Wire Wire Line
	2650 2600 2650 3050
Connection ~ 3350 2650
Wire Wire Line
	3350 2900 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	4775 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2350
Wire Wire Line
	4950 2650 4950 2750
Wire Wire Line
	2650 3350 2650 3500
Wire Wire Line
	2650 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3050
Wire Wire Line
	3975 3300 3975 3500
Connection ~ 3975 3500
Wire Wire Line
	4300 3300 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	3825 1500 3825 1625
Wire Wire Line
	3825 1500 4200 1500
Wire Wire Line
	4200 1225 4200 1625
Wire Wire Line
	4200 1225 2650 1225
Wire Wire Line
	2650 1225 2650 1750
Connection ~ 4200 1500
Wire Wire Line
	3325 3875 3325 3500
Connection ~ 3325 3500
Wire Wire Line
	1275 1950 1275 1625
Wire Wire Line
	1275 1625 1550 1625
Wire Wire Line
	1275 2250 1275 2450
$EndSCHEMATC
