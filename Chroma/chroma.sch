EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
Text Label 1750 7950 0    118  ~ 24
Chroma_Osc.
$Comp
L Device:CTRIM C21
U 1 1 5D2BEF91
P 1550 8700
F 0 "C21" H 1300 8750 50  0000 L CNN
F 1 "9-35 pF Trim" H 900 8650 50  0000 L CNN
F 2 "digikey-footprints:9-35pF_Trim" H 1550 8700 50  0001 C CNN
F 3 "~" H 1550 8700 50  0001 C CNN
	1    1550 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D2C7022
P 2050 8700
F 0 "Y1" V 2004 8831 50  0000 L CNN
F 1 "3.579545 MHz XTAL OSC." V 2095 8831 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" H 2050 8700 50  0001 C CNN
F 3 "~" H 2050 8700 50  0001 C CNN
	1    2050 8700
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5D2C9168
P 2550 8550
F 0 "C26" V 2298 8550 50  0000 C CNN
F 1 "180 pF" V 2389 8550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2588 8400 50  0001 C CNN
F 3 "~" H 2550 8550 50  0001 C CNN
	1    2550 8550
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D2CAD25
P 3200 8250
F 0 "L1" H 3350 8200 50  0000 R CNN
F 1 "22 uH" H 3500 8300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3200 8250 50  0001 C CNN
F 3 "~" H 3200 8250 50  0001 C CNN
	1    3200 8250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR047
U 1 1 5D2CB9D3
P 3400 7900
F 0 "#PWR047" H 3400 7750 50  0001 C CNN
F 1 "+9V" H 3415 8073 50  0000 C CNN
F 2 "" H 3400 7900 50  0001 C CNN
F 3 "" H 3400 7900 50  0001 C CNN
	1    3400 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5D2CBD83
P 3600 8100
F 0 "C28" H 3485 8054 50  0000 R CNN
F 1 "220 pF" H 3485 8145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 7950 50  0001 C CNN
F 3 "~" H 3600 8100 50  0001 C CNN
	1    3600 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 5D2D0D6B
P 3600 8400
F 0 "C29" H 3485 8354 50  0000 R CNN
F 1 "220 pF" H 3485 8445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 8250 50  0001 C CNN
F 3 "~" H 3600 8400 50  0001 C CNN
	1    3600 8400
	-1   0    0    1   
$EndComp
Connection ~ 3600 8250
$Comp
L Device:C C23
U 1 1 5D2D7FAF
P 2050 9150
F 0 "C23" H 1935 9104 50  0000 R CNN
F 1 "20 pF" H 1935 9195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2088 9000 50  0001 C CNN
F 3 "~" H 2050 9150 50  0001 C CNN
	1    2050 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 5D2D82AF
P 3600 9350
F 0 "C30" H 3485 9304 50  0000 R CNN
F 1 "100 pF" H 3485 9395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 9200 50  0001 C CNN
F 3 "~" H 3600 9350 50  0001 C CNN
	1    3600 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R46
U 1 1 5D2D85BD
P 2550 9150
F 0 "R46" H 2620 9196 50  0000 L CNN
F 1 "10M" H 2620 9105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 9150 50  0001 C CNN
F 3 "~" H 2550 9150 50  0001 C CNN
	1    2550 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5D2D87EC
P 3200 9350
F 0 "R49" H 3270 9396 50  0000 L CNN
F 1 "75K" H 3270 9305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 9350 50  0001 C CNN
F 3 "~" H 3200 9350 50  0001 C CNN
	1    3200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8550 3200 8550
Wire Wire Line
	3200 8550 3200 8400
Wire Wire Line
	3600 7900 3400 7900
Connection ~ 3400 7900
Wire Wire Line
	3400 7900 3200 7900
$Comp
L Device:Q_NJFET_DGS Q12
U 1 1 5D2FE8D7
P 3100 9000
F 0 "Q12" H 3290 9046 50  0000 L CNN
F 1 "2N4302" H 3290 8955 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3300 9100 50  0001 C CNN
F 3 "~" H 3100 9000 50  0001 C CNN
	1    3100 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D2FFFC4
