EESchema Schematic File Version 4
LIBS:dingo-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 2650 0    50   ~ 0
alt. AOZ6606PI
$Comp
L dingo-hat:AOZ6605PI-1 U?
U 1 1 5DA994B6
P 4750 3000
AR Path="/5DA994B6" Ref="U?"  Part="1" 
AR Path="/5DA95EB0/5DA994B6" Ref="U301"  Part="1" 
F 0 "U301" H 4750 3375 50  0000 C CNN
F 1 "AOZ6605PI-1" H 4750 3284 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AOZ6605PI-1.pdf" H 4850 3000 50  0001 C CNN
F 4 "https://www.digikey.com.au/product-detail/en/alpha-omega-semiconductor-inc/AOZ6605PI-1/785-1853-1-ND/10258148" H 4750 3000 50  0001 C CNN "Link"
F 5 "A&O" H 4750 3000 50  0001 C CNN "Manufacturer"
F 6 "AOZ6605PI-1" H 4750 3000 50  0001 C CNN "Mfg Part #"
F 7 "Digi-Key" H 4750 3000 50  0001 C CNN "Supplier 1"
F 8 "785-1853-1-ND" H 4750 3000 50  0001 C CNN "Supplier Part Number 1"
F 9 "0.96000" H 4750 3000 50  0001 C CNN "Unit Cost A$"
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L301
U 1 1 5DBD6690
P 5450 4250
F 0 "L301" V 5650 4250 50  0000 C BNN
F 1 "3.3uH" V 5550 4250 50  0000 C BNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
F 4 "FIXED IND 3.3UH 7.8A 19 MOHM SMD" V 5543 4250 50  0001 C CNN "Description"
F 5 "https://www.digikey.com.au/product-detail/en/kemet/MPLCH0740L3R3/399-10991-1-ND/4506443" H 5450 4250 50  0001 C CNN "Link"
F 6 "KEMET" H 5450 4250 50  0001 C CNN "Manufacturer"
F 7 "399-10991-1-ND" H 5450 4250 50  0001 C CNN "Supplier Part Number 1"
F 8 "1.42000" H 5450 4250 50  0001 C CNN "Unit Cost A$"
F 9 "19mOhm" V 5350 4250 50  0000 C CNN "DCR"
	1    5450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R301
U 1 1 5DBD8784
P 6950 3000
F 0 "R301" H 7018 3046 50  0000 L CNN
F 1 "110k" H 7018 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R302
U 1 1 5DBDD8E8
P 6950 2700
F 0 "R302" H 7018 2746 50  0000 L CNN
F 1 "15k" H 7018 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2950
Wire Wire Line
	4150 2950 4350 2950
$Comp
L power:GND #PWR?
U 1 1 5DBE0351
P 4150 3450
AR Path="/5DBE0351" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DBE0351" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4155 3277 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4350 3150
Wire Wire Line
	4150 3150 4150 3450
