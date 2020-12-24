EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 8 18
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
L SDR_lib:BGA2874 U1
U 1 1 5FD4D40E
P 4300 5200
AR Path="/5FD4CB6C/5FD4D40E" Ref="U1"  Part="1" 
AR Path="/5FC1A7EB/5FD4D40E" Ref="U?"  Part="1" 
AR Path="/5FCDE39D/5FD4D40E" Ref="U2"  Part="1" 
AR Path="/5FB86956/5FD4D40E" Ref="U?"  Part="1" 
AR Path="/5FB8BF0E/5FD4D40E" Ref="U?"  Part="1" 
AR Path="/5FB8C861/5FD4D40E" Ref="U?"  Part="1" 
AR Path="/5FB9AA1B/5FD4D40E" Ref="U?"  Part="1" 
AR Path="/5FB9AA44/5FD4D40E" Ref="U?"  Part="1" 
AR Path="/6000B10D/5FD4D40E" Ref="U?"  Part="1" 
AR Path="/6000FDDB/5FD4D40E" Ref="U?"  Part="1" 
F 0 "U2" H 4650 5250 50  0000 L CNN
F 1 "BGA2874" H 4644 5130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 4500 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BGA2874.pdf" H 4950 5000 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5FD4EA85
P 3850 5200
AR Path="/5FD4CB6C/5FD4EA85" Ref="C38"  Part="1" 
AR Path="/5FC1A7EB/5FD4EA85" Ref="C?"  Part="1" 
AR Path="/5FCDE39D/5FD4EA85" Ref="C56"  Part="1" 
AR Path="/5FB86956/5FD4EA85" Ref="C?"  Part="1" 
AR Path="/5FB8BF0E/5FD4EA85" Ref="C?"  Part="1" 
AR Path="/5FB8C861/5FD4EA85" Ref="C?"  Part="1" 
AR Path="/5FB9AA1B/5FD4EA85" Ref="C?"  Part="1" 
AR Path="/5FB9AA44/5FD4EA85" Ref="C?"  Part="1" 
AR Path="/6000B10D/5FD4EA85" Ref="C?"  Part="1" 
AR Path="/6000FDDB/5FD4EA85" Ref="C?"  Part="1" 
F 0 "C56" V 3598 5200 50  0000 C CNN
F 1 "100p" V 3689 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 5050 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    1    1    0   
$EndComp
Text HLabel 3700 5200 0    50   Input ~ 0
RF_in
$Comp
L power:Earth #PWR060
U 1 1 5FD4FC80
P 4300 5500
AR Path="/5FD4CB6C/5FD4FC80" Ref="#PWR060"  Part="1" 
AR Path="/5FC1A7EB/5FD4FC80" Ref="#PWR?"  Part="1" 
AR Path="/5FCDE39D/5FD4FC80" Ref="#PWR069"  Part="1" 
AR Path="/5FB86956/5FD4FC80" Ref="#PWR?"  Part="1" 
AR Path="/5FB8BF0E/5FD4FC80" Ref="#PWR?"  Part="1" 
AR Path="/5FB8C861/5FD4FC80" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA1B/5FD4FC80" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA44/5FD4FC80" Ref="#PWR?"  Part="1" 
AR Path="/6000B10D/5FD4FC80" Ref="#PWR?"  Part="1" 
AR Path="/6000FDDB/5FD4FC80" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 4300 5250 50  0001 C CNN
F 1 "Earth" H 4300 5350 50  0001 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR061
U 1 1 5FD4FF95
P 4400 5500
AR Path="/5FD4CB6C/5FD4FF95" Ref="#PWR061"  Part="1" 
AR Path="/5FC1A7EB/5FD4FF95" Ref="#PWR?"  Part="1" 
AR Path="/5FCDE39D/5FD4FF95" Ref="#PWR070"  Part="1" 
AR Path="/5FB86956/5FD4FF95" Ref="#PWR?"  Part="1" 
AR Path="/5FB8BF0E/5FD4FF95" Ref="#PWR?"  Part="1" 
AR Path="/5FB8C861/5FD4FF95" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA1B/5FD4FF95" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA44/5FD4FF95" Ref="#PWR?"  Part="1" 
AR Path="/6000B10D/5FD4FF95" Ref="#PWR?"  Part="1" 
AR Path="/6000FDDB/5FD4FF95" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 4400 5250 50  0001 C CNN
F 1 "Earth" H 4400 5350 50  0001 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR058
U 1 1 5FD503B2
P 4200 5500
AR Path="/5FD4CB6C/5FD503B2" Ref="#PWR058"  Part="1" 
AR Path="/5FC1A7EB/5FD503B2" Ref="#PWR?"  Part="1" 
AR Path="/5FCDE39D/5FD503B2" Ref="#PWR067"  Part="1" 
AR Path="/5FB86956/5FD503B2" Ref="#PWR?"  Part="1" 
AR Path="/5FB8BF0E/5FD503B2" Ref="#PWR?"  Part="1" 
AR Path="/5FB8C861/5FD503B2" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA1B/5FD503B2" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA44/5FD503B2" Ref="#PWR?"  Part="1" 
AR Path="/6000B10D/5FD503B2" Ref="#PWR?"  Part="1" 
AR Path="/6000FDDB/5FD503B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 4200 5250 50  0001 C CNN
F 1 "Earth" H 4200 5350 50  0001 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5FD50ACB
P 4450 4850
AR Path="/5FD4CB6C/5FD50ACB" Ref="C39"  Part="1" 
AR Path="/5FC1A7EB/5FD50ACB" Ref="C?"  Part="1" 
AR Path="/5FCDE39D/5FD50ACB" Ref="C57"  Part="1" 
AR Path="/5FB86956/5FD50ACB" Ref="C?"  Part="1" 
AR Path="/5FB8BF0E/5FD50ACB" Ref="C?"  Part="1" 
AR Path="/5FB8C861/5FD50ACB" Ref="C?"  Part="1" 
AR Path="/5FB9AA1B/5FD50ACB" Ref="C?"  Part="1" 
AR Path="/5FB9AA44/5FD50ACB" Ref="C?"  Part="1" 
AR Path="/6000B10D/5FD50ACB" Ref="C?"  Part="1" 
AR Path="/6000FDDB/5FD50ACB" Ref="C?"  Part="1" 
F 0 "C57" V 4198 4850 50  0000 C CNN
F 1 "22n" V 4289 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 4700 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/22-nf-41640" H 4450 4850 50  0001 C CNN
	1    4450 4850
	0    1    1    0   
