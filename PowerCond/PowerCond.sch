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
LIBS:transformer_cnv
LIBS:PowerCond-cache
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
L Transformer_1P1Sdotted T1
U 1 1 5F3E4980
P 4150 3000
F 0 "T1" H 4150 3250 50  0000 C CNN
F 1 "Transformer_1P1Sdotted" H 4150 3350 50  0000 C CNN
F 2 "PowerCond:GenericCMCL3" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5F3E49B6
P 1750 3150
F 0 "J2" H 1750 3250 50  0000 C CNN
F 1 "Conn_01x02" H 1800 3350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5F3E4A22
P 2100 2900
F 0 "D1" H 2100 3000 50  0000 C CNN
F 1 "10A10" H 2100 2800 50  0000 C CNN
F 2 "Diodes_THT:D_P600_R-6_P12.70mm_Horizontal" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5F3E4AAA
P 1750 3950
F 0 "J3" H 1750 4050 50  0000 C CNN
F 1 "Conn_01x02" H 1750 3750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5F3E4ACA
P 2400 3500
F 0 "D3" H 2400 3600 50  0000 C CNN
F 1 "10A10" H 2400 3400 50  0000 C CNN
F 2 "Diodes_THT:D_P600_R-6_P12.70mm_Horizontal" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    1    1    0   
$EndComp
$Comp
L Transformer_1P1Sdotted T2
U 1 1 5F3E4B10
P 4150 4000
F 0 "T2" H 4150 4250 50  0000 C CNN
F 1 "Transformer_1P1Sdotted" H 4150 4350 50  0000 C CNN
F 2 "PowerCond:GenericCMCL3" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5F3E4B54
P 2400 4150
F 0 "D4" H 2400 4250 50  0000 C CNN
F 1 "10A10" H 2400 4050 50  0000 C CNN
F 2 "Diodes_THT:D_P600_R-6_P12.70mm_Horizontal" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5F3E4BBF
P 2100 3500
F 0 "D2" H 2100 3600 50  0000 C CNN
F 1 "10A10" H 2100 3400 50  0000 C CNN
F 2 "Diodes_THT:D_P600_R-6_P12.70mm_Horizontal" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3400 3950 3400
Wire Wire Line
	1950 2600 3950 2600
Wire Wire Line
	1950 3050 2100 3050
Wire Wire Line
	2400 2600 2400 3350
Connection ~ 2400 2600
Wire Wire Line
	2400 3650 2400 4000
Wire Wire Line
	2400 3850 1950 3850
Wire Wire Line
	2650 3600 3950 3600
Wire Wire Line
	2650 3950 2650 3600
Wire Wire Line
	1950 3950 2650 3950
Connection ~ 2400 3850
Wire Wire Line
	2400 4400 2400 4300
Wire Wire Line
	1950 4400 3950 4400
Wire Wire Line
	1950 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3400
Wire Wire Line
	2100 3050 2100 3350
Connection ~ 2100 3050
Wire Wire Line
	2100 4400 2100 3650
Connection ~ 2400 4400
$Comp
L D_Zener D6
U 1 1 5F3E4ED5
P 2900 3150
F 0 "D6" H 2900 3250 50  0000 C CNN
F 1 "1N4477" H 2900 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
$Comp
L D_Zener D5
U 1 1 5F3E4F35
P 2900 2800
F 0 "D5" H 2900 2900 50  0000 C CNN
F 1 "1N4477" H 2900 2700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2650 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 3000 2900 2950
Wire Wire Line
	2900 3300 2900 3400
Connection ~ 2900 3400
$Comp
L D_Zener D7
U 1 1 5F3E4FD1
P 2900 3800
F 0 "D7" H 2900 3900 50  0000 C CNN
F 1 "1N4477" H 2900 3700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	0    1    1    0   
$EndComp
$Comp
L D_Zener D8
U 1 1 5F3E500A
P 2900 4150
F 0 "D8" H 2900 4250 50  0000 C CNN
F 1 "1N4477" H 2900 4050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4000 2900 3950
Wire Wire Line
	2900 3650 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 4300 2900 4400
