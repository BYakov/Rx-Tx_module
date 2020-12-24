EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 14 18
Title "РЧ Модуль\\nСхема принципиальная"
Date "2020-12-21"
Rev ""
Comp "МГТУ им. Н.Э. Баумана"
Comment1 "МГТУ.464419.001"
Comment2 "Белкин М.А."
Comment3 "Каранкевич А.А."
Comment4 ""
$EndDescr
Text HLabel 3400 6200 0    50   Input ~ 0
CLOCK
Text HLabel 3400 4000 0    50   Output ~ 0
Gout
Text HLabel 3400 4300 0    50   Output ~ 0
Bout
Text HLabel 3400 3700 0    50   Output ~ 0
Rout
Text HLabel 3150 4650 0    50   Input ~ 0
Data_R
Text HLabel 5400 4650 2    50   Input ~ 0
Data_B
Text HLabel 5400 3550 2    50   Input ~ 0
Data_G
Text HLabel 3400 6100 0    50   Input ~ 0
~PSAVE
$Comp
L Device:C C?
U 1 1 5FED5D0A
P 5500 5900
AR Path="/5FB9C49B/5FED5D0A" Ref="C?"  Part="1" 
AR Path="/5FCE0595/5FED5D0A" Ref="C?"  Part="1" 
AR Path="/5FB693D0/5FED5D0A" Ref="C86"  Part="1" 
F 0 "C86" V 5750 5750 50  0000 L CNN
F 1 "100n" V 5650 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5538 5750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 5500 5900 50  0001 C CNN
	1    5500 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE92EB
P 2400 4700
AR Path="/5FD13150/5FEE92EB" Ref="R?"  Part="1" 
AR Path="/5FC9C143/5FEE92EB" Ref="R?"  Part="1" 
AR Path="/5FB693D0/5FEE92EB" Ref="R20"  Part="1" 
F 0 "R20" H 2470 4746 50  0000 L CNN
F 1 "R" H 2470 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0120
U 1 1 5FEE9E6D
P 2400 4850
F 0 "#PWR0120" H 2400 4600 50  0001 C CNN
F 1 "Earth" H 2400 4700 50  0001 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "~" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Text HLabel 3400 6000 0    50   Input ~ 0
~SYNC
Text HLabel 3400 5900 0    50   Input ~ 0
~BLANK
$Comp
L Device:R R?
U 1 1 5FF00D39
P 6250 6200
AR Path="/5FB5214A/5FF00D39" Ref="R?"  Part="1" 
AR Path="/5FB8941C/5FF00D39" Ref="R?"  Part="1" 
AR Path="/5FC1FF3A/5FF00D39" Ref="R?"  Part="1" 
AR Path="/5FC1FF40/5FF00D39" Ref="R?"  Part="1" 
AR Path="/5FF00D39" Ref="R?"  Part="1" 
AR Path="/5FB693D0/5FF00D39" Ref="R21"  Part="1" 
F 0 "R21" V 6043 6200 50  0000 C CNN
F 1 "1.5k" V 6134 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5FF03FD4
P 5850 6350
F 0 "D8" V 5804 6430 50  0000 L CNN
F 1 "D_Zener" V 5895 6430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 6350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ad1580art" H 5850 6350 50  0001 C CNN
	1    5850 6350
	0    1    1    0   