$EndComp
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4300 4950
$Comp
L power:Earth #PWR062
U 1 1 5FD516F0
P 4600 4850
AR Path="/5FD4CB6C/5FD516F0" Ref="#PWR062"  Part="1" 
AR Path="/5FC1A7EB/5FD516F0" Ref="#PWR?"  Part="1" 
AR Path="/5FCDE39D/5FD516F0" Ref="#PWR071"  Part="1" 
AR Path="/5FB86956/5FD516F0" Ref="#PWR?"  Part="1" 
AR Path="/5FB8BF0E/5FD516F0" Ref="#PWR?"  Part="1" 
AR Path="/5FB8C861/5FD516F0" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA1B/5FD516F0" Ref="#PWR?"  Part="1" 
AR Path="/5FB9AA44/5FD516F0" Ref="#PWR?"  Part="1" 
AR Path="/6000B10D/5FD516F0" Ref="#PWR?"  Part="1" 
AR Path="/6000FDDB/5FD516F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 4600 4600 50  0001 C CNN
F 1 "Earth" H 4600 4700 50  0001 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5FD5245A
P 5100 5200
AR Path="/5FD4CB6C/5FD5245A" Ref="C40"  Part="1" 
AR Path="/5FC1A7EB/5FD5245A" Ref="C?"  Part="1" 
AR Path="/5FCDE39D/5FD5245A" Ref="C58"  Part="1" 
AR Path="/5FB86956/5FD5245A" Ref="C?"  Part="1" 
AR Path="/5FB8BF0E/5FD5245A" Ref="C?"  Part="1" 
AR Path="/5FB8C861/5FD5245A" Ref="C?"  Part="1" 
AR Path="/5FB9AA1B/5FD5245A" Ref="C?"  Part="1" 
AR Path="/5FB9AA44/5FD5245A" Ref="C?"  Part="1" 
AR Path="/6000B10D/5FD5245A" Ref="C?"  Part="1" 
AR Path="/6000FDDB/5FD5245A" Ref="C?"  Part="1" 
F 0 "C58" V 4848 5200 50  0000 C CNN
F 1 "100p" V 4939 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 5050 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 5100 5200 50  0001 C CNN
	1    5100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5200 4950 5200
Text HLabel 5250 5200 2    50   Output ~ 0
RF_out
$Comp
L power:+2V5 #PWR059
U 1 1 5FC5BA47
P 4300 4550
AR Path="/5FD4CB6C/5FC5BA47" Ref="#PWR059"  Part="1" 
AR Path="/5FCDE39D/5FC5BA47" Ref="#PWR068"  Part="1" 
AR Path="/6000B10D/5FC5BA47" Ref="#PWR?"  Part="1" 
AR Path="/6000FDDB/5FC5BA47" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 4300 4400 50  0001 C CNN
F 1 "+2V5" H 4315 4723 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4850
$EndSCHEMATC