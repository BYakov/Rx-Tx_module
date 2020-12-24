EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 13 18
Title "РЧ Модуль\\nСхема принципиальная"
Date "2020-12-21"
Rev ""
Comp "МГТУ им. Н.Э. Баумана"
Comment1 "МГТУ.464419.001"
Comment2 "Белкин М.А."
Comment3 "Каранкевич А.А."
Comment4 ""
$EndDescr
Text HLabel 5950 4550 2    50   Output ~ 0
Iout
Text HLabel 5950 4650 2    50   Output ~ 0
~Iout
Text HLabel 5950 4850 2    50   Output ~ 0
~Qout
Text HLabel 5950 4750 2    50   Output ~ 0
Qout
$Comp
L Device:R R19
U 1 1 5FD3B05B
P 3750 5750
AR Path="/5FD13150/5FD3B05B" Ref="R19"  Part="1" 
AR Path="/5FC9C143/5FD3B05B" Ref="R?"  Part="1" 
F 0 "R19" H 3820 5796 50  0000 L CNN
F 1 "R" H 3820 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Text HLabel 4050 4550 0    50   Input ~ 0
RFin
Text HLabel 4050 4650 0    50   Input ~ 0
~RFin
Text HLabel 4050 4750 0    50   Input ~ 0
LOin
Text HLabel 4050 4850 0    50   Input ~ 0
~LOin
$Comp
L power:Earth #PWR0111
U 1 1 5FD28B52
P 2850 5900
AR Path="/5FD13150/5FD28B52" Ref="#PWR0111"  Part="1" 
AR Path="/5FC9C143/5FD28B52" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 2850 5650 50  0001 C CNN
F 1 "Earth" H 2850 5750 50  0001 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5FD28B4C
P 3300 5900
AR Path="/5FD13150/5FD28B4C" Ref="#PWR0114"  Part="1" 
AR Path="/5FC9C143/5FD28B4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3300 5650 50  0001 C CNN
F 1 "Earth" H 3300 5750 50  0001 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "~" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 5FD28B40
P 3300 5750
AR Path="/5FD13150/5FD28B40" Ref="C83"  Part="1" 
AR Path="/5FC9C143/5FD28B40" Ref="C?"  Part="1" 
F 0 "C83" H 3100 5700 50  0000 C CNN
F 1 "100p" H 3100 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 5600 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3300 5750 50  0001 C CNN
	1    3300 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C80
U 1 1 5FD1AE22
P 2850 5750
AR Path="/5FD13150/5FD1AE22" Ref="C80"  Part="1" 
AR Path="/5FC9C143/5FD1AE22" Ref="C?"  Part="1" 
F 0 "C80" H 2650 5700 50  0000 C CNN
F 1 "100n" H 2650 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2888 5600 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 2850 5750 50  0001 C CNN
	1    2850 5750
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 5FB9D5BC
P 5650 5350
AR Path="/5FD13150/5FB9D5BC" Ref="#PWR0116"  Part="1" 
AR Path="/5FC9C143/5FB9D5BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 5650 5100 50  0001 C CNN
F 1 "Earth" H 5650 5200 50  0001 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5FB9D8BB
P 5750 5250
AR Path="/5FD13150/5FB9D8BB" Ref="#PWR0117"  Part="1" 
AR Path="/5FC9C143/5FB9D8BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 5750 5000 50  0001 C CNN
F 1 "Earth" H 5750 5100 50  0001 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 5FB9DD5D
P 5850 5150
AR Path="/5FD13150/5FB9DD5D" Ref="#PWR0118"  Part="1" 
AR Path="/5FC9C143/5FB9DD5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 5850 4900 50  0001 C CNN
F 1 "Earth" H 5850 5000 50  0001 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5FB9E20C
P 5950 5050
AR Path="/5FD13150/5FB9E20C" Ref="#PWR0119"  Part="1" 
AR Path="/5FC9C143/5FB9E20C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 5950 4800 50  0001 C CNN
F 1 "Earth" H 5950 4900 50  0001 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5550 5350
Wire Wire Line
	5750 5250 5550 5250
Wire Wire Line
	5850 5150 5550 5150
Wire Wire Line
	5550 5050 5950 5050
Wire Wire Line
	5950 4850 5550 4850
Wire Wire Line
	5950 4750 5550 4750
Wire Wire Line
	5950 4650 5550 4650
Wire Wire Line
	5950 4550 5550 4550
Wire Wire Line
	3300 5600 2850 5600