$EndComp
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 6100 6200
$Comp
L power:Earth #PWR0124
U 1 1 5FF0460F
P 5850 6500
F 0 "#PWR0124" H 5850 6250 50  0001 C CNN
F 1 "Earth" H 5850 6350 50  0001 C CNN
F 2 "" H 5850 6500 50  0001 C CNN
F 3 "~" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 5FF0A9A8
P 5350 6500
F 0 "#PWR0122" H 5350 6250 50  0001 C CNN
F 1 "Earth" H 5350 6350 50  0001 C CNN
F 2 "" H 5350 6500 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF0A9B2
P 5350 6350
AR Path="/5FB9C49B/5FF0A9B2" Ref="C?"  Part="1" 
AR Path="/5FCE0595/5FF0A9B2" Ref="C?"  Part="1" 
AR Path="/5FB693D0/5FF0A9B2" Ref="C84"  Part="1" 
F 0 "C84" H 5465 6396 50  0000 L CNN
F 1 "1u" H 5465 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5388 6200 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6200 5850 6200
$Comp
L power:Earth #PWR0123
U 1 1 5FF1223B
P 5350 7000
F 0 "#PWR0123" H 5350 6750 50  0001 C CNN
F 1 "Earth" H 5350 6850 50  0001 C CNN
F 2 "" H 5350 7000 50  0001 C CNN
F 3 "~" H 5350 7000 50  0001 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF122D1
P 5350 6850
AR Path="/5FB9C49B/5FF122D1" Ref="C?"  Part="1" 
AR Path="/5FCE0595/5FF122D1" Ref="C?"  Part="1" 
AR Path="/5FB693D0/5FF122D1" Ref="C85"  Part="1" 
F 0 "C85" H 5465 6896 50  0000 L CNN
F 1 "100n" H 5465 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5388 6700 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
Text Label 4950 3700 0    50   ~ 0
DG0
Text Label 4950 3800 0    50   ~ 0
DG1
Text Label 4950 3900 0    50   ~ 0
DG2
Text Label 4950 4000 0    50   ~ 0
DG3
Text Label 4950 4100 0    50   ~ 0
DG4
Text Label 4950 4200 0    50   ~ 0
DG5
Text Label 4950 4300 0    50   ~ 0
DG6
Text Label 4950 4400 0    50   ~ 0
DG7
Text Label 4950 4500 0    50   ~ 0
DG8
Text Label 4950 4600 0    50   ~ 0
DG9
Text Label 4950 4800 0    50   ~ 0
DB0
Text Label 4950 4900 0    50   ~ 0
DB1
Text Label 4950 5000 0    50   ~ 0
DB2
Text Label 4950 5100 0    50   ~ 0
DB3
Text Label 4950 5200 0    50   ~ 0
DB4
Text Label 4950 5300 0    50   ~ 0
DB5
Text Label 4950 5400 0    50   ~ 0
DB6
Text Label 4950 5500 0    50   ~ 0
DB7
Text Label 4950 5600 0    50   ~ 0
DB8
Text Label 4950 5700 0    50   ~ 0
DB9
Text Label 3600 4800 2    50   ~ 0
DR0
Text Label 3600 4900 2    50   ~ 0
DR1
Text Label 3600 5000 2    50   ~ 0
DR2
Text Label 3600 5100 2    50   ~ 0
DR3
Text Label 3600 5200 2    50   ~ 0
DR4
Text Label 3600 5300 2    50   ~ 0
DR5
Text Label 3600 5400 2    50   ~ 0
DR6
Text Label 3600 5500 2    50   ~ 0
DR7
Text Label 3600 5600 2    50   ~ 0
DR8
Text Label 3600 5700 2    50   ~ 0
DR9
Entry Wire Line
	5150 3700 5250 3600
Entry Wire Line
	5150 3800 5250 3700
Entry Wire Line
	5150 3900 5250 3800
Entry Wire Line
	5150 4000 5250 3900
Entry Wire Line
	5150 4100 5250 4000
Entry Wire Line
	5150 4200 5250 4100
Entry Wire Line
	5150 4300 5250 4200
Entry Wire Line
	5150 4400 5250 4300
Entry Wire Line
	5150 4500 5250 4400
Entry Wire Line
	5150 4600 5250 4500
Entry Wire Line
	5150 4800 5250 4700
Entry Wire Line
	5150 4900 5250 4800
Entry Wire Line
	5150 5000 5250 4900
Entry Wire Line
	5150 5100 5250 5000
