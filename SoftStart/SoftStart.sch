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
P 3100 3400
F 0 "J1" H 3100 3500 50  0000 C CNN
F 1 "LIVE" H 3100 3300 50  0000 C CNN
F 2 "Connectors:1pin" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5F410D69
P 3100 4300
F 0 "J2" H 3100 4400 50  0000 C CNN
F 1 "NEUTRAL" H 3100 4200 50  0000 C CNN
F 2 "Connectors:1pin" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	-1   0    0    1   
$EndComp
$Comp
L SPDTRelay RLY1
U 1 1 5F410E92
P 7950 3250
F 0 "RLY1" H 8200 3100 60  0000 C CNN
F 1 "SPDTRelay" H 7950 3550 60  0000 C CNN
F 2 "SoftStart:SMIHRelay" H 7950 3250 60  0001 C CNN
F 3 "" H 7950 3250 60  0001 C CNN
F 4 "C133339" H 7950 3250 60  0001 C CNN "LCSC"
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5F410EF6
P 3800 2850
F 0 "J3" H 3800 2950 50  0000 C CNN
F 1 "SW1" H 3800 2750 50  0000 C CNN
F 2 "Connectors:1pin" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5F410F52
P 4400 2850
F 0 "J4" H 4400 2950 50  0000 C CNN
F 1 "SW2" H 4400 2750 50  0000 C CNN
F 2 "Connectors:1pin" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5F410F9E
P 4100 3400
F 0 "C1" H 4110 3470 50  0000 L CNN
F 1 "10 nF" H 4110 3320 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W4.5mm_P10.00mm_MKT" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
F 4 " C342770" H 4100 3400 60  0001 C CNN "LCSC"
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5F41102F
P 4700 3400
F 0 "R1" V 4780 3400 50  0000 C CNN
F 1 "220R" V 4700 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 4630 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
F 4 "C334296" V 4700 3400 60  0001 C CNN "LCSC"
	1    4700 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5F4110A1
P 5100 3400
F 0 "C2" H 5110 3470 50  0000 L CNN
F 1 "1 uF" H 5110 3320 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W10.1mm_P22.50mm_MKT" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
F 4 "C390065" H 5100 3400 60  0001 C CNN "LCSC"
	1    5100 3400
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5F411127
P 5500 3150
F 0 "D1" H 5500 3250 50  0000 C CNN
F 1 "1N4007" H 5500 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
F 4 "C193790" H 5500 3150 60  0001 C CNN "LCSC"
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5F4111A0
P 5500 3650
F 0 "D2" H 5500 3750 50  0000 C CNN
F 1 "1N4007" H 5500 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
F 4 "C193790" H 5500 3650 60  0001 C CNN "LCSC"
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5F4111FA
P 5900 3150
F 0 "D3" H 5900 3250 50  0000 C CNN
F 1 "1N4007" H 5900 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
F 4 "C193790" H 5900 3150 60  0001 C CNN "LCSC"
	1    5900 3150
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5F41123B
P 5900 3650
F 0 "D4" H 5900 3750 50  0000 C CNN
F 1 "1N4007" H 5900 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
F 4 "C193790" H 5900 3650 60  0001 C CNN "LCSC"
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L D_Zener D5
U 1 1 5F4112D2
P 6300 3350
F 0 "D5" H 6300 3450 50  0000 C CNN
F 1 "1N4749" H 6300 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
F 4 "C2552" H 6300 3350 60  0001 C CNN "LCSC"
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L CP_Small C3
U 1 1 5F4113E8
P 6650 3400
F 0 "C3" H 6660 3470 50  0000 L CNN
F 1 "1000 uF" H 6660 3320 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
F 4 "C338226" H 6650 3400 60  0001 C CNN "LCSC"
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5F4116B1
P 7050 3650
F 0 "D6" H 7050 3750 50  0000 C CNN
F 1 "LED" H 7050 3550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
F 4 "C99771" H 7050 3650 60  0001 C CNN "LCSC"
	1    7050 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5F411750
P 7050 3200
F 0 "R2" V 7130 3200 50  0000 C CNN
F 1 "2k2" V 7050 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
F 4 "C58595" V 7050 3200 60  0001 C CNN "LCSC"
	1    7050 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5F4119FF