P 2050 9300
F 0 "#PWR039" H 2050 9050 50  0001 C CNN
F 1 "GND" H 2055 9127 50  0000 C CNN
F 2 "" H 2050 9300 50  0001 C CNN
F 3 "" H 2050 9300 50  0001 C CNN
	1    2050 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5D300EBF
P 2550 9300
F 0 "#PWR043" H 2550 9050 50  0001 C CNN
F 1 "GND" H 2555 9127 50  0000 C CNN
F 2 "" H 2550 9300 50  0001 C CNN
F 3 "" H 2550 9300 50  0001 C CNN
	1    2550 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5D30123E
P 3200 9500
F 0 "#PWR046" H 3200 9250 50  0001 C CNN
F 1 "GND" H 3205 9327 50  0000 C CNN
F 2 "" H 3200 9500 50  0001 C CNN
F 3 "" H 3200 9500 50  0001 C CNN
	1    3200 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5D301472
P 3600 9500
F 0 "#PWR048" H 3600 9250 50  0001 C CNN
F 1 "GND" H 3605 9327 50  0000 C CNN
F 2 "" H 3600 9500 50  0001 C CNN
F 3 "" H 3600 9500 50  0001 C CNN
	1    3600 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8550 2050 8550
Connection ~ 2050 8550
Wire Wire Line
	2050 8550 1550 8550
Wire Wire Line
	3200 8550 2700 8550
Connection ~ 3200 8550
Wire Wire Line
	1550 9000 1550 8850
Connection ~ 2050 9000
Wire Wire Line
	2050 9000 1550 9000
Wire Wire Line
	2050 8850 2050 9000
Wire Wire Line
	2550 9000 2050 9000
Wire Wire Line
	3600 9200 3200 9200
Connection ~ 3200 9200
Wire Wire Line
	3200 8800 3200 8550
Wire Wire Line
	2900 9000 2550 9000
Connection ~ 2550 9000
Wire Wire Line
	4200 8250 3600 8250
$Comp
L Device:R R103
U 1 1 5D49ED48
P 10400 7750
F 0 "R103" H 10470 7796 50  0000 L CNN
F 1 "2K" H 10470 7705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 7750 50  0001 C CNN
F 3 "~" H 10400 7750 50  0001 C CNN
	1    10400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 8300 10400 8300
Wire Wire Line
	10400 8900 10400 8950
Connection ~ 10400 8900
Wire Wire Line
	10100 8900 10400 8900
Wire Wire Line
	10400 8300 10400 8900
Connection ~ 10400 8300
Wire Wire Line
	10400 8200 10400 8300
Wire Wire Line
	10100 8300 10400 8300
Connection ~ 9200 9250
Wire Wire Line
	10400 9250 9200 9250
Wire Wire Line
	9200 8250 9200 8900
Wire Wire Line
	8600 8250 8600 8300
Wire Wire Line
	8600 7950 7350 7950
Connection ~ 8600 7950
Wire Wire Line
	7350 7950 5900 7950
Connection ~ 7350 7950
Wire Wire Line
	5900 7950 5900 8200
Wire Wire Line
	9200 7950 8600 7950
Wire Wire Line
	7350 8250 7350 8300
Wire Wire Line
	8600 9250 7350 9250
Connection ~ 8600 9250
Connection ~ 7350 9250
Wire Wire Line
	9200 9250 8600 9250
Wire Wire Line
	5900 8950 5900 8900
Connection ~ 5050 9250
Wire Wire Line
	5050 9000 5050 9250
Wire Wire Line
	7350 8300 7900 8300
Wire Wire Line
	6900 8600 6900 8500
Wire Wire Line
	6750 8500 6900 8500
Wire Wire Line
	6900 8900 5900 8900
