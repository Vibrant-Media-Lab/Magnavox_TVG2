EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
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
Text Label 5350 6900 0    50   ~ 10
S3_Vert_1
Wire Wire Line
	5050 6900 5450 6900
Text Label 8800 6050 0    50   ~ 10
S3_Vert_1
Wire Wire Line
	8800 6100 8800 6050
Wire Wire Line
	13500 8650 12550 8650
Connection ~ 13500 8650
Wire Wire Line
	13500 9500 13500 8650
Wire Wire Line
	14000 9500 13500 9500
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5E223BFF
P 14200 9500
F 0 "J7" H 14172 9524 50  0000 R CNN
F 1 "M_to_output" H 14172 9433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14200 9500 50  0001 C CNN
F 3 "~" H 14200 9500 50  0001 C CNN
	1    14200 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13850 8750 12300 8750
Connection ~ 13850 8750
Wire Wire Line
	13850 9100 13850 8750
Wire Wire Line
	14000 9100 13850 9100
Text Label 12300 8750 0    50   ~ 10
X
Text Label 12550 8650 0    50   ~ 10
M
Text Label 12850 8550 0    50   ~ 10
L
Text Label 13100 8450 0    50   ~ 10
K
Text Label 13400 8350 0    50   ~ 10
F
Text Label 13600 8250 0    50   ~ 10
E
Text Label 13900 8150 0    50   ~ 10
A
Wire Wire Line
	14000 8750 13850 8750
Wire Wire Line
	14000 8650 13500 8650
Wire Wire Line
	14000 8550 12850 8550
Wire Wire Line
	14000 8450 13100 8450
Wire Wire Line
	14000 8350 13400 8350
Wire Wire Line
	14000 8250 13600 8250
Wire Wire Line
	14000 8150 13850 8150
Text Label 12450 11550 0    50   ~ 10
-9V
Wire Wire Line
	12450 11500 12450 11750
Text Label 12200 11850 0    50   ~ 10
GND
Wire Wire Line
	12150 11850 12850 11850
Wire Wire Line
	12450 11750 12850 11750
Text Label 12750 11550 0    50   ~ 10
+9V
Wire Wire Line
	12750 11650 12750 11500
Wire Wire Line
	12850 11650 12750 11650
Wire Wire Line
	10350 8350 10350 11950
Wire Wire Line
	12500 12400 9450 12400
Wire Wire Line
	12500 12150 12500 12400
Wire Wire Line
	12850 12150 12500 12150
Wire Wire Line
	12850 12050 9850 12050
Wire Wire Line
	12850 11950 10350 11950
Wire Wire Line
	12250 7550 9450 7550
Connection ~ 12250 7550
Wire Wire Line
	12250 7450 12250 7550
Text Label 12700 6650 0    50   ~ 10
GND
Text Label 12900 6400 0    50   ~ 10
-9V
Wire Wire Line
	12800 6400 12800 6300
Wire Wire Line
	12950 6400 12800 6400
$Comp
L Device:R_Variable R94
U 1 1 5DE3D106
P 12800 6150
F 0 "R94" H 12928 6196 50  0000 L CNN
F 1 "100K" H 12928 6105 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 12730 6150 50  0001 C CNN
F 3 "~" H 12800 6150 50  0001 C CNN
	1    12800 6150
	1    0    0    -1  
$EndComp
Text Label 13200 5500 0    50   ~ 10
GND
Text Label 8800 12500 0    50   ~ 10
-9V
Connection ~ 8750 12400
Wire Wire Line
	8750 12500 8750 12400
Text Label 9400 10950 0    50   ~ 10
+9V
Wire Wire Line
	9400 10900 9400 11050
Text Label 8150 10900 0    50   ~ 10
GND
Wire Wire Line
	8150 10950 8150 11250
Connection ~ 8150 10950
Wire Wire Line
	8800 10950 8150 10950
Wire Wire Line
	8150 10900 8150 10950
