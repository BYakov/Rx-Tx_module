EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 16 18
Title "РЧ Модуль\\nСхема принципиальная"
Date "2020-12-21"
Rev ""
Comp "МГТУ им. Н.Э. Баумана"
Comment1 "МГТУ.464419.001"
Comment2 "Белкин М.А."
Comment3 "Каранкевич А.А."
Comment4 ""
$EndDescr
Text HLabel 2250 5000 0    50   Input ~ 0
IN1
Text HLabel 6750 5000 2    50   Output ~ 0
OUT1
Wire Wire Line
	2500 5100 2500 5000
Wire Wire Line
	2500 5000 2250 5000
Wire Wire Line
	6500 5100 6500 5000
Wire Wire Line
	2500 5000 3000 5000
Connection ~ 2500 5000
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	4400 5000 4500 5000
Wire Wire Line
	5400 5000 5500 5000
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6000 5100 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6500 5000
Wire Wire Line
	5500 5100 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	4500 5100 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	3500 5100 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3600 5000
Wire Wire Line
	3000 5100 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3100 5000
Wire Wire Line
	6500 5000 6750 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5650 6000 5650
Wire Wire Line
	6500 5400 6500 5650
Wire Wire Line
	6000 5400 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 5900 5650
Wire Wire Line
	5500 5650 5600 5650
Wire Wire Line
	5500 5400 5500 5650
Wire Wire Line
	5400 5650 5500 5650
Connection ~ 5500 5650
Wire Wire Line
	4600 5650 4500 5650
Wire Wire Line
	4500 5400 4500 5650
Wire Wire Line
	4500 5650 4400 5650
Connection ~ 4500 5650
Wire Wire Line
	3600 5650 3500 5650
Wire Wire Line
	3100 5650 3000 5650
Wire Wire Line
	3000 5400 3000 5650
Wire Wire Line
	3500 5400 3500 5650
Connection ~ 3500 5650
Wire Wire Line
	3500 5650 3400 5650
Wire Wire Line
	2500 5650 3000 5650
Wire Wire Line
	2500 5400 2500 5650
Connection ~ 3000 5650
Text HLabel 2250 5650 0    50   Input ~ 0
IN2
Wire Wire Line
	2500 5650 2250 5650
Connection ~ 2500 5650
Wire Wire Line
	6500 5650 6750 5650
