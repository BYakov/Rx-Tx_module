EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 12 18
Title "РЧ Модуль\\nСхема принципиальная"
Date "2020-12-21"
Rev ""
Comp "МГТУ им. Н.Э. Баумана"
Comment1 "МГТУ.464419.001"
Comment2 "Белкин М.А."
Comment3 "Каранкевич А.А."
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5FB53D83
P 3600 5450
AR Path="/5FB53D83" Ref="C?"  Part="1" 
AR Path="/5FB5214A/5FB53D83" Ref="C66"  Part="1" 
AR Path="/5FB8941C/5FB53D83" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FB53D83" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FB53D83" Ref="C?"  Part="1" 
AR Path="/5FE93DF4/5FB53D83" Ref="C70"  Part="1" 
AR Path="/5FEA0824/5FB53D83" Ref="C74"  Part="1" 
F 0 "C74" H 3715 5496 50  0000 L CNN
F 1 "47n" H 3715 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3638 5300 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/chip-1206-----47-nf-50v" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB53D8F
P 4350 4150
AR Path="/5FB53D8F" Ref="C?"  Part="1" 
AR Path="/5FB5214A/5FB53D8F" Ref="C67"  Part="1" 
AR Path="/5FB8941C/5FB53D8F" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FB53D8F" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FB53D8F" Ref="C?"  Part="1" 
AR Path="/5FE93DF4/5FB53D8F" Ref="C71"  Part="1" 
AR Path="/5FEA0824/5FB53D8F" Ref="C75"  Part="1" 
F 0 "C75" V 4098 4150 50  0000 C CNN
F 1 "47n" V 4189 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4388 4000 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/chip-1206-----47-nf-50v" H 4350 4150 50  0001 C CNN
	1    4350 4150
	0    1    1    0   
$EndComp
Text HLabel 3350 4550 0    50   Input ~ 0
Rf_in
Wire Wire Line
	3600 5200 3950 5200
$Comp
L power:Earth #PWR088
U 1 1 5FB6A682
P 3600 5600
AR Path="/5FB5214A/5FB6A682" Ref="#PWR088"  Part="1" 
AR Path="/5FB8941C/5FB6A682" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FB6A682" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FB6A682" Ref="#PWR?"  Part="1" 
AR Path="/5FE93DF4/5FB6A682" Ref="#PWR095"  Part="1" 
AR Path="/5FEA0824/5FB6A682" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3600 5350 50  0001 C CNN
F 1 "Earth" H 3600 5450 50  0001 C CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB53D89
P 3600 4950
AR Path="/5FB53D89" Ref="R?"  Part="1" 
AR Path="/5FB5214A/5FB53D89" Ref="R10"  Part="1" 
AR Path="/5FB8941C/5FB53D89" Ref="R?"  Part="1" 
AR Path="/5FC1FF3A/5FB53D89" Ref="R?"  Part="1" 
AR Path="/5FC1FF40/5FB53D89" Ref="R?"  Part="1" 
AR Path="/5FE93DF4/5FB53D89" Ref="R13"  Part="1" 
AR Path="/5FEA0824/5FB53D89" Ref="R16"  Part="1" 
F 0 "R16" H 3670 4996 50  0000 L CNN
F 1 "4.7К" H 3670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR091
U 1 1 5FB76B91
P 4500 4150
AR Path="/5FB5214A/5FB76B91" Ref="#PWR091"  Part="1" 
AR Path="/5FB8941C/5FB76B91" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FB76B91" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FB76B91" Ref="#PWR?"  Part="1" 
AR Path="/5FE93DF4/5FB76B91" Ref="#PWR098"  Part="1" 
AR Path="/5FEA0824/5FB76B91" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4500 3900 50  0001 C CNN
F 1 "Earth" H 4500 4000 50  0001 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Text HLabel 3350 4200 0    50   Input ~ 0
Ven
$Comp
L SDR_lib:BGU7003W U?
U 1 1 5FB53D7D
P 4050 4550
AR Path="/5FB53D7D" Ref="U?"  Part="1" 
AR Path="/5FB5214A/5FB53D7D" Ref="U5"  Part="1" 
AR Path="/5FB8941C/5FB53D7D" Ref="U?"  Part="1" 
AR Path="/5FC1FF3A/5FB53D7D" Ref="U?"  Part="1" 
AR Path="/5FC1FF40/5FB53D7D" Ref="U?"  Part="1" 
AR Path="/5FE93DF4/5FB53D7D" Ref="U6"  Part="1" 
AR Path="/5FEA0824/5FB53D7D" Ref="U7"  Part="1" 
F 0 "U7" H 4394 4596 50  0000 L CNN
F 1 "BGU7003W" H 4394 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 4700 4350 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BGU7003W.pdf" H 4700 4350 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 5000 4550
$Comp
L Device:R R12
U 1 1 5FB87796
P 5000 4400
AR Path="/5FB5214A/5FB87796" Ref="R12"  Part="1" 
AR Path="/5FB8941C/5FB87796" Ref="R?"  Part="1" 
AR Path="/5FC1FF3A/5FB87796" Ref="R?"  Part="1" 
AR Path="/5FC1FF40/5FB87796" Ref="R?"  Part="1" 
AR Path="/5FE93DF4/5FB87796" Ref="R15"  Part="1" 
AR Path="/5FEA0824/5FB87796" Ref="R18"  Part="1" 
F 0 "R18" H 5070 4446 50  0000 L CNN
F 1 "180" H 5070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Connection ~ 5000 4550
$Comp
L Device:C C69
U 1 1 5FB8BC1E
P 5300 4150
AR Path="/5FB5214A/5FB8BC1E" Ref="C69"  Part="1" 
AR Path="/5FB8941C/5FB8BC1E" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FB8BC1E" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FB8BC1E" Ref="C?"  Part="1" 
AR Path="/5FE93DF4/5FB8BC1E" Ref="C73"  Part="1" 
AR Path="/5FEA0824/5FB8BC1E" Ref="C77"  Part="1" 
F 0 "C77" V 5048 4150 50  0000 C CNN
F 1 "47n" V 5139 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5338 4000 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/chip-1206-----47-nf-50v" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR093
U 1 1 5FB8C5F7
P 5450 4150
AR Path="/5FB5214A/5FB8C5F7" Ref="#PWR093"  Part="1" 
AR Path="/5FB8941C/5FB8C5F7" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FB8C5F7" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FB8C5F7" Ref="#PWR?"  Part="1" 
AR Path="/5FE93DF4/5FB8C5F7" Ref="#PWR0100"  Part="1" 
AR Path="/5FEA0824/5FB8C5F7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5450 3900 50  0001 C CNN
F 1 "Earth" H 5450 4000 50  0001 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FB8E3CD
P 4800 5200
AR Path="/5FB5214A/5FB8E3CD" Ref="R11"  Part="1" 
AR Path="/5FB8941C/5FB8E3CD" Ref="R?"  Part="1" 
AR Path="/5FC1FF3A/5FB8E3CD" Ref="R?"  Part="1" 
AR Path="/5FC1FF40/5FB8E3CD" Ref="R?"  Part="1" 
AR Path="/5FE93DF4/5FB8E3CD" Ref="R14"  Part="1" 
AR Path="/5FEA0824/5FB8E3CD" Ref="R17"  Part="1" 
F 0 "R17" V 4593 5200 50  0000 C CNN
F 1 "680" V 4684 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C68
U 1 1 5FB8EC70
P 4500 5200
AR Path="/5FB5214A/5FB8EC70" Ref="C68"  Part="1" 
AR Path="/5FB8941C/5FB8EC70" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FB8EC70" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FB8EC70" Ref="C?"  Part="1" 
AR Path="/5FE93DF4/5FB8EC70" Ref="C72"  Part="1" 
AR Path="/5FEA0824/5FB8EC70" Ref="C76"  Part="1" 
F 0 "C76" V 4248 5200 50  0000 C CNN
F 1 "330p" V 4339 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 5050 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/330-pf-41628" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4550 3750 4550
Text HLabel 5550 4550 2    50   Output ~ 0
RF_out
$Comp
L power:Earth #PWR090
U 1 1 5FB98044
P 4050 4850
AR Path="/5FB5214A/5FB98044" Ref="#PWR090"  Part="1" 
AR Path="/5FB8941C/5FB98044" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FB98044" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FB98044" Ref="#PWR?"  Part="1" 
AR Path="/5FE93DF4/5FB98044" Ref="#PWR097"  Part="1" 
AR Path="/5FEA0824/5FB98044" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4050 4600 50  0001 C CNN
F 1 "Earth" H 4050 4700 50  0001 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 3950 5200
Wire Wire Line
	3600 5300 3600 5200