Entry Wire Line
	5150 5200 5250 5100
Entry Wire Line
	5150 5300 5250 5200
Entry Wire Line
	5150 5400 5250 5300
Entry Wire Line
	5150 5500 5250 5400
Entry Wire Line
	5150 5600 5250 5500
Entry Wire Line
	5150 5700 5250 5600
Entry Wire Line
	3400 4800 3300 4700
Entry Wire Line
	3400 4900 3300 4800
Entry Wire Line
	3400 5000 3300 4900
Entry Wire Line
	3400 5100 3300 5000
Entry Wire Line
	3400 5200 3300 5100
Entry Wire Line
	3400 5300 3300 5200
Entry Wire Line
	3400 5400 3300 5300
Entry Wire Line
	3400 5500 3300 5400
Entry Wire Line
	3400 5600 3300 5500
Entry Wire Line
	3400 5700 3300 5600
Wire Bus Line
	3300 4650 3150 4650
Wire Bus Line
	5250 4650 5400 4650
Wire Bus Line
	5250 3550 5400 3550
Wire Wire Line
	4950 5700 5150 5700
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	4950 3800 5150 3800
Wire Wire Line
	4950 3900 5150 3900
Wire Wire Line
	4950 4000 5150 4000
Wire Wire Line
	4950 4100 5150 4100
Wire Wire Line
	4950 4200 5150 4200
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	4950 4500 5150 4500
Wire Wire Line
	4950 4600 5150 4600
Wire Wire Line
	4950 4800 5150 4800
Wire Wire Line
	4950 4900 5150 4900
Wire Wire Line
	4950 5000 5150 5000
Wire Wire Line
	4950 5100 5150 5100
Wire Wire Line
	4950 5200 5150 5200
Wire Wire Line
	4950 5300 5150 5300
Wire Wire Line
	4950 5400 5150 5400
Wire Wire Line
	4950 5500 5150 5500
Wire Wire Line
	4950 5600 5150 5600
Wire Wire Line
	3600 4800 3400 4800
Wire Wire Line
	3600 4900 3400 4900
Wire Wire Line
	3600 5000 3400 5000
Wire Wire Line
	3600 5100 3400 5100
Wire Wire Line
	3600 5200 3400 5200
Wire Wire Line
	3600 5300 3400 5300
Wire Wire Line
	3600 5400 3400 5400
Wire Wire Line
	3600 5500 3400 5500
Wire Wire Line
	3600 5600 3400 5600
Wire Wire Line
	3600 5700 3400 5700
Text HLabel 3400 3800 0    50   Output ~ 0
~Rout
Text HLabel 3400 4100 0    50   Output ~ 0
~Gout
Text HLabel 3400 4400 0    50   Output ~ 0
~Bout
Wire Wire Line
	3600 4400 3400 4400
Wire Wire Line
	3600 4300 3400 4300
Wire Wire Line
	3600 4100 3400 4100
Wire Wire Line
	3600 4000 3400 4000
Wire Wire Line
	3600 3800 3400 3800
Wire Wire Line
	3600 3700 3400 3700
Wire Wire Line
	5850 6700 5350 6700
Connection ~ 5850 6700
$Comp
L Device:C C?
U 1 1 5FF1870A
P 5850 6850
AR Path="/5FB9C49B/5FF1870A" Ref="C?"  Part="1" 
AR Path="/5FCE0595/5FF1870A" Ref="C?"  Part="1" 
AR Path="/5FB693D0/5FF1870A" Ref="C87"  Part="1" 
F 0 "C87" H 5965 6896 50  0000 L CNN
F 1 "100n" H 5965 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 6700 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0125
U 1 1 5FF18700
P 5850 7000
F 0 "#PWR0125" H 5850 6750 50  0001 C CNN
F 1 "Earth" H 5850 6850 50  0001 C CNN
F 2 "" H 5850 7000 50  0001 C CNN
F 3 "~" H 5850 7000 50  0001 C CNN
	1    5850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 6200