Connection ~ 6900 8900
$Comp
L Device:RTRIM R79
U 1 1 5D30CA4C
P 6900 8750
F 0 "R79" H 7027 8796 50  0000 L CNN
F 1 "5K" H 7027 8705 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 6830 8750 50  0001 C CNN
F 3 "~" H 6900 8750 50  0001 C CNN
	1    6900 8750
	1    0    0    -1  
$EndComp
Connection ~ 5900 9250
Wire Wire Line
	7350 9250 5900 9250
Wire Wire Line
	6450 8500 5900 8500
Wire Wire Line
	5900 9250 5050 9250
$Comp
L Device:C C59
U 1 1 5D31376A
P 11150 8300
F 0 "C59" V 11402 8300 50  0000 C CNN
F 1 "10 pF" V 11311 8300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11188 8150 50  0001 C CNN
F 3 "~" H 11150 8300 50  0001 C CNN
	1    11150 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 5D3133D9
P 10400 8050
F 0 "R104" H 10470 8096 50  0000 L CNN
F 1 "10K" H 10470 8005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 8050 50  0001 C CNN
F 3 "~" H 10400 8050 50  0001 C CNN
	1    10400 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5D312F2D
P 10400 9100
F 0 "R105" H 10470 9146 50  0000 L CNN
F 1 "20K" H 10470 9055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 9100 50  0001 C CNN
F 3 "~" H 10400 9100 50  0001 C CNN
	1    10400 9100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D14
U 1 1 5D31281F
P 9950 8900
F 0 "D14" H 9950 8684 50  0000 C CNN
F 1 "1N914" H 9950 8775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 8725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9950 8900 50  0001 C CNN
	1    9950 8900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D13
U 1 1 5D310A45
P 9950 8300
F 0 "D13" H 9950 8516 50  0000 C CNN
F 1 "1N914" H 9950 8425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 8125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9950 8300 50  0001 C CNN
	1    9950 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R97
U 1 1 5D3105C5
P 9200 9100
F 0 "R97" H 9270 9146 50  0000 L CNN
F 1 "20K" H 9270 9055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 9100 50  0001 C CNN
F 3 "~" H 9200 9100 50  0001 C CNN
	1    9200 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 5D3102F9
P 8600 9100
F 0 "R92" H 8670 9146 50  0000 L CNN
F 1 "20K" H 8670 9055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 9100 50  0001 C CNN
F 3 "~" H 8600 9100 50  0001 C CNN
	1    8600 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R96
U 1 1 5D310087
P 9200 8100
F 0 "R96" H 9270 8146 50  0000 L CNN
F 1 "20K" H 9270 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 8100 50  0001 C CNN
F 3 "~" H 9200 8100 50  0001 C CNN
	1    9200 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R91
U 1 1 5D30EFBD
P 8600 8100
F 0 "R91" H 8670 8146 50  0000 L CNN
F 1 "20K" H 8670 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 8100 50  0001 C CNN
F 3 "~" H 8600 8100 50  0001 C CNN
	1    8600 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5D30EC24
P 8050 8900
F 0 "C46" V 8302 8900 50  0000 C CNN
F 1 "100 pF" V 8211 8900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8088 8750 50  0001 C CNN
F 3 "~" H 8050 8900 50  0001 C CNN
	1    8050 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C45
U 1 1 5D30E708
P 8050 8300
F 0 "C45" V 8302 8300 50  0000 C CNN
F 1 "100 pF" V 8211 8300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8088 8150 50  0001 C CNN
F 3 "~" H 8050 8300 50  0001 C CNN
	1    8050 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R81
U 1 1 5D30E333
P 7350 9100
F 0 "R81" H 7420 9146 50  0000 L CNN
F 1 "2K" H 7420 9055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 9100 50  0001 C CNN
F 3 "~" H 7350 9100 50  0001 C CNN
	1    7350 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 5D30DE2B
P 7350 8100
F 0 "R80" H 7420 8146 50  0000 L CNN
F 1 "2K" H 7420 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 8100 50  0001 C CNN
F 3 "~" H 7350 8100 50  0001 C CNN
	1    7350 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5D30BA66
