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
	7050 5250 6950 5250
Wire Wire Line
	5950 5650 5450 5650
Wire Wire Line
	7050 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	5450 5650 5450 5900
Connection ~ 5450 5650
Wire Wire Line
	5350 3500 4350 3500
Connection ~ 5350 3500
Wire Wire Line
	7050 3650 5550 3650
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
Wire Wire Line
	4350 4950 4350 5200
Wire Wire Line
	4350 5250 4500 5250
Wire Wire Line
	4150 4300 4600 4300
Wire Wire Line
	4700 4300 4700 4450
Wire Wire Line
	4700 4450 4800 4450
Wire Wire Line
	4150 4600 4250 4600
Wire Wire Line
	4650 4550 4700 4550
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
	3900 5200 3900 5350
Wire Wire Line
	3900 5200 4350 5200
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5F56D8EF
P 7650 4950
F 0 "J4" V 7741 4822 50  0000 R CNN
F 1 "22-23-2021" V 7650 4822 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 5150 60  0001 L CNN
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
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7050 4700
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
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7550 4500
Wire Wire Line
	3900 5750 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 5450 5900
Wire Wire Line
	3550 4600 3550 5900
Wire Wire Line
	3550 5900 3900 5900
Wire Wire Line
	4650 4550 4650 4600
Wire Wire Line
	5350 5650 5450 5650
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J1
U 1 1 5F5A8F1E
P 7900 4250
F 0 "J1" V 7991 4122 50  0000 R CNN
F 1 "22-23-2021" V 7900 4122 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 4450 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8100 4550 60  0001 L CNN
F 4 "WM4200-ND" H 8100 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 8100 4750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8100 4850 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8100 4950 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8100 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 8100 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8100 5250 60  0001 L CNN "Description"
F 11 "Molex" H 8100 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 5450 60  0001 L CNN "Status"
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8400 4150
Wire Wire Line
	8400 4150 8000 4150
Wire Wire Line
	7350 4150 7350 4500
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J3
U 1 1 5F5AD9AD
P 8500 3650
F 0 "J3" H 8778 3704 50  0000 L CNN
F 1 "640456-3" H 8778 3613 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 3850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8700 3950 60  0001 L CNN
F 4 "A19470-ND" H 8700 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 8700 4150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8700 4250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8700 4350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8700 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 8700 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 8700 4650 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8700 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 4850 60  0001 L CNN "Status"
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5B0F08
P 6750 5850
F 0 "C4" V 7002 5850 50  0000 C CNN
F 1 "C" V 6911 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6788 5700 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5250 4650 5850
Wire Wire Line
	4650 5850 6600 5850
Connection ~ 4650 5250
Wire Wire Line
	6900 5850 8700 5850
Wire Wire Line
	8700 5850 8700 3550
Wire Wire Line
	8600 3550 8600 3050
Wire Wire Line
	8600 3050 6200 3050
Wire Wire Line
	5800 4750 5750 4750
Wire Wire Line
	5800 2750 8500 2750
Wire Wire Line
	8500 2750 8500 3550
Wire Wire Line
	7350 5150 7450 5150
Wire Wire Line
	6750 5150 7350 5150
Connection ~ 7350 5150
Wire Wire Line
	7350 5150 7350 4600
Wire Wire Line
	7350 4600 7250 4600
Wire Wire Line
	7250 4600 7250 3400
Wire Wire Line
	7550 3550 8250 3550
Wire Wire Line
	7550 4150 7900 4150
Wire Wire Line
	7350 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7550 3550
Wire Wire Line
	7250 3400 8350 3400
Wire Wire Line
	8350 3400 8350 3550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J2
U 1 1 5F5ADA72
P 8250 3650
F 0 "J2" V 8341 3522 50  0000 R CNN
F 1 "22-23-2021" V 8250 3522 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 3850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8450 3950 60  0001 L CNN
F 4 "WM4200-ND" H 8450 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 8450 4150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8450 4250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8450 4350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8450 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 8450 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8450 4650 60  0001 L CNN "Description"
F 11 "Molex" H 8450 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 4850 60  0001 L CNN "Status"
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6200 4850
Wire Wire Line
	5950 5250 5950 5650
Wire Wire Line
	6200 4850 5700 4850
Wire Wire Line
	4650 5250 4850 5250
$Comp
L Connector:Conn_01x14_Male J6
U 1 1 5F626AAB
P 5550 6900
F 0 "J6" H 5522 6782 50  0000 R CNN
F 1 "Conn_01x14_Male" V 5522 6873 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5550 6900 50  0001 C CNN
F 3 "~" H 5550 6900 50  0001 C CNN
	1    5550 6900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x14_Male J5