P 7350 4600
F 0 "J6" H 7350 4700 50  0000 C CNN
F 1 "SWOUTPUT" H 7350 4500 50  0000 C CNN
F 2 "Connectors:1pin" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5F411B73
P 6650 4650
F 0 "J5" H 6650 4750 50  0000 C CNN
F 1 "NEUTRAL" H 6650 4550 50  0000 C CNN
F 2 "Connectors:1pin" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5F411CAD
P 9350 3050
F 0 "R3" V 9430 3050 50  0000 C CNN
F 1 "150R" V 9350 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 9280 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
F 4 "C334292" V 9350 3050 60  0001 C CNN "LCSC"
	1    9350 3050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5F411E9E
P 9750 3050
F 0 "R4" V 9830 3050 50  0000 C CNN
F 1 "150R" V 9750 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 9680 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
F 4 "C334292" V 9750 3050 60  0001 C CNN "LCSC"
	1    9750 3050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5F411F90
P 10150 3050
F 0 "R5" V 10230 3050 50  0000 C CNN
F 1 "150R" V 10150 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 10080 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
F 4 "C334292" V 10150 3050 60  0001 C CNN "LCSC"
	1    10150 3050
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5F412194
P 10550 3050
F 0 "R6" V 10630 3050 50  0000 C CNN
F 1 "150R" V 10550 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 10480 3050 50  0001 C CNN
F 3 "" H 10550 3050 50  0001 C CNN
F 4 "C334292" V 10550 3050 60  0001 C CNN "LCSC"
	1    10550 3050
	-1   0    0    1   
$EndComp
Text Notes 7800 6950 0    60   ~ 0
Soft Start Circuit\nDrafted by D. Marks\nPCB CC-BY-SA 4.0
$Comp
L Conn_01x01 J7
U 1 1 5F4126EB
P 8850 4300
F 0 "J7" H 8850 4400 50  0000 C CNN
F 1 "LIVE" H 8850 4200 50  0000 C CNN
F 2 "Connectors:1pin" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5F41277E
P 9400 4300
F 0 "J9" H 9400 4400 50  0000 C CNN
F 1 "LIVE" H 9400 4200 50  0000 C CNN
F 2 "Connectors:1pin" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5F4127FA
P 9400 4650
F 0 "J10" H 9400 4750 50  0000 C CNN
F 1 "LIVE" H 9400 4550 50  0000 C CNN
F 2 "Connectors:1pin" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5F41285F
P 8850 4650
F 0 "J8" H 8850 4750 50  0000 C CNN
F 1 "LIVE" H 8850 4550 50  0000 C CNN
F 2 "Connectors:1pin" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5F4604E8
P 5100 3100
F 0 "R7" V 5180 3100 50  0000 C CNN
F 1 "1M" V 5100 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
F 4 "C334296" V 5100 3100 60  0001 C CNN "LCSC"
	1    5100 3100
	0    1    1    0   
$EndComp
$Comp
L SPDTRelay RLY2
U 1 1 5F4BB540
P 3050 2400
F 0 "RLY2" H 3300 2250 60  0000 C CNN
F 1 "SPDTRelay" H 3050 2700 60  0000 C CNN
F 2 "SoftStart:SMIHRelay" H 3050 2400 60  0001 C CNN
F 3 "" H 3050 2400 60  0001 C CNN
F 4 "C133339" H 3050 2400 60  0001 C CNN "LCSC"
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5F4BBA1E
P 1200 2600
F 0 "J11" H 1200 2700 50  0000 C CNN
F 1 "Conn_01x02" H 1200 2400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D8
U 1 1 5F4BBC89
P 1850 2700
F 0 "D8" H 1850 2800 50  0000 C CNN
F 1 "1N4742" H 1850 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
F 4 "C2552" H 1850 2700 60  0001 C CNN "LCSC"
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D7
U 1 1 5F4BBE0B
P 1850 2350
F 0 "D7" H 1850 2450 50  0000 C CNN
F 1 "1N4742" H 1850 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
F 4 "C2552" H 1850 2350 60  0001 C CNN "LCSC"
	1    1850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3050 3800 3400
Wire Wire Line
	3300 3400 4000 3400
Wire Wire Line
	4400 3050 4400 3400