Text Label 9350 8650 0    50   ~ 10
+9V
Wire Wire Line
	9350 8600 9350 8700
Wire Wire Line
	8750 8350 10350 8350
Connection ~ 8750 8350
Wire Wire Line
	8750 8350 8750 8600
Text Label 7850 8750 0    50   ~ 10
GND
Text Label 8150 8300 0    118  ~ 24
Horiz_DMV_#2
Wire Wire Line
	9850 8100 7650 8100
Wire Wire Line
	7650 7800 7650 8100
Connection ~ 7650 8100
Wire Wire Line
	7650 8100 7650 12650
Text Label 9400 6150 0    50   ~ 10
+9V
Wire Wire Line
	9400 6100 9400 6200
Text Label 8150 6400 0    50   ~ 10
GND
Wire Wire Line
	8150 6350 8150 6400
Text Label 8150 4100 0    50   ~ 10
GND
Wire Wire Line
	8150 4150 8150 4050
$Comp
L Device:R R50
U 1 1 5D01F475
P 8150 4300
F 0 "R50" H 7950 4350 50  0000 L CNN
F 1 "1K" H 8000 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
Text Label 9300 3850 0    50   ~ 10
+9V
Wire Wire Line
	9300 3950 9350 3950
Wire Wire Line
	9300 3750 9300 3950
Wire Wire Line
	8800 5200 8800 5150
Text Label 8800 5250 0    50   ~ 10
-9V
Wire Wire Line
	8800 5150 9350 5150
Connection ~ 8800 5150
Wire Wire Line
	9350 4650 9350 5150
Text Label 5350 8500 0    50   ~ 10
GND
Text Label 5350 8300 0    50   ~ 10
-9V
Text Label 5350 8150 0    50   ~ 10
+9V
Wire Wire Line
	5350 8200 5350 8100
Wire Wire Line
	5050 8200 5350 8200
Wire Wire Line
	5350 8400 5350 8500
Wire Wire Line
	5050 8400 5350 8400
Wire Wire Line
	5050 8300 5350 8300
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5E1DBC95
P 13050 11850
F 0 "J4" H 13022 11824 50  0000 R CNN
F 1 "to_chroma" H 13022 11733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 13050 11850 50  0001 C CNN
F 3 "~" H 13050 11850 50  0001 C CNN
	1    13050 11850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E1D00AF
P 4850 8300
F 0 "J3" H 4958 8581 50  0000 C CNN
F 1 "from_power" H 4958 8490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 8300 50  0001 C CNN
F 3 "~" H 4850 8300 50  0001 C CNN
	1    4850 8300
	1    0    0    -1  
$EndComp
Text Label 8850 10100 0    50   ~ 10
-9V
Connection ~ 8850 9900
Wire Wire Line
	8850 10200 8850 9900
Wire Wire Line
	8750 9400 9000 9400
Text Label 5200 6800 0    50   ~ 10
S3_Horiz_1
Wire Wire Line
	5050 6800 5300 6800
Wire Wire Line
	5050 7450 6900 7450
Text Label 5750 7450 0    50   ~ 10
A
Wire Wire Line
	6900 7450 6900 10150
Wire Wire Line
	6900 5400 6900 7450
Connection ~ 6900 7450
Wire Wire Line
	6900 5400 8150 5400
Wire Wire Line
	6900 10150 8150 10150
Text Label 7100 7550 0    50   ~ 10
B
Connection ~ 7650 7800
Wire Wire Line
	7650 7550 7650 7800
Wire Wire Line
	5050 7550 7650 7550
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E511A97
P 14200 9100
F 0 "J6" H 14172 9124 50  0000 R CNN
F 1 "X_to_timer" H 14172 9033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14200 9100 50  0001 C CNN
F 3 "~" H 14200 9100 50  0001 C CNN
	1    14200 9100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 5E50F23B
P 14200 8450
F 0 "J5" H 14172 8474 50  0000 R CNN
F 1 "to_switches" H 14172 8383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 14200 8450 50  0001 C CNN
F 3 "~" H 14200 8450 50  0001 C CNN
	1    14200 8450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E5081D7