Connection ~ 2900 4400
$Comp
L C C1
U 1 1 5F3E50C0
P 3200 2750
F 0 "C1" H 3225 2850 50  0000 L CNN
F 1 "1 uF" H 3225 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3238 2600 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 2600
Connection ~ 3200 2600
Connection ~ 3200 3400
$Comp
L C C3
U 1 1 5F3E5214
P 3550 3000
F 0 "C3" H 3575 3100 50  0000 L CNN
F 1 "1 uF" H 3575 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3588 2850 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 3150 3550 3400
Connection ~ 3550 3400
$Comp
L C C2
U 1 1 5F3E52BA
P 3200 3750
F 0 "C2" H 3225 3850 50  0000 L CNN
F 1 "1 uF" H 3225 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3238 3600 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3600
Connection ~ 3200 3600
Connection ~ 3200 4400
$Comp
L C C4
U 1 1 5F3E5377
P 3550 3950
F 0 "C4" H 3575 4050 50  0000 L CNN
F 1 "1 uF" H 3575 3850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3588 3800 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	3550 4100 3550 4400
Connection ~ 3550 4400
$Comp
L Conn_01x02 J1
U 1 1 5F3E546D
P 1750 2700
F 0 "J1" H 1750 2800 50  0000 C CNN
F 1 "Conn_01x02" H 1750 2500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3150 2250 2700
Connection ~ 2250 3150
$Comp
L Conn_01x02 J4
U 1 1 5F3E557E
P 1750 4400
F 0 "J4" H 1750 4500 50  0000 C CNN
F 1 "Conn_01x02" H 1750 4200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1750 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0001 C CNN
	1    1750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4300 2250 4300
Wire Wire Line
	2250 4300 2250 3950
Connection ~ 2250 3950
Connection ~ 2100 4400
Wire Wire Line
	2100 2750 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2250 2700 1950 2700
$Comp
L D_Zener D9
U 1 1 5F3E5973
P 5950 2850
F 0 "D9" H 5950 2950 50  0000 C CNN
F 1 "1N4477" H 5950 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D10
U 1 1 5F3E59CE
P 5950 3200
F 0 "D10" H 5950 3300 50  0000 C CNN
F 1 "1N4477" H 5950 3100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 5950 3400
Wire Wire Line
	5550 3400 8700 3400
Wire Wire Line
	5950 2700 5950 2600
Wire Wire Line
	5550 2600 8700 2600
Wire Wire Line
	5950 3000 5950 3050
$Comp
L D_Zener D11
U 1 1 5F3E5B7D
P 5950 3800
F 0 "D11" H 5950 3900 50  0000 C CNN
F 1 "1N4477" H 5950 3700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3600 8700 3600
Wire Wire Line
	5950 3600 5950 3650
$Comp
L D_Zener D12
U 1 1 5F3E5C75
P 5950 4200
F 0 "D12" H 5950 4300 50  0000 C CNN
F 1 "1N4477" H 5950 4100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4350 5950 4400
Wire Wire Line
	5550 4400 8700 4400
Wire Wire Line
	5950 4050 5950 3950
$Comp
L C C5
U 1 1 5F3E5D97
P 4750 3000
F 0 "C5" H 4775 3100 50  0000 L CNN
F 1 "1 uF" H 4775 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 4788 2850 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2850
Connection ~ 5950 2600
Wire Wire Line
	4750 3400 4750 3150
Connection ~ 5950 3400
$Comp
L C C6
U 1 1 5F3E5ED7
P 4750 3950
F 0 "C6" H 4775 4050 50  0000 L CNN
F 1 "1 uF" H 4775 3850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 4788 3800 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3800
Connection ~ 5950 3600
Wire Wire Line
	4750 4400 4750 4100
Connection ~ 5950 4400
$Comp
L Transformer_1P1Sdotted T3
U 1 1 5F3E60C0
P 5350 3000
F 0 "T3" H 5350 3250 50  0000 C CNN
F 1 "Transformer_1P1Sdotted" H 5350 3350 50  0000 C CNN
F 2 "PowerCond:GenericCMCL3" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2600 5150 2600
Wire Wire Line
	4350 3400 5150 3400
Connection ~ 4750 2600
Connection ~ 4750 3400
Wire Wire Line
	4350 3600 5150 3600
Wire Wire Line
	4350 4400 5150 4400
$Comp
L Transformer_1P1Sdotted T4
U 1 1 5F3E65C9
P 5350 4000
F 0 "T4" H 5350 4250 50  0000 C CNN
F 1 "Transformer_1P1Sdotted" H 5350 4350 50  0000 C CNN
F 2 "PowerCond:GenericCMCL3" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
Connection ~ 4750 3600
Connection ~ 4750 4400
$Comp
L C C7
U 1 1 5F3E67DC
P 6250 3000
F 0 "C7" H 6275 3100 50  0000 L CNN
F 1 "1 uF" H 6275 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 6288 2850 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 2600 6250 2850
Wire Wire Line
	6250 3400 6250 3150
$Comp
L C C8
U 1 1 5F3E695E
P 6250 3950
F 0 "C8" H 6275 4050 50  0000 L CNN
F 1 "1 uF" H 6275 3850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 6288 3800 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 3600 6250 3800
Wire Wire Line
	6250 4400 6250 4100
$Comp
L CP C9
U 1 1 5F3E6AC5
P 6650 3000
F 0 "C9" H 6675 3100 50  0000 L CNN
F 1 "100 uF" H 6675 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 6688 2850 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Text Notes 7550 6950 0    60   ~ 0
Power Condition PCB\nby Daniel Marks
Wire Wire Line
	6650 2600 6650 2850
