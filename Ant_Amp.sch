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
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 2200 3150 50  0001 C CNN
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
F 2 "Inductor:L_6T_11mm_intdiam6.3mm_1mm_wire_tap4.5TR" H 2600 3150 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 3050 3150 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 3000 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_(MOS)FET:BF981 Q1
U 1 1 602A8906
P 3750 2650
F 0 "Q1" H 3900 2800 50  0000 L CNN
F 1 "BF981" H 3900 2700 50  0000 L CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 3000 50  0001 C CNN
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
	4100 3000 3850 3000
Connection ~ 3850 3000
$Comp
L Device:C_Trim CT3
U 1 1 602B4533
P 4250 2900
F 0 "CT3" H 4100 3000 50  0000 L CNN
F 1 "4-20pF" H 4250 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 3300
Wire Wire Line
	4250 3300 4100 3300
Connection ~ 4100 3300
$Comp
L Device:C C3
U 1 1 602B6BD2
P 4100 2200
F 0 "C3" H 4100 2300 50  0000 L CNN
F 1 "1nF" H 4100 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 602B7763
P 4600 3150
F 0 "R4" H 4670 3196 50  0000 L CNN
F 1 "270R" V 4600 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Connection ~ 4250 3300
$Comp
L Device:R R5
U 1 1 602B8BA9
P 4900 3000
F 0 "R5" V 4800 2900 50  0000 L CNN
F 1 "18R" V 4900 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 602B950F
P 5050 3150
F 0 "R6" H 5120 3196 50  0000 L CNN
F 1 "270R" V 5050 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 5050 3300
Wire Wire Line
	4600 3000 4750 3000
$Comp
L Device:C C6
U 1 1 602BD56E
P 4900 2050
F 0 "C6" H 4900 2150 50  0000 L CNN
F 1 "1nF" H 4900 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 1900 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C5
U 1 1 602BE909
P 5200 2050
F 0 "C5" H 5200 2150 50  0000 L CNN
F 1 "10uF/10V" H 5050 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 1900 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602C17E4
P 4450 3300
F 0 "#PWR01" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4455 3127 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Connection ~ 3350 2550
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 5200 1900
Wire Wire Line
	4900 2200 5200 2200
Connection ~ 5050 3300
$Comp
L Device:C C4
U 1 1 602981AA
P 5400 2750
F 0 "C4" H 5250 2650 50  0000 L CNN
F 1 "1nF" H 5450 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 2600 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 60298EF1
P 5850 2500
F 0 "D1" V 5804 2580 50  0000 L CNN
F 1 "SMA12JA" V 5895 2580 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60299814
P 5850 2200
F 0 "R7" H 5920 2246 50  0000 L CNN
F 1 "100R" V 5850 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5780 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 60299E34
P 5850 2050
F 0 "#PWR02" H 5850 1900 50  0001 C CNN
F 1 "+12V" H 5865 2223 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Connection ~ 5200 1900
Wire Wire Line
	5850 2650 5850 3300
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
P 5250 3000
F 0 "J1" H 5350 2975 50  0000 L CNN
F 1 "Conn_Coaxial" H 5350 2884 50  0000 L CNN
F 2 "Connector2:Urydell_SMA_Haaks" H 5250 3000 50  0001 C CNN
F 3 " ~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3300
$Comp
L Device:FerriteBead FB1
U 1 1 602F626D
P 5650 2350
F 0 "FB1" V 5376 2350 50  0000 C CNN
F 1 "1k" V 5467 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2350 5850 2350
Connection ~ 5850 2350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60308216
P 6150 2050
F 0 "H1" V 6104 2200 50  0000 L CNN
F 1 "12V" V 6195 2200 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2050 5850 2050
Connection ~ 5850 2050
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60309FBE
P 6100 3300
F 0 "H2" V 6054 3450 50  0000 L CNN
F 1 "0V" V 6145 3450 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3300 5850 3300
Connection ~ 5850 3300
$Comp
L power:GND #PWR0101
U 1 1 602FF2FB
P 5200 2200
F 0 "#PWR0101" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5205 2027 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Connection ~ 5200 2200
Wire Wire Line
	5050 3300 5250 3300
Wire Wire Line
	5400 2900 5400 3300
$Comp
L Inductor:L-Tap L3
U 1 1 602B5FD9
P 3850 2250
F 0 "L3" V 3950 2250 50  0000 L CNN
F 1 "L-Tap" H 3903 2205 50  0001 L CNN
F 2 "Inductor:L_6T_11mm_intdiam6.3mm_1mm_wire_tap1.5T" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2100 3850 1900
$Comp
L Device:R R1
U 1 1 602BCD3E
P 3350 2200
F 0 "R1" V 3250 2100 50  0000 L CNN
F 1 "82K" V 3350 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2550 3350 2350
Wire Wire Line
	3350 2050 3350 1900
Wire Wire Line
	5200 1900 5400 1900
Wire Wire Line
	5400 2600 5400 2350
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	5400 2350 5400 1900
Connection ~ 5400 2350
Connection ~ 3850 1900
Wire Wire Line
	4250 2400 4250 2750
Connection ~ 3850 2400
Wire Wire Line
	4250 3300 4450 3300
Connection ~ 5050 3000
Wire Wire Line
	5400 3300 5850 3300
Wire Wire Line
	5400 3300 5250 3300
Connection ~ 5400 3300
Connection ~ 5250 3300
Wire Wire Line
	4600 2200 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	3850 2400 4250 2400
Wire Wire Line
	3850 3300 4100 3300
Wire Wire Line
	4250 2200 4600 2200
Connection ~ 4450 3300
Wire Wire Line
	3850 1900 4900 1900
Wire Wire Line
	3350 1900 3850 1900
Wire Wire Line
	4450 3300 4600 3300
$EndSCHEMATC
