EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Antenna_Shield AE1
U 1 1 6029253B
P 2500 2650
F 0 "AE1" H 2420 2689 50  0000 R CNN
F 1 "Antenna_Shield" H 2420 2598 50  0000 R CNN
F 2 "Connector2:Urydell_SMA_Haaks" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60295284
P 2800 3150
F 0 "L2" H 2850 2950 50  0000 R CNN
F 1 "L" H 2756 3195 50  0001 R CNN
F 2 "Inductor:L_6T_11mm_intdiam6.3mm_1mm_wire" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Trim CT1
U 1 1 602959A7
P 2200 3150
F 0 "CT1" H 2050 3250 50  0000 L CNN
F 1 "4-20pF" H 2050 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JR" H 2200 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L Inductor:L-Tap L1
U 1 1 6029B419
P 2600 3150
F 0 "L1" H 2550 3350 50  0000 L CNN
F 1 "L-Tap" H 2653 3105 50  0001 L CNN
F 2 "Inductor:L_6T_11mm_intdiam6.3mm_1mm_wire_tap1.5T" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2600 3000
Wire Wire Line
	2500 2850 2500 3200
Wire Wire Line
	2400 2850 2400 3300
Wire Wire Line
	2400 3300 2200 3300
Wire Wire Line
	2400 3300 2600 3300
Connection ~ 2400 3300
Wire Wire Line
	2600 3300 2800 3300
Connection ~ 2600 3300
$Comp
L Device:C_Trim CT2
U 1 1 6029D25D
P 3050 3150
F 0 "CT2" H 2900 3250 50  0000 L CNN
F 1 "4-20pF" H 2900 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JR" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6029D9AB
P 3350 3150
F 0 "R2" H 3400 3250 50  0000 L CNN
F 1 "56K" V 3350 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6029DE23
P 3600 3150
F 0 "C1" H 3600 3250 50  0000 L CNN
F 1 "1nF" H 3600 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3000 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_(MOS)FET:BF981 Q1
U 1 1 602A8906
P 3750 2650
F 0 "Q1" H 3938 2646 50  0000 L CNN
F 1 "BF981" H 3938 2555 50  0000 L CNN
F 2 "Package-SOT:SOT-103" H 3950 2575 50  0001 L CIN
F 3 "https://mikroshop.ch/pdf/BF981.pdf" H 3750 2650 50  0001 L CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602AED71
P 3850 3150
F 0 "R3" H 3900 3250 50  0000 L CNN
F 1 "R" V 3850 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602AED77
P 4100 3150
F 0 "C2" H 4100 3250 50  0000 L CNN
F 1 "1nF" H 4100 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 3050 3000
Wire Wire Line
	3050 3000 3050 2750
Wire Wire Line
	3050 2750 3550 2750
Connection ~ 3050 3000
Wire Wire Line
	3600 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2550
Wire Wire Line
	3350 2550 3550 2550
Connection ~ 3350 3000
Wire Wire Line
	2800 3300 3050 3300
Connection ~ 2800 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4100 3300
Wire Wire Line
	4100 3000 3850 3000
Connection ~ 3850 3000
$Comp
L Device:C_Trim CT3
U 1 1 602B4533
P 4350 2750
F 0 "CT3" H 4200 2850 50  0000 L CNN
F 1 "4-20pF" H 4350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JR" H 4350 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2600
Wire Wire Line
	4350 2900 4350 3300
Wire Wire Line
	4350 3300 4100 3300
Connection ~ 4100 3300
$Comp
L Inductor:L-Tap L3
U 1 1 602B5FD9
P 4850 2600
F 0 "L3" V 4950 2600 50  0000 L CNN
F 1 "L-Tap" H 4903 2555 50  0001 L CNN
F 2 "Inductor:L_6T_11mm_intdiam6.3mm_1mm_wire_tap1.5T" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 602B6BD2
P 4900 2850
F 0 "C3" H 4900 2950 50  0000 L CNN
F 1 "1nF" H 4900 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 602B7763
P 4900 3150
F 0 "R4" H 4970 3196 50  0000 L CNN
F 1 "270R" V 4900 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Connection ~ 4350 3300
Wire Wire Line
	4700 2600 4350 2600