P 4850 6900
F 0 "J1" H 4822 6782 50  0000 R CNN
F 1 "to_cludge" H 4822 6873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 6900 50  0001 C CNN
F 3 "~" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E504CBE
P 4850 7550
F 0 "J2" H 4822 7432 50  0000 R CNN
F 1 "from_sync" H 4822 7523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 7550 50  0001 C CNN
F 3 "~" H 4850 7550 50  0001 C CNN
	1    4850 7550
	1    0    0    1   
$EndComp
Text Label 10600 8500 0    50   ~ 10
S1
Wire Wire Line
	10450 8100 10450 8300
Text Label 10450 8300 2    50   ~ 10
K
Text Label 10500 7800 0    50   ~ 10
L
Text Label 10850 7950 0    50   ~ 10
M
Wire Wire Line
	10450 7800 10450 7900
Connection ~ 10450 7800
Wire Wire Line
	10500 7800 10450 7800
Connection ~ 10450 8100
Wire Wire Line
	10850 7950 10850 8000
Wire Wire Line
	13350 5900 13350 7050
Wire Wire Line
	9850 5700 12250 5700
Wire Wire Line
	9850 3600 9850 5700
Wire Wire Line
	7850 3600 9850 3600
Wire Wire Line
	7850 4450 7850 3600
Wire Wire Line
	10850 6850 11700 6850
Wire Wire Line
	10850 5950 10850 6850
Wire Wire Line
	7850 5950 10850 5950
Wire Wire Line
	7850 6700 7850 5950
Wire Wire Line
	8150 6700 8100 6700
Wire Wire Line
	7850 8350 8750 8350
Wire Wire Line
	7850 8900 7850 8350
Wire Wire Line
	8150 8900 7850 8900
Wire Wire Line
	9850 10700 9850 12050
Wire Wire Line
	7850 10700 9850 10700
Wire Wire Line
	7850 11550 7850 10700
Wire Wire Line
	8150 11550 8100 11550
Wire Wire Line
	12250 6850 12250 6800
Wire Wire Line
	12800 5700 12800 5650
Text Label 12250 6800 0    50   ~ 10
F
Text Label 12800 5650 0    50   ~ 10
E
Text Label 11150 5100 0    118  ~ 24
Monochrome_Square_Pulse_Shaper
Connection ~ 13350 7050
Wire Wire Line
	13400 7050 13350 7050
Text Label 13400 7050 0    50   ~ 10
X
Wire Wire Line
	13200 5500 13350 5500
Wire Wire Line
	12650 6650 12800 6650
Connection ~ 12800 7050
Wire Wire Line
	12800 7050 13350 7050
Wire Wire Line
	12800 5700 12550 5700
Connection ~ 12800 5700
Wire Wire Line
	13050 5700 12800 5700
Wire Wire Line
	12250 6850 12500 6850
Connection ~ 12250 6850
Wire Wire Line
	12000 6850 12250 6850
Wire Wire Line
	12800 7550 12250 7550
Wire Wire Line
	12800 7350 12800 7550
$Comp
L Device:R R95
U 1 1 5E17978D
P 12800 7200
F 0 "R95" H 12870 7246 50  0000 L CNN
F 1 "3.3K" H 12870 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12730 7200 50  0001 C CNN
F 3 "~" H 12800 7200 50  0001 C CNN
	1    12800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R87
U 1 1 5E062CD5
P 12250 7300
F 0 "R87" H 12378 7346 50  0000 L CNN
F 1 "100K" H 12378 7255 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 12180 7300 50  0001 C CNN
F 3 "~" H 12250 7300 50  0001 C CNN
	1    12250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 5E062CCB
P 12250 7000
F 0 "R86" H 12320 7046 50  0000 L CNN
F 1 "4.7K" H 12320 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12180 7000 50  0001 C CNN
F 3 "~" H 12250 7000 50  0001 C CNN
	1    12250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5E062CC1
