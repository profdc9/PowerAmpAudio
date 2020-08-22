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
LIBS:SPDTRelay
LIBS:SoftStart-cache
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
L Conn_01x01 J1
U 1 1 5F410D3E
P 1700 2600
F 0 "J1" H 1700 2700 50  0000 C CNN
F 1 "LIVE" H 1700 2500 50  0000 C CNN
F 2 "Connectors:1pin" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5F410D69
P 1700 3500
F 0 "J2" H 1700 3600 50  0000 C CNN
F 1 "NEUTRAL" H 1700 3400 50  0000 C CNN
F 2 "Connectors:1pin" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	-1   0    0    1   
$EndComp
$Comp
L SPDTRelay RLY1
U 1 1 5F410E92
P 6550 2450
F 0 "RLY1" H 6800 2300 60  0000 C CNN
F 1 "SPDTRelay" H 6550 2750 60  0000 C CNN
F 2 "SoftStart:SMIHRelay" H 6550 2450 60  0001 C CNN
F 3 "" H 6550 2450 60  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5F410EF6
P 2400 2050
F 0 "J3" H 2400 2150 50  0000 C CNN
F 1 "SW1" H 2400 1950 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5F410F52
P 3000 2050
F 0 "J4" H 3000 2150 50  0000 C CNN
F 1 "SW2" H 3000 1950 50  0000 C CNN
F 2 "Connectors:1pin" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5F410F9E
P 2700 2600
F 0 "C1" H 2710 2670 50  0000 L CNN
F 1 "10 nF" H 2710 2520 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W4.5mm_P10.00mm_MKT" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5F41102F
P 3400 2600
F 0 "R1" V 3480 2600 50  0000 C CNN
F 1 "220R" V 3400 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 3330 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5F4110A1
P 3800 2600
F 0 "C2" H 3810 2670 50  0000 L CNN
F 1 "1 uF" H 3810 2520 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W10.1mm_P22.50mm_MKT" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5F411127
P 4100 2350
F 0 "D1" H 4100 2450 50  0000 C CNN
F 1 "1N4007" H 4100 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5F4111A0
P 4100 2850
F 0 "D2" H 4100 2950 50  0000 C CNN
F 1 "1N4007" H 4100 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5F4111FA
P 4500 2350
F 0 "D3" H 4500 2450 50  0000 C CNN
F 1 "1N4007" H 4500 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5F41123B
P 4500 2850
F 0 "D4" H 4500 2950 50  0000 C CNN
F 1 "1N4007" H 4500 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D5
U 1 1 5F4112D2
P 4900 2550
F 0 "D5" H 4900 2650 50  0000 C CNN
F 1 "1N4749" H 4900 2450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
$Comp
L CP_Small C3
U 1 1 5F4113E8
P 5250 2550
F 0 "C3" H 5260 2620 50  0000 L CNN
F 1 "1000 uF" H 5260 2470 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5F4116B1
P 5650 2850
F 0 "D6" H 5650 2950 50  0000 C CNN
F 1 "LED" H 5650 2750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5F411750
P 5650 2400
F 0 "R2" V 5730 2400 50  0000 C CNN
F 1 "2k2" V 5650 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5F4119FF
P 5950 3800
F 0 "J6" H 5950 3900 50  0000 C CNN
F 1 "SWOUTPUT" H 5950 3700 50  0000 C CNN
F 2 "Connectors:1pin" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5F411B73
P 5250 3850
F 0 "J5" H 5250 3950 50  0000 C CNN
F 1 "NEUTRAL" H 5250 3750 50  0000 C CNN
F 2 "Connectors:1pin" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5F411CAD
P 7950 2250
F 0 "R3" V 8030 2250 50  0000 C CNN
F 1 "220R" V 7950 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 7880 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5F411E9E
P 8350 2250
F 0 "R4" V 8430 2250 50  0000 C CNN
F 1 "220R" V 8350 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 8280 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5F411F90
P 8750 2250
F 0 "R5" V 8830 2250 50  0000 C CNN
F 1 "220R" V 8750 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 8680 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2600 2400 2250
Wire Wire Line
	1900 2600 2600 2600