$Comp
L Device:C C?
U 1 1 5DBE04EC
P 3700 3200
AR Path="/5DBE04EC" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DBE04EC" Ref="C304"  Part="1" 
F 0 "C304" H 3815 3246 50  0000 L CNN
F 1 "22nF" H 3815 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 3050 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
F 4 "0603" H 3600 3300 50  0000 L TNN "Package"
F 5 "CAP CER 0.022UF 50V X7R 0603" H 3700 3200 50  0001 C CNN "Description"
F 6 "50V" H 3700 3150 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/kemet/C0603C223K5RACTU/399-1280-1-ND/416056" H 3700 3200 50  0001 C CNN "Link"
F 8 "Digi-Key" H 3700 3200 50  0001 C CNN "Supplier 1"
F 9 "399-1280-1-ND" H 3700 3200 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 3700 3200 50  0001 C CNN "Unit Cost A$"
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBE1F8A
P 3200 4100
AR Path="/5DBE1F8A" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DBE1F8A" Ref="C303"  Part="1" 
F 0 "C303" H 3315 4146 50  0000 L CNN
F 1 "10uF" H 3315 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3238 3950 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
F 4 "1206" H 3100 4200 50  0000 L TNN "Package"
F 5 "CAP CER 10UF 25V X5R 1206" H 3200 4100 50  0001 C CNN "Description"
F 6 "25V" H 3200 4050 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/samsung-electro-mechanics/CL31A106KAHNNNE/1276-1075-1-ND/3889161" H 3200 4100 50  0001 C CNN "Link"
F 8 "Digi-Key" H 3200 4100 50  0001 C CNN "Supplier 1"
F 9 "1276-1075-1-ND" H 3200 4100 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.34000" H 3200 4100 50  0001 C CNN "Unit Cost A$"
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C305
U 1 1 5DBE36A3
P 6700 4450
F 0 "C305" H 6791 4541 50  0000 L CNN
F 1 "47uF" H 6791 4450 50  0000 L CNN
F 2 "libs:CP_Elec_6.6x6.6" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
F 4 "CAP ALUM 47UF 20% 25V SMD" H 6700 4450 50  0001 C CNN "Description"
F 5 "https://www.digikey.com.au/product-detail/en/panasonic-electronic-components/EEE-HC1E470XP/PCE3753CT-ND/672807" H 6700 4450 50  0001 C CNN "Link"
F 6 "Panasonic Electronic Components" H 6700 4450 50  0001 C CNN "Manufacturer"
F 7 "Radial, Can - SMD 6.6x6.6" H 6700 4450 50  0001 C CNN "Package"
F 8 "PCE3753CT-ND" H 6700 4450 50  0001 C CNN "Supplier Part Number 1"
F 9 "0.20000" H 6700 4450 50  0001 C CNN "Unit Cost A$"
F 10 "Digi-Key" H 6700 4450 50  0001 C CNN "Supplier 1"
F 11 "16V" H 6700 4350 50  0000 R BNN "Voltage Rating"
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB8C583
P 5250 3600
AR Path="/5DB8C583" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DB8C583" Ref="C301"  Part="1" 
F 0 "C301" H 5365 3646 50  0000 L CNN
F 1 "100nF" H 5365 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 3450 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
F 4 "0603" H 5150 3700 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 5250 3600 50  0001 C CNN "Description"
F 6 "50V" H 5250 3550 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 5250 3600 50  0001 C CNN "Link"
F 8 "Digi-Key" H 5250 3600 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 5250 3600 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 5250 3600 50  0001 C CNN "Unit Cost A$"
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3850
$Comp
L Device:R_Small_US R?
U 1 1 5DBF0538
P 5250 3300
F 0 "R?" H 5182 3254 50  0000 R CNN
F 1 "0R" H 5182 3345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3750 5250 3850
Wire Wire Line
	5250 3850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4750 4250
Wire Wire Line
	5250 3400 5250 3450
Wire Wire Line
	5250 3200 5250 3150
Wire Wire Line
	5250 3150 5150 3150
Wire Wire Line
	4750 4250 5350 4250
Wire Wire Line
	6950 4250 6950 3100
Wire Wire Line
	6950 2850 6950 2800
Wire Wire Line
	6950 2900 6950 2850
Connection ~ 6950 2850
$Comp
L Device:C C?
U 1 1 5DBF81CD
P 5750 3600
AR Path="/5DBF81CD" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DBF81CD" Ref="C?"  Part="1" 
F 0 "C?" H 5865 3646 50  0000 L CNN
F 1 "100nF" H 5865 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 3450 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
F 4 "0603" H 5650 3700 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 5750 3600 50  0001 C CNN "Description"
F 6 "50V" H 5750 3550 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 5750 3600 50  0001 C CNN "Link"
F 8 "Digi-Key" H 5750 3600 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 5750 3600 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 5750 3600 50  0001 C CNN "Unit Cost A$"
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5750 3450
Wire Wire Line
	5150 3050 5750 3050
$Comp
L power:GND #PWR?
U 1 1 5DBF9A25
P 5750 3850
AR Path="/5DBF9A25" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DBF9A25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5750 3850
Wire Wire Line
	5150 2850 6950 2850
$Comp
L power:GND #PWR?
U 1 1 5DBFC280
P 7300 2700
AR Path="/5DBFC280" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DBFC280" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7305 2527 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 6950 2600
Wire Wire Line
	7300 2550 7300 2700