Wire Wire Line
	3600 5100 3600 5200
Connection ~ 3600 5200
$Comp
L power:+2V5 #PWR087
U 1 1 5FDF9915
P 3600 4800
AR Path="/5FB5214A/5FDF9915" Ref="#PWR087"  Part="1" 
AR Path="/5FE93DF4/5FDF9915" Ref="#PWR094"  Part="1" 
AR Path="/5FEA0824/5FDF9915" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3600 4650 50  0001 C CNN
F 1 "+2V5" H 3615 4973 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3950 4200
Wire Wire Line
	3950 4200 3350 4200
$Comp
L power:+2V5 #PWR089
U 1 1 5FDFC3B0
P 4050 4050
AR Path="/5FB5214A/5FDFC3B0" Ref="#PWR089"  Part="1" 
AR Path="/5FE93DF4/5FDFC3B0" Ref="#PWR096"  Part="1" 
AR Path="/5FEA0824/5FDFC3B0" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4050 3900 50  0001 C CNN
F 1 "+2V5" H 4065 4223 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR092
U 1 1 5FDFE765
P 5000 4050
AR Path="/5FB5214A/5FDFE765" Ref="#PWR092"  Part="1" 
AR Path="/5FE93DF4/5FDFE765" Ref="#PWR099"  Part="1" 
AR Path="/5FEA0824/5FDFE765" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5000 3900 50  0001 C CNN
F 1 "+2V5" H 5015 4223 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4150
Wire Wire Line
	4200 4150 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4050 4050
Wire Wire Line
	5000 4250 5000 4150
Wire Wire Line
	5150 4150 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5000 4050
Wire Wire Line
	5000 4550 5550 4550
Text HLabel 4300 5200 0    50   Input ~ 0
Rf_in
Wire Wire Line
	4950 5200 5000 5200
Wire Wire Line
	5000 4550 5000 5200
Wire Wire Line
	4350 5200 4300 5200
$EndSCHEMATC