Connection ~ 6500 5650
Text HLabel 6750 5650 2    50   Output ~ 0
OUT2
Text HLabel 2250 5000 0    50   Input ~ 0
IN1
Text HLabel 6750 5000 2    50   Output ~ 0
OUT1
$Comp
L Device:L L?
U 1 1 5FCE042E
P 3250 5000
AR Path="/5FB17334/5FCE042E" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FCE042E" Ref="L?"  Part="1" 
AR Path="/60100525/5FCE042E" Ref="L?"  Part="1" 
AR Path="/60105E39/5FCE042E" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FCE042E" Ref="L24"  Part="1" 
AR Path="/5FD26E70/5FCE042E" Ref="L36"  Part="1" 
F 0 "L36" V 3440 5000 50  0000 C CNN
F 1 "120n" V 3349 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 3250 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FCE0434
P 3750 5000
AR Path="/5FB17334/5FCE0434" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FCE0434" Ref="L?"  Part="1" 
AR Path="/60100525/5FCE0434" Ref="L?"  Part="1" 
AR Path="/60105E39/5FCE0434" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FCE0434" Ref="L26"  Part="1" 
AR Path="/5FD26E70/5FCE0434" Ref="L38"  Part="1" 
F 0 "L38" V 3940 5000 50  0000 C CNN
F 1 "120n" V 3849 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 3750 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FD65F13
P 5250 5000
AR Path="/5FB17334/5FD65F13" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FD65F13" Ref="L?"  Part="1" 
AR Path="/60100525/5FD65F13" Ref="L?"  Part="1" 
AR Path="/60105E39/5FD65F13" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FD65F13" Ref="L32"  Part="1" 
AR Path="/5FD26E70/5FD65F13" Ref="L44"  Part="1" 
F 0 "L44" V 5440 5000 50  0000 C CNN
F 1 "120n" V 5349 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5250 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE0440
P 3500 5250
AR Path="/5FB17334/5FCE0440" Ref="C?"  Part="1" 
AR Path="/5FB5DB09/5FCE0440" Ref="C?"  Part="1" 
AR Path="/60100525/5FCE0440" Ref="C?"  Part="1" 
AR Path="/60105E39/5FCE0440" Ref="C?"  Part="1" 
AR Path="/5FCDC65D/5FCE0440" Ref="C90"  Part="1" 
AR Path="/5FD26E70/5FCE0440" Ref="C97"  Part="1" 
F 0 "C97" H 3615 5296 50  0000 L CNN
F 1 "200p" H 3615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 5100 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/200-pf-41626" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCE0446
P 5750 5000
AR Path="/5FB17334/5FCE0446" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FCE0446" Ref="L?"  Part="1" 
AR Path="/60100525/5FCE0446" Ref="L?"  Part="1" 
AR Path="/60105E39/5FCE0446" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FCE0446" Ref="L34"  Part="1" 
AR Path="/5FD26E70/5FCE0446" Ref="L46"  Part="1" 
F 0 "L46" V 5940 5000 50  0000 C CNN
F 1 "120n" V 5849 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5750 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE044C
P 5500 5250
AR Path="/5FB17334/5FCE044C" Ref="C?"  Part="1" 
AR Path="/5FB5DB09/5FCE044C" Ref="C?"  Part="1" 
AR Path="/60100525/5FCE044C" Ref="C?"  Part="1" 
AR Path="/60105E39/5FCE044C" Ref="C?"  Part="1" 
AR Path="/5FCDC65D/5FCE044C" Ref="C92"  Part="1" 
AR Path="/5FD26E70/5FCE044C" Ref="C99"  Part="1" 
F 0 "C99" H 5615 5296 50  0000 L CNN
F 1 "200p" H 5615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 5100 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/200-pf-41626" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE045C
P 2500 5250
AR Path="/5FB17334/5FCE045C" Ref="C?"  Part="1" 
AR Path="/5FB5DB09/5FCE045C" Ref="C?"  Part="1" 
AR Path="/60100525/5FCE045C" Ref="C?"  Part="1" 
AR Path="/60105E39/5FCE045C" Ref="C?"  Part="1" 
AR Path="/5FCDC65D/5FCE045C" Ref="C88"  Part="1" 
AR Path="/5FD26E70/5FCE045C" Ref="C95"  Part="1" 
F 0 "C95" H 2615 5296 50  0000 L CNN
F 1 "10p" H 2615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 5100 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/10-pf-41608" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE0462
P 6500 5250
AR Path="/5FB17334/5FCE0462" Ref="C?"  Part="1" 
AR Path="/5FB5DB09/5FCE0462" Ref="C?"  Part="1" 
AR Path="/60100525/5FCE0462" Ref="C?"  Part="1" 
AR Path="/60105E39/5FCE0462" Ref="C?"  Part="1" 
AR Path="/5FCDC65D/5FCE0462" Ref="C94"  Part="1" 
AR Path="/5FD26E70/5FCE0462" Ref="C101"  Part="1" 
F 0 "C101" H 6615 5296 50  0000 L CNN
F 1 "10p" H 6615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 5100 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/10-pf-41608" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE046E
P 3000 5250
AR Path="/5FB17334/5FCE046E" Ref="C?"  Part="1" 
AR Path="/5FB5DB09/5FCE046E" Ref="C?"  Part="1" 
AR Path="/60100525/5FCE046E" Ref="C?"  Part="1" 
AR Path="/60105E39/5FCE046E" Ref="C?"  Part="1" 
AR Path="/5FCDC65D/5FCE046E" Ref="C89"  Part="1" 
AR Path="/5FD26E70/5FCE046E" Ref="C96"  Part="1" 
F 0 "C96" H 3115 5296 50  0000 L CNN
F 1 "120p" H 3115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 5100 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/120-pf-41623" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE0480
P 6000 5250
AR Path="/5FB17334/5FCE0480" Ref="C?"  Part="1" 
AR Path="/5FB5DB09/5FCE0480" Ref="C?"  Part="1" 
AR Path="/60100525/5FCE0480" Ref="C?"  Part="1" 
AR Path="/60105E39/5FCE0480" Ref="C?"  Part="1" 
AR Path="/5FCDC65D/5FCE0480" Ref="C93"  Part="1" 
AR Path="/5FD26E70/5FCE0480" Ref="C100"  Part="1" 
F 0 "C100" H 6115 5296 50  0000 L CNN
F 1 "120p" H 6115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 5100 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/120-pf-41623" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE0486
P 4500 5250
AR Path="/5FB17334/5FCE0486" Ref="C?"  Part="1" 
AR Path="/5FB5DB09/5FCE0486" Ref="C?"  Part="1" 
AR Path="/60100525/5FCE0486" Ref="C?"  Part="1" 
AR Path="/60105E39/5FCE0486" Ref="C?"  Part="1" 
AR Path="/5FCDC65D/5FCE0486" Ref="C91"  Part="1" 
AR Path="/5FD26E70/5FCE0486" Ref="C98"  Part="1" 
F 0 "C98" H 4615 5296 50  0000 L CNN
F 1 "200p" H 4615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 5100 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/200-pf-41626" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCEA439
P 3250 5650
AR Path="/5FB17334/5FCEA439" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FCEA439" Ref="L?"  Part="1" 
AR Path="/60100525/5FCEA439" Ref="L?"  Part="1" 
AR Path="/60105E39/5FCEA439" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FCEA439" Ref="L25"  Part="1" 
AR Path="/5FD26E70/5FCEA439" Ref="L37"  Part="1" 
F 0 "L37" V 3440 5650 50  0000 C CNN
F 1 "120n" V 3349 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 3250 5650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 3250 5650 50  0001 C CNN
	1    3250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FCECB7D
