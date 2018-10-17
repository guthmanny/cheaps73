EESchema Schematic File Version 4
LIBS:poormans_1073-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Poor Man's 1073"
Date ""
Rev "04"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5BD676F8
P 5600 750
AR Path="/5BD676F8" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD676F8" Ref="R31"  Part="1" 
F 0 "R31" V 5807 750 50  0000 C CNN
F 1 "1k2" V 5716 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 750 50  0001 C CNN
F 3 "~" H 5600 750 50  0001 C CNN
	1    5600 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD676FF
P 7850 1000
AR Path="/5BD676FF" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD676FF" Ref="R38"  Part="1" 
F 0 "R38" H 7920 1046 50  0000 L CNN
F 1 "5k1" H 7920 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 1000 50  0001 C CNN
F 3 "~" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD67706
P 5500 4250
AR Path="/5BD67706" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BD67706" Ref="C27"  Part="1" 
F 0 "C27" V 5752 4250 50  0000 C CNN
F 1 "1uF" V 5661 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5538 4100 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6770D
P 6500 4250
AR Path="/5BD6770D" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BD6770D" Ref="C29"  Part="1" 
F 0 "C29" V 6752 4250 50  0000 C CNN
F 1 "1uF" V 6661 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 6538 4100 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD67714
P 5700 4550
AR Path="/5BD67714" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BD67714" Ref="C28"  Part="1" 
F 0 "C28" H 5815 4596 50  0000 L CNN
F 1 "100nF" H 5815 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5738 4400 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6771B
P 6550 4550
AR Path="/5BD6771B" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD6771B" Ref="R37"  Part="1" 
F 0 "R37" H 6620 4596 50  0000 L CNN
F 1 "1K" H 6620 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5000
$Comp
L Device:R R?
U 1 1 5BD67724
P 5700 5100
AR Path="/5BD67724" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD67724" Ref="R35"  Part="1" 
F 0 "R35" H 5770 5146 50  0000 L CNN
F 1 "100k" H 5770 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5100 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 850  7850 750 
Text Notes 600  650  0    50   ~ 0
B182C
Wire Wire Line
	5700 4400 6550 4400
Wire Wire Line
	5700 4700 5700 4800
Wire Wire Line
	5950 4800 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5700 4950
Wire Wire Line
	5700 4400 5700 4250
Connection ~ 5700 4400
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5BD67737
P 6050 950
AR Path="/5BD67737" Ref="SW?"  Part="1" 
AR Path="/5BD673F0/5BD67737" Ref="SW3"  Part="1" 
F 0 "SW3" V 6004 1098 50  0000 L CNN
F 1 "SW_DPDT_x2" V 6095 1098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5BD6773E
P 6850 950
AR Path="/5BD6773E" Ref="SW?"  Part="2" 
AR Path="/5BD673F0/5BD6773E" Ref="SW3"  Part="2" 
F 0 "SW3" V 6804 1098 50  0000 L CNN
F 1 "SW_DPDT_x2" V 6895 1098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6850 950 50  0001 C CNN
F 3 "" H 6850 950 50  0001 C CNN
	2    6850 950 
	0    1    1    0   
$EndComp
NoConn ~ 6850 2350
NoConn ~ 6950 2350
NoConn ~ 7050 2350
NoConn ~ 7150 2350
NoConn ~ 6950 1450
$Comp
L Switch:SW_Rotary3x4 SW?
U 1 1 5BD6774A
P 6450 1850
AR Path="/5BD6774A" Ref="SW?"  Part="1" 
AR Path="/5BD673F0/5BD6774A" Ref="SW4"  Part="1" 
F 0 "SW4" V 6454 2603 50  0000 L CNN
F 1 "SW_Rotary3x4" V 6545 2603 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6350 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6350 2650 50  0001 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1150 6150 1250
Wire Wire Line
	6150 1250 6250 1250
Wire Wire Line
	6950 1250 6950 1150
Wire Wire Line
	5950 1150 5950 1450
Wire Wire Line
	6450 1450 6450 1150
Wire Wire Line
	6450 1150 6750 1150
Wire Wire Line
	6850 750  7850 750 
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 6350 4250
Wire Wire Line
	5650 4250 5700 4250