Wire Wire Line
	6500 6200 6400 6200
Wire Wire Line
	5850 6700 6500 6700
Connection ~ 6500 6200
$Comp
L power:+3.3V #PWR0126
U 1 1 5FE45757
P 6500 5800
F 0 "#PWR0126" H 6500 5650 50  0001 C CNN
F 1 "+3.3V" H 6515 5973 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5900 6500 5900
Wire Wire Line
	6500 5900 6500 5800
Wire Wire Line
	6500 5900 6500 6200
Connection ~ 6500 5900
$Comp
L power:Earth #PWR0121
U 1 1 5FE6BA2D
P 4950 6200
F 0 "#PWR0121" H 4950 5950 50  0001 C CNN
F 1 "Earth" H 4950 6050 50  0001 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6100 5100 6100
Wire Wire Line
	5100 6100 5100 6700
Wire Wire Line
	4950 6000 5250 6000
Wire Wire Line
	5250 6000 5250 6200
Wire Wire Line
	5250 6200 5350 6200
Wire Wire Line
	5100 6700 5350 6700
Wire Wire Line
	4950 5900 5350 5900
Connection ~ 5350 6200
Connection ~ 5350 6700
Wire Wire Line
	3600 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4500
Wire Wire Line
	3450 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4550
Wire Wire Line
	3600 6200 3400 6200
Wire Wire Line
	3600 6100 3400 6100
Wire Wire Line
	3600 6000 3400 6000
Wire Wire Line
	3600 5900 3400 5900
Text GLabel 5100 3700 0    0    Input ~ 0
DG0
Text GLabel 5100 3800 0    0    Input ~ 0
DG1
Text GLabel 5100 3900 0    0    Input ~ 0
DG2
Text GLabel 5100 4000 0    0    Input ~ 0
DG3
Text GLabel 5100 4100 0    0    Input ~ 0
DG4
Text GLabel 5100 4200 0    0    Input ~ 0
DG5
Text GLabel 5100 4300 0    0    Input ~ 0
DG6
Text GLabel 5100 4400 0    0    Input ~ 0
DG7
Text GLabel 5100 4500 0    0    Input ~ 0
DG8
Text GLabel 5100 4600 0    0    Input ~ 0
DG9
Text GLabel 5100 4800 0    0    Input ~ 0
DB0
Text GLabel 5100 4900 0    0    Input ~ 0
DB1
Text GLabel 5100 5000 0    0    Input ~ 0
DB2
Text GLabel 5100 5100 0    0    Input ~ 0
DB3
Text GLabel 5100 5200 0    0    Input ~ 0
DB4
Text GLabel 5100 5300 0    0    Input ~ 0
DB5
Text GLabel 5100 5400 0    0    Input ~ 0
DB6
Text GLabel 5100 5500 0    0    Input ~ 0
DB7
Text GLabel 5100 5600 0    0    Input ~ 0
DB8
Text GLabel 5100 5700 0    0    Input ~ 0
DB9
NoConn ~ 3400 4800
NoConn ~ 3400 4900
NoConn ~ 3400 5000
NoConn ~ 3400 5100
NoConn ~ 3400 5200
NoConn ~ 3400 5300
NoConn ~ 3400 5400
NoConn ~ 3400 5500
NoConn ~ 3400 5600
NoConn ~ 3400 5700
$Comp
L _SDR:ADV7123 D7
U 1 1 5FC87FCF
P 4300 4700
F 0 "D7" H 4275 5965 50  0000 C CNN
F 1 "ADV7123" H 4275 5874 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4300 6050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7123.pdf" H 4300 6050 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Bus Line
	3300 4650 3300 5600
Wire Bus Line
	5250 4650 5250 5600
Wire Bus Line
	5250 3550 5250 4500
$EndSCHEMATC