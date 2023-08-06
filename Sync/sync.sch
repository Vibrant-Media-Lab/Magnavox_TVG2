EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TVG2 Schematic"
Date "2019-07-08"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R41
U 1 1 5D0196AD
P 4650 2350
F 0 "R41" H 4720 2396 50  0000 L CNN
F 1 "82K" H 4700 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5D019AFE
P 4100 2350
F 0 "R38" H 3900 2400 50  0000 L CNN
F 1 "10K" H 3900 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5D01AF6E
P 5250 2300
F 0 "R44" H 5050 2350 50  0000 L CNN
F 1 "82K" H 5050 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q7
U 1 1 5D01CD1C
P 4200 3000
F 0 "Q7" H 4388 2947 60  0000 L CNN
F 1 "2N2907" H 4388 3053 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4400 3200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 4400 3300 60  0001 L CNN
F 4 "2N2907ACS-ND" H 4400 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 4400 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4400 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4400 3700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 4400 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 4400 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 4400 4000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4400 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 4200 60  0001 L CNN "Status"
	1    4200 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5D01BB31
P 4350 2700
F 0 "C19" V 4602 2700 50  0000 C CNN
F 1 "560 pF" V 4511 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4388 2550 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q11
U 1 1 5D01DBA3
P 6000 3000
F 0 "Q11" H 6188 2947 60  0000 L CNN
F 1 "2N2907" H 6188 3053 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6200 3200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 6200 3300 60  0001 L CNN
F 4 "2N2907ACS-ND" H 6200 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 6200 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 3700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 6200 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 6200 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 6200 4000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6200 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 4200 60  0001 L CNN "Status"
	1    6000 3000
	1    0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5D01C288
P 5850 2600
F 0 "C27" V 6102 2600 50  0000 C CNN
F 1 "560 pF" V 6011 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5888 2450 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 5D01B6C0
P 6100 2350
F 0 "R48" H 6170 2396 50  0000 L CNN
F 1 "10K" H 6150 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Text Label 4650 1850 0    118  ~ 24
Horiz_Osc
Wire Wire Line
	6100 2500 6100 2600
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	4650 2500 4650 2600
Wire Wire Line
	4650 3000 4400 3000
Wire Wire Line
	5250 3000 5800 3000
Wire Wire Line
	5250 2050 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 6100 2000
Wire Wire Line
	5500 2050 5250 2050
Wire Wire Line
	5700 2600 4650 2600
Wire Wire Line
	4100 2500 4100 2700
Wire Wire Line
	4100 2700 4200 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	6100 2800 6100 2600
Connection ~ 6100 2600
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5D046BD2
P 5500 2300
F 0 "RV1" H 5432 2254 50  0000 R CNN
F 1 "3M_Trim" H 5450 2150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299Y_Vertical" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2000 4650 2000
Wire Wire Line
	5500 2050 5500 2150
Wire Wire Line
	5250 2150 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	5350 2300 5350 2450
Wire Wire Line
	5350 2450 5250 2450
Connection ~ 5250 2450
NoConn ~ 5500 2450
Wire Wire Line
	4100 2000 4100 2200
Wire Wire Line
	6100 2000 6100 2200
Wire Wire Line
	4650 2200 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	5250 2450 5250 2700
Wire Wire Line
	5250 2700 5250 3000
Connection ~ 5250 2700
Wire Wire Line
	4500 2700 5250 2700
Wire Wire Line
	4650 3000 4650 2600
Connection ~ 4650 2600
$Comp
L Device:R R47
U 1 1 5D19481C
P 5100 4300
F 0 "R47" H 5170 4346 50  0000 L CNN
F 1 "10K" H 5150 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5D195993
P 4700 4300
F 0 "R45" H 4770 4346 50  0000 L CNN
F 1 "100K" H 4750 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 4700 4150
Wire Wire Line
	4700 4650 4700 4450
Wire Wire Line
	4700 4650 4550 4650
Connection ~ 5100 4150
Text Label 4550 3850 0    118  ~ 24
Vert_Sync
Wire Wire Line
	4250 4650 3900 4650
$Comp
L Device:C C24
U 1 1 5D1928CF
P 4400 4650
F 0 "C24" V 4652 4650 50  0000 C CNN
F 1 "0.05 uF" V 4561 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4438 4500 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E397D2C
P 7500 2600
F 0 "J2" H 7608 2781 50  0000 C CNN
F 1 "to_DMV" H 7608 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E3983D4
P 7550 3300
F 0 "J3" H 7658 3481 50  0000 C CNN
F 1 "to_output" H 7658 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 5100 3550
Wire Wire Line
	4100 3200 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 6100 3200
Wire Wire Line
	2500 3650 3900 3650
Wire Wire Line
	3900 3650 3900 4650
Wire Wire Line
	6100 2600 7000 2600
Wire Wire Line
	7000 3300 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7300 2700 6700 2700
Wire Wire Line
	6700 2700 6700 3400
Wire Wire Line
	5100 4450 5150 4450
Wire Wire Line
	7350 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 6700 4450
Text Label 3350 3550 0    50   ~ 10
+9V
Text Label 3900 4650 0    50   ~ 10
frompower
Text Label 6450 2600 0    50   ~ 10
A
Text Label 6400 4450 0    50   ~ 10
B
Wire Wire Line
	5100 3200 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5100 4150
Connection ~ 4700 4650
Wire Wire Line
	4700 4750 4700 4650
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E1D65EF
P 2300 3650
F 0 "J1" H 2408 3931 50  0000 C CNN
F 1 "from_power" H 2408 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2550 3750
Wire Wire Line
	2550 3750 2500 3750
Text Label 2550 3800 0    50   ~ 10
GND
Wire Wire Line
	4650 2000 5250 2000
Text Label 4900 2000 0    50   ~ 10
GND
Wire Wire Line
	7000 3300 7350 3300
Wire Wire Line
	5150 4550 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 6700 4450
Wire Wire Line
	5150 4950 5150 5050
Text Label 5150 5050 0    50   ~ 10
GND
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q10
U 1 1 5E21CAEC
P 5150 4750
F 0 "Q10" H 5238 4803 60  0000 L CNN
F 1 "2N718" H 5238 4697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5350 4950 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 5350 5050 60  0001 L CNN
F 4 "2N5109CS-ND" H 5350 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 5350 5250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5350 5350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 5350 5450 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 5350 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 5350 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 5350 5750 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5350 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 5950 60  0001 L CNN "Status"
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4800 4750
$EndSCHEMATC
