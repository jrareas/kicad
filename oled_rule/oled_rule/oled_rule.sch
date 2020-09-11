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
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 ssd1360
U 1 1 5F495118
P 6650 1450
F 0 "ssd1360" V 6841 1322 50  0000 R CNN
F 1 "0022232041" V 6750 1322 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 6850 1650 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6850 1750 60  0001 L CNN
F 4 "WM4202-ND" H 6850 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 6850 1950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6850 2050 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6850 2150 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6850 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 6850 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 6850 2450 60  0001 L CNN "Description"
F 11 "Molex" H 6850 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 2650 60  0001 L CNN "Status"
	1    6650 1450
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 HC-SR4
U 1 1 5F495C5E
P 6700 3300
F 0 "HC-SR4" V 6891 3172 50  0000 R CNN
F 1 "0022232041" V 6800 3172 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 6900 3500 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6900 3600 60  0001 L CNN
F 4 "WM4202-ND" H 6900 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 6900 3800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6900 3900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6900 4000 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6900 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 6900 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 6900 4300 60  0001 L CNN "Description"
F 11 "Molex" H 6900 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 4500 60  0001 L CNN "Status"
	1    6700 3300
	0    -1   -1   0   
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20PU U1
U 1 1 5F49751C
P 4850 2700
F 0 "U1" H 5077 2597 60  0000 L CNN
F 1 "ATTINY85-20PU" H 5077 2703 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5050 2900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 5050 3000 60  0001 L CNN
F 4 "ATTINY85-20PU-ND" H 5050 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20PU" H 5050 3200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5050 3300 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5050 3400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 5050 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 5050 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8DIP" H 5050 3700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5050 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 3900 60  0001 L CNN "Status"
	1    4850 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F498FF5
P 3100 2300
F 0 "#PWR01" H 3100 2050 50  0001 C CNN
F 1 "GND" V 3105 2172 50  0000 R CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F499ABA
P 3100 2400
F 0 "#PWR02" H 3100 2250 50  0001 C CNN
F 1 "VCC" V 3115 2527 50  0000 L CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F4A033E
P 5850 4350
F 0 "D2" H 5843 4095 50  0000 C CNN
F 1 "LED" H 5843 4186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F4A0871
P 2650 2550
F 0 "D1" H 2643 2767 50  0000 C CNN
F 1 "LED" H 2643 2676 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4A0FA6
P 2950 3100
F 0 "R1" V 2743 3100 50  0000 C CNN
F 1 "R" V 2834 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F4A1D3D
P 6050 3600
F 0 "R4" H 6120 3646 50  0000 L CNN
F 1 "R" H 6120 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F4A1FF8
P 5650 1700
F 0 "R3" H 5720 1746 50  0000 L CNN
F 1 "R" H 5720 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4A2307
P 3850 3550
F 0 "R2" H 3920 3596 50  0000 L CNN
F 1 "R" H 3920 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4550 2200
Wire Wire Line
	4750 3100 4450 3100
Wire Wire Line
	4500 4000 5550 4000
Wire Wire Line
	5550 4000 5550 2600
Wire Wire Line
	6550 1450 4200 1450
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4050 2200
Wire Wire Line
	6550 1350 4450 1350
Wire Wire Line
	4450 1350 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4200 3100
Wire Wire Line
	5050 2700 6000 2700
Wire Wire Line
	6000 2700 6000 1250
Wire Wire Line
	6000 1250 6550 1250
Wire Wire Line
	6550 1150 6300 1150
Wire Wire Line
	6300 1150 6300 2900
Wire Wire Line
	6300 2900 5050 2900
Connection ~ 4750 2200
Wire Wire Line
	6600 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	6600 3000 6600 2200
Wire Wire Line
	6600 2200 4750 2200
Wire Wire Line
	2800 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2550
Wire Wire Line
	2800 2550 2800 1900
Wire Wire Line
	5700 3200 5700 2500
Wire Wire Line
	5700 2500 5050 2500
Wire Wire Line
	6600 3100 5300 3100
Wire Wire Line
	5300 3100 5300 2800
Wire Wire Line
	5300 2800 5050 2800
Connection ~ 3800 3100
Wire Wire Line
	3100 3100 3800 3100
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J1
U 1 1 5F4C307E
P 3700 2300
F 0 "J1" V 3475 2308 50  0000 C CNN
F 1 "22-23-2021" V 3566 2308 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 3900 2500 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3900 2600 60  0001 L CNN
F 4 "WM4200-ND" H 3900 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 3900 2800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3900 2900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3900 3000 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3900 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 3900 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 3900 3300 60  0001 L CNN "Description"
F 11 "Molex" H 3900 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 3500 60  0001 L CNN "Status"
	1    3700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2400 3800 3100
Wire Wire Line
	3800 2200 3800 2300
Wire Wire Line
	3100 2300 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3100 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	5050 2600 5350 2600
Wire Wire Line
	5650 1850 5350 1850
Wire Wire Line
	5350 1850 5350 2600
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5550 2600
Wire Wire Line
	4200 1450 4200 2200
Wire Wire Line
	2800 1900 4050 1900
Wire Wire Line
	4050 1900 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 3950 2200
$Comp
L Switch:SW_Push SW1
U 1 1 5F4DCB29
P 4300 4000
F 0 "SW1" H 4300 4285 50  0000 C CNN
F 1 "SW_Push" H 4300 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3850 3100
Wire Wire Line
	3850 4000 3850 3700
Wire Wire Line
	3850 4000 4100 4000
Wire Wire Line
	3850 3400 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 4200 3100
Wire Wire Line
	5700 3200 6050 3200
Wire Wire Line
	6050 3450 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6600 3200
Wire Wire Line
	6050 3750 6050 4350
Wire Wire Line
	6050 4350 6000 4350
Wire Wire Line
	5700 4350 3950 4350
Wire Wire Line
	3950 4350 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 3800 2200
Wire Wire Line
	4550 1550 4550 2200
Wire Wire Line
	4550 1550 5650 1550
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4200 2200
$Comp
L Device:Battery BT?
U 1 1 5F50AB43
P 2100 2100
F 0 "BT?" H 1992 2054 50  0000 R CNN
F 1 "Battery" H 1992 2145 50  0000 R CNN
F 2 "" V 2100 2160 50  0001 C CNN
F 3 "~" V 2100 2160 50  0001 C CNN
	1    2100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2400 2100 2300
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 2100 2400
Wire Wire Line
	3800 2300 3800 2200
Wire Wire Line
	3800 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1900
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 1550
$EndSCHEMATC