$Comp
L Device:R R?
U 1 1 5BD67766
P 6050 3550
AR Path="/5BD67766" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD67766" Ref="R34"  Part="1" 
F 0 "R34" V 6257 3550 50  0000 C CNN
F 1 "4M7" V 6166 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD67783
P 7850 1150
AR Path="/5BD67783" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/5BD67783" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7850 900 50  0001 C CNN
F 1 "GND" H 7855 977 50  0000 C CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD67789
P 5700 5250
AR Path="/5BD67789" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/5BD67789" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6550 4900
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD67790
P 6250 4900
AR Path="/5BD67790" Ref="U?"  Part="1" 
AR Path="/5BD673F0/5BD67790" Ref="U4"  Part="1" 
F 0 "U4" H 6250 5267 50  0000 C CNN
F 1 "NE5532" H 6250 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6550 5200
$Comp
L Device:R R?
U 1 1 5BD6779B
P 6100 1500
AR Path="/5BD6779B" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD6779B" Ref="R33"  Part="1" 
F 0 "R33" V 6307 1500 50  0000 C CNN
F 1 "4M7" V 6216 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD677A2
P 6600 1500
AR Path="/5BD677A2" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD677A2" Ref="R36"  Part="1" 
F 0 "R36" V 6807 1500 50  0000 C CNN
F 1 "4M7" V 6716 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1500 6250 1250
Connection ~ 6250 1250
Wire Wire Line
	6250 1250 6750 1250
Wire Wire Line
	6750 1500 6750 1250
Connection ~ 6750 1250
Wire Wire Line
	6750 1250 6950 1250
Text HLabel 8100 750  2    50   Output ~ 0
OUT
Text HLabel 5200 750  0    50   Input ~ 0
IN
Wire Wire Line
	5750 750  6050 750 
Wire Wire Line
	5200 750  5450 750 
Connection ~ 7850 750 
Wire Wire Line
	7850 750  8100 750 
$Comp
L Device:C C?
U 1 1 5BC7EA2A
P 4000 4250
AR Path="/5BC7EA2A" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC7EA2A" Ref="C33"  Part="1" 
F 0 "C33" V 4252 4250 50  0000 C CNN
F 1 ".47uF" V 4161 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 4038 4100 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC7EA30
P 5000 4250
AR Path="/5BC7EA30" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC7EA30" Ref="C37"  Part="1" 
F 0 "C37" V 5252 4250 50  0000 C CNN
F 1 ".47uF" V 5161 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 5038 4100 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC7EA36
P 4200 4550
AR Path="/5BC7EA36" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC7EA36" Ref="C34"  Part="1" 
F 0 "C34" H 4315 4596 50  0000 L CNN
F 1 "100nF" H 4315 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4238 4400 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC7EA3C
P 5050 4550
AR Path="/5BC7EA3C" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC7EA3C" Ref="R43"  Part="1" 
F 0 "R43" H 5120 4596 50  0000 L CNN
F 1 "820R" H 5120 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 4450 5200
Wire Wire Line
	4450 5200 4450 5000
$Comp
L Device:R R?
U 1 1 5BC7EA44
P 4200 5000
AR Path="/5BC7EA44" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC7EA44" Ref="R41"  Part="1" 
F 0 "R41" H 4270 5046 50  0000 L CNN
F 1 "82K" H 4270 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 5050 4400
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	4450 4800 4200 4800
Wire Wire Line
	4200 4400 4200 4250
Connection ~ 4200 4400
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4850 4250
Wire Wire Line
	4150 4250 4200 4250
$Comp
L power:GND #PWR?
U 1 1 5BC7EA56
P 4200 5550
AR Path="/5BC7EA56" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/5BC7EA56" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4205 5377 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4900
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5BC7EA5D
P 4750 4900
AR Path="/5BC7EA5D" Ref="U?"  Part="1" 
AR Path="/5BD673F0/5BC7EA5D" Ref="U4"  Part="2" 
F 0 "U4" H 4750 5267 50  0000 C CNN
F 1 "NE5532" H 4750 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4750 4900 50  0001 C CNN
	2    4750 4900
	1    0    0    -1  
$EndComp
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 5050 5200
$Comp
L Device:C C?
U 1 1 5BC7F642
P 2450 4250
AR Path="/5BC7F642" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC7F642" Ref="C30"  Part="1" 
F 0 "C30" V 2702 4250 50  0000 C CNN
F 1 ".22uF" V 2611 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2488 4100 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC7F648
P 3450 4250
AR Path="/5BC7F648" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC7F648" Ref="C32"  Part="1" 
F 0 "C32" V 3702 4250 50  0000 C CNN
F 1 ".22uF" V 3611 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3488 4100 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC7F64E
P 2650 4550
AR Path="/5BC7F64E" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC7F64E" Ref="C31"  Part="1" 
F 0 "C31" H 2765 4596 50  0000 L CNN
F 1 "100nF" H 2765 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2688 4400 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC7F654
P 3500 4550
AR Path="/5BC7F654" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC7F654" Ref="R40"  Part="1" 
F 0 "R40" H 3570 4596 50  0000 L CNN
F 1 "470R" H 3570 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5000
Wire Wire Line
	2650 4400 3500 4400
