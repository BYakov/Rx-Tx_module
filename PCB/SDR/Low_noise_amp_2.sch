EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
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
L Device:C C?
U 1 1 5FC29BE3
P 6100 4300
AR Path="/5FC29BE3" Ref="C?"  Part="1" 
AR Path="/5FB5214A/5FC29BE3" Ref="C?"  Part="1" 
AR Path="/5FB8941C/5FC29BE3" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FC29BE3" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FC29BE3" Ref="C?"  Part="1" 
AR Path="/5FC273AC/5FC29BE3" Ref="C?"  Part="1" 
AR Path="/5FC3C33F/5FC29BE3" Ref="C?"  Part="1" 
F 0 "C?" H 6215 4346 50  0000 L CNN
F 1 "47n" H 6215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 4150 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/chip-1206-----47-nf-50v" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC29BE9
P 6550 3300
AR Path="/5FC29BE9" Ref="C?"  Part="1" 
AR Path="/5FB5214A/5FC29BE9" Ref="C?"  Part="1" 
AR Path="/5FB8941C/5FC29BE9" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FC29BE9" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FC29BE9" Ref="C?"  Part="1" 
AR Path="/5FC273AC/5FC29BE9" Ref="C?"  Part="1" 
AR Path="/5FC3C33F/5FC29BE9" Ref="C?"  Part="1" 
F 0 "C?" V 6298 3300 50  0000 C CNN
F 1 "47n" V 6389 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 3150 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/chip-1206-----47-nf-50v" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
Text HLabel 4400 3600 0    50   Input ~ 0
Rf_in
Text HLabel 6450 4450 3    50   Input ~ 0
Vcc_amp
Wire Wire Line
	6300 4150 6300 3900
Wire Wire Line
	6100 4150 6300 4150
Connection ~ 6300 4150
$Comp
L power:Earth #PWR?
U 1 1 5FC29BFE
P 6100 4450
AR Path="/5FB5214A/5FC29BFE" Ref="#PWR?"  Part="1" 
AR Path="/5FB8941C/5FC29BFE" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FC29BFE" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FC29BFE" Ref="#PWR?"  Part="1" 
AR Path="/5FC273AC/5FC29BFE" Ref="#PWR?"  Part="1" 
AR Path="/5FC3C33F/5FC29BFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4200 50  0001 C CNN
F 1 "Earth" H 6100 4300 50  0001 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6300 4150
$Comp
L Device:R R?
U 1 1 5FC29C05
P 6450 4300
AR Path="/5FC29C05" Ref="R?"  Part="1" 
AR Path="/5FB5214A/5FC29C05" Ref="R?"  Part="1" 
AR Path="/5FB8941C/5FC29C05" Ref="R?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C05" Ref="R?"  Part="1" 
AR Path="/5FC1FF40/5FC29C05" Ref="R?"  Part="1" 
AR Path="/5FC273AC/5FC29C05" Ref="R?"  Part="1" 
AR Path="/5FC3C33F/5FC29C05" Ref="R?"  Part="1" 
F 0 "R?" H 6520 4346 50  0000 L CNN
F 1 "4.7К" H 6520 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FC29C0B
P 6700 3300
AR Path="/5FB5214A/5FC29C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FB8941C/5FC29C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FC29C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FC273AC/5FC29C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FC3C33F/5FC29C0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3050 50  0001 C CNN
F 1 "Earth" H 6700 3150 50  0001 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Text HLabel 6300 3300 1    50   Input ~ 0
Ven
Text HLabel 6150 2650 0    50   Input ~ 0
Vcc_amp
Wire Wire Line
	6150 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2750