P 6600 8500
F 0 "C41" V 6348 8500 50  0000 C CNN
F 1 "27 pF" V 6439 8500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6638 8350 50  0001 C CNN
F 3 "~" H 6600 8500 50  0001 C CNN
	1    6600 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 5D30B69E
P 5900 8350
F 0 "R76" H 5970 8396 50  0000 L CNN
F 1 "2K" H 5970 8305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 8350 50  0001 C CNN
F 3 "~" H 5900 8350 50  0001 C CNN
	1    5900 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R77
U 1 1 5D30B03B
P 5900 9100
F 0 "R77" H 5970 9146 50  0000 L CNN
F 1 "2K" H 5970 9055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 9100 50  0001 C CNN
F 3 "~" H 5900 9100 50  0001 C CNN
	1    5900 9100
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR057
U 1 1 5D308F13
P 5050 9250
F 0 "#PWR057" H 5050 9125 50  0001 C CNN
F 1 "-9V" H 5065 9423 50  0000 C CNN
F 2 "" H 5050 9250 50  0001 C CNN
F 3 "" H 5050 9250 50  0001 C CNN
	1    5050 9250
	-1   0    0    1   
$EndComp
Connection ~ 5050 8700
$Comp
L power:GND #PWR056
U 1 1 5D302ABC
P 5050 8400
F 0 "#PWR056" H 5050 8150 50  0001 C CNN
F 1 "GND" H 5055 8227 50  0000 C CNN
F 2 "" H 5050 8400 50  0001 C CNN
F 3 "" H 5050 8400 50  0001 C CNN
	1    5050 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R65
U 1 1 5D302804
P 5050 8850
F 0 "R65" H 5120 8896 50  0000 L CNN
F 1 "20K" H 5120 8805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 8850 50  0001 C CNN
F 3 "~" H 5050 8850 50  0001 C CNN
	1    5050 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5D301C83
P 5050 8550
F 0 "R64" H 5120 8596 50  0000 L CNN
F 1 "20K" H 5120 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 8550 50  0001 C CNN
F 3 "~" H 5050 8550 50  0001 C CNN
	1    5050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8700 4200 8250
Wire Wire Line
	4200 8700 5050 8700
Wire Wire Line
	8200 8300 8600 8300
Wire Wire Line
	8200 8900 9200 8900
Connection ~ 8600 8300
Wire Wire Line
	8600 8300 8600 8950
Wire Wire Line
	8600 8300 9800 8300
Connection ~ 9200 8900
Wire Wire Line
	9200 8900 9200 8950
Wire Wire Line
	9200 8900 9800 8900
Text Label 5900 7750 0    118  ~ 24
Chroma_Sig_Shifter
$Comp
L power:+9V #PWR074
U 1 1 5D545534
P 9200 7950
F 0 "#PWR074" H 9200 7800 50  0001 C CNN
F 1 "+9V" H 9215 8123 50  0000 C CNN
F 2 "" H 9200 7950 50  0001 C CNN
F 3 "" H 9200 7950 50  0001 C CNN
	1    9200 7950
	1    0    0    -1  
$EndComp
Connection ~ 9200 7950
Connection ~ 10400 7900
Text Label 8650 9550 0    118  ~ 24
Chroma_Sync_Video_Gate
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q28
U 1 1 5D268421
P 10300 7400
F 0 "Q28" H 10488 7347 60  0000 L CNN
F 1 "2N2907" H 10488 7453 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 10500 7600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 10500 7700 60  0001 L CNN
F 4 "2N2907ACS-ND" H 10500 7800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 10500 7900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10500 8000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 10500 8100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 10500 8200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 10500 8300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 10500 8400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 10500 8500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10500 8600 60  0001 L CNN "Status"
	1    10300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR077
U 1 1 5D29AA06
P 10400 7200
F 0 "#PWR077" H 10400 7050 50  0001 C CNN
F 1 "+9V" H 10415 7373 50  0000 C CNN
F 2 "" H 10400 7200 50  0001 C CNN
F 3 "" H 10400 7200 50  0001 C CNN
	1    10400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R98