Connection ~ 4350 2600
$Comp
L Device:R R5
U 1 1 602B8BA9
P 5200 3000
F 0 "R5" V 5100 2900 50  0000 L CNN
F 1 "18R" V 5200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 602B950F
P 5350 3150
F 0 "R6" H 5420 3196 50  0000 L CNN
F 1 "270R" V 5350 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4600 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5350 3300
Wire Wire Line
	4900 3000 5050 3000
Connection ~ 4900 3000
$Comp
L Device:R R1
U 1 1 602BCD3E
P 3500 1900
F 0 "R1" V 3400 1800 50  0000 L CNN
F 1 "82K" V 3500 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 602BD56E
P 3800 2050
F 0 "C6" H 3800 2150 50  0000 L CNN
F 1 "1nF" H 3800 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1900 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C5
U 1 1 602BE909
P 4100 2050
F 0 "C5" H 4218 2096 50  0000 L CNN
F 1 "10uF/10V" H 4218 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 1900 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602C17E4
P 4600 3300
F 0 "#PWR01" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4605 3127 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4900 3300
$Comp
L Device:C C7
U 1 1 602949F5
P 5600 2350
F 0 "C7" H 5600 2450 50  0000 L CNN
F 1 "1nF" H 5600 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2200 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3350 1900
Connection ~ 3350 2550
Wire Wire Line
	3650 1900 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 4100 1900
Wire Wire Line
	3800 2200 4100 2200
Wire Wire Line
	4100 2200 5600 2200
Connection ~ 4100 2200
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	5600 3300 5350 3300
Connection ~ 5350 3300
$Comp
L Device:C C4
U 1 1 602981AA
P 5450 2600
F 0 "C4" V 5300 2550 50  0000 L CNN
F 1 "1nF" V 5600 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2450 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    1    1    0   
$EndComp
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 3300
$Comp
L Device:D_Zener D1
U 1 1 60298EF1
P 6000 2500
F 0 "D1" V 5954 2580 50  0000 L CNN
F 1 "10V" V 6045 2580 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60299814
P 6000 2200
F 0 "R7" H 6070 2246 50  0000 L CNN
F 1 "100R" V 6000 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 60299E34
P 6000 2050
F 0 "#PWR02" H 6000 1900 50  0001 C CNN
F 1 "+12V" H 6015 2223 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2600
Connection ~ 6000 2350
Wire Wire Line
	5300 2350 5300 1900
Wire Wire Line
	5300 1900 4100 1900
Connection ~ 5300 2350
Connection ~ 4100 1900
Wire Wire Line
	5300 2600 5000 2600
Connection ~ 5300 2600
Wire Wire Line
	6000 2650 6000 3300
Wire Wire Line
	6000 3300 5850 3300
Connection ~ 5600 3300
Text Notes 1150 5900 0    50   ~ 0
L1 (air coil) = 6 turns, 1mm Silvered wire, length= 11 mm, TAP. 1 1/2 turn from GND (cool-end), internal diam. = 6.3 mm
Text Notes 1150 6000 0    50   ~ 0
L2 = like L1 without TAP
Text Notes 1150 6100 0    50   ~ 0
L3 (air coil) = 5 turns, 1 mm Silvered wire, length 9 mm, TAP. 1 1/4 turn from +VCC, internal diam.= 6.3 mm\n
Text Notes 1150 5800 0    50   ~ 0
Adjust R3 so that the current-flow through BF981 is about 10mA. Will be less than 100ohm
Text Notes 1150 5700 0    50   ~ 0
The voltage between G2 & GND, must be 4 V for best NF
Text Notes 3400 2550 0    50   ~ 0
+4V
$Comp
L Connector:Conn_Coaxial J1
U 1 1 602CFD53
P 5850 3000
F 0 "J1" H 5950 2975 50  0000 L CNN
F 1 "Conn_Coaxial" H 5950 2884 50  0000 L CNN
F 2 "Connector2:Urydell_SMA_Haaks" H 5850 3000 50  0001 C CNN
F 3 " ~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5800 3000
Wire Wire Line
	5350 3000 5650 3000
Connection ~ 5350 3000
Connection ~ 5650 3000
Wire Wire Line
	5850 3200 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5600 3300
$EndSCHEMATC
