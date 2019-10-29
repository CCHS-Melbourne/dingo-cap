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
F 2 "libs:6-UDFN-Exposed-Pad" H 2750 4950 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 3580 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
F 4 "0603" H 2350 -800 50  0001 C CNN "Package"
	1    3650 5250
	1    0    0    -1  
$EndComp
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
Text HLabel 1900 5650 0    50   UnSpc ~ 0
Batt-
Wire Wire Line
	1900 4300 3650 4300
Text HLabel 3650 4300 2    50   UnSpc ~ 0
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
Batt-S1
$Comp
L dingo-hat:MCP73213T-A6BI_MF U402
U 1 1 5DE8020F
P 3300 3100
F 0 "U402" H 3100 3500 60  0000 C CNN
F 1 "MCP73213T-A6BI_MF" H 2800 2700 60  0000 C CNN
F 2 "libs:MCP73213T-A6BI" H 3850 2600 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002190D.pdf" H 3325 3551 60  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DE917F2
P 2150 3100
AR Path="/5DE917F2" Ref="D?"  Part="1" 
AR Path="/5DC297AB/5DE917F2" Ref="D401"  Part="1" 
F 0 "D401" H 2142 2845 50  0000 C CNN
F 1 "PWR" H 2142 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
F 4 "0603" H 1250 -2950 50  0001 C CNN "Package"
	1    2150 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE917FF
P 2550 3100
AR Path="/5DE917FF" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE917FF" Ref="R405"  Part="1" 
F 0 "R405" V 2450 3000 50  0000 C CNN
F 1 "470" V 2450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
F 4 "0603" H 1250 -2950 50  0001 C CNN "Package"
	1    2550 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE92439
P 3300 3750
AR Path="/5DE92439" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DE92439" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3305 3577 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE92A2E
P 4000 3750
AR Path="/5DE92A2E" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DE92A2E" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
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
	4000 3750 4000 3350
Wire Wire Line
	4000 3350 3900 3350
Wire Wire Line
	3900 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Connection ~ 4000 3350
$Comp
L Device:R R?
U 1 1 5DE98E07
P 4250 3200
AR Path="/5DE98E07" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE98E07" Ref="R406"  Part="1" 
F 0 "R406" V 4150 3100 50  0000 C CNN
F 1 "1k" V 4150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
F 4 "0603" H 2950 -2850 50  0001 C CNN "Package"
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3050
Wire Wire Line
	4250 3350 4000 3350
Wire Wire Line
	2750 2900 2550 2900
Wire Wire Line
	2550 2900 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2550 2800 2750 2800
Text HLabel 4650 2800 2    50   UnSpc ~ 0
Batt+
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	4000 2800 4000 2900
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 3900 2800
Wire Wire Line
	4000 2800 4600 2800
Wire Wire Line
	2000 3100 1950 3100
Wire Wire Line
	1950 3100 1950 2800
Wire Wire Line
	1950 2800 2550 2800
Wire Wire Line
	2300 3100 2400 3100
Wire Wire Line
	2700 3100 2750 3100
$Comp
L Device:C C?
U 1 1 5DEA4065
P 4600 3100
AR Path="/5DEA4065" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEA4065" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEA4065" Ref="C410"  Part="1" 
F 0 "C410" H 4715 3146 50  0000 L CNN
F 1 "1uF" H 4715 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 2950 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
F 4 "0603" H 4500 3200 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 4600 3100 50  0001 C CNN "Description"
F 6 "25V" H 4600 3050 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 4600 3100 50  0001 C CNN "Link"
F 8 "Digi-Key" H 4600 3100 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 4600 3100 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 4600 3100 50  0001 C CNN "Unit Cost A$"
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA4DE0
P 1950 3300
AR Path="/5DEA4DE0" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEA4DE0" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEA4DE0" Ref="C409"  Part="1" 
F 0 "C409" H 2065 3346 50  0000 L CNN
F 1 "1uF" H 2065 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 3150 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
F 4 "0603" H 1850 3400 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 1950 3300 50  0001 C CNN "Description"
F 6 "25V" H 1950 3250 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 1950 3300 50  0001 C CNN "Link"
F 8 "Digi-Key" H 1950 3300 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 1950 3300 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 1950 3300 50  0001 C CNN "Unit Cost A$"
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA6514
P 1950 3750
AR Path="/5DEA6514" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DEA6514" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 1950 3500 50  0001 C CNN
F 1 "GND" H 1955 3577 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 1950 3750
Wire Wire Line
	1950 3100 1950 3150