U 1 1 5D29AF9A
P 9850 7550
F 0 "R98" H 9920 7596 50  0000 L CNN
F 1 "51K" H 9920 7505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 7550 50  0001 C CNN
F 3 "~" H 9850 7550 50  0001 C CNN
	1    9850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5D29CFD4
P 9850 7700
F 0 "#PWR076" H 9850 7450 50  0001 C CNN
F 1 "GND" H 9855 7527 50  0000 C CNN
F 2 "" H 9850 7700 50  0001 C CNN
F 3 "" H 9850 7700 50  0001 C CNN
	1    9850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7400 10100 7400
Text Label 9450 6850 0    118  ~ 24
Chroma_Sync_Gate_Driver
$Comp
L Device:C C44
U 1 1 5E5C6D32
P 6300 5700
F 0 "C44" V 6048 5700 50  0000 C CNN
F 1 "0.05 uF" V 6139 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6338 5550 50  0001 C CNN
F 3 "~" H 6300 5700 50  0001 C CNN
	1    6300 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 5E5C6D3C
P 6700 5850
F 0 "R82" H 6770 5896 50  0000 L CNN
F 1 "4.7K" H 6770 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 5850 50  0001 C CNN
F 3 "~" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R83
U 1 1 5E5C6D46
P 6700 6150
F 0 "R83" H 6828 6196 50  0000 L CNN
F 1 "100K" H 6828 6105 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 6630 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR066
U 1 1 5E5C6D50
P 6650 6300
F 0 "#PWR066" H 6650 6175 50  0001 C CNN
F 1 "-9V" V 6650 6500 50  0000 C CNN
F 2 "" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R90
U 1 1 5E5C6D5A
P 7250 6050
F 0 "R90" H 7320 6096 50  0000 L CNN
F 1 "3.3K" H 7320 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 6050 50  0001 C CNN
F 3 "~" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6200 7250 6400
Wire Wire Line
	6450 5700 6700 5700
Connection ~ 6700 5700
Text Label 7850 5900 0    50   ~ 10
Y
Text Label 6700 5650 0    50   ~ 10
H
Wire Wire Line
	6700 5700 6700 5650
Wire Wire Line
	11300 7250 11300 8300
Wire Wire Line
	11300 7250 12100 7250
Wire Wire Line
	4350 6400 7250 6400
Wire Wire Line
	4800 5700 6150 5700
$Comp
L Device:C C52
U 1 1 5D1BA547
P 9700 7400
F 0 "C52" V 9952 7400 50  0000 C CNN
F 1 "330 pF" V 9861 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9738 7250 50  0001 C CNN
F 3 "~" H 9700 7400 50  0001 C CNN
	1    9700 7400
	0    -1   -1   0   
$EndComp
Connection ~ 9850 7400
Wire Wire Line
	9550 7400 3600 7400
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E431E07
P 4000 4450
F 0 "J1" H 4108 4831 50  0000 C CNN
F 1 "from_dmv_pwr" H 4108 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E432DED
P 2500 6150
F 0 "J2" H 2608 6331 50  0000 C CNN
F 1 "to_output" H 2608 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E43509A
P 13850 7900
F 0 "J4" H 13822 7874 50  0000 R CNN
F 1 "from_timer" H 13822 7783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13850 7900 50  0001 C CNN
F 3 "~" H 13850 7900 50  0001 C CNN
	1    13850 7900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5E436405
P 13800 6400
F 0 "J3" H 13772 6424 50  0000 R CNN
F 1 "to_switches" H 13772 6333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13800 6400 50  0001 C CNN
F 3 "~" H 13800 6400 50  0001 C CNN
	1    13800 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 6250 3600 6250
Wire Wire Line
	3600 6250 3600 7400
Text Label 3600 6950 0    50   ~ 10
A
Wire Wire Line
	2700 6150 3000 6150
Text Label 3000 6150 0    50   ~ 10
out
Connection ~ 7800 5900
Wire Wire Line
	7850 5900 7800 5900