P 11850 6850
F 0 "C47" V 11598 6850 50  0000 C CNN
F 1 "0.05 uF" V 11689 6850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11888 6700 50  0001 C CNN
F 3 "~" H 11850 6850 50  0001 C CNN
	1    11850 6850
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q24
U 1 1 5DEAB357
P 12700 6850
F 0 "Q24" H 12888 6797 60  0000 L CNN
F 1 "2N2907" H 12888 6903 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 12900 7050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 12900 7150 60  0001 L CNN
F 4 "2N2907ACS-ND" H 12900 7250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 12900 7350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 12900 7450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 12900 7550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 12900 7650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 12900 7750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 12900 7850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 12900 7950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12900 8050 60  0001 L CNN "Status"
	1    12700 6850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q26
U 1 1 5DEAA57A
P 13250 5700
F 0 "Q26" H 13438 5647 60  0000 L CNN
F 1 "2N2907" H 13438 5753 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 13450 5900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 13450 6000 60  0001 L CNN
F 4 "2N2907ACS-ND" H 13450 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 13450 6200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 13450 6300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 13450 6400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 13450 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 13450 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 13450 6700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 13450 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13450 6900 60  0001 L CNN "Status"
	1    13250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5DE3CD6D
P 12800 5850
F 0 "R93" H 12870 5896 50  0000 L CNN
F 1 "4.7K" H 12870 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12730 5850 50  0001 C CNN
F 3 "~" H 12800 5850 50  0001 C CNN
	1    12800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5DE3C4CD
P 12400 5700
F 0 "C50" V 12148 5700 50  0000 C CNN
F 1 "180 pF" V 12239 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12438 5550 50  0001 C CNN
F 3 "~" H 12400 5700 50  0001 C CNN
	1    12400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 6500 10450 7800
Wire Wire Line
	9400 6500 9450 6500
$Comp
L Device:R R78
U 1 1 5DAA4273
P 10300 8100
F 0 "R78" V 10200 8100 50  0000 C CNN
F 1 "51K" V 10300 8100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10230 8100 50  0001 C CNN
F 3 "~" H 10300 8100 50  0001 C CNN
	1    10300 8100
	0    1    1    0   
$EndComp
$Comp
L Device:D D11
U 1 1 5DAA1C65
P 10000 8100
F 0 "D11" H 10000 8300 50  0000 C CNN
F 1 "1N758" H 10000 8200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10000 8100 50  0001 C CNN
F 3 "~" H 10000 8100 50  0001 C CNN
	1    10000 8100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW8
U 1 1 5D9CC543
P 10650 8000
F 0 "SW8" H 10650 8250 50  0000 C CNN
F 1 "SW_SPDT" H 10650 8350 50  0000 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 10650 8000 50  0001 C CNN
F 3 "~" H 10650 8000 50  0001 C CNN
	1    10650 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 7800 8150 7800
Wire Wire Line
	8150 12650 7650 12650
Wire Wire Line
	8450 12300 8450 12650
Wire Wire Line
	8450 11750 8450 12000
Connection ~ 8950 11750
Wire Wire Line
	8950 11950 8950 11750
Connection ~ 8650 11750
Wire Wire Line
	8650 11750 8650 11950
Wire Wire Line
	8650 11750 8450 11750
Wire Wire Line
	9050 11750 8950 11750
Wire Wire Line
	9050 11350 9050 11750
Wire Wire Line
	9400 11350 9050 11350
$Comp
L Device:C C40
U 1 1 5D1480AC
P 8800 11950
F 0 "C40" V 9050 11950 50  0000 C CNN
F 1 "390 pF" V 8950 11950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8838 11800 50  0001 C CNN
F 3 "~" H 8800 11950 50  0001 C CNN
	1    8800 11950
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 5D1480A2
P 8800 11750
F 0 "R71" V 8700 11700 50  0000 L CNN
F 1 "100K" V 8800 11650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 11750 50  0001 C CNN
F 3 "~" H 8800 11750 50  0001 C CNN
	1    8800 11750
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5D148098
P 8450 12150
F 0 "R57" H 8250 12200 50  0000 L CNN
F 1 "100K" H 8200 12100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 12150 50  0001 C CNN
F 3 "~" H 8450 12150 50  0001 C CNN
	1    8450 12150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5D14808E