P 5750 5650
AR Path="/5FB17334/5FCECB7D" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FCECB7D" Ref="L?"  Part="1" 
AR Path="/60100525/5FCECB7D" Ref="L?"  Part="1" 
AR Path="/60105E39/5FCECB7D" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FCECB7D" Ref="L35"  Part="1" 
AR Path="/5FD26E70/5FCECB7D" Ref="L47"  Part="1" 
F 0 "L47" V 5940 5650 50  0000 C CNN
F 1 "120n" V 5849 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5750 5650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 5750 5650 50  0001 C CNN
	1    5750 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FCED9A5
P 5250 5650
AR Path="/5FB17334/5FCED9A5" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FCED9A5" Ref="L?"  Part="1" 
AR Path="/60100525/5FCED9A5" Ref="L?"  Part="1" 
AR Path="/60105E39/5FCED9A5" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FCED9A5" Ref="L33"  Part="1" 
AR Path="/5FD26E70/5FCED9A5" Ref="L45"  Part="1" 
F 0 "L45" V 5440 5650 50  0000 C CNN
F 1 "120n" V 5349 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5250 5650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 5250 5650 50  0001 C CNN
	1    5250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FCEE23F
P 3750 5650
AR Path="/5FB17334/5FCEE23F" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/5FCEE23F" Ref="L?"  Part="1" 
AR Path="/60100525/5FCEE23F" Ref="L?"  Part="1" 
AR Path="/60105E39/5FCEE23F" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/5FCEE23F" Ref="L27"  Part="1" 
AR Path="/5FD26E70/5FCEE23F" Ref="L39"  Part="1" 
F 0 "L39" V 3940 5650 50  0000 C CNN
F 1 "120n" V 3849 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 3750 5650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 3750 5650 50  0001 C CNN
	1    3750 5650
	0    -1   -1   0   
$EndComp
Text HLabel 2250 5650 0    50   Input ~ 0
IN2
Text HLabel 6750 5650 2    50   Output ~ 0
OUT2
$Comp
L Device:L L?
U 1 1 6022EEBB
P 4250 5000
AR Path="/5FB17334/6022EEBB" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/6022EEBB" Ref="L?"  Part="1" 
AR Path="/60100525/6022EEBB" Ref="L?"  Part="1" 
AR Path="/60105E39/6022EEBB" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/6022EEBB" Ref="L28"  Part="1" 
AR Path="/5FD26E70/6022EEBB" Ref="L40"  Part="1" 
F 0 "L40" V 4440 5000 50  0000 C CNN
F 1 "10n" V 4349 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4250 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hs10nj02d" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6022FE97
P 4750 5000
AR Path="/5FB17334/6022FE97" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/6022FE97" Ref="L?"  Part="1" 
AR Path="/60100525/6022FE97" Ref="L?"  Part="1" 
AR Path="/60105E39/6022FE97" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/6022FE97" Ref="L30"  Part="1" 
AR Path="/5FD26E70/6022FE97" Ref="L42"  Part="1" 
F 0 "L42" V 4940 5000 50  0000 C CNN
F 1 "10n" V 4849 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4750 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hs10nj02d" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6023075C
P 4750 5650
AR Path="/5FB17334/6023075C" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/6023075C" Ref="L?"  Part="1" 
AR Path="/60100525/6023075C" Ref="L?"  Part="1" 
AR Path="/60105E39/6023075C" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/6023075C" Ref="L31"  Part="1" 
AR Path="/5FD26E70/6023075C" Ref="L43"  Part="1" 
F 0 "L43" V 4940 5650 50  0000 C CNN
F 1 "10n" V 4849 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4750 5650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hs10nj02d" H 4750 5650 50  0001 C CNN
	1    4750 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6023119E
P 4250 5650
AR Path="/5FB17334/6023119E" Ref="L?"  Part="1" 
AR Path="/5FB5DB09/6023119E" Ref="L?"  Part="1" 
AR Path="/60100525/6023119E" Ref="L?"  Part="1" 
AR Path="/60105E39/6023119E" Ref="L?"  Part="1" 
AR Path="/5FCDC65D/6023119E" Ref="L29"  Part="1" 
AR Path="/5FD26E70/6023119E" Ref="L41"  Part="1" 
F 0 "L41" V 4440 5650 50  0000 C CNN
F 1 "10n" V 4349 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4250 5650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hs10nj02d" H 4250 5650 50  0001 C CNN
	1    4250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5000 3900 5000
Wire Wire Line
	4100 5650 3900 5650
Wire Wire Line
	4900 5000 5100 5000
Wire Wire Line
	5100 5650 4900 5650
$EndSCHEMATC
