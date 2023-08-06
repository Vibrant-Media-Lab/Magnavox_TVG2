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
L Device:R R111
U 1 1 5D31E141
P 3800 5450
F 0 "R111" V 3700 5450 50  0000 C CNN
F 1 "150K" V 3800 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 5D31F01D
P 3800 5850
F 0 "R112" V 3700 5850 50  0000 C CNN
F 1 "150K" V 3800 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 5850 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R115
U 1 1 5D322A82
P 4200 5050
F 0 "R115" H 4130 5004 50  0000 R CNN
F 1 "150K" H 4130 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R118
U 1 1 5D322E60
P 4750 5050
F 0 "R118" H 4680 5004 50  0000 R CNN
F 1 "10K" H 4680 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:RTRIM R121
U 1 1 5D323356
P 5250 5050
F 0 "R121" H 5377 5096 50  0000 L CNN
F 1 "0.5M" H 5377 5005 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 5180 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 5D3238F6
P 5850 5350
F 0 "R124" V 5950 5350 50  0000 C CNN
F 1 "33K" V 5850 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 5350 50  0001 C CNN
F 3 "~" H 5850 5350 50  0001 C CNN
	1    5850 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C63
U 1 1 5D324006
P 6000 5700
F 0 "C63" H 6115 5746 50  0000 L CNN
F 1 "100 uF" H 6115 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 6038 5550 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 3950 5450
Wire Wire Line
	3950 5850 3950 5650
Connection ~ 3950 5650
Wire Wire Line
	4200 5200 4200 5650
Wire Wire Line
	4200 5650 3950 5650
Wire Wire Line
	5250 4900 4750 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4900 4200 4900
Wire Wire Line
	5600 3600 5000 3600
Text Label 3650 5450 2    50   ~ 10
X
Text Label 3650 5850 2    50   ~ 10
Y
Text Label 3900 6350 0    118  ~ 24
Coincidence_Gate
Text Label 6950 3450 0    118  ~ 24
Timer_CKT
Text Label 5550 3200 0    50   ~ 10
Reset_Button
Text Label 6300 6300 0    50   ~ 10
Note:_Center_Off_Switch
$Comp
L Switch:SW_SPDT SW10
U 1 1 5D512CC3
P 5500 5350
F 0 "SW10" H 5550 5550 50  0000 R CNN
F 1 "SW_SPDT" H 5650 5650 50  0000 R CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5200 4750 5450
Connection ~ 6000 5350
Wire Wire Line
	6000 5550 6000 5350
Wire Wire Line
	5300 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5200
Wire Wire Line
	5300 5450 4750 5450
$Comp
L Device:R R100
U 1 1 5E6C4F24
P 2500 2200
F 0 "R100" V 2400 2200 50  0000 C CNN
F 1 "51K" V 2500 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C55
U 1 1 5E6C54A4
P 2500 2650
F 0 "C55" V 2248 2650 50  0000 C CNN
F 1 "270 pF" V 2339 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2538 2500 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 5E6C5F41
P 3000 2350
F 0 "R108" H 3070 2396 50  0000 L CNN
F 1 "510K" H 3070 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q30
U 1 1 5E6C6CF5
P 3550 2200
F 0 "Q30" H 3738 2147 60  0000 L CNN
F 1 "2N2907" H 3738 2253 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3750 2400 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 3750 2500 60  0001 L CNN
F 4 "2N2907ACS-ND" H 3750 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 3750 2700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3750 2800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3750 2900 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 3750 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 3750 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 3750 3200 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3750 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3750 3400 60  0001 L CNN "Status"
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5E6C7D51
P 3650 1850
F 0 "R110" H 3720 1896 50  0000 L CNN
F 1 "51K" H 3720 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5E7041C0
P 3300 2000
F 0 "C57" V 3048 2000 50  0000 C CNN
F 1 "56 pF" V 3139 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3338 1850 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R116
U 1 1 5E741C29
P 4600 2150
F 0 "R116" H 4670 2196 50  0000 L CNN
F 1 "10K" H 4670 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 5E835ADF
P 5000 2750
F 0 "R120" H 5070 2796 50  0000 L CNN
F 1 "3.9K" H 5070 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5E837A99
P 4500 2750
F 0 "C60" H 4615 2796 50  0000 L CNN
F 1 "820 pF" H 4615 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3350 2200
Wire Wire Line
	2350 2650 2350 2200
