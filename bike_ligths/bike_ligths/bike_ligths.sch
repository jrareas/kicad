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
L Device:Q_NPN_BCE Q2
U 1 1 5F502E1D
P 5850 3500
F 0 "Q2" H 6041 3546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6041 3455 50  0000 L CNN
F 2 "2N2222:TO127P584H533-3" H 6050 3600 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
F 4 "Q" H 5850 3500 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222" H 5850 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2N2222.LIB" H 5850 3500 50  0001 C CNN "Spice_Lib_File"
F 8 "3 2 1" H 5850 3500 50  0001 C CNN "Spice_Node_Sequence"
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F503EC5
P 4850 3100
F 0 "C1" H 4968 3146 50  0000 L CNN
F 1 "10uf" H 4968 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4888 2950 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5044F9
P 5550 3100
F 0 "C2" H 5668 3146 50  0000 L CNN
F 1 "10uf" H 5668 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5588 2950 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F50565E
P 3250 2800
F 0 "#PWR02" H 3250 2550 50  0001 C CNN
F 1 "GND" H 3255 2627 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F505A12
P 3250 2700
F 0 "#PWR01" H 3250 2550 50  0001 C CNN
F 1 "VCC" H 3265 2873 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F506063
P 5400 2500
F 0 "R3" H 5470 2546 50  0000 L CNN
F 1 "1k" H 5470 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5063AD
P 5000 2500
F 0 "R2" H 5070 2546 50  0000 L CNN
F 1 "1k" H 5070 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J1
U 1 1 5F51C20A
P 2750 2700
F 0 "J1" V 2525 2708 50  0000 C CNN
F 1 "22-23-2021" V 2616 2708 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 2950 2900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 2950 3000 60  0001 L CNN
F 4 "WM4200-ND" H 2950 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 2950 3200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2950 3300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2950 3400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 2950 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 2950 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 2950 3700 60  0001 L CNN "Description"
F 11 "Molex" H 2950 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2950 3900 60  0001 L CNN "Status"
F 13 "V" H 2750 2700 50  0001 C CNN "Spice_Primitive"
F 14 "dc 3" H 2750 2700 50  0001 C CNN "Spice_Model"
F 15 "Y" H 2750 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2700 2850 2700
Wire Wire Line
	3250 2800 2850 2800
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F50361C
P 4450 3400
F 0 "Q1" H 4641 3446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4641 3355 50  0000 L CNN
F 2 "2N2222:TO127P584H533-3" H 4650 3500 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
F 4 "Q" H 4450 3400 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222" H 4450 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4450 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2N2222.LIB" H 4450 3400 50  0001 C CNN "Spice_Lib_File"
F 8 "3 2 1" H 4450 3400 50  0001 C CNN "Spice_Node_Sequence"
	1    4450 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 4350 3700
Wire Wire Line
	3250 3700 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	4350 3600 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 3550 3700
Wire Wire Line
	5000 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3500
Wire Wire Line
	5150 3500 5650 3500
Wire Wire Line
	5400 3100 5400 3400
Wire Wire Line
	5400 3400 4650 3400
Wire Wire Line
	4700 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 3200
Wire Wire Line
	5000 2650 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5400 2650 5400 3100
Connection ~ 5400 3100
Connection ~ 3250 2700
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3300
$Comp
L power:GND #PWR03
U 1 1 5F5294A9
P 3550 4050
F 0 "#PWR03" H 3550 3800 50  0001 C CNN
F 1 "GND" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 3700
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 3250 3700
Text Notes 4450 4200 0    50   ~ 0
.tran 1m 300n
Wire Wire Line
	5000 1700 5000 2350
Wire Wire Line
	4300 3100 4350 3100
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J2
U 1 1 5F54E5A7
P 5150 1050
F 0 "J2" H 5062 1012 50  0000 R CNN
F 1 "0022232041" H 5062 1103 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 5350 1250 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5350 1350 60  0001 L CNN
F 4 "WM4202-ND" H 5350 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 5350 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5350 1650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5350 1750 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5350 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 5350 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 5350 2050 60  0001 L CNN "Description"
F 11 "Molex" H 5350 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 2250 60  0001 L CNN "Status"
	1    5150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1150 4250 1150