Connection ~ 6250 2600
Wire Wire Line
	6650 3400 6650 3150
Connection ~ 6250 3400
$Comp
L CP C11
U 1 1 5F3E6E13
P 7100 3000
F 0 "C11" H 7125 3100 50  0000 L CNN
F 1 "100 uF" H 7125 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 7138 2850 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7100 2850
Connection ~ 6650 2600
Wire Wire Line
	7100 3400 7100 3150
Connection ~ 6650 3400
$Comp
L CP C10
U 1 1 5F3E6F97
P 6650 3950
F 0 "C10" H 6675 4050 50  0000 L CNN
F 1 "100 uF" H 6675 3850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 6688 3800 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6650 3800
Connection ~ 6250 3600
Wire Wire Line
	6650 4400 6650 4100
Connection ~ 6250 4400
$Comp
L CP C12
U 1 1 5F3E7118
P 7100 3950
F 0 "C12" H 7125 4050 50  0000 L CNN
F 1 "100 uF" H 7125 3850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 7138 3800 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3800
Connection ~ 6650 3600
Wire Wire Line
	7100 4400 7100 4100
Connection ~ 6650 4400
$Comp
L CP C13
U 1 1 5F3E729A
P 7550 3000
F 0 "C13" H 7575 3100 50  0000 L CNN
F 1 "100 uF" H 7575 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 7588 2850 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7550 2850
Connection ~ 7100 2600
Wire Wire Line
	7550 3400 7550 3150
Connection ~ 7100 3400
$Comp
L CP C14
U 1 1 5F3E7429
P 7550 3950
F 0 "C14" H 7575 4050 50  0000 L CNN
F 1 "100 uF" H 7575 3850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 7588 3800 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3600 7550 3800
Connection ~ 7100 3600
Wire Wire Line
	7550 4400 7550 4100
Connection ~ 7100 4400
$Comp
L Conn_01x02 J5
U 1 1 5F3E75F7
P 8250 2950
F 0 "J5" H 8250 3050 50  0000 C CNN
F 1 "Conn_01x02" H 8250 2750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8050 2950
Connection ~ 7550 2600
Wire Wire Line
	8050 3400 8050 3050
Connection ~ 7550 3400
$Comp
L Conn_01x02 J6
U 1 1 5F3E7806
P 8250 3900
F 0 "J6" H 8250 4000 50  0000 C CNN
F 1 "Conn_01x02" H 8250 3700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 8050 3900
Connection ~ 7550 3600
Wire Wire Line
	8050 4400 8050 4000
Connection ~ 7550 4400
$Comp
L Conn_01x02 J7
U 1 1 5F3E7A30
P 8900 2950
F 0 "J7" H 8900 3050 50  0000 C CNN
F 1 "Conn_01x02" H 8900 2750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8700 2950
Connection ~ 8050 2600
Wire Wire Line
	8700 3400 8700 3050
Connection ~ 8050 3400
$Comp
L Conn_01x02 J8
U 1 1 5F3E7C07
P 8900 3900
F 0 "J8" H 8900 4000 50  0000 C CNN
F 1 "Conn_01x02" H 8900 3700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3900
Connection ~ 8050 3600
Wire Wire Line
	8700 4400 8700 4000
Connection ~ 8050 4400
$Comp
L Conn_01x01 J9
U 1 1 5F3C25A0
P 3400 2200
F 0 "J9" H 3400 2300 50  0000 C CNN
F 1 "Conn_01x01" H 3400 2100 50  0000 C CNN
F 2 "Connectors:1pin" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5F3C2707
P 3400 4800
F 0 "J10" H 3400 4900 50  0000 C CNN
F 1 "Conn_01x01" H 3400 4700 50  0000 C CNN
F 2 "Connectors:1pin" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5F3C2811
P 10150 3250
F 0 "J11" H 10150 3350 50  0000 C CNN
F 1 "Conn_01x01" H 10150 3150 50  0000 C CNN
F 2 "Connectors:1pin" H 10150 3250 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5F3C289E
P 10150 3550
F 0 "J12" H 10150 3650 50  0000 C CNN
F 1 "Conn_01x01" H 10150 3450 50  0000 C CNN
F 2 "Connectors:1pin" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5F3CBB39
P 3200 3250
F 0 "C15" H 3225 3350 50  0000 L CNN
F 1 "1 uF" H 3225 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3238 3100 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3200 2900
$Comp
L C C16
U 1 1 5F3CBDE8
P 3200 4250
F 0 "C16" H 3225 4350 50  0000 L CNN
F 1 "1 uF" H 3225 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3238 4100 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 3200 3900
Wire Wire Line
	3400 2400 3400 3000
Wire Wire Line
	3400 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3400 4600 3400 4000
Wire Wire Line
	3400 4000 3200 4000
Connection ~ 3200 4000
$EndSCHEMATC
