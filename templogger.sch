EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TempLogger Baseboard"
Date "2020-11-28"
Rev "0.1"
Comp "Malte Zacharias"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L project-lib:ESP32-CAM IC1
U 1 1 5FC2C6C6
P 5200 2450
F 0 "IC1" H 5800 2715 50  0000 C CNN
F 1 "ESP32-CAM" H 5800 2624 50  0000 C CNN
F 2 "project:ESP32CAM-Header" H 6250 2550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ai-Thinker-ESP32-CAM_C277946.pdf" H 6250 2450 50  0001 L CNN
F 4 "Modules PCBA Module RoHS" H 6250 2350 50  0001 L CNN "Description"
F 5 "5" H 6250 2250 50  0001 L CNN "Height"
F 6 "Ai-Thinker" H 6250 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-CAM" H 6250 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6250 1950 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6250 1850 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 6250 1750 50  0001 L CNN "Mouser Part Number"
F 11 "" H 6250 1650 50  0001 L CNN "Mouser Price/Stock"
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FC2D1CC
P 4750 1900
F 0 "#PWR04" H 4750 1750 50  0001 C CNN
F 1 "+5V" H 4765 2073 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4750 2300
$Comp
L power:GND #PWR05
U 1 1 5FC2DEA9
P 4550 1900
F 0 "#PWR05" H 4550 1650 50  0001 C CNN
F 1 "GND" H 4555 1727 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	-1   0    0    1   
$EndComp
NoConn ~ 6400 2850
Wire Wire Line
	6600 2850 6600 2450
Wire Wire Line
	6600 2450 6400 2450
Connection ~ 6600 2450
NoConn ~ 5200 2650
NoConn ~ 5200 3050
NoConn ~ 5200 3150
NoConn ~ 6400 2550
$Comp
L power:+3V3 #PWR06
U 1 1 5FC58D89
P 6600 1900
F 0 "#PWR06" H 6600 1750 50  0001 C CNN
F 1 "+3V3" H 6615 2073 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 2450
$Comp
L project-lib:DG129-5.08-03P-14 J3
U 1 1 5FC62161
P 8000 4450
F 0 "J3" V 8000 4650 50  0000 L CNN
F 1 "DG129-5.08-03P-14" V 8100 4300 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 8000 4450 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 2300
Wire Wire Line
	4550 2550 5200 2550
Wire Wire Line
	7400 2650 7400 2600
Wire Wire Line
	6400 2650 7400 2650
Wire Wire Line
	7500 2750 7500 2600
Wire Wire Line
	6400 2750 7500 2750
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FC308D5
P 7500 2400
F 0 "J5" H 7472 2282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7472 2373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2950 7950 2950
$Comp
L project-lib:DG129-5.08-03P-14 J2
U 1 1 5FC43745
P 3300 4950
F 0 "J2" V 3300 5150 50  0000 L CNN
F 1 "DG129-5.08-03P-14" H 3250 4750 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 3300 4950 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 3300 4950 50  0001 C CNN
	1    3300 4950
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 5FD3A41A
P 3300 4050
F 0 "U1" H 3070 4096 50  0000 R CNN
F 1 "DS18B20" H 3070 4005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 3800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3150 4300 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5FC31DAD
P 8050 2400
F 0 "J6" H 8022 2282 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8022 2373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2850 7850 2600
Wire Wire Line
	6600 2850 7850 2850
Wire Wire Line
	7950 2950 7950 2600
Wire Wire Line
	8050 3050 8050 2600
Wire Wire Line
	6400 3050 8050 3050
Wire Wire Line
	8150 3150 8150 2600
Wire Wire Line
	6400 3150 8150 3150
Wire Wire Line
	4750 2450 5200 2450
Wire Wire Line
	4000 2750 4000 4050
Wire Wire Line
	4000 4050 3600 4050
$Comp
L power:GND #PWR08
U 1 1 5FD729F5
P 3300 4350
F 0 "#PWR08" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3305 4177 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FD735DC
P 3500 5050
F 0 "#PWR010" H 3500 4800 50  0001 C CNN
F 1 "GND" V 3505 4922 50  0000 R CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FD76F28
P 3300 3750
F 0 "#PWR07" H 3300 3600 50  0001 C CNN
F 1 "+5V" H 3315 3923 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FD77B30
P 3500 4850
F 0 "#PWR09" H 3500 4700 50  0001 C CNN
F 1 "+5V" V 3515 4978 50  0000 L CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FC363A8
P 4250 2650
F 0 "R1" H 4191 2604 50  0000 R CNN
F 1 "4.7K" H 4191 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5FD7A553
P 4250 1900
F 0 "#PWR011" H 4250 1750 50  0001 C CNN
F 1 "+3V3" H 4265 2073 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4000 2750
Wire Wire Line
	4250 2550 4250 1900
Wire Wire Line
	4250 2750 5200 2750
$Comp
L project-lib:HF41F005 K1
U 1 1 5FD9F7C3
P 6450 4500
F 0 "K1" H 6880 4546 50  0000 L CNN
F 1 "HF41F_005-ZST" H 6150 4150 50  0000 L CNN
F 2 "project:HF411-05-ZST" H 7590 4460 50  0001 C CNN
F 3 "https://www.hongfa.com/product/detail/5a57fd0c-3134-432c-a9f1-a404bcb09db7" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FDA1818
P 5700 4500
F 0 "D1" V 5654 4580 50  0000 L CNN
F 1 "1N4007" V 5745 4580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5700 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4350
Wire Wire Line
	5700 4650 5700 4800
