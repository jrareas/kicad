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
L dk_Embedded-Microcontrollers:ATMEGA328-PU U1
U 1 1 5F208BA4
P 5500 3550
F 0 "U1" H 5400 4953 60  0000 C CNN
F 1 "ATMEGA328-PU" H 5400 4847 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 5700 3750 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5700 3850 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 5700 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-PU" H 5700 4050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5700 4150 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5700 4250 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5700 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-PU/ATMEGA328-PU-ND/2271026" H 5700 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 5700 4550 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5700 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 4750 60  0001 L CNN "Status"
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2150
Wire Wire Line
	6350 2150 6350 2100
Wire Wire Line
	5500 2150 5600 2150
$Comp
L Device:CP C4
U 1 1 5F212B53
P 6800 3600
F 0 "C4" H 6918 3646 50  0000 L CNN
F 1 "10k" H 6918 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 6838 3450 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F211C67
P 4500 3700
F 0 "C1" H 4615 3746 50  0000 L CNN
F 1 "22pf" H 4615 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 4538 3550 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F20F656
P 8550 5500
F 0 "#PWR02" H 8550 5250 50  0001 C CNN
F 1 "GND" H 8555 5327 50  0000 C CNN
F 2 "" H 8550 5500 50  0001 C CNN
F 3 "" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F20F322
P 8550 4600
F 0 "#PWR01" H 8550 4450 50  0001 C CNN
F 1 "VCC" H 8565 4773 50  0000 C CNN
F 2 "" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4350 5500 4600
Wire Wire Line
	4100 3450 4100 3350
Wire Wire Line
	4100 2150 5500 2150
Connection ~ 5500 2150
$Comp
L Device:C C2
U 1 1 5F216E22
P 4550 2650
F 0 "C2" H 4665 2696 50  0000 L CNN
F 1 "22" H 4665 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L ECS-160-18-4XEN:ECS-160-18-4XEN Y1
U 1 1 5F20C8CC
P 4500 3100
F 0 "Y1" V 4454 3200 50  0000 L CNN
F 1 "16.0000MHz" V 4545 3200 50  0000 L CNN
F 2 "ECS-160-18-4XEN:XTAL_ECS-160-18-4XEN" H 4500 3100 50  0001 L BNN
F 3 "ECS Inc." H 4500 3100 50  0001 L BNN
	1    4500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3150 4900 3150
Wire Wire Line
	4750 3150 4750 2900
Wire Wire Line
	4750 2900 4500 2900
Wire Wire Line
	4500 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3250
Wire Wire Line
	4750 3250 4900 3250
Wire Wire Line
	4550 2500 4900 2500
Wire Wire Line
	4900 2500 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 4750 3150
Wire Wire Line
	4500 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	4550 2800 4350 2800
Wire Wire Line
	4350 2800 4350 3850
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	4500 4600 5500 4600
Connection ~ 4500 3850
Connection ~ 5500 4600
Wire Wire Line
	6800 3450 6250 3450
Wire Wire Line
	6250 3450 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6350 2150
Wire Wire Line
	6800 3750 6800 4800
Wire Wire Line
	6800 4800 5600 4800
Wire Wire Line
	5500 4600 5500 4800
Wire Wire Line
	8550 5350 8550 5450
Wire Wire Line
	5600 2350 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 6250 2150
Wire Wire Line
	5600 4350 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5500 4800
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L4931CZ50-AP U2
U 1 1 5F21E1E3
P 7800 4600
F 0 "U2" H 7800 4781 60  0000 C CNN
F 1 "L4931CZ50-AP" H 7800 4887 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 8000 4800 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ff/95/2f/6a/75/70/42/49/CD00000971.pdf/files/CD00000971.pdf/jcr:content/translations/en.CD00000971.pdf" H 8000 4900 60  0001 L CNN
F 4 "497-5838-1-ND" H 8000 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "L4931CZ50-AP" H 8000 5100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8000 5200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8000 5300 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ff/95/2f/6a/75/70/42/49/CD00000971.pdf/files/CD00000971.pdf/jcr:content/translations/en.CD00000971.pdf" H 8000 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L4931CZ50-AP/497-5838-1-ND/1506450" H 8000 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 250MA TO92-3" H 8000 5600 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8000 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 5800 60  0001 L CNN "Status"
	1    7800 4600
	-1   0    0    1   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J7