Wire Wire Line
	7250 5900 7800 5900
Wire Wire Line
	12100 7250 12100 4950
Wire Wire Line
	12800 4850 13000 4850
Text Label 12250 4450 0    50   ~ 10
S1
Text Label 11750 4700 2    50   ~ 10
J
Wire Wire Line
	7800 4750 11750 4750
Connection ~ 11750 4750
Wire Wire Line
	11750 4700 11750 4750
Connection ~ 7800 4750
Wire Wire Line
	11800 4750 11750 4750
$Comp
L Device:R R123
U 1 1 5D4E50D3
P 11950 4750
F 0 "R123" V 11850 4750 50  0000 C CNN
F 1 "43" V 11950 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11880 4750 50  0001 C CNN
F 3 "~" H 11950 4750 50  0001 C CNN
	1    11950 4750
	0    1    1    0   
$EndComp
Text Label 12050 4950 2    50   ~ 10
I
Connection ~ 12100 4950
Wire Wire Line
	12050 4950 12100 4950
Text Label 12500 5000 0    50   ~ 10
H
Connection ~ 12500 4850
Wire Wire Line
	12500 5000 12500 4850
Wire Wire Line
	7250 4550 7250 4500
Text Label 7250 4500 0    50   ~ 10
G
$Comp
L power:-9V #PWR070
U 1 1 5E5C6D89
P 7250 5150
F 0 "#PWR070" H 7250 5025 50  0001 C CNN
F 1 "-9V" V 7250 5350 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4350 7800 4350
$Comp
L power:GND #PWR072
U 1 1 5E5C6D79
P 7650 4350
F 0 "#PWR072" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5900 7800 4750
Wire Wire Line
	7250 4550 7000 4550
Connection ~ 7250 4550
Wire Wire Line
	7500 4550 7250 4550
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q25
U 1 1 5E5C6D15
P 7700 4550
F 0 "Q25" H 7888 4497 60  0000 L CNN
F 1 "2N2907" H 7888 4603 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7900 4750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 7900 4850 60  0001 L CNN
F 4 "2N2907ACS-ND" H 7900 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 7900 5050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7900 5150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7900 5250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 7900 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 7900 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 7900 5550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7900 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 5750 60  0001 L CNN "Status"
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R89
U 1 1 5E5C6D02
P 7250 5000
F 0 "R89" H 7378 5046 50  0000 L CNN
F 1 "100K" H 7378 4955 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" V 7180 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5E5C6CF8
P 7250 4700
F 0 "R88" H 7320 4746 50  0000 L CNN
F 1 "4.7K" H 7320 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E5C6CEE
P 6850 4550
F 0 "C48" V 6598 4550 50  0000 C CNN
F 1 "180 pF" V 6689 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6888 4400 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    1    1    0   
$EndComp
Text Label 6000 4100 0    118  ~ 24
Chroma_Square_Pulse_Shaper
$Comp
L Switch:SW_SPDT SW13
U 1 1 5D9CA6CC
P 12300 4850
F 0 "SW13" H 12300 4525 50  0000 C CNN
F 1 "SW_SPDT" H 12300 4616 50  0000 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 12300 4850 50  0001 C CNN
F 3 "~" H 12300 4850 50  0001 C CNN
	1    12300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R128
U 1 1 5D9C54B2
P 12650 4850
F 0 "R128" V 12550 4850 50  0000 C CNN
F 1 "10K" V 12650 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 4850 50  0001 C CNN
F 3 "~" H 12650 4850 50  0001 C CNN
	1    12650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4550 6700 4550
Wire Wire Line
	4800 5700 4800 4650
Wire Wire Line
	4800 4650 4200 4650
Wire Wire Line
	4350 6400 4350 4750
Wire Wire Line
	4350 4750 4200 4750
Wire Wire Line
	4200 4250 4550 4250
Wire Wire Line
	4200 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4250
Text Label 4700 4200 0    50   ~ 10
-9V
Text Label 4850 4450 0    50   ~ 10
GND
Text Label 13000 4850 0    50   ~ 10
out
Wire Wire Line
	10400 7900 13650 7900