Connection ~ 2850 5600
$Comp
L power:Earth #PWR0110
U 1 1 5FBB1472
P 2850 5450
AR Path="/5FD13150/5FBB1472" Ref="#PWR0110"  Part="1" 
AR Path="/5FC9C143/5FBB1472" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 2850 5200 50  0001 C CNN
F 1 "Earth" H 2850 5300 50  0001 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5FBB1478
P 3300 5450
AR Path="/5FD13150/5FBB1478" Ref="#PWR0113"  Part="1" 
AR Path="/5FC9C143/5FBB1478" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3300 5200 50  0001 C CNN
F 1 "Earth" H 3300 5300 50  0001 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 5FBB147E
P 3300 5300
AR Path="/5FD13150/5FBB147E" Ref="C82"  Part="1" 
AR Path="/5FC9C143/5FBB147E" Ref="C?"  Part="1" 
F 0 "C82" H 3100 5250 50  0000 C CNN
F 1 "100p" H 3100 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 5150 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3300 5300 50  0001 C CNN
	1    3300 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C79
U 1 1 5FBB1484
P 2850 5300
AR Path="/5FD13150/5FBB1484" Ref="C79"  Part="1" 
AR Path="/5FC9C143/5FBB1484" Ref="C?"  Part="1" 
F 0 "C79" H 2650 5250 50  0000 C CNN
F 1 "100n" H 2650 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2888 5150 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 2850 5300 50  0001 C CNN
	1    2850 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5150 2850 5150
Connection ~ 2850 5150
$Comp
L power:Earth #PWR0109
U 1 1 5FBB53B8
P 2850 5000
AR Path="/5FD13150/5FBB53B8" Ref="#PWR0109"  Part="1" 
AR Path="/5FC9C143/5FBB53B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 2850 4750 50  0001 C CNN
F 1 "Earth" H 2850 4850 50  0001 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5FBB53BE
P 3300 5000
AR Path="/5FD13150/5FBB53BE" Ref="#PWR0112"  Part="1" 
AR Path="/5FC9C143/5FBB53BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3300 4750 50  0001 C CNN
F 1 "Earth" H 3300 4850 50  0001 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 5FBB53C4
P 3300 4850
AR Path="/5FD13150/5FBB53C4" Ref="C81"  Part="1" 
AR Path="/5FC9C143/5FBB53C4" Ref="C?"  Part="1" 
F 0 "C81" H 3100 4800 50  0000 C CNN
F 1 "100p" H 3100 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 4700 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3300 4850 50  0001 C CNN
	1    3300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C78
U 1 1 5FBB53CA
P 2850 4850
AR Path="/5FD13150/5FBB53CA" Ref="C78"  Part="1" 
AR Path="/5FC9C143/5FBB53CA" Ref="C?"  Part="1" 
F 0 "C78" H 2650 4800 50  0000 C CNN
F 1 "100n" H 2650 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2888 4700 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 2850 4850 50  0001 C CNN
	1    2850 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FBB53D0
P 2650 4600
F 0 "#PWR0108" H 2650 4450 50  0001 C CNN
F 1 "+5V" H 2665 4773 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	2650 5600 2650 5150
Wire Wire Line
	2650 5600 2850 5600
Wire Wire Line
	2650 5150 2850 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 2650 4700
Wire Wire Line
	2650 4700 2850 4700
Connection ~ 2650 4700
Wire Wire Line
	2650 4700 2650 4600
Wire Wire Line
	4200 5150 3300 5150
Connection ~ 3300 5150
Wire Wire Line
	4200 5050 3650 5050
Wire Wire Line
	3650 5050 3650 4700
Wire Wire Line
	3650 4700 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	4200 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5600
Wire Wire Line
	3650 5600 3300 5600
Connection ~ 3300 5600
Text HLabel 4050 5550 0    50   Input ~ 0
~ENB
Wire Wire Line
	4200 4550 4050 4550
Wire Wire Line
	4200 4650 4050 4650
Wire Wire Line
	4200 4750 4050 4750
Wire Wire Line
	4200 4850 4050 4850
Wire Wire Line
	4200 5550 4050 5550
Wire Wire Line
	4200 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5600
$Comp
L power:+5V #PWR0115
U 1 1 5FBC739A
P 3750 5900
F 0 "#PWR0115" H 3750 5750 50  0001 C CNN
F 1 "+5V" H 3765 6073 50  0000 C CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	-1   0    0    1   
$EndComp
$Comp
L _SDR:ADL5380 D6
U 1 1 5FC344A4
P 4900 5000
F 0 "D6" H 4875 5715 50  0000 C CNN
F 1 "ADL5380" H 4875 5624 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm_ThermalVias" H 4900 4300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADL5380.pdf" H 4900 5550 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
