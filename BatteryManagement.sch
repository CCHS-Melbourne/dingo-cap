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
P 2650 5150
AR Path="/5DA95EB0/5DAAD200/5DC173E3" Ref="U?"  Part="1" 
AR Path="/5DC297AB/5DC173E3" Ref="U201"  Part="1" 
F 0 "U201" H 2650 5575 50  0000 C CNN
F 1 "AP9211" H 2650 5484 50  0000 C CNN
F 2 "libs:6-UDFN-Exposed-Pad" H 2650 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9211.pdf" H 2650 5000 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD0667E
P 1800 5200
AR Path="/5DD0667E" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DD0667E" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DD0667E" Ref="C201"  Part="1" 
F 0 "C201" H 1915 5246 50  0000 L CNN
F 1 "100nF" H 1915 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 5050 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
F 4 "0603" H 1700 5300 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 1800 5200 50  0001 C CNN "Description"
F 6 "50V" H 1800 5150 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 1800 5200 50  0001 C CNN "Link"
F 8 "Digi-Key" H 1800 5200 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 1800 5200 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 1800 5200 50  0001 C CNN "Unit Cost A$"
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE42ED8
P 3550 5300
AR Path="/5DE42ED8" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE42ED8" Ref="R203"  Part="1" 
F 0 "R203" V 3450 5200 50  0000 C CNN
F 1 "2k7" V 3450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
F 4 "0603" H 2250 -750 50  0001 C CNN "Package"
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5150 3550 5000
Wire Wire Line
	3550 5000 3050 5000
Wire Wire Line
	1800 4350 1800 4550
Wire Wire Line
	1800 4850 1800 4950
Wire Wire Line
	2550 5600 2550 5700
Wire Wire Line
	2550 5700 2200 5700
Wire Wire Line
	1800 5700 1800 5350
Wire Wire Line
	1800 5050 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	2250 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5700
Wire Wire Line
	1800 5700 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	1800 4950 2250 4950
Wire Wire Line
	2750 5600 2750 5700
Wire Wire Line
	2750 5700 3550 5700
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3550 5450
Text HLabel 1600 4350 0    50   UnSpc ~ 0
LiBatt+
Text HLabel 1600 5700 0    50   UnSpc ~ 0
LiBatt-
$Comp
L Device:R R?
U 1 1 5DE426CE
P 1800 4700
AR Path="/5DE426CE" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE426CE" Ref="R201"  Part="1" 
F 0 "R201" V 1700 4600 50  0000 C CNN
F 1 "470" V 1700 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
F 4 "0603" H 500 -1350 50  0001 C CNN "Package"
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J201
U 1 1 5DE79FB0
P 2700 6000
F 0 "J201" V 2572 6080 50  0000 L CNN
F 1 "Bootstrap" V 2663 6080 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    1    1    0   
$EndComp
Text Notes 2500 6150 0    50   ~ 0
Not sure if we'll need this to bring battery up on connect. Just do TH to check.
Wire Wire Line
	2600 5800 2600 5700
Wire Wire Line
	2600 5700 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	2750 5700 2700 5700
Wire Wire Line
	2700 5700 2700 5800