P 8300 12650
F 0 "C34" V 8550 12650 50  0000 C CNN
F 1 "1000 pF" V 8450 12650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8338 12500 50  0001 C CNN
F 3 "~" H 8300 12650 50  0001 C CNN
	1    8300 12650
	0    1    1    0   
$EndComp
Connection ~ 8150 11550
Wire Wire Line
	8350 11550 8150 11550
$Comp
L Device:C C38
U 1 1 5D148073
P 8500 11550
F 0 "C38" V 8248 11550 50  0000 C CNN
F 1 "0.2 uF" V 8339 11550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8538 11400 50  0001 C CNN
F 3 "~" H 8500 11550 50  0001 C CNN
	1    8500 11550
	0    1    1    0   
$EndComp
Connection ~ 8800 11550
Wire Wire Line
	9100 11550 8800 11550
Wire Wire Line
	8650 11550 8800 11550
$Comp
L Device:R_Variable R69
U 1 1 5D148048
P 8800 11100
F 0 "R69" H 8928 11146 50  0000 L CNN
F 1 "0.25M" H 8928 11055 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 8730 11100 50  0001 C CNN
F 3 "~" H 8800 11100 50  0001 C CNN
	1    8800 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 5D14803E
P 9400 11200
F 0 "R75" H 9470 11246 50  0000 L CNN
F 1 "30K" H 9470 11155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 11200 50  0001 C CNN
F 3 "~" H 9400 11200 50  0001 C CNN
	1    9400 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5D148034
P 8800 11400
F 0 "R70" H 8850 11450 50  0000 L CNN
F 1 "20K" H 8850 11350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 11400 50  0001 C CNN
F 3 "~" H 8800 11400 50  0001 C CNN
	1    8800 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5D148020
P 8150 11400
F 0 "R53" H 7900 11450 50  0000 L CNN
F 1 "3.3K" H 7900 11350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 11400 50  0001 C CNN
F 3 "~" H 8150 11400 50  0001 C CNN
	1    8150 11400
	1    0    0    -1  
$EndComp
Text Label 8300 10650 0    118  ~ 24
Vert_DMV_#2
Wire Wire Line
	8450 10150 8450 9800
Wire Wire Line
	9000 9000 9350 9000
Wire Wire Line
	9000 9400 9000 9000
Connection ~ 8750 9200
Wire Wire Line
	9050 9200 8750 9200
Wire Wire Line
	8450 9500 8450 9400
Wire Wire Line
	8600 9200 8750 9200
Wire Wire Line
	8300 9200 8150 9200
$Comp
L Device:C C33
U 1 1 5D147FAB
P 8300 10150
F 0 "C33" V 8050 10150 50  0000 C CNN
F 1 "27 pF" V 8150 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8338 10000 50  0001 C CNN
F 3 "~" H 8300 10150 50  0001 C CNN
	1    8300 10150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 5D147FA1
P 8450 9650
F 0 "R56" H 8520 9696 50  0000 L CNN
F 1 "100K" H 8500 9600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 9650 50  0001 C CNN
F 3 "~" H 8450 9650 50  0001 C CNN
	1    8450 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5D147F97
P 8600 9400
F 0 "R59" V 8500 9400 50  0000 C CNN
F 1 "27K" V 8600 9400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 9400 50  0001 C CNN
F 3 "~" H 8600 9400 50  0001 C CNN
	1    8600 9400
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5D147F8D
P 8450 9200
F 0 "C36" V 8702 9200 50  0000 C CNN
F 1 "0.1 uF" V 8611 9200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8488 9050 50  0001 C CNN
F 3 "~" H 8450 9200 50  0001 C CNN
	1    8450 9200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Variable R62