Wire Wire Line
	3250 1150 3250 2700
Wire Wire Line
	4250 1150 4250 1700
Wire Wire Line
	4250 1700 5000 1700
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4450 1150
Wire Wire Line
	4600 1150 4600 1350
Wire Wire Line
	4600 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1150
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 4850 1150
Wire Wire Line
	4450 1150 4450 1550
Wire Wire Line
	4450 1550 5400 1550
Wire Wire Line
	5400 1550 5400 2350
Connection ~ 4450 1150
Wire Wire Line
	4450 1150 4600 1150
Wire Wire Line
	5150 1150 5150 1350
Wire Wire Line
	5150 1350 5950 1350
Wire Wire Line
	5950 1350 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	4950 1150 4950 1950
Wire Wire Line
	4950 1950 4350 1950
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J3
U 1 1 5F57572D
P 8750 2150
F 0 "J3" H 9128 2204 50  0000 L CNN
F 1 "0022232041" H 9128 2113 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 8950 2350 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 8950 2450 60  0001 L CNN
F 4 "WM4202-ND" H 8950 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 8950 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8950 2750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8950 2850 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 8950 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 8950 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 8950 3150 60  0001 L CNN "Description"
F 11 "Molex" H 8950 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 3350 60  0001 L CNN "Status"
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F575E78
P 8300 2850
F 0 "D1" V 8339 2732 50  0000 R CNN
F 1 "LED" V 8248 2732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8300 2850 50  0001 C CNN
F 3 "~" H 8300 2850 50  0001 C CNN
	1    8300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F5762E8
P 8450 3450
F 0 "R1" H 8520 3496 50  0000 L CNN
F 1 "R" H 8520 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4350 1950 4350 3100
$Comp
L Device:LED D2
U 1 1 5F578C5F
P 8450 2850
F 0 "D2" V 8489 2732 50  0000 R CNN
F 1 "LED" V 8398 2732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8450 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F5790B3
P 8600 2850
F 0 "D3" V 8639 2732 50  0000 R CNN
F 1 "LED" V 8548 2732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F579354
P 9000 2850
F 0 "D4" V 9039 2732 50  0000 R CNN
F 1 "LED" V 8948 2732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9000 2850 50  0001 C CNN
F 3 "~" H 9000 2850 50  0001 C CNN
	1    9000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F5797C5
P 9150 2850
F 0 "D5" V 9189 2732 50  0000 R CNN
F 1 "LED" V 9098 2732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 2850 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
	1    9150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F579AF7
P 9300 2850
F 0 "D6" V 9339 2732 50  0000 R CNN
F 1 "LED" V 9248 2732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F579E73
P 9200 3450
F 0 "R4" H 9270 3496 50  0000 L CNN
F 1 "R" H 9270 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8750 2700
Wire Wire Line
	8750 2700 8600 2700
Wire Wire Line
	8600 2700 8450 2700
Connection ~ 8600 2700
Wire Wire Line
	8450 2700 8300 2700
Connection ~ 8450 2700
Wire Wire Line
	8300 3000 8450 3000
Wire Wire Line
	8450 3000 8600 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8450 3300
Wire Wire Line
	8450 3600 8850 3600
Wire Wire Line
	8850 3600 8850 2050
Wire Wire Line
	8950 2050 8950 2700
Wire Wire Line
	8950 2700 9000 2700
Wire Wire Line
	9000 2700 9150 2700
Connection ~ 9000 2700
Wire Wire Line
	9150 2700 9300 2700
Connection ~ 9150 2700
Wire Wire Line
	9300 3000 9200 3000
Wire Wire Line
	9000 3000 9150 3000
Connection ~ 9150 3000
Wire Wire Line
	9200 3000 9200 3300
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9150 3000
Wire Wire Line
	9200 3600 9550 3600
Wire Wire Line
	9550 3600 9550 2500
Wire Wire Line
	9550 2500 9050 2500
Wire Wire Line
	9050 2500 9050 2050
$EndSCHEMATC
