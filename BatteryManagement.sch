EESchema Schematic File Version 4
LIBS:dingo-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L dingo-hat:AP9211 U?
U 1 1 5DC173E3
P 2750 5100
AR Path="/5DA95EB0/5DAAD200/5DC173E3" Ref="U?"  Part="1" 
AR Path="/5DC297AB/5DC173E3" Ref="U401"  Part="1" 
F 0 "U401" H 2750 5525 50  0000 C CNN
F 1 "AP9211" H 2750 5434 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9211.pdf" H 2750 4950 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD0667E
P 1900 5150
AR Path="/5DD0667E" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DD0667E" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DD0667E" Ref="C401"  Part="1" 
F 0 "C401" H 2015 5196 50  0000 L CNN
F 1 "100nF" H 2015 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 5000 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
F 4 "0603" H 1800 5250 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 1900 5150 50  0001 C CNN "Description"
F 6 "50V" H 1900 5100 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 1900 5150 50  0001 C CNN "Link"
F 8 "Digi-Key" H 1900 5150 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 1900 5150 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 1900 5150 50  0001 C CNN "Unit Cost A$"
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE42ED8
P 3650 5250
AR Path="/5DE42ED8" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE42ED8" Ref="R402"  Part="1" 
F 0 "R402" V 3550 5150 50  0000 C CNN
F 1 "2k7" V 3550 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
F 4 "0603" H 2350 -800 50  0001 C CNN "Package"
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5650 3650 5650
Wire Wire Line
	3650 5100 3650 4950
Wire Wire Line
	3650 4950 3150 4950
Wire Wire Line
	1900 4300 1900 4500
Wire Wire Line
	1900 4800 1900 4900
Wire Wire Line
	2650 5550 2650 5650
Wire Wire Line
	2650 5650 2300 5650
Wire Wire Line
	1900 5650 1900 5300
Wire Wire Line
	1900 5000 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	2350 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5650
Wire Wire Line
	1900 5650 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	1900 4900 2350 4900
Wire Wire Line
	2850 5550 2850 5650
Wire Wire Line
	2850 5650 3650 5650
Connection ~ 3650 5650
Wire Wire Line
	3650 5650 3650 5400
Text HLabel 1900 4300 0    50   UnSpc ~ 0
Batt+
Text HLabel 4650 5650 2    50   UnSpc ~ 0
Pack-
Text HLabel 1900 5650 0    50   UnSpc ~ 0
Batt-
Wire Wire Line
	1900 4300 4650 4300
Text HLabel 4650 4300 2    50   UnSpc ~ 0
Batt+
$Comp
L Device:R R?
U 1 1 5DE426CE
P 1900 4650
AR Path="/5DE426CE" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE426CE" Ref="R401"  Part="1" 
F 0 "R401" V 1800 4550 50  0000 C CNN
F 1 "470" V 1800 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
F 4 "0603" H 600 -1400 50  0001 C CNN "Package"
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 5DE79FB0
P 2800 5950
F 0 "J401" V 2672 6030 50  0000 L CNN
F 1 "Bootstrap" V 2763 6030 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2800 5950 50  0001 C CNN
F 3 "~" H 2800 5950 50  0001 C CNN
	1    2800 5950
	0    1    1    0   
$EndComp
Text Notes 2600 6100 0    50   ~ 0
Not sure if we'll need this to bring battery up on connect. Just do TH to check.
Wire Wire Line
	2700 5750 2700 5650
Wire Wire Line
	2700 5650 2650 5650
Connection ~ 2650 5650
Wire Wire Line
	2850 5650 2800 5650
Wire Wire Line
	2800 5650 2800 5750