Connection ~ 1950 3100
Wire Wire Line
	4600 3250 4600 3350
Wire Wire Line
	4600 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4600 2950 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4650 2800
Text Notes 3600 2700 0    50   ~ 0
1k PROG = 1.1A Charge (Max)
Text HLabel 1950 2800 0    50   UnSpc ~ 0
Chrg+
$Comp
L Device:R R?
U 1 1 5DEB7344
P 8750 4200
AR Path="/5DEB7344" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEB7344" Ref="R?"  Part="1" 
F 0 "R?" V 8650 4100 50  0000 C CNN
F 1 "150" V 8650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
F 4 "0603" H 7450 -1850 50  0001 C CNN "Package"
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB7927
P 6700 4750
AR Path="/5DEB7927" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEB7927" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEB7927" Ref="C?"  Part="1" 
F 0 "C?" H 6815 4796 50  0000 L CNN
F 1 "1uF" H 6815 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 4600 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
F 4 "0603" H 6600 4850 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 6700 4750 50  0001 C CNN "Description"
F 6 "25V" H 6700 4700 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 6700 4750 50  0001 C CNN "Link"
F 8 "Digi-Key" H 6700 4750 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 6700 4750 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 6700 4750 50  0001 C CNN "Unit Cost A$"
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB7D1E
P 6700 4350
AR Path="/5DEB7D1E" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEB7D1E" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEB7D1E" Ref="C?"  Part="1" 
F 0 "C?" H 6815 4396 50  0000 L CNN
F 1 "1uF" H 6815 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 4200 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
F 4 "0603" H 6600 4450 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 6700 4350 50  0001 C CNN "Description"
F 6 "25V" H 6700 4300 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 6700 4350 50  0001 C CNN "Link"
F 8 "Digi-Key" H 6700 4350 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 6700 4350 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 6700 4350 50  0001 C CNN "Unit Cost A$"
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB7E1B
P 8750 4650
AR Path="/5DEB7E1B" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEB7E1B" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEB7E1B" Ref="C?"  Part="1" 
F 0 "C?" H 8865 4696 50  0000 L CNN
F 1 "1uF" H 8865 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 4500 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
F 4 "0603" H 8650 4750 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 8750 4650 50  0001 C CNN "Description"
F 6 "25V" H 8750 4600 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 8750 4650 50  0001 C CNN "Link"
F 8 "Digi-Key" H 8750 4650 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 8750 4650 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 8750 4650 50  0001 C CNN "Unit Cost A$"
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8750 4400
Wire Wire Line
	8750 4400 8750 4500
Text Notes 3750 5650 0    50   ~ 0
PACK- = GND
Text Notes 3650 4450 0    50   ~ 0
PACK+ = Batt+
$Comp
L Device:R R?
U 1 1 5DEC307F
P 6350 4550
AR Path="/5DEC307F" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEC307F" Ref="R?"  Part="1" 
F 0 "R?" V 6250 4450 50  0000 C CNN
F 1 "240" V 6250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
F 4 "0603" H 5050 -1500 50  0001 C CNN "Package"
	1    6350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEC3348
P 6350 5100
AR Path="/5DEC3348" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEC3348" Ref="R?"  Part="1" 
F 0 "R?" V 6250 5000 50  0000 C CNN
F 1 "150" V 6250 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 5100 50  0001 C CNN
F 3 "~" H 6350 5100 50  0001 C CNN
F 4 "0603" H 5050 -950 50  0001 C CNN "Package"
	1    6350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4500
Wire Wire Line
	6700 4550 6700 4600
Connection ~ 6700 4550
Wire Wire Line
	6850 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4200
Wire Wire Line
	6700 3700 6700 3750
$Comp
L Device:R R?
U 1 1 5DEC1918
P 6700 3900
AR Path="/5DEC1918" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEC1918" Ref="R?"  Part="1" 
F 0 "R?" V 6600 3800 50  0000 C CNN
F 1 "150" V 6600 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
F 4 "0603" H 5400 -2150 50  0001 C CNN "Package"
	1    6700 3900
	-1   0    0    1   