Wire Wire Line
	3000 2250 3000 2600
Wire Wire Line
	2800 2600 3250 2600
Connection ~ 2400 2600
Connection ~ 3000 2600
Wire Wire Line
	3700 2600 3550 2600
Wire Wire Line
	4100 2500 4100 2700
Wire Wire Line
	4100 2600 3900 2600
Connection ~ 4100 2600
Wire Wire Line
	4500 2500 4500 2700
Wire Wire Line
	4500 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3500
Wire Wire Line
	1900 3500 5250 3500
Connection ~ 4500 2600
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4100 3100 5850 3100
Wire Wire Line
	4100 3100 4100 3000
Wire Wire Line
	4100 2200 4100 2150
Wire Wire Line
	4100 2150 5850 2150
Wire Wire Line
	4500 2150 4500 2200
Wire Wire Line
	4900 2150 4900 2400
Connection ~ 4500 2150
Wire Wire Line
	4900 3100 4900 2700
Connection ~ 4500 3100
Wire Wire Line
	5250 2150 5250 2450
Connection ~ 4900 2150
Wire Wire Line
	5250 3100 5250 2650
Connection ~ 4900 3100
Connection ~ 5250 2150
Connection ~ 5250 3100
Wire Wire Line
	5650 3100 5650 3000
Wire Wire Line
	5650 2550 5650 2700
Wire Wire Line
	5650 2150 5650 2250
Wire Wire Line
	6000 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2150
Connection ~ 5650 2150
Wire Wire Line
	6000 2650 5850 2650
Wire Wire Line
	5850 2650 5850 3100
Connection ~ 5650 3100
Wire Wire Line
	2050 2600 2050 1600
Wire Wire Line
	2050 1600 9150 1600
Wire Wire Line
	7450 1600 7450 2450
Wire Wire Line
	7450 2450 7050 2450
Connection ~ 2050 2600
Wire Wire Line
	5950 2350 5950 3600
Wire Wire Line
	5950 2350 6000 2350
Wire Wire Line
	5250 3500 5250 3650
Connection ~ 4300 3500
Wire Wire Line
	7950 1600 7950 2100
Wire Wire Line
	5950 3100 9150 3100
Wire Wire Line
	7950 3100 7950 2400
Connection ~ 5950 3100
Wire Wire Line
	8350 1600 8350 2100
Connection ~ 7950 1600
Wire Wire Line
	8350 3100 8350 2400
Connection ~ 7950 3100
Wire Wire Line
	8750 1600 8750 2100
Connection ~ 8350 1600
Wire Wire Line
	8750 3100 8750 2400
Connection ~ 8350 3100
$Comp
L R R6
U 1 1 5F412194
P 9150 2250
F 0 "R6" V 9230 2250 50  0000 C CNN
F 1 "220R" V 9150 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 9080 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1600 9150 2100
Connection ~ 8750 1600
Wire Wire Line
	9150 3100 9150 2400
Connection ~ 8750 3100
Text Notes 7800 6950 0    60   ~ 0
Soft Start Circuit\nDrafted by D. Marks\nPCB CC-BY-SA 4.0
$Comp
L Conn_01x01 J7
U 1 1 5F4126EB
P 7450 3500
F 0 "J7" H 7450 3600 50  0000 C CNN
F 1 "LIVE" H 7450 3400 50  0000 C CNN
F 2 "Connectors:1pin" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5F41277E
P 8000 3500
F 0 "J9" H 8000 3600 50  0000 C CNN
F 1 "LIVE" H 8000 3400 50  0000 C CNN
F 2 "Connectors:1pin" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5F4127FA
P 8000 3850
F 0 "J10" H 8000 3950 50  0000 C CNN
F 1 "LIVE" H 8000 3750 50  0000 C CNN
F 2 "Connectors:1pin" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5F41285F
P 7450 3850
F 0 "J8" H 7450 3950 50  0000 C CNN
F 1 "LIVE" H 7450 3750 50  0000 C CNN
F 2 "Connectors:1pin" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	-1   0    0    1   
$EndComp
Connection ~ 7450 1600
$EndSCHEMATC