U 1 1 5D147F83
P 8750 8750
F 0 "R62" H 8878 8796 50  0000 L CNN
F 1 "0.1M" H 8878 8705 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 8680 8750 50  0001 C CNN
F 3 "~" H 8750 8750 50  0001 C CNN
	1    8750 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 5D147F79
P 9350 8850
F 0 "R73" H 9420 8896 50  0000 L CNN
F 1 "1K" H 9420 8805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 8850 50  0001 C CNN
F 3 "~" H 9350 8850 50  0001 C CNN
	1    9350 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R63
U 1 1 5D147F6F
P 8750 9050
F 0 "R63" H 8820 9096 50  0000 L CNN
F 1 "10K" H 8800 9000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 9050 50  0001 C CNN
F 3 "~" H 8750 9050 50  0001 C CNN
	1    8750 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5D147F65
P 8150 9050
F 0 "R52" H 7950 9100 50  0000 L CNN
F 1 "1K" H 8000 9000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 9050 50  0001 C CNN
F 3 "~" H 8150 9050 50  0001 C CNN
	1    8150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7450 8450 7800
Wire Wire Line
	8450 6900 8450 7150
Connection ~ 8950 6900
Wire Wire Line
	8950 7100 8950 6900
Connection ~ 8650 6900
Wire Wire Line
	8650 6900 8650 7100
Wire Wire Line
	8650 6900 8450 6900
Connection ~ 9400 6500
Wire Wire Line
	9050 6900 8950 6900
Wire Wire Line
	9050 6500 9050 6900
Wire Wire Line
	9400 6500 9050 6500
$Comp
L Device:C C39
U 1 1 5D1347F3
P 8800 7100
F 0 "C39" V 9050 7100 50  0000 C CNN
F 1 "390 pF" V 8950 7100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8838 6950 50  0001 C CNN
F 3 "~" H 8800 7100 50  0001 C CNN
	1    8800 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 5D133FBE
P 8800 6900
F 0 "R68" V 8700 6850 50  0000 L CNN
F 1 "100K" V 8800 6800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 6900 50  0001 C CNN
F 3 "~" H 8800 6900 50  0001 C CNN
	1    8800 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5D133BA4
P 8450 7300
F 0 "R55" H 8250 7350 50  0000 L CNN
F 1 "100K" H 8200 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 7300 50  0001 C CNN
F 3 "~" H 8450 7300 50  0001 C CNN
	1    8450 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5D133203
P 8300 7800
F 0 "C32" V 8550 7800 50  0000 C CNN
F 1 "1000 pF" V 8450 7800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8338 7650 50  0001 C CNN
F 3 "~" H 8300 7800 50  0001 C CNN
	1    8300 7800
	0    1    1    0   
$EndComp
Connection ~ 8150 6700
Wire Wire Line
	8350 6700 8150 6700
$Comp
L Device:C C37
U 1 1 5D12A35B
P 8500 6700
F 0 "C37" V 8248 6700 50  0000 C CNN
F 1 "0.2 uF" V 8339 6700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8538 6550 50  0001 C CNN
F 3 "~" H 8500 6700 50  0001 C CNN
	1    8500 6700
	0    1    1    0   
$EndComp
Connection ~ 8800 6700
Wire Wire Line
	9100 6700 8800 6700
Wire Wire Line
	8650 6700 8800 6700
$Comp
L Device:R_Variable R66
U 1 1 5D125D64
P 8800 6250
F 0 "R66" H 8928 6296 50  0000 L CNN
F 1 "0.25M" H 8928 6205 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 8730 6250 50  0001 C CNN
F 3 "~" H 8800 6250 50  0001 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 5D125D5A
P 9400 6350
F 0 "R74" H 9470 6396 50  0000 L CNN
F 1 "30K" H 9470 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 6350 50  0001 C CNN
F 3 "~" H 9400 6350 50  0001 C CNN
	1    9400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R67
