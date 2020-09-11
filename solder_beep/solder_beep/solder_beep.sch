EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solder Beep"
Date ""
Rev "V1.2"
Comp ""
Comment1 "No jumper"
Comment2 ""
Comment3 "Author: Jareas"
Comment4 ""
$EndDescr
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U1
U 1 1 5F25010E
P 6600 4550
F 0 "U1" H 6600 3747 60  0000 C CNN
F 1 "NE555DR" H 6600 3853 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 4750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 6800 4850 60  0001 L CNN
F 4 "296-6501-1-ND" H 6800 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 6800 5050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6800 5150 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 6800 5250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 6800 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 6800 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 6800 5550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6800 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 5750 60  0001 L CNN "Status"
	1    6600 4550
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R2
U 1 1 5F251B89
P 7750 4850
F 0 "R2" H 7818 4896 50  0000 L CNN
F 1 "220" H 7818 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" H 7750 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F252534
P 5700 3150
F 0 "D1" V 5739 3032 50  0000 R CNN
F 1 "YELLOW" V 5648 3032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F252EEC
P 7750 4200
F 0 "D2" H 7743 4417 50  0000 C CNN
F 1 "RED" H 7743 4326 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F253640
P 7750 3700
F 0 "#PWR0101" H 7750 3450 50  0001 C CNN
F 1 "GND" V 7755 3572 50  0000 R CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F253B33
P 7650 5550
F 0 "#PWR0102" H 7650 5400 50  0001 C CNN
F 1 "VCC" H 7665 5723 50  0000 C CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "" H 7650 5550 50  0001 C CNN
	1    7650 5550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F25421F
P 7000 3550
F 0 "C1" H 7118 3596 50  0000 L CNN
F 1 "CP" H 7118 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7038 3400 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F25471C
P 5700 3500
F 0 "BZ1" V 5751 3313 50  0000 R CNN
F 1 "Buzzer" V 5660 3313 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5675 3600 50  0001 C CNN
F 3 "~" V 5675 3600 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4450 7100 5000
Wire Wire Line
	7100 5000 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6600 5100
Wire Wire Line
	6100 4250 5600 4250
Wire Wire Line
	5600 4250 5600 3900
Wire Wire Line
	5550 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3900
Wire Wire Line
	5250 3900 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5600 3600
Wire Wire Line
	7750 5100 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	7750 4600 7750 4350
Wire Wire Line
	7750 4050 7750 4000
Wire Wire Line
	6600 4650 6600 4900
Wire Wire Line
	7400 3150 7400 4450
Wire Wire Line
	7400 4450 7100 4450
Connection ~ 7100 4450
Wire Wire Line
	6600 5550 7350 5550
Wire Wire Line
	6600 3950 7150 3950
Wire Wire Line
	7150 3950 7150 3550
Wire Wire Line
	8200 5400 7350 5400
Wire Wire Line
	7350 5400 7350 5550
Connection ~ 7350 5550
Wire Wire Line
	7350 5550 7650 5550
Wire Wire Line
	8200 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 3950
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F28760B
P 8700 4700
F 0 "J1" H 8728 4676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8728 4585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8200 4700
Wire Wire Line
	8200 4700 8500 4700
Wire Wire Line
	8200 5400 8200 4800
Wire Wire Line
	8200 4800 8500 4800
Wire Wire Line
	7750 3950 7150 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 7750 3700
Connection ~ 7150 3950
Wire Wire Line
	7300 3300 7300 4250
Wire Wire Line
	7300 4250 7200 4250
Wire Wire Line
	6600 3300 7300 3300
Wire Wire Line
	5850 3150 6300 3150
Wire Wire Line
	6600 3300 6600 3550
Wire Wire Line
	6600 3550 6850 3550
Wire Wire Line
	5800 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 7400 3150
$Comp
L pspice:R R1
U 1 1 5F396482
P 5250 4650
F 0 "R1" H 5318 4696 50  0000 L CNN
F 1 "10k" H 5318 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" H 5250 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5F3978FA
P 5850 4900
F 0 "R3" H 5918 4946 50  0000 L CNN
F 1 "10k" H 5918 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" H 5850 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4900 6100 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6600 5000
Wire Wire Line
	6600 5100 6600 5550
Wire Wire Line
	5600 4900 5600 4400
Wire Wire Line
	5600 4350 6100 4350
Wire Wire Line
	5250 4400 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5600 4350
Wire Wire Line
	5250 4900 5250 5350
Wire Wire Line
	5250 5350 7250 5350
Wire Wire Line
	7250 5350 7250 4350
Wire Wire Line
	7250 4350 7200 4350
Wire Wire Line
	7200 4250 7200 4350
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7100 4250
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7100 4350
$EndSCHEMATC