$EndComp
Text Label 6700 3700 0    50   ~ 0
Batt+
$Comp
L Device:C C?
U 1 1 5DED63F8
P 6700 5500
AR Path="/5DED63F8" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DED63F8" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DED63F8" Ref="C?"  Part="1" 
F 0 "C?" H 6815 5546 50  0000 L CNN
F 1 "1uF" H 6815 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 5350 50  0001 C CNN
F 3 "~" H 6700 5500 50  0001 C CNN
F 4 "0603" H 6600 5600 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 6700 5500 50  0001 C CNN "Description"
F 6 "25V" H 6700 5450 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 6700 5500 50  0001 C CNN "Link"
F 8 "Digi-Key" H 6700 5500 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 6700 5500 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 6700 5500 50  0001 C CNN "Unit Cost A$"
	1    6700 5500
	1    0    0    -1  
$EndComp
Text Label 2000 5650 0    50   ~ 0
Batt-
Text Label 6700 5850 0    50   ~ 0
Batt-
Text Label 6100 4850 0    50   ~ 0
Batt-S1
$Comp
L dingo-hat:BQ29209DRBR U?
U 1 1 5DEDCDDA
P 7650 4700
F 0 "U?" H 7650 5537 60  0000 C CNN
F 1 "BQ29209DRBR" H 7650 5431 60  0000 C CNN
F 2 "DRB8_1P6X2P4" H 7650 4700 60  0001 C CNN
F 3 "" H 6850 5100 60  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Text Label 6700 4950 0    50   ~ 0
Batt-
Wire Wire Line
	6700 4900 6700 4950
Wire Wire Line
	6850 5250 6700 5250
Wire Wire Line
	6700 5250 6700 5350
Wire Wire Line
	6850 5100 6500 5100
Wire Wire Line
	6200 5100 6100 5100
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	6500 4550 6700 4550
Wire Wire Line
	6700 4050 6700 4150
Wire Wire Line
	6100 4550 6100 5100
Connection ~ 6700 4150
Text Label 4250 2800 0    50   ~ 0
Batt+
Text Label 3350 4300 0    50   ~ 0
Batt+
Wire Wire Line
	8750 4800 8750 4950
Wire Wire Line
	8450 5250 8750 5250
Connection ~ 8750 5250
Wire Wire Line
	8450 5100 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	8750 5100 8750 5250
Wire Wire Line
	8450 4950 8750 4950
Connection ~ 8750 4950
Wire Wire Line
	8750 4950 8750 5100
Wire Wire Line
	6700 5850 8750 5850
Wire Wire Line
	6700 5650 6700 5850
Wire Wire Line
	8750 5250 8750 5850
Wire Wire Line
	8750 4400 8750 4350
Connection ~ 8750 4400
Wire Wire Line
	6700 3700 8750 3700
Wire Wire Line
	8750 3700 8750 4050
Text Notes 7550 4300 0    50   ~ 0
Out could be run to FET to PROG of MCP73213 to enable/disable charging.
Text Notes 6700 3500 0    50   ~ 0
Balance
Text Notes 1950 2200 0    50   ~ 0
Charge
Text Notes 1850 4200 0    50   ~ 0
Protection
Wire Notes Line
	5750 4200 5750 6300
Wire Notes Line
	5750 6300 1600 6300
Wire Notes Line
	1600 6300 1600 4200
Wire Notes Line
	1600 4200 5750 4200
Wire Notes Line
	6000 3350 6000 6300
Wire Notes Line
	6000 6300 10500 6300
Wire Notes Line
	10500 6300 10500 3350
Wire Notes Line
	10500 3350 6000 3350
Wire Notes Line
	1600 2250 5750 2250
Wire Notes Line
	5750 2250 5750 4000
Wire Notes Line
	5750 4000 1600 4000
Wire Notes Line
	1600 4000 1600 2250
Text Notes 2450 2450 0    50   ~ 0
"The PROG pin of the MCP73213 also serves as enable pin. When high impedance is\napplied, the MCP73213 will be in standby mode."
Wire Notes Line
	9650 4200 9650 2350
Wire Notes Line
	9650 2350 5750 2350
$EndSCHEMATC