Connection ~ 2850 5650
Text Label 3650 4950 0    50   ~ 0
BATT_S1
$Comp
L dingo-hat:MCP73213T-A6BI_MF U402
U 1 1 5DE8020F
P 3250 3100
F 0 "U402" H 3050 3500 60  0000 C CNN
F 1 "MCP73213T-A6BI_MF" H 2750 2700 60  0000 C CNN
F 2 "libs:MCP73213T-A6BI" H 3800 2600 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002190D.pdf" H 3275 3551 60  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DE917F2
P 2100 3100
AR Path="/5DE917F2" Ref="D?"  Part="1" 
AR Path="/5DC297AB/5DE917F2" Ref="D401"  Part="1" 
F 0 "D401" H 2092 2845 50  0000 C CNN
F 1 "PWR" H 2092 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
F 4 "0603" H 1200 -2950 50  0001 C CNN "Package"
	1    2100 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE917FF
P 2500 3100
AR Path="/5DE917FF" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE917FF" Ref="R405"  Part="1" 
F 0 "R405" V 2400 3000 50  0000 C CNN
F 1 "470" V 2400 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
F 4 "0603" H 1200 -2950 50  0001 C CNN "Package"
	1    2500 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE92439
P 3250 3750
AR Path="/5DE92439" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DE92439" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 3250 3500 50  0001 C CNN
F 1 "GND" H 3255 3577 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE92A2E
P 3950 3750
AR Path="/5DE92A2E" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DE92A2E" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE96FDF
P 3650 5750
AR Path="/5DE96FDF" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DE96FDF" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 3650 5500 50  0001 C CNN
F 1 "GND" H 3655 5577 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3650 5750
Wire Wire Line
	3950 3750 3950 3350
Wire Wire Line
	3950 3350 3850 3350
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3350
Connection ~ 3950 3350
$Comp
L Device:R R?
U 1 1 5DE98E07
P 4200 3200
AR Path="/5DE98E07" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE98E07" Ref="R406"  Part="1" 
F 0 "R406" V 4100 3100 50  0000 C CNN
F 1 "1k" V 4100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "0603" H 2900 -2850 50  0001 C CNN "Package"
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4200 3350 3950 3350
Wire Wire Line
	2700 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2700 2800
Text HLabel 4600 2800 2    50   UnSpc ~ 0
Batt+
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3950 2800 3950 2900
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3850 2800
Wire Wire Line
	3950 2800 4550 2800
Wire Wire Line
	1950 3100 1900 3100
Wire Wire Line
	1900 3100 1900 2800
Wire Wire Line
	1900 2800 2500 2800
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	2650 3100 2700 3100
$Comp
L Device:C C?
U 1 1 5DEA4065
P 4550 3100
AR Path="/5DEA4065" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEA4065" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEA4065" Ref="C410"  Part="1" 
F 0 "C410" H 4665 3146 50  0000 L CNN
F 1 "1uF" H 4665 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 2950 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
F 4 "0603" H 4450 3200 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 4550 3100 50  0001 C CNN "Description"
F 6 "25V" H 4550 3050 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 4550 3100 50  0001 C CNN "Link"
F 8 "Digi-Key" H 4550 3100 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 4550 3100 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 4550 3100 50  0001 C CNN "Unit Cost A$"
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA4DE0
P 1900 3300
AR Path="/5DEA4DE0" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEA4DE0" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEA4DE0" Ref="C409"  Part="1" 
F 0 "C409" H 2015 3346 50  0000 L CNN
F 1 "1uF" H 2015 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 3150 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
F 4 "0603" H 1800 3400 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 1900 3300 50  0001 C CNN "Description"
F 6 "25V" H 1900 3250 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 1900 3300 50  0001 C CNN "Link"
F 8 "Digi-Key" H 1900 3300 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 1900 3300 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 1900 3300 50  0001 C CNN "Unit Cost A$"
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA6514
P 1900 3750
AR Path="/5DEA6514" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DEA6514" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1905 3577 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3750
Wire Wire Line
	1900 3100 1900 3150
Connection ~ 1900 3100
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4550 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4550 2950 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4600 2800
Text Notes 3550 2700 0    50   ~ 0
1k PROG = 1.1A Charge (Max)
$EndSCHEMATC