U 1 1 5D125D50
P 8800 6550
F 0 "R67" H 8850 6600 50  0000 L CNN
F 1 "20K" H 8850 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 6550 50  0001 C CNN
F 3 "~" H 8800 6550 50  0001 C CNN
	1    8800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5D12157C
P 8150 6550
F 0 "R51" H 7900 6600 50  0000 L CNN
F 1 "3.3K" H 7900 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 6550 50  0001 C CNN
F 3 "~" H 8150 6550 50  0001 C CNN
	1    8150 6550
	1    0    0    -1  
$EndComp
Text Label 8250 5900 0    118  ~ 24
Vert_DMV_#1
Wire Wire Line
	8450 5400 8450 5050
Wire Wire Line
	8750 4650 8950 4650
Wire Wire Line
	8450 4750 8450 4650
Wire Wire Line
	8600 4450 8750 4450
Connection ~ 8150 4450
Wire Wire Line
	8300 4450 8150 4450
Text Label 8750 3850 0    50   ~ 10
S3_Horiz_1
Text Label 8150 3550 0    118  ~ 24
Horiz_DMV_#1
$Comp
L Device:C C31
U 1 1 5D0229F0
P 8300 5400
F 0 "C31" V 8050 5400 50  0000 C CNN
F 1 "27 pF" V 8150 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8338 5250 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 5D021C69
P 8450 4900
F 0 "R54" H 8520 4946 50  0000 L CNN
F 1 "100K" H 8500 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5D021947
P 8600 4650
F 0 "R58" V 8500 4650 50  0000 C CNN
F 1 "27K" V 8600 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5D02117F
P 8450 4450
F 0 "C35" V 8702 4450 50  0000 C CNN
F 1 "0.1 uF" V 8611 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8488 4300 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
	1    8450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Variable R60
U 1 1 5D020A19
P 8750 4000
F 0 "R60" H 8878 4046 50  0000 L CNN
F 1 "0.1M" H 8878 3955 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 8680 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5D020012
P 9350 4100
F 0 "R72" H 9420 4146 50  0000 L CNN
F 1 "1K" H 9420 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5D01F9EC
P 8750 4300
F 0 "R61" H 8820 4346 50  0000 L CNN
F 1 "10K" H 8800 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q17
U 1 1 5E215BD6
P 9350 4450
F 0 "Q17" H 9438 4503 60  0000 L CNN
F 1 "2N718" H 9438 4397 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9550 4650 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9550 4750 60  0001 L CNN
F 4 "2N5109CS-ND" H 9550 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 9550 4950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9550 5050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 9550 5150 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9550 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 9550 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 9550 5450 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9550 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9550 5650 60  0001 L CNN "Status"
	1    9350 4450
	1    0    0    -1  
$EndComp
Connection ~ 9350 4250
Wire Wire Line
	9000 4450 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	8950 4250 8950 4650
Wire Wire Line
	8950 4250 9350 4250
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q19
U 1 1 5E24D3B4
P 9450 6700
F 0 "Q19" H 9538 6753 60  0000 L CNN
F 1 "2N718" H 9538 6647 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9650 6900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9650 7000 60  0001 L CNN
F 4 "2N5109CS-ND" H 9650 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 9650 7200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9650 7300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 9650 7400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9650 7500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 9650 7600 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 9650 7700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9650 7800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9650 7900 60  0001 L CNN "Status"
	1    9450 6700
	1    0    0    -1  
$EndComp
Connection ~ 9450 6500
Wire Wire Line
	9450 6500 10450 6500
Wire Wire Line
	9450 6900 9450 7550
Connection ~ 9450 7550
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q14
U 1 1 5E25D874
P 8100 6900
F 0 "Q14" H 8187 6953 60  0000 L CNN
F 1 "2N718" H 8187 6847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8300 7100 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8300 7200 60  0001 L CNN
F 4 "2N5109CS-ND" H 8300 7300 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 8300 7400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8300 7500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 8300 7600 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8300 7700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 8300 7800 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 8300 7900 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8300 8000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 8100 60  0001 L CNN "Status"
	1    8100 6900
	-1   0    0    -1  