Wire Wire Line
	2650 4700 2650 4800
Wire Wire Line
	2900 4800 2650 4800
Wire Wire Line
	2650 4400 2650 4250
Connection ~ 2650 4400
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 3300 4250
Wire Wire Line
	2600 4250 2650 4250
Wire Wire Line
	3500 4700 3500 4900
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BC7F675
P 3200 4900
AR Path="/5BC7F675" Ref="U?"  Part="1" 
AR Path="/5BD673F0/5BC7F675" Ref="U5"  Part="1" 
F 0 "U5" H 3200 5267 50  0000 C CNN
F 1 "NE5532" H 3200 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 5200
$Comp
L Device:C C?
U 1 1 5BC80957
P 900 4250
AR Path="/5BC80957" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC80957" Ref="C35"  Part="1" 
F 0 "C35" V 1152 4250 50  0000 C CNN
F 1 ".1uF" V 1061 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 938 4100 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC8095D
P 1900 4250
AR Path="/5BC8095D" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC8095D" Ref="C38"  Part="1" 
F 0 "C38" V 2152 4250 50  0000 C CNN
F 1 ".1uF" V 2061 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1938 4100 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BC80963
P 1100 4550
AR Path="/5BC80963" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC80963" Ref="C36"  Part="1" 
F 0 "C36" H 1215 4596 50  0000 L CNN
F 1 "100nF" H 1215 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1138 4400 50  0001 C CNN
F 3 "~" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC80969
P 1950 4550
AR Path="/5BC80969" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC80969" Ref="R44"  Part="1" 
F 0 "R44" H 2020 4596 50  0000 L CNN
F 1 "300R" H 2020 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 1350 5200
Wire Wire Line
	1350 5200 1350 5000
Wire Wire Line
	1100 4400 1950 4400
Wire Wire Line
	1100 4700 1100 4800
Wire Wire Line
	1350 4800 1100 4800
Wire Wire Line
	1100 4400 1100 4250
Connection ~ 1100 4400
Connection ~ 1100 4250
Wire Wire Line
	1100 4250 1750 4250
Wire Wire Line
	1050 4250 1100 4250
Wire Wire Line
	1950 4700 1950 4900
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5BC8098A
P 1650 4900
AR Path="/5BC8098A" Ref="U?"  Part="1" 
AR Path="/5BD673F0/5BC8098A" Ref="U5"  Part="2" 
F 0 "U5" H 1650 5267 50  0000 C CNN
F 1 "NE5532" H 1650 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1650 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1650 4900 50  0001 C CNN
	2    1650 4900
	1    0    0    -1  
$EndComp
Connection ~ 1950 4900
Wire Wire Line
	1950 4900 1950 5200
$Comp
L Device:R R?
U 1 1 5BC82CD7
P 4200 5350
AR Path="/5BC82CD7" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC82CD7" Ref="R47"  Part="1" 
F 0 "R47" H 4270 5396 50  0000 L CNN
F 1 "3.3K" H 4270 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 4200 4850
Connection ~ 4200 4800
Wire Wire Line
	4200 5150 4200 5200
Wire Wire Line
	4200 5500 4200 5550
$Comp
L Device:R R?
U 1 1 5BC8E15A
P 2650 5000
AR Path="/5BC8E15A" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC8E15A" Ref="R39"  Part="1" 
F 0 "R39" H 2720 5046 50  0000 L CNN
F 1 "62K" H 2720 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC8E160
P 2650 5550
AR Path="/5BC8E160" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/5BC8E160" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2650 5300 50  0001 C CNN
F 1 "GND" H 2655 5377 50  0000 C CNN
F 2 "" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC8E166
P 2650 5350
AR Path="/5BC8E166" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC8E166" Ref="R42"  Part="1" 
F 0 "R42" H 2720 5396 50  0000 L CNN
F 1 "1.8K" H 2720 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5350 50  0001 C CNN
F 3 "~" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 2650 4850
Wire Wire Line
	2650 5150 2650 5200
Wire Wire Line
	2650 5500 2650 5550