U 1 1 5F628211
P 5500 2500
F 0 "J5" V 5335 2428 50  0000 C CNN
F 1 "Conn_01x14_Male" V 5426 2428 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4850 5700 5950
Wire Wire Line
	5700 5950 5050 5950
Wire Wire Line
	5050 5950 5050 6700
Connection ~ 5700 4850
Wire Wire Line
	5700 4850 5650 4850
Wire Wire Line
	5750 4750 5750 6000
Wire Wire Line
	5750 6000 5150 6000
Wire Wire Line
	5150 6000 5150 6700
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 5650 4750
Wire Wire Line
	5800 2750 5800 4750
Wire Wire Line
	5650 4650 6050 4650
Wire Wire Line
	6050 4650 6050 6050
Wire Wire Line
	6050 6050 5250 6050
Wire Wire Line
	5250 6050 5250 6700
Wire Wire Line
	5650 4550 6100 4550
Wire Wire Line
	6100 4550 6100 6150
Wire Wire Line
	6100 6150 5350 6150
Wire Wire Line
	5350 6150 5350 6700
Wire Wire Line
	5650 4450 6150 4450
Wire Wire Line
	6150 4450 6150 6200
Wire Wire Line
	6150 6200 5450 6200
Wire Wire Line
	5450 6200 5450 6700
Wire Wire Line
	5350 3600 3350 3600
Wire Wire Line
	3350 3600 3350 6550
Wire Wire Line
	3350 6550 5550 6550
Wire Wire Line
	5550 6550 5550 6700
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5350 3650
Wire Wire Line
	5350 5650 5350 5750
Wire Wire Line
	5350 5750 5650 5750
Wire Wire Line
	5650 5750 5650 6700
Connection ~ 5350 5650
Wire Wire Line
	4800 6450 5750 6450
Wire Wire Line
	5750 6450 5750 6700
Wire Wire Line
	4800 4450 4800 6450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4850 4450
Wire Wire Line
	4700 4550 4700 6350
Wire Wire Line
	4700 6350 5850 6350
Wire Wire Line
	5850 6350 5850 6700
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4850 4550
Wire Wire Line
	5650 4350 6250 4350
Wire Wire Line
	6250 4350 6250 6250
Wire Wire Line
	6250 6250 5950 6250
Wire Wire Line
	5950 6250 5950 6700
Wire Wire Line
	5650 4250 6300 4250
Wire Wire Line
	6300 4250 6300 6300
Wire Wire Line
	6300 6300 6050 6300
Wire Wire Line
	6050 6300 6050 6700
Wire Wire Line
	5650 4150 6350 4150
Wire Wire Line
	6350 4150 6350 6400
Wire Wire Line
	6350 6400 6150 6400
Wire Wire Line
	6150 6400 6150 6700
Wire Wire Line
	4500 5250 4500 6700
Wire Wire Line
	4500 6700 4950 6700
Connection ~ 4500 5250
Wire Wire Line
	4500 5250 4650 5250
Wire Wire Line
	4850 3850 3500 3850
Wire Wire Line
	3500 3850 3500 6500
Wire Wire Line
	3500 6500 6250 6500
Wire Wire Line
	6250 6500 6250 6700
Wire Wire Line
	4850 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3350
Wire Wire Line
	4800 3350 6100 3350
Wire Wire Line
	6100 3350 6100 2700
Wire Wire Line
	4850 4050 4750 4050
Wire Wire Line
	4750 4050 4750 3250
Wire Wire Line
	4750 3250 6000 3250
Wire Wire Line
	6000 3250 6000 2700
Wire Wire Line
	4850 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3150
Wire Wire Line
	4700 3150 5900 3150
Wire Wire Line
	5900 3150 5900 2700
Wire Wire Line
	4850 4250 4650 4250
Wire Wire Line
	4650 4250 4650 3100
Wire Wire Line
	4650 3100 5850 3100
Wire Wire Line
	5850 3100 5850 2700
Wire Wire Line
	5850 2700 5800 2700
Wire Wire Line
	4850 4350 4550 4350
Wire Wire Line
	4550 4350 4550 3050
Wire Wire Line
	4550 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2700
Wire Wire Line
	5550 3650 5550 3000
Wire Wire Line
	5550 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2700
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5450 3650
Wire Wire Line
	4850 5450 3150 5450
Wire Wire Line
	3150 5450 3150 3000
Wire Wire Line
	3150 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2700
Wire Wire Line
	3550 5900 3050 5900