$EndComp
Connection ~ 8100 6700
Wire Wire Line
	8100 6700 7850 6700
Connection ~ 8450 6900
Wire Wire Line
	8100 7100 8100 7550
Wire Wire Line
	8100 7550 9450 7550
Wire Wire Line
	9450 7550 9450 7700
Text Label 9450 7700 0    50   ~ 10
-9V
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q18
U 1 1 5E2779F1
P 9400 9200
F 0 "Q18" H 9488 9253 60  0000 L CNN
F 1 "2N718" H 9488 9147 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9600 9400 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9600 9500 60  0001 L CNN
F 4 "2N5109CS-ND" H 9600 9600 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 9600 9700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9600 9800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 9600 9900 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9600 10000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 9600 10100 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 9600 10200 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9600 10300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9600 10400 60  0001 L CNN "Status"
	1    9400 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 9000 9350 9000
Connection ~ 9350 9000
Wire Wire Line
	9400 9400 9400 9900
Wire Wire Line
	8850 9900 9400 9900
Connection ~ 8150 9200
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q20
U 1 1 5E2AA061
P 9450 11550
F 0 "Q20" H 9538 11603 60  0000 L CNN
F 1 "2N718" H 9538 11497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9650 11750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9650 11850 60  0001 L CNN
F 4 "2N5109CS-ND" H 9650 11950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 9650 12050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9650 12150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 9650 12250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 9650 12350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 9650 12450 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 9650 12550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9650 12650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9650 12750 60  0001 L CNN "Status"
	1    9450 11550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q16
U 1 1 5E2AB1EA
P 8100 11750
F 0 "Q16" H 8187 11803 60  0000 L CNN
F 1 "2N718" H 8187 11697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8300 11950 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8300 12050 60  0001 L CNN
F 4 "2N5109CS-ND" H 8300 12150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 8300 12250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8300 12350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 8300 12450 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8300 12550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 8300 12650 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 8300 12750 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8300 12850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 12950 60  0001 L CNN "Status"
	1    8100 11750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 11750 9450 12400
Connection ~ 9450 12400
Wire Wire Line
	9450 11350 9400 11350
Connection ~ 9400 11350
Wire Wire Line
	8750 12400 9450 12400
Connection ~ 8100 11550
Wire Wire Line
	8100 11550 7850 11550
Connection ~ 8450 11750
Wire Wire Line
	8100 11950 8100 12400
Wire Wire Line
	8100 12400 8750 12400
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q13
U 1 1 5E2807C1
P 8250 4650
F 0 "Q13" H 8437 4703 60  0000 L CNN
F 1 "2N3391" H 8437 4597 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8450 4850 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8450 4950 60  0001 L CNN
F 4 "2N3904CS-ND" H 8450 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 8450 5150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 5250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 5350 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8450 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 8450 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 8450 5650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8450 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 5850 60  0001 L CNN "Status"
	1    8250 4650
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q15
U 1 1 5E281CC9
P 8250 9400
F 0 "Q15" H 8437 9453 60  0000 L CNN
F 1 "2N3391" H 8437 9347 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8450 9600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8450 9700 60  0001 L CNN
F 4 "2N3904CS-ND" H 8450 9800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 8450 9900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 10000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 10100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8450 10200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 8450 10300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 8450 10400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8450 10500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 10600 60  0001 L CNN "Status"
	1    8250 9400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 4450 8150 4450
Connection ~ 8450 4650
Wire Wire Line
	8150 4850 8150 5150
Wire Wire Line
	8150 5150 8800 5150
Connection ~ 8450 9400
Wire Wire Line
	8150 9600 8150 9900
Wire Wire Line
	8150 9900 8850 9900
$EndSCHEMATC