Connection ~ 6400 3300
$Comp
L SDR_lib:BGU7003W U?
U 1 1 5FC29C16
P 6400 3600
AR Path="/5FC29C16" Ref="U?"  Part="1" 
AR Path="/5FB5214A/5FC29C16" Ref="U?"  Part="1" 
AR Path="/5FB8941C/5FC29C16" Ref="U?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C16" Ref="U?"  Part="1" 
AR Path="/5FC1FF40/5FC29C16" Ref="U?"  Part="1" 
AR Path="/5FC273AC/5FC29C16" Ref="U?"  Part="1" 
AR Path="/5FC3C33F/5FC29C16" Ref="U?"  Part="1" 
F 0 "U?" H 6744 3646 50  0000 L CNN
F 1 "BGU7003W" H 6744 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 7050 3400 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BGU7003W.pdf" H 7050 3400 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 7350 3600
$Comp
L Device:R R?
U 1 1 5FC29C29
P 7350 3450
AR Path="/5FB5214A/5FC29C29" Ref="R?"  Part="1" 
AR Path="/5FB8941C/5FC29C29" Ref="R?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C29" Ref="R?"  Part="1" 
AR Path="/5FC1FF40/5FC29C29" Ref="R?"  Part="1" 
AR Path="/5FC273AC/5FC29C29" Ref="R?"  Part="1" 
AR Path="/5FC3C33F/5FC29C29" Ref="R?"  Part="1" 
F 0 "R?" H 7420 3496 50  0000 L CNN
F 1 "180" H 7420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7500 3600
Wire Wire Line
	6400 2750 7350 2750
Wire Wire Line
	7350 2750 7350 3200
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6400 3300
$Comp
L Device:C C?
U 1 1 5FC29C35
P 7500 3200
AR Path="/5FB5214A/5FC29C35" Ref="C?"  Part="1" 
AR Path="/5FB8941C/5FC29C35" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C35" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FC29C35" Ref="C?"  Part="1" 
AR Path="/5FC273AC/5FC29C35" Ref="C?"  Part="1" 
AR Path="/5FC3C33F/5FC29C35" Ref="C?"  Part="1" 
F 0 "C?" V 7248 3200 50  0000 C CNN
F 1 "47n" V 7339 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 3050 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/chip-1206-----47-nf-50v" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    1    1    0   
$EndComp
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7350 3300
$Comp
L power:Earth #PWR?
U 1 1 5FC29C3D
P 7650 3200
AR Path="/5FB5214A/5FC29C3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB8941C/5FC29C3D" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C3D" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FC29C3D" Ref="#PWR?"  Part="1" 
AR Path="/5FC273AC/5FC29C3D" Ref="#PWR?"  Part="1" 
AR Path="/5FC3C33F/5FC29C3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2950 50  0001 C CNN
F 1 "Earth" H 7650 3050 50  0001 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 5100
Wire Wire Line
	7500 5100 6300 5100
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7650 3600
$Comp
L Device:R R?
U 1 1 5FC29C47
P 6150 5100
AR Path="/5FB5214A/5FC29C47" Ref="R?"  Part="1" 
AR Path="/5FB8941C/5FC29C47" Ref="R?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C47" Ref="R?"  Part="1" 
AR Path="/5FC1FF40/5FC29C47" Ref="R?"  Part="1" 
AR Path="/5FC273AC/5FC29C47" Ref="R?"  Part="1" 
AR Path="/5FC3C33F/5FC29C47" Ref="R?"  Part="1" 
F 0 "R?" V 5943 5100 50  0000 C CNN
F 1 "680" V 6034 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC29C4D
P 5850 5100
AR Path="/5FB5214A/5FC29C4D" Ref="C?"  Part="1" 
AR Path="/5FB8941C/5FC29C4D" Ref="C?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C4D" Ref="C?"  Part="1" 
AR Path="/5FC1FF40/5FC29C4D" Ref="C?"  Part="1" 
AR Path="/5FC273AC/5FC29C4D" Ref="C?"  Part="1" 
AR Path="/5FC3C33F/5FC29C4D" Ref="C?"  Part="1" 
F 0 "C?" V 5598 5100 50  0000 C CNN
F 1 "330p" V 5689 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4950 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/330-pf-41628" H 5850 5100 50  0001 C CNN
	1    5850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5100 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 6100 3600
$Comp
L power:Earth #PWR?
U 1 1 5FC29C58
P 6400 3900
AR Path="/5FB5214A/5FC29C58" Ref="#PWR?"  Part="1" 
AR Path="/5FB8941C/5FC29C58" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF3A/5FC29C58" Ref="#PWR?"  Part="1" 
AR Path="/5FC1FF40/5FC29C58" Ref="#PWR?"  Part="1" 
AR Path="/5FC273AC/5FC29C58" Ref="#PWR?"  Part="1" 
AR Path="/5FC3C33F/5FC29C58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3650 50  0001 C CNN
F 1 "Earth" H 6400 3750 50  0001 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 5700 3600
Text HLabel 7950 3600 2    50   Output ~ 0
RF_out
$EndSCHEMATC