Wire Wire Line
	3050 5900 3050 2950
Wire Wire Line
	3050 2950 5400 2950
Wire Wire Line
	5400 2950 5400 2700
Connection ~ 3550 5900
Wire Wire Line
	2950 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2700
Wire Wire Line
	4850 4750 2900 4750
Wire Wire Line
	2900 4750 2900 2850
Wire Wire Line
	2900 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2700
Wire Wire Line
	4850 4850 2850 4850
Wire Wire Line
	2850 4850 2850 2800
Wire Wire Line
	2850 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2700
Wire Wire Line
	2800 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2700
Wire Wire Line
	4850 5050 2750 5050
Wire Wire Line
	2750 5050 2750 2350
Wire Wire Line
	2750 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2700
Wire Wire Line
	4850 5150 2650 5150
Wire Wire Line
	2650 5150 2650 2700
Wire Wire Line
	2650 2700 4800 2700
Wire Wire Line
	4850 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4000
Wire Wire Line
	4450 4000 2950 4000
Wire Wire Line
	2950 4000 2950 2900
Wire Wire Line
	4850 4950 4500 4950
Wire Wire Line
	4500 4950 4500 5100
Wire Wire Line
	4500 5100 2800 5100
Wire Wire Line
	2800 2750 2800 5100
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U2
U 1 1 5F7AC553
P 9650 5750
F 0 "U2" H 9650 6053 60  0000 C CNN
F 1 "NE555DR" H 9650 5947 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9850 5950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 9850 6050 60  0001 L CNN
F 4 "296-6501-1-ND" H 9850 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 9850 6250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9850 6350 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 9850 6450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 9850 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 9850 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 9850 6750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9850 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 6950 60  0001 L CNN "Status"
	1    9650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F7AE97E
P 10500 5450
F 0 "R4" H 10570 5496 50  0000 L CNN
F 1 "R" H 10570 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10430 5450 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7AEEC4
P 9000 5550
F 0 "R3" H 9070 5596 50  0000 L CNN
F 1 "R" H 9070 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 5550 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F7AF5D8
P 8650 6100
F 0 "C5" H 8768 6146 50  0000 L CNN
F 1 "CP" H 8768 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8688 5950 50  0001 C CNN
F 3 "~" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5250 6950 6350
Wire Wire Line
	6950 6350 8650 6350
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 6750 5250
Wire Wire Line
	9650 4650 9650 5150
Wire Wire Line
	8650 6250 8650 6350
Connection ~ 8650 6350
Wire Wire Line
	8650 6350 9650 6350
Wire Wire Line
	8650 5950 8950 5950
Wire Wire Line
	8950 5950 8950 6050
Wire Wire Line
	8950 6050 9150 6050
Wire Wire Line
	9150 6050 9150 5950
Connection ~ 9150 6050
Connection ~ 9650 5300
Wire Wire Line
	9650 5300 9650 5650
Wire Wire Line
	9650 5150 10500 5150
Wire Wire Line
	10500 5150 10500 5300
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 9650 5300
Wire Wire Line
	10500 5600 10500 5950
Wire Wire Line
	10500 5950 10250 5950
Wire Wire Line
	9000 5950 9150 5950
Connection ~ 9150 5950
Wire Wire Line
	10250 5400 10250 5950
Connection ~ 10250 5950
Wire Wire Line
	10250 5950 10150 5950
Wire Wire Line
	10150 6050 10150 7100
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J7
U 1 1 5F83E900
P 9250 4850
F 0 "J7" V 9341 4722 50  0000 R CNN
F 1 "22-23-2021" V 9250 4722 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 5050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 9450 5150 60  0001 L CNN
F 4 "WM4200-ND" H 9450 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 9450 5350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9450 5450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 9450 5550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 9450 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 9450 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 9450 5850 60  0001 L CNN "Description"
F 11 "Molex" H 9450 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9450 6050 60  0001 L CNN "Status"
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4750
Wire Wire Line
	9650 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4750
Wire Wire Line
	9250 4750 7550 4750
Connection ~ 7550 4750
Wire Wire Line
	7550 4750 7550 4850
Wire Wire Line
	9850 5650 9650 5650
Connection ~ 9650 5650
Wire Wire Line
	9000 5400 10250 5400
Wire Wire Line
	9150 5850 9150 5300
Wire Wire Line
	9000 5700 9000 5950
Wire Wire Line
	9150 5300 9650 5300
Wire Wire Line
	5250 7100 10150 7100
Wire Wire Line
	5250 7100 5250 6700
Connection ~ 5250 6700
$EndSCHEMATC