Wire Wire Line
	5700 4800 6250 4800
Wire Wire Line
	6650 4800 7000 4800
Wire Wire Line
	6550 4200 6550 4100
Wire Wire Line
	7700 4350 7800 4350
Wire Wire Line
	7000 4800 7000 4450
Wire Wire Line
	7000 4450 7800 4450
Wire Wire Line
	7600 4200 7600 4550
Wire Wire Line
	7600 4550 7800 4550
Wire Wire Line
	6750 4200 7600 4200
Wire Wire Line
	6550 4100 7700 4100
Wire Wire Line
	7700 4100 7700 4350
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5FDB65B9
P 5600 5150
F 0 "Q1" H 5791 5196 50  0000 L CNN
F 1 "BC337" H 5791 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 5075 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5600 5150 50  0001 L CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FDBE150
P 5700 4050
F 0 "#PWR012" H 5700 3900 50  0001 C CNN
F 1 "+5V" H 5715 4223 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4800 5700 4950
Connection ~ 5700 4800
$Comp
L Device:R R2
U 1 1 5FDC0C29
P 5250 5150
F 0 "R2" V 5043 5150 50  0000 C CNN
F 1 "10K" V 5134 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2950 5100 2950
$Comp
L power:GND #PWR013
U 1 1 5FDC387E
P 5700 5350
F 0 "#PWR013" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5850 3500 5850
Wire Wire Line
	4200 5350 4200 5850
Wire Wire Line
	4050 5750 3500 5750
Wire Wire Line
	4050 5350 4050 5750
Wire Wire Line
	3900 5650 3500 5650
Wire Wire Line
	3900 5350 3900 5650
$Comp
L power:+3V3 #PWR03
U 1 1 5FC5AD82
P 3900 5350
F 0 "#PWR03" H 3900 5200 50  0001 C CNN
F 1 "+3V3" V 3915 5478 50  0000 L CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC4BBBC
P 4050 5350
F 0 "#PWR02" H 4050 5100 50  0001 C CNN
F 1 "GND" V 4055 5222 50  0000 R CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FC4AF61
P 4200 5350
F 0 "#PWR01" H 4200 5200 50  0001 C CNN
F 1 "+5V" V 4215 5478 50  0000 L CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L project-lib:DG129-5.08-03P-14 J1
U 1 1 5FC48D27
P 3300 5750
F 0 "J1" V 3300 5950 50  0000 L CNN
F 1 "DG129-5.08-03P-14" V 3400 5600 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 3300 5750 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 3300 5750 50  0001 C CNN
	1    3300 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4950 4000 4950
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4000 4950
$Comp
L power:GND #PWR0101
U 1 1 5FD67145
P 8150 3150
F 0 "#PWR0101" H 8150 2900 50  0001 C CNN
F 1 "GND" V 8155 3022 50  0000 R CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    -1   -1   0   
$EndComp
Connection ~ 8150 3150
$Comp
L power:GND #PWR0102
U 1 1 5FD6B568
P 7500 2750
F 0 "#PWR0102" H 7500 2500 50  0001 C CNN
F 1 "GND" V 7505 2622 50  0000 R CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
Connection ~ 7500 2750
NoConn ~ 5200 2850
Wire Wire Line
	5100 2950 5100 5150
$Comp
L project-lib:DG129-5.08-03P-14 J4
U 1 1 5FDA9B56
P 8000 5150
F 0 "J4" V 8000 5350 50  0000 L CNN
F 1 "DG129-5.08-03P-14" V 8100 5000 50  0000 L CNN
F 2 "project:DG129-5.08-03P-12-00A" H 8000 5150 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C151/DG129-50.pdf" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7800 5050
NoConn ~ 7800 5150
NoConn ~ 7800 5250
Text Label 6700 3050 0    50   ~ 0
TX
Text Label 6700 2950 0    50   ~ 0
RX
Text Label 6700 2650 0    50   ~ 0
GPIO0
Text Label 6700 2850 0    50   ~ 0
VCC
Text Label 4400 2750 0    50   ~ 0
GPIO13
Text Label 5100 3950 1    50   ~ 0
GPIO14
Text Label 7150 4450 0    50   ~ 0
230V
$Comp
L Device:C_Small C2
U 1 1 5FE9312B
P 4650 2300
F 0 "C2" V 4421 2300 50  0000 C CNN
F 1 "100nF" V 4512 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
Connection ~ 4750 2300
Wire Wire Line
	4750 2300 4750 2450
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4550 2550
$Comp
L Device:C_Small C1
U 1 1 5FE94191
P 2550 4050
F 0 "C1" V 2300 4000 50  0000 L CNN
F 1 "100nF" V 2400 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3950
Connection ~ 3300 3750
Wire Wire Line
	2550 4150 2550 4350
Wire Wire Line
	2550 4350 3300 4350
Connection ~ 3300 4350
$EndSCHEMATC