Wire Wire Line
	13650 8000 13250 8000
Wire Wire Line
	13250 8000 13250 8200
Text Label 13250 8200 0    50   ~ 10
Y
Wire Wire Line
	13600 6200 13500 6200
Wire Wire Line
	13500 6200 13500 6050
Text Label 13500 6050 0    50   ~ 10
G
Wire Wire Line
	13600 6300 13300 6300
Wire Wire Line
	13300 6300 13300 6100
Text Label 13300 6100 0    50   ~ 10
H
Wire Wire Line
	13600 6400 13050 6400
Text Label 13050 6400 0    50   ~ 10
I
Wire Wire Line
	13600 6500 13200 6500
Wire Wire Line
	13200 6500 13200 6650
Text Label 13200 6650 0    50   ~ 10
J
Wire Wire Line
	13600 6600 13450 6600
Wire Wire Line
	13450 6600 13450 6800
Text Label 13450 6800 0    50   ~ 10
Y
$Comp
L power:GND #PWR0101
U 1 1 5E489E31
P 5000 4450
F 0 "#PWR0101" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5005 4277 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:-9V #PWR0102
U 1 1 5E48A99E
P 4750 4250
F 0 "#PWR0102" H 4750 4125 50  0001 C CNN
F 1 "-9V" V 4750 4450 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5E48B015
P 4550 3800
F 0 "#PWR0103" H 4550 3650 50  0001 C CNN
F 1 "+9V" H 4565 3973 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4700 4200
Wire Wire Line
	4200 4450 5000 4450
Connection ~ 7250 5900
Wire Wire Line
	6700 5700 6950 5700
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q23
U 1 1 5E5C6D28
P 7150 5700
F 0 "Q23" H 7338 5647 60  0000 L CNN
F 1 "2N2907" H 7338 5753 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7350 5900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 7350 6000 60  0001 L CNN
F 4 "2N2907ACS-ND" H 7350 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 7350 6200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7350 6300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7350 6400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 7350 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 7350 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 7350 6700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7350 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 6900 60  0001 L CNN "Status"
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5E5C6D6F
P 7100 5500
F 0 "#PWR068" H 7100 5250 50  0001 C CNN
F 1 "GND" H 7105 5327 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3800 4550 4250
Text Label 4550 3900 0    50   ~ 10
+9V
Wire Wire Line
	7100 5500 7250 5500
Wire Wire Line
	6650 6300 6700 6300
Wire Wire Line
	3200 7900 3200 8100
Wire Wire Line
	3600 7950 3600 7900
Wire Wire Line
	7350 8700 7350 8950
Wire Wire Line
	6900 8900 7900 8900
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q21
U 1 1 5E2526AA
P 5900 8700
F 0 "Q21" H 5988 8753 60  0000 L CNN
F 1 "2N918" H 5988 8647 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6100 8900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 6100 9000 60  0001 L CNN
F 4 "2N5109CS-ND" H 6100 9100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 6100 9200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6100 9300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 6100 9400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 6100 9500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 6100 9600 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 6100 9700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6100 9800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 9900 60  0001 L CNN "Status"
	1    5900 8700
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q22
U 1 1 5E253561
P 7350 8500
F 0 "Q22" H 7438 8553 60  0000 L CNN
F 1 "2N918" H 7438 8447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7550 8700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 7550 8800 60  0001 L CNN
F 4 "2N5109CS-ND" H 7550 8900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 7550 9000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7550 9100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 7550 9200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 7550 9300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 7550 9400 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 7550 9500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7550 9600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 9700 60  0001 L CNN "Status"
	1    7350 8500
	1    0    0    -1  
$EndComp
Connection ~ 5900 8500
Connection ~ 5900 8900
Wire Wire Line
	5550 8700 5050 8700
Connection ~ 7350 8300
Wire Wire Line
	7000 8500 6900 8500
Connection ~ 6900 8500
$EndSCHEMATC