Wire Wire Line
	2650 2650 2650 2200
Connection ~ 2650 2200
Wire Wire Line
	3650 2000 3450 2000
Connection ~ 3650 2000
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	4600 2400 3650 2400
Wire Wire Line
	5000 2200 5000 2000
Wire Wire Line
	5000 2000 4600 2000
Wire Wire Line
	5000 2900 4500 2900
Wire Wire Line
	5000 2600 4500 2600
Wire Wire Line
	5000 2900 5000 3600
Connection ~ 5000 2900
Connection ~ 5000 3600
Wire Wire Line
	2300 2200 2350 2200
Connection ~ 2350 2200
Text Label 2300 2200 2    50   ~ 10
N
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5D5F089F
P 7850 5450
F 0 "J8" H 7878 5476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7878 5385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7850 5450 50  0001 C CNN
F 3 "~" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5550
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q35
U 1 1 5D728910
P 6800 4550
F 0 "Q35" H 6988 4603 60  0000 L CNN
F 1 "2N3906" H 6988 4497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7000 4750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7000 4850 60  0001 L CNN
F 4 "2N3906CS-ND" H 7000 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 7000 5050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7000 5150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7000 5250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7000 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 7000 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 7000 5550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7000 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 5750 60  0001 L CNN "Status"
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R129
U 1 1 5D778AD8
P 7800 4100
F 0 "R129" H 7730 4054 50  0000 R CNN
F 1 "10K" H 7730 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4550 7800 4250
Text Label 6950 4200 0    50   ~ 10
SCR_Replacement
Wire Wire Line
	7800 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4550
Connection ~ 7800 4250
Wire Wire Line
	6000 5350 7300 5350
Wire Wire Line
	7300 4750 7300 5350
Wire Wire Line
	7300 4750 6900 4750
Connection ~ 7300 5350
Wire Wire Line
	7300 5350 7650 5350
Text Label 7900 5350 0    50   ~ 10
Light_Gun_Connection
$Comp
L Switch:SW_SPDT SW12
U 1 1 5D34B641
P 6000 6050
F 0 "SW12" V 5954 6198 50  0000 L CNN
F 1 "SW_SPDT" V 6045 6198 50  0000 L CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 6000 6050 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW11
U 1 1 5DB496C5
P 5800 3600
F 0 "SW11" H 5800 3885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5800 3794 50  0000 C CNN
F 2 "digikey-footprints:TVG2_Pushbutton" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW11
U 2 1 5DB4B9A1
P 5800 4100
F 0 "SW11" H 5800 4385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5800 4294 50  0000 C CNN
F 2 "digikey-footprints:TVG2_Pushbutton" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	2    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6000 3500
Wire Wire Line
	6900 3500 6900 4350
NoConn ~ 6000 3700
NoConn ~ 6000 4000
Wire Wire Line
	6000 4200 6000 5350
Wire Wire Line
	5900 6250 5900 6300
Wire Wire Line
	5900 6300 5700 6300
Wire Wire Line
	5700 6300 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	4750 5850 4750 5950
Text Label 4750 5950 0    50   ~ 10
GND
Wire Wire Line
	4750 4900 4750 4800
Text Label 4750 4800 0    50   ~ 10
+9V
Wire Wire Line
	6100 6350 6100 6250
Text Label 6100 6350 0    50   ~ 10
GND
Text Label 7450 5550 0    50   ~ 10
GND
Wire Wire Line
	7650 5550 7650 5750