U 1 1 5F21EF46
P 7050 3150
F 0 "J7" H 7328 3204 50  0000 L CNN
F 1 "640456-3" H 7328 3113 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 7250 3350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7250 3450 60  0001 L CNN
F 4 "A19470-ND" H 7250 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 7250 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7250 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7250 3850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7250 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 7250 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 7250 4150 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7250 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 4350 60  0001 L CNN "Status"
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J2
U 1 1 5F220173
P 2800 4750
F 0 "J2" H 3178 4804 50  0000 L CNN
F 1 "0022232041" H 3178 4713 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3000 4950 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 5050 60  0001 L CNN
F 4 "WM4202-ND" H 3000 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3000 5250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 5350 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 5450 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3000 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3000 5750 60  0001 L CNN "Description"
F 11 "Molex" H 3000 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 5950 60  0001 L CNN "Status"
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J4
U 1 1 5F22080B
P 2800 5250
F 0 "J4" H 3178 5304 50  0000 L CNN
F 1 "0022232041" H 3178 5213 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3000 5450 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 5550 60  0001 L CNN
F 4 "WM4202-ND" H 3000 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3000 5750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 5850 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 5950 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3000 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3000 6250 60  0001 L CNN "Description"
F 11 "Molex" H 3000 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 6450 60  0001 L CNN "Status"
	1    2800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 5350
Wire Wire Line
	5500 5350 5950 5350
Connection ~ 5500 4800
Wire Wire Line
	7800 4300 9000 4300
Wire Wire Line
	9000 4300 9000 5350
Wire Wire Line
	9000 5350 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	8100 4600 8400 4600
Wire Wire Line
	6350 2100 7150 2100
Wire Wire Line
	7500 2100 7500 4500
Wire Wire Line
	6100 3450 5800 3450
Wire Wire Line
	7050 3050 7050 2850
Wire Wire Line
	7050 2850 5800 2850
Wire Wire Line
	7150 3050 7150 2100
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7500 2100
Wire Wire Line
	7250 3050 7250 5350
Connection ~ 7250 5350
Wire Wire Line
	7250 5350 7950 5350
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J3
U 1 1 5F236D17
P 2800 5000
F 0 "J3" H 3178 5054 50  0000 L CNN
F 1 "0022232041" H 3178 4963 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3000 5200 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 5300 60  0001 L CNN
F 4 "WM4202-ND" H 3000 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3000 5500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 5600 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 5700 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3000 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3000 6000 60  0001 L CNN "Description"
F 11 "Molex" H 3000 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 6200 60  0001 L CNN "Status"
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J1
U 1 1 5F238124
P 2800 4500
F 0 "J1" H 3178 4554 50  0000 L CNN
F 1 "0022232041" H 3178 4463 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3000 4700 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 4800 60  0001 L CNN
F 4 "WM4202-ND" H 3000 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3000 5000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 5100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 5200 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3000 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3000 5500 60  0001 L CNN "Description"
F 11 "Molex" H 3000 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 5700 60  0001 L CNN "Status"
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2800 4650
Wire Wire Line
	2800 4650 2800 4900
Connection ~ 2800 4650
Wire Wire Line
	2800 4900 2800 5150
Connection ~ 2800 4900
Wire Wire Line
	2900 4900 2900 5150
Wire Wire Line
	2900 4650 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4400 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	3100 4400 3100 4650
Wire Wire Line
	3100 4650 3100 4900
Connection ~ 3100 4650
Wire Wire Line
	4500 3850 4500 4600
Wire Wire Line
	2800 5850 5950 5850