Connection ~ 2750 5700
$Comp
L dingo-hat:MCP73213T-A6BI_MF U202
U 1 1 5DE8020F
P 3300 3100
F 0 "U202" H 3100 3500 60  0000 C CNN
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
AR Path="/5DC297AB/5DE917F2" Ref="D201"  Part="1" 
F 0 "D201" H 2142 2845 50  0000 C CNN
F 1 "PWR" H 2142 2936 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2150 3100 50  0001 C CNN
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
AR Path="/5DC297AB/5DE917FF" Ref="R202"  Part="1" 
F 0 "R202" V 2450 3000 50  0000 C CNN
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
AR Path="/5DC297AB/5DE92439" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3300 3500 50  0001 C CNN
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
AR Path="/5DC297AB/5DE92A2E" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE96FDF
P 3550 5800
AR Path="/5DE96FDF" Ref="#PWR?"  Part="1" 
AR Path="/5DC297AB/5DE96FDF" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3550 5550 50  0001 C CNN
F 1 "GND" H 3555 5627 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5700 3550 5800
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
AR Path="/5DC297AB/5DE98E07" Ref="R204"  Part="1" 
F 0 "R204" V 4150 3100 50  0000 C CNN
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
AR Path="/5DC297AB/5DEA4065" Ref="C204"  Part="1" 
F 0 "C204" H 4715 3146 50  0000 L CNN
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
AR Path="/5DC297AB/5DEA4DE0" Ref="C202"  Part="1" 
F 0 "C202" H 2065 3346 50  0000 L CNN
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
AR Path="/5DC297AB/5DEA6514" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1950 3500 50  0001 C CNN
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
Text Notes 3600 2700 0    50   ~ 0
1k PROG = 1.1A Charge (Max)
Text HLabel 1650 2800 0    50   UnSpc ~ 0
Chrg+
$Comp
L Device:R R?
U 1 1 5DEB7344
P 9300 4200
AR Path="/5DEB7344" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEB7344" Ref="R208"  Part="1" 
F 0 "R208" V 9200 4100 50  0000 C CNN
F 1 "150" V 9200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
F 4 "0603" H 8000 -1850 50  0001 C CNN "Package"
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB7927
P 7250 4750
AR Path="/5DEB7927" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEB7927" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEB7927" Ref="C206"  Part="1" 
F 0 "C206" H 7365 4796 50  0000 L CNN
F 1 "1uF" H 7365 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 4600 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
F 4 "0603" H 7150 4850 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 7250 4750 50  0001 C CNN "Description"
F 6 "25V" H 7250 4700 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 7250 4750 50  0001 C CNN "Link"
F 8 "Digi-Key" H 7250 4750 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 7250 4750 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 7250 4750 50  0001 C CNN "Unit Cost A$"
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB7D1E
P 7250 4350
AR Path="/5DEB7D1E" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEB7D1E" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEB7D1E" Ref="C205"  Part="1" 
F 0 "C205" H 7365 4396 50  0000 L CNN
F 1 "1uF" H 7365 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 4200 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
F 4 "0603" H 7150 4450 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 7250 4350 50  0001 C CNN "Description"
F 6 "25V" H 7250 4300 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 7250 4350 50  0001 C CNN "Link"
F 8 "Digi-Key" H 7250 4350 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 7250 4350 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 7250 4350 50  0001 C CNN "Unit Cost A$"
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB7E1B
P 9300 4650
AR Path="/5DEB7E1B" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DEB7E1B" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DEB7E1B" Ref="C208"  Part="1" 
F 0 "C208" H 9415 4696 50  0000 L CNN
F 1 "1uF" H 9415 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 4500 50  0001 C CNN
F 3 "~" H 9300 4650 50  0001 C CNN
F 4 "0603" H 9200 4750 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 9300 4650 50  0001 C CNN "Description"
F 6 "25V" H 9300 4600 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 9300 4650 50  0001 C CNN "Link"
F 8 "Digi-Key" H 9300 4650 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 9300 4650 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 9300 4650 50  0001 C CNN "Unit Cost A$"
	1    9300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4400 9300 4400
Wire Wire Line
	9300 4400 9300 4500
Text Notes 3650 5700 0    50   ~ 0
PACK- = GND
Text Notes 3650 4500 0    50   ~ 0
PACK+ = LiBatt+
$Comp
L Device:R R?
U 1 1 5DEC307F
P 6900 4550
AR Path="/5DEC307F" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEC307F" Ref="R205"  Part="1" 
F 0 "R205" V 6800 4450 50  0000 C CNN
F 1 "240" V 6800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
F 4 "0603" H 5600 -1500 50  0001 C CNN "Package"
	1    6900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEC3348
P 6900 5100
AR Path="/5DEC3348" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEC3348" Ref="R206"  Part="1" 
F 0 "R206" V 6800 5000 50  0000 C CNN
F 1 "150" V 6800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
F 4 "0603" H 5600 -950 50  0001 C CNN "Package"
	1    6900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4500
Wire Wire Line
	7250 4550 7250 4600
Connection ~ 7250 4550
Wire Wire Line
	7400 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4200
Wire Wire Line
	7250 3700 7250 3750
$Comp
L Device:R R?
U 1 1 5DEC1918
P 7250 3900
AR Path="/5DEC1918" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DEC1918" Ref="R207"  Part="1" 
F 0 "R207" V 7150 3800 50  0000 C CNN
F 1 "150" V 7150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
F 4 "0603" H 5950 -2150 50  0001 C CNN "Package"
	1    7250 3900
	-1   0    0    1   
$EndComp
Text Label 7250 3700 0    50   ~ 0
VC2
$Comp
L Device:C C?
U 1 1 5DED63F8
P 7250 5500
AR Path="/5DED63F8" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DED63F8" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DED63F8" Ref="C207"  Part="1" 
F 0 "C207" H 7365 5546 50  0000 L CNN
F 1 "1uF" H 7365 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 5350 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
F 4 "0603" H 7150 5600 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 7250 5500 50  0001 C CNN "Description"
F 6 "25V" H 7250 5450 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 7250 5500 50  0001 C CNN "Link"
F 8 "Digi-Key" H 7250 5500 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 7250 5500 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 7250 5500 50  0001 C CNN "Unit Cost A$"
	1    7250 5500
	1    0    0    -1  