Connection ~ 2650 4800
$Comp
L Device:R R?
U 1 1 5BC91D64
P 1100 4950
AR Path="/5BC91D64" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC91D64" Ref="R45"  Part="1" 
F 0 "R45" H 1170 4996 50  0000 L CNN
F 1 "43K" H 1170 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC91D6A
P 1100 5500
AR Path="/5BC91D6A" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/5BC91D6A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1100 5250 50  0001 C CNN
F 1 "GND" H 1105 5327 50  0000 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC91D70
P 1100 5300
AR Path="/5BC91D70" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BC91D70" Ref="R46"  Part="1" 
F 0 "R46" H 1170 5346 50  0000 L CNN
F 1 "300R" H 1170 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1100 5150
Wire Wire Line
	1100 5450 1100 5500
Connection ~ 1100 4800
$Comp
L Device:C C?
U 1 1 5BC93E20
P 900 3850
AR Path="/5BC93E20" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC93E20" Ref="C41"  Part="1" 
F 0 "C41" V 1152 3850 50  0000 C CNN
F 1 "22nF" V 1061 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 938 3700 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	0    -1   -1   0   
$EndComp
Connection ~ 750  3850
Wire Wire Line
	750  3850 750  4250
$Comp
L Device:C C?
U 1 1 5BC93E88
P 1900 3850
AR Path="/5BC93E88" Ref="C?"  Part="1" 
AR Path="/5BD673F0/5BC93E88" Ref="C42"  Part="1" 
F 0 "C42" V 2152 3850 50  0000 C CNN
F 1 "22nF" V 2061 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1938 3700 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 4250
Wire Wire Line
	1100 4250 1100 3850
Wire Wire Line
	1100 3850 1050 3850
Wire Wire Line
	1750 3850 1750 4250
Connection ~ 1750 4250
Wire Wire Line
	6650 2350 6650 3550
Wire Wire Line
	5850 2350 750  2350
Wire Wire Line
	750  2350 750  2650
Wire Wire Line
	5950 2350 5950 2450
Wire Wire Line
	5950 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2650
Wire Wire Line
	6050 2350 6050 2550
Wire Wire Line
	6050 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2700
Wire Wire Line
	6150 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2750
Wire Wire Line
	6150 2350 6150 2650
Wire Wire Line
	6350 2350 6350 3050
Wire Wire Line
	6350 3050 2050 3050
Wire Wire Line
	6450 2350 6450 3150
Wire Wire Line
	6450 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3450
Wire Wire Line
	6550 2350 6550 3250
Wire Wire Line
	6550 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3500
$Comp
L Device:R R?
U 1 1 5BD0135E
P 4650 2750
AR Path="/5BD0135E" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD0135E" Ref="R60"  Part="1" 
F 0 "R60" V 4857 2750 50  0000 C CNN
F 1 "4M7" V 4766 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD0142A
P 3000 2700
AR Path="/5BD0142A" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD0142A" Ref="R57"  Part="1" 
F 0 "R57" V 3207 2700 50  0000 C CNN
F 1 "4M7" V 3116 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD014B6
P 1400 2650
AR Path="/5BD014B6" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD014B6" Ref="R56"  Part="1" 
F 0 "R56" V 1607 2650 50  0000 C CNN
F 1 "4M7" V 1516 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD0155C
P 3000 3450
AR Path="/5BD0155C" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD0155C" Ref="R58"  Part="1" 
F 0 "R58" V 3207 3450 50  0000 C CNN
F 1 "4M7" V 3116 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD015DE
P 4550 3500
AR Path="/5BD015DE" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5BD015DE" Ref="R59"  Part="1" 
F 0 "R59" V 4757 3500 50  0000 C CNN
F 1 "4M7" V 4666 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2650 750  2650
Connection ~ 750  2650
Wire Wire Line
	750  2650 750  3850
Wire Wire Line
	1550 2650 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2300 2700
Wire Wire Line
	2850 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	3150 2700 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3850 2750
Wire Wire Line
	4500 2750 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3850 4250
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5350 4250
Wire Wire Line
	4800 2750 5350 2750
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3600 4250
Wire Wire Line
	3600 3500 4400 3500
Wire Wire Line
	4700 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5150 3550
Wire Wire Line
	5150 3550 5900 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5150 4250
Wire Wire Line
	6200 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6650 4250
Wire Wire Line
	2050 3050 2050 3450
Wire Wire Line
	3150 3450 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3600 3500
Wire Wire Line
	2300 2700 2300 4250
Wire Wire Line
	2850 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 3850
Text Notes 6100 5950 0    50   ~ 0
50Hz
Text Notes 4600 5950 0    50   ~ 0
80Hz
Text Notes 2950 5950 0    50   ~ 0
160Hz
Text Notes 1450 5950 0    50   ~ 0
300Hz
$EndSCHEMATC