Wire Wire Line
	5950 5850 5950 5350
Connection ~ 5950 5350
Wire Wire Line
	5950 5350 6550 5350
Wire Wire Line
	2900 3350 4100 3350
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2900 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 2150
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3100 4300 4850 4300
Wire Wire Line
	4850 4300 4850 3750
Wire Wire Line
	4850 3750 5000 3750
Connection ~ 3100 4400
Wire Wire Line
	3000 4400 3000 4250
Wire Wire Line
	4750 4250 4750 3850
Wire Wire Line
	4750 3850 5000 3850
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J5
U 1 1 5F274F0A
P 6000 4350
F 0 "J5" V 5775 4358 50  0000 C CNN
F 1 "640456-3" V 5866 4358 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54mm_Drill1.02mm" H 6200 4550 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 6200 4650 60  0001 L CNN
F 4 "A19470-ND" H 6200 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 6200 4850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6200 4950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6200 5050 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 6200 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 6200 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 6200 5350 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6200 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 5550 60  0001 L CNN "Status"
	1    6000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4450 6250 4450
Wire Wire Line
	6250 4450 6250 3550
Wire Wire Line
	5800 3550 6250 3550
Wire Wire Line
	6100 4350 6100 3450
$Comp
L Device:C C3
U 1 1 5F28D33F
P 4900 4400
F 0 "C3" H 5015 4446 50  0000 L CNN
F 1 "104" H 5015 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 4938 4250 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4900 3950
Wire Wire Line
	6100 4550 4900 4550
Wire Wire Line
	3000 4250 4750 4250
Wire Wire Line
	4900 4250 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 5000 3950
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J6
U 1 1 5F29A653
P 6450 4500
F 0 "J6" V 6225 4508 50  0000 C CNN
F 1 "22-23-2021" V 6316 4508 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 6650 4700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6650 4800 60  0001 L CNN
F 4 "WM4200-ND" H 6650 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6650 5000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6650 5100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6650 5200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6650 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6650 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6650 5500 60  0001 L CNN "Description"
F 11 "Molex" H 6650 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 5700 60  0001 L CNN "Status"
	1    6450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4600 6550 5350
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 7250 5350
Wire Wire Line
	6550 4500 7400 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	3000 4650 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 5150 3000 4900
Wire Wire Line
	3000 4900 3000 4650
Connection ~ 3000 4900
Connection ~ 3000 4650
Wire Wire Line
	3100 5150 3100 4900
Connection ~ 3100 4900
$Comp
L Device:R R2
U 1 1 5F226DFE
P 7400 4950
F 0 "R2" H 7330 4904 50  0000 R CNN
F 1 "220" H 7330 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F2270F7
P 7800 5150
F 0 "D1" H 7793 4895 50  0000 C CNN
F 1 "LED" H 7793 4986 50  0000 C CNN
F 2 "digikey-footprints:LED_2-SMD_No_Lead_1.7x0.8mm" H 7800 5150 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
	1    7800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4500 7400 4800
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7500 4500
Wire Wire Line
	7400 5100 7400 5150
Wire Wire Line
	7400 5150 7650 5150
Wire Wire Line
	7950 5150 7950 5350
Connection ~ 7950 5350
Wire Wire Line
	7950 5350 8550 5350
$Comp
L Device:R R1
U 1 1 5F23B3A2
P 4100 3600
F 0 "R1" H 4030 3554 50  0000 R CNN
F 1 "220" H 4030 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3950 4100 3750
Wire Wire Line
	2800 5150 2800 5850
Connection ~ 2800 5150
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F24D32D
P 8600 4200
F 0 "J8" H 8628 4226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8628 4135 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 8600 4200 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8550 4600
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5F253766
P 8900 5450
F 0 "J9" H 8928 5476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8928 5385 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 8900 5450 50  0001 C CNN
F 3 "~" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5450 8550 5450
Connection ~ 8550 5450
Wire Wire Line
	8550 5450 8550 5500
$EndSCHEMATC