Text Label 7650 5750 0    50   ~ 10
+9V
Wire Wire Line
	7800 4950 7800 5050
Text Label 7800 5050 0    50   ~ 10
GND
Wire Wire Line
	5000 2000 5000 1800
Connection ~ 5000 2000
Text Label 5000 1800 0    50   ~ 10
-9V
Wire Wire Line
	3650 1700 3650 1600
Text Label 3650 1500 0    50   ~ 10
GND
Wire Wire Line
	3150 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1600
Wire Wire Line
	3000 1600 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3650 1500
Wire Wire Line
	3000 2500 3000 2700
Text Label 3000 2700 0    50   ~ 10
GND
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E3B8A34
P 1350 4400
F 0 "J2" H 1458 4681 50  0000 C CNN
F 1 "from_power" H 1458 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E3B9B33
P 1300 3600
F 0 "J1" H 1408 3781 50  0000 C CNN
F 1 "to_chroma" H 1408 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E3BA47D
P 1350 5000
F 0 "J3" H 1458 5181 50  0000 C CNN
F 1 "to_switches" H 1458 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E3BABB6
P 1350 5350
F 0 "J4" H 1458 5531 50  0000 C CNN
F 1 "to_dmv" H 1458 5440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1900 5350
Text Label 1900 5350 0    50   ~ 10
X
Wire Wire Line
	1550 5000 1850 5000
Text Label 1850 5000 0    50   ~ 10
N
Wire Wire Line
	1500 3600 5000 3600
Wire Wire Line
	1500 3700 1800 3700
Text Label 1800 3700 0    50   ~ 10
Y
Wire Wire Line
	1550 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4150
Wire Wire Line
	1550 4400 1850 4400
Wire Wire Line
	1550 4500 1750 4500
Wire Wire Line
	1750 4500 1750 4650
Text Label 1750 4650 0    50   ~ 10
GND
Text Label 1850 4400 0    50   ~ 10
-9V
Text Label 1750 4150 0    50   ~ 10
+9V
Wire Wire Line
	7800 3800 7800 3950
Text Label 7800 3800 0    50   ~ 10
+9V
Wire Wire Line
	5600 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4150
Text Label 5500 4150 0    50   ~ 10
GND
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q34
U 1 1 5E20F154
P 5000 2400
F 0 "Q34" H 5088 2347 60  0000 L CNN
F 1 "2N718" H 5088 2453 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5200 2600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 5200 2700 60  0001 L CNN
F 4 "2N5109CS-ND" H 5200 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 5200 2900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5200 3000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 5200 3100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 5200 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 5200 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 5200 3400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5200 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3600 60  0001 L CNN "Status"
	1    5000 2400
	1    0    0    1   
$EndComp
Connection ~ 5000 2600
Wire Wire Line
	4650 2400 4600 2400
Connection ~ 4600 2400
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q36
U 1 1 5E21637E
P 7800 4750
F 0 "Q36" H 7888 4803 60  0000 L CNN
F 1 "2N3904" H 7888 4697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8000 4950 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8000 5050 60  0001 L CNN
F 4 "2N5109CS-ND" H 8000 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 8000 5250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 5350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 8000 5450 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8000 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 8000 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 8000 5750 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8000 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 5950 60  0001 L CNN "Status"
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7450 4750
Connection ~ 7300 4750
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q32
U 1 1 5E2786A2
P 4650 5650
F 0 "Q32" H 4838 5703 60  0000 L CNN
F 1 "2N3904" H 4838 5597 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4850 5850 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4850 5950 60  0001 L CNN
F 4 "2N3904CS-ND" H 4850 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 4850 6150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4850 6250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4850 6350 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4850 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 4850 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 4850 6650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4850 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 6850 60  0001 L CNN "Status"
	1    4650 5650
	1    0    0    -1  
$EndComp
Connection ~ 4750 5450
Wire Wire Line
	4200 5650 4450 5650
Connection ~ 4200 5650
$EndSCHEMATC
