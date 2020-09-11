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
L power:GND #PWR0101
U 1 1 5F200247
P 7050 5250
F 0 "#PWR0101" H 7050 5000 50  0001 C CNN
F 1 "GND" H 7055 5077 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F200665
P 7050 4700
F 0 "#PWR0102" H 7050 4550 50  0001 C CNN
F 1 "VCC" H 7065 4873 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    1    1    0   
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-PU U1
U 1 1 5F542C96
P 5350 4850
F 0 "U1" H 5250 6253 60  0000 C CNN
F 1 "ATMEGA328-PU" H 5250 6147 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 5550 5050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5550 5150 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 5550 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-PU" H 5550 5350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5550 5450 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5550 5550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5550 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-PU/ATMEGA328-PU-ND/2271026" H 5550 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 5550 5850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5550 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 6050 60  0001 L CNN "Status"
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5250 6750 5250
Wire Wire Line
	5950 5250 5950 5650
Wire Wire Line
	5950 5650 5450 5650
Wire Wire Line
	7050 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3650
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J3
U 1 1 5F546818
P 3050 3950
F 0 "J3" V 2825 3958 50  0000 C CNN
F 1 "OLED" V 2916 3958 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3250 4150 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3250 4250 60  0001 L CNN
F 4 "WM4202-ND" H 3250 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3250 4450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3250 4550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3250 4650 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3250 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3250 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3250 4950 60  0001 L CNN "Description"
F 11 "Molex" H 3250 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3250 5150 60  0001 L CNN "Status"
	1    3050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5650 5450 5900
Connection ~ 5450 5650
Wire Wire Line
	5350 3500 4350 3500
Wire Wire Line
	4200 3500 4200 4150
Connection ~ 5350 3500
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J2
U 1 1 5F548A39
P 2550 4950
F 0 "J2" V 2325 4958 50  0000 C CNN
F 1 "DHT11" V 2416 4958 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 2750 5150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2750 5250 60  0001 L CNN
F 4 "A19470-ND" H 2750 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 2750 5450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2750 5550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2750 5650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2750 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 2750 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 2750 5950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2750 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2750 6150 60  0001 L CNN "Status"
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J1
U 1 1 5F54B8E4
P 2500 3950
F 0 "J1" V 2275 3958 50  0000 C CNN
F 1 "REATIME CLOCK" V 2366 3958 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 2700 4150 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 2700 4250 60  0001 L CNN
F 4 "WM4202-ND" H 2700 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 2700 4450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2700 4550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2700 4650 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 2700 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 2700 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 2700 4950 60  0001 L CNN "Description"
F 11 "Molex" H 2700 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 5150 60  0001 L CNN "Status"
	1    2500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3950 3150 3950
Wire Wire Line
	2600 4050 3150 4050
Wire Wire Line
	2600 4150 3150 4150
Connection ~ 3150 4150
Wire Wire Line
	2600 4250 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3150 5150
Wire Wire Line
	2650 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 5900
Wire Wire Line
	3350 5050 2650 5050
Wire Wire Line
	7050 3650 5450 3650
Wire Wire Line
	7050 3500 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7050 4250
$Comp
L Device:Crystal Y1
U 1 1 5F54D9F2
P 4150 4450
F 0 "Y1" V 4104 4581 50  0000 L CNN
F 1 "Crystal" V 4195 4581 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5F54DBCB
P 6750 4400
F 0 "C3" H 6868 4446 50  0000 L CNN
F 1 "CP" H 6868 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6788 4250 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F54E4E2
P 3850 4250
F 0 "C1" H 3965 4296 50  0000 L CNN
F 1 "C" H 3965 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3888 4100 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F54E91B
P 3850 4850
F 0 "C2" H 3965 4896 50  0000 L CNN
F 1 "C" H 3965 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3888 4700 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F54ED08
P 4350 4800
F 0 "R1" H 4420 4846 50  0000 L CNN
F 1 "R" H 4420 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F54F492
P 3900 5550
F 0 "SW1" V 3946 5502 50  0000 R CNN
F 1 "SW_Push" V 3855 5502 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4650 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4350 4950 4350 5200
Wire Wire Line
	4350 5250 4850 5250
Wire Wire Line
	4150 4300 4600 4300
Wire Wire Line
	4700 4300 4700 4450
Wire Wire Line
	4700 4450 4850 4450
Wire Wire Line
	4150 4600 4250 4600
Wire Wire Line
	4650 4550 4850 4550
Wire Wire Line
	3850 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	3850 4400 3850 4600
Wire Wire Line
	3850 5000 4250 5000
Wire Wire Line
	4250 5000 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4650 4600
Wire Wire Line
	3850 4600 3550 4600
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 3850 4700
Wire Wire Line
	6750 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7050 4500
Wire Wire Line
	6750 4550 6750 5150
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 5950 5250
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4350 5250
Wire Wire Line
	3150 5900 3550 5900
Wire Wire Line
	3900 5200 3900 5350
Wire Wire Line
	3900 5200 4350 5200
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5F56D8EF
P 7650 4950
F 0 "J4" V 7741 4822 50  0000 R CNN
F 1 "22-23-2021" V 7650 4822 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 7850 5150 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7850 5250 60  0001 L CNN
F 4 "WM4200-ND" H 7850 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 7850 5450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7850 5550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7850 5650 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7850 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 7850 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 7850 5950 60  0001 L CNN "Description"
F 11 "Molex" H 7850 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 6150 60  0001 L CNN "Status"
	1    7650 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4500 7350 4500
Wire Wire Line
	7550 4500 7550 4850
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7050 4700
Wire Wire Line
	6750 5150 7450 5150
Wire Wire Line
	7550 5150 7550 4950
Connection ~ 6750 5150
Wire Wire Line
	6750 5150 6750 5250
$Comp
L Device:LED D1
U 1 1 5F575CC1
P 8400 5100
F 0 "D1" V 8347 5180 50  0000 L CNN
F 1 "LED" V 8438 5180 50  0000 L CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8400 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5760CB
P 8400 4550
F 0 "R2" H 8470 4596 50  0000 L CNN
F 1 "R" H 8470 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8330 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 7450 5250
Wire Wire Line
	7450 5250 7450 5150
Connection ~ 7450 5150
Wire Wire Line
	7450 5150 7550 5150
Wire Wire Line
	8400 4950 8400 4700
Wire Wire Line
	8400 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7550 4500
Wire Wire Line
	3150 4150 3350 4150
Wire Wire Line
	3350 5050 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 4200 4150
Wire Wire Line
	3900 5750 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 5450 5900
Wire Wire Line
	3550 4600 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3550 5900 3900 5900
Wire Wire Line
	2650 4950 2900 4950
Wire Wire Line
	2900 4950 2900 6150
Wire Wire Line
	2900 6150 6150 6150
Wire Wire Line
	6150 6150 6150 4150
Wire Wire Line
	6150 4150 5650 4150
Wire Wire Line
	4650 4550 4650 4600
Wire Wire Line
	4850 5050 4750 5050
Wire Wire Line
	4750 5050 4750 3900
Wire Wire Line
	4750 3900 3150 3900
Wire Wire Line
	3150 3900 3150 3950
Connection ~ 3150 3950
Wire Wire Line
	4850 5150 3450 5150
Wire Wire Line
	3450 5150 3450 4050
Wire Wire Line
	3450 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	5350 5650 5450 5650
$EndSCHEMATC