$EndComp
Text Label 1900 5700 0    50   ~ 0
LiBatt-
Text Label 7250 5850 0    50   ~ 0
VC0
Text Label 6650 4850 0    50   ~ 0
VC1
$Comp
L dingo-hat:BQ29209DRBR U203
U 1 1 5DEDCDDA
P 8200 4700
F 0 "U203" H 8200 5537 60  0000 C CNN
F 1 "BQ29209DRBR" H 8200 5431 60  0000 C CNN
F 2 "libs:BQ29209DRBR" H 8200 4700 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq29209" H 7400 5100 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/BQ29209DRBR/296-27677-1-ND/2350211" H 8200 4700 50  0001 C CNN "Link"
F 5 "BQ29209DRBR" H 8200 4700 50  0001 C CNN "Mfg Part #"
F 6 "8-VDFN Exposed Pad" H 8200 4700 50  0001 C CNN "Package"
F 7 "Digi-Key" H 8200 4700 50  0001 C CNN "Supplier 1"
F 8 "296-27677-1-ND" H 8200 4700 50  0001 C CNN "Supplier Part Number 1"
F 9 "0.90000" H 8200 4700 50  0001 C CNN "Unit Cost A$"
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 4950
Wire Wire Line
	7400 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5350
Wire Wire Line
	7400 5100 7050 5100
Wire Wire Line
	6750 5100 6650 5100
Wire Wire Line
	6650 4550 6750 4550
Wire Wire Line
	7050 4550 7250 4550
Wire Wire Line
	7250 4050 7250 4150
Wire Wire Line
	6650 4550 6650 5100
Connection ~ 7250 4150
Text Label 4250 2800 0    50   ~ 0
LiBatt+
Text Label 4250 4350 0    50   ~ 0
LiBatt+
Wire Wire Line
	9300 4800 9300 4950
Wire Wire Line
	9000 5250 9300 5250
Connection ~ 9300 5250
Wire Wire Line
	9000 5100 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	9300 5100 9300 5250
Wire Wire Line
	9000 4950 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9300 4950 9300 5100
Wire Wire Line
	7250 5850 9300 5850
Wire Wire Line
	7250 5650 7250 5850
Wire Wire Line
	9300 5250 9300 5850
Wire Wire Line
	9300 4400 9300 4350
Connection ~ 9300 4400
Wire Wire Line
	7250 3700 9300 3700
Wire Wire Line
	9300 3700 9300 4050
Text Notes 8100 4300 0    50   ~ 0
Out could be run to FET to PROG of MCP73213 to enable/disable charging.
Text Notes 7250 3500 0    50   ~ 0
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
Text Label 2200 6150 0    50   ~ 0
VC0
$Comp
L Device:C C?
U 1 1 5DC6B2DE
P 2200 5950
AR Path="/5DC6B2DE" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DC6B2DE" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DC6B2DE" Ref="C203"  Part="1" 
F 0 "C203" H 2315 5996 50  0000 L CNN
F 1 "1uF" H 2315 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 5800 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
F 4 "0603" H 2100 6050 50  0000 L TNN "Package"
F 5 "CAP CER 1UF 25V X5R 0603" H 2200 5950 50  0001 C CNN "Description"
F 6 "25V" H 2200 5900 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0603KRX5R8BB105/311-1445-1-ND/2833751" H 2200 5950 50  0001 C CNN "Link"
F 8 "Digi-Key" H 2200 5950 50  0001 C CNN "Supplier 1"
F 9 "311-1445-1-ND" H 2200 5950 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 2200 5950 50  0001 C CNN "Unit Cost A$"
	1    2200 5950
	1    0    0    -1  
$EndComp
Text Label 7250 4950 0    50   ~ 0
VC0
Text Label 3550 5000 0    50   ~ 0
VC1
Text Notes 1600 6400 0    49   ~ 10
Does this protection really do what I want when there's a separate balance and power plug? I think so..
Connection ~ 1950 2800
Wire Wire Line
	1650 2800 1950 2800
Wire Wire Line
	2200 6100 2200 6150
Wire Wire Line
	2200 5800 2200 5700
Text HLabel 7250 3700 0    50   UnSpc ~ 0
VC2
Text HLabel 6650 4850 0    50   UnSpc ~ 0
VC1
Wire Notes Line
	6000 3350 6000 6300
Text HLabel 7250 5850 0    50   UnSpc ~ 0
VC0
Wire Wire Line
	1800 5700 1600 5700
Connection ~ 1800 5700
Wire Wire Line
	1600 4350 1800 4350
Connection ~ 1800 4350
NoConn ~ 9000 4200
Wire Wire Line
	4600 2800 5400 2800
Wire Wire Line
	5400 2800 5400 4350
Wire Wire Line
	1800 4350 5400 4350
Connection ~ 4600 2800
$EndSCHEMATC