Wire Wire Line
	4200 3400 4550 3400
Connection ~ 3800 3400
Connection ~ 4400 3400
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	5500 3300 5500 3500
Wire Wire Line
	5200 3400 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	5900 3400 5700 3400
Wire Wire Line
	5700 3400 5700 4300
Wire Wire Line
	3300 4300 6650 4300
Connection ~ 5900 3400
Wire Wire Line
	5900 3800 5900 3900
Wire Wire Line
	5500 3900 7250 3900
Wire Wire Line
	5500 3900 5500 3800
Wire Wire Line
	5500 3000 5500 2950
Wire Wire Line
	5500 2950 7250 2950
Wire Wire Line
	5900 2950 5900 3000
Wire Wire Line
	6300 2950 6300 3200
Connection ~ 5900 2950
Wire Wire Line
	6300 3900 6300 3500
Connection ~ 5900 3900
Connection ~ 6300 2950
Wire Wire Line
	6650 3900 6650 3500
Connection ~ 6300 3900
Connection ~ 6650 2950
Connection ~ 6650 3900
Wire Wire Line
	7050 3900 7050 3800
Wire Wire Line
	7050 3350 7050 3500
Wire Wire Line
	7050 2950 7050 3050
Wire Wire Line
	7400 3350 7250 3350
Wire Wire Line
	7250 3350 7250 2950
Connection ~ 7050 2950
Wire Wire Line
	7400 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3900
Connection ~ 7050 3900
Wire Wire Line
	4550 2400 10900 2400
Wire Wire Line
	8850 2400 8850 3250
Wire Wire Line
	8850 3250 8450 3250
Wire Wire Line
	7350 3150 7350 4400
Wire Wire Line
	7350 3150 7400 3150
Wire Wire Line
	6650 4300 6650 4450
Connection ~ 5700 4300
Wire Wire Line
	9350 2400 9350 2900
Wire Wire Line
	7350 3900 10900 3900
Wire Wire Line
	9350 3900 9350 3200
Connection ~ 7350 3900
Wire Wire Line
	9750 2400 9750 2900
Connection ~ 9350 2400
Wire Wire Line
	9750 3900 9750 3200
Connection ~ 9350 3900
Wire Wire Line
	10150 2400 10150 2900
Connection ~ 9750 2400
Wire Wire Line
	10150 3900 10150 3200
Connection ~ 9750 3900
Wire Wire Line
	10550 2400 10550 2900
Connection ~ 10150 2400
Wire Wire Line
	10550 3900 10550 3200
Connection ~ 10150 3900
Connection ~ 8850 2400
Wire Wire Line
	4550 3400 4550 2400
Connection ~ 4550 3400
Wire Wire Line
	5250 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	4950 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	3550 2400 3550 3150
Wire Wire Line
	3550 3150 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	2500 2300 2500 2000
Wire Wire Line
	2500 2000 4150 2000
Wire Wire Line
	4150 2000 4150 3150
Wire Wire Line
	4150 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	1850 2500 1850 2550
Wire Wire Line
	1600 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2500
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2500 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2850
Wire Wire Line
	2300 2850 1600 2850
Wire Wire Line
	1400 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2200
Connection ~ 1850 2200
Wire Wire Line
	1400 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2850
Connection ~ 1850 2850
Wire Wire Line
	6650 2950 6650 3300
$Comp
L Conn_01x01 J19
U 1 1 5FF159C1
P 10900 3450
F 0 "J19" H 10900 3550 50  0000 C CNN
F 1 "SW2" H 10900 3350 50  0000 C CNN
F 2 "Connectors:1pin" H 10900 3450 50  0001 C CNN
F 3 "" H 10900 3450 50  0001 C CNN
	1    10900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 3900 10900 3650
Connection ~ 10550 3900
$Comp
L Conn_01x01 J18
U 1 1 5FF15C8B
P 10900 3000
F 0 "J18" H 10900 3100 50  0000 C CNN
F 1 "SW2" H 10900 2900 50  0000 C CNN
F 2 "Connectors:1pin" H 10900 3000 50  0001 C CNN
F 3 "" H 10900 3000 50  0001 C CNN
	1    10900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 2400 10900 2800
Connection ~ 10550 2400
$EndSCHEMATC