Wire Wire Line
	6950 2550 7300 2550
$Comp
L Device:R_Small_US R?
U 1 1 5DBFDD41
P 6250 3300
F 0 "R?" H 6182 3254 50  0000 R CNN
F 1 "DNF" H 6182 3345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DBFE1F7
P 6250 3600
AR Path="/5DBFE1F7" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DBFE1F7" Ref="C?"  Part="1" 
F 0 "C?" H 6365 3646 50  0000 L CNN
F 1 "DNF" H 6365 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 3450 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
F 4 "0603" H 6150 3700 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 6250 3600 50  0001 C CNN "Description"
F 6 "50V" H 6250 3550 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6250 3600 50  0001 C CNN "Link"
F 8 "Digi-Key" H 6250 3600 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 6250 3600 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 6250 3600 50  0001 C CNN "Unit Cost A$"
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFE935
P 6250 3850
AR Path="/5DBFE935" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DBFE935" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6250 3200
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6250 3750 6250 3850
Wire Wire Line
	5150 2950 6250 2950
$Comp
L power:GND #PWR?
U 1 1 5DC01D58
P 3700 3450
AR Path="/5DC01D58" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DC01D58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3700 3450
Wire Wire Line
	3700 3050 3700 2850
Wire Wire Line
	3700 2850 4350 2850
Text Notes 3450 1900 0    50   ~ 0
SS 22nF=2mS soft start
$Comp
L Device:C C?
U 1 1 5DC061BD
P 5750 4450
AR Path="/5DC061BD" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DC061BD" Ref="C?"  Part="1" 
F 0 "C?" H 5865 4496 50  0000 L CNN
F 1 "100nF" H 5865 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 4300 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
F 4 "0603" H 5650 4550 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 5750 4450 50  0001 C CNN "Description"
F 6 "50V" H 5750 4400 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 5750 4450 50  0001 C CNN "Link"
F 8 "Digi-Key" H 5750 4450 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 5750 4450 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 5750 4450 50  0001 C CNN "Unit Cost A$"
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC081D7
P 6250 4450
AR Path="/5DC081D7" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DC081D7" Ref="C?"  Part="1" 
F 0 "C?" H 6365 4496 50  0000 L CNN
F 1 "10uF" H 6365 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6288 4300 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
F 4 "1206" H 6150 4550 50  0000 L TNN "Package"
F 5 "CAP CER 10UF 25V X5R 1206" H 6250 4450 50  0001 C CNN "Description"
F 6 "25V" H 6250 4400 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com.au/product-detail/en/samsung-electro-mechanics/CL31A106KAHNNNE/1276-1075-1-ND/3889161" H 6250 4450 50  0001 C CNN "Link"
F 8 "Digi-Key" H 6250 4450 50  0001 C CNN "Supplier 1"
F 9 "1276-1075-1-ND" H 6250 4450 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.34000" H 6250 4450 50  0001 C CNN "Unit Cost A$"
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5750 4250
Wire Wire Line
	5750 4300 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 6250 4250
Wire Wire Line
	6250 4300 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6700 4250
Wire Wire Line
	6700 4350 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6950 4250
$Comp
L power:GND #PWR?
U 1 1 5DC1A903
P 5750 4700
AR Path="/5DC1A903" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DC1A903" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC1AE90
P 6250 4700
AR Path="/5DC1AE90" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DC1AE90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC1B2B7
P 6700 4700
AR Path="/5DC1B2B7" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DC1B2B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4450 50  0001 C CNN
F 1 "GND" H 6705 4527 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6700 4700
Wire Wire Line
	6250 4600 6250 4700
Wire Wire Line
	5750 4600 5750 4700
$Comp
L power:+5V #PWR?
U 1 1 5DC208D7
P 7300 4050
AR Path="/5DC208D7" Ref="#PWR?"  Part="1" 
AR Path="/5DA95EB0/5DC208D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3900 50  0001 C CNN
F 1 "+5V" H 7315 4223 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 6950 4250
Wire Wire Line
	7300 4050 7300 4250
Connection ~ 6950 4250
$EndSCHEMATC
