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
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U?
U 1 1 5F57B7C0
P 5150 4150
F 0 "U?" H 5150 4453 60  0000 C CNN
F 1 "NE555DR" H 5150 4347 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5350 4350 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 5350 4450 60  0001 L CNN
F 4 "296-6501-1-ND" H 5350 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 5350 4650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5350 4750 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 5350 4850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 5350 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 5350 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 5350 5150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5350 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 5350 60  0001 L CNN "Status"
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F57B9EF
P 4250 5050
F 0 "C?" H 4368 5096 50  0000 L CNN
F 1 "CP" H 4368 5005 50  0000 L CNN
F 2 "" H 4288 4900 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F57BE2B
P 6200 4700
F 0 "R?" H 6270 4746 50  0000 L CNN
F 1 "R" H 6270 4655 50  0000 L CNN
F 2 "" V 6130 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F57BFA7
P 6200 4100
F 0 "R?" H 6270 4146 50  0000 L CNN
F 1 "R" H 6270 4055 50  0000 L CNN
F 2 "" V 6130 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F57D090
P 3750 4550
F 0 "#PWR?" H 3750 4300 50  0001 C CNN
F 1 "GND" V 3755 4422 50  0000 R CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F57D4C9
P 3750 4350
F 0 "#PWR?" H 3750 4200 50  0001 C CNN
F 1 "VCC" V 3765 4477 50  0000 L CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4250 4250 4250
Wire Wire Line
	4100 4250 4100 4350
Wire Wire Line
	4100 4350 3750 4350
Wire Wire Line
	5150 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4100 4250
Wire Wire Line
	5150 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4550
Wire Wire Line
	4000 4550 3750 4550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J?
U 1 1 5F57FDE3
P 5600 5350
F 0 "J?" H 5778 5404 50  0000 L CNN
F 1 "22-23-2021" H 5778 5313 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 5800 5550 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 5800 5650 60  0001 L CNN
F 4 "WM4200-ND" H 5800 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 5800 5850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5800 5950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5800 6050 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 5800 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 5800 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 5800 6350 60  0001 L CNN "Description"
F 11 "Molex" H 5800 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 6550 60  0001 L CNN "Status"
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	6200 4250 6200 4350
Wire Wire Line
	6200 4350 5650 4350
Wire Wire Line
	6200 4550 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4350
Wire Wire Line
	4400 4350 4650 4350
Wire Wire Line
	4250 4900 4250 4450
Wire Wire Line
	4250 4450 4650 4450
Wire Wire Line
	4250 5200 5150 5200
Wire Wire Line
	5150 5200 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5650 4450 5700 4450
Wire Wire Line
	5700 4450 5700 5250
Wire Wire Line
	5600 5250 4100 5250
Wire Wire Line
	4100 5250 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	4650 4450 4650 4350
Connection ~ 4650 4450
Connection ~ 4650 4350
$EndSCHEMATC
