EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ChainReaction"
Date ""
Rev ""
Comp "Norio Ikeda"
Comment1 "https://github.com/ikechangexentrick/ChainReaction"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 62F67EA7
P 1650 1900
AR Path="/62F67EA7" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67EA7" Ref="D14"  Part="1" 
F 0 "D14" V 1689 1782 50  0000 R CNN
F 1 "1" V 1598 1782 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67EAD
P 1650 1600
AR Path="/62F67EAD" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67EAD" Ref="R21"  Part="1" 
F 0 "R21" H 1580 1554 50  0000 R CNN
F 1 "10k" H 1580 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67EB3
P 1650 2050
AR Path="/62F67EB3" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67EB3" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1650 1800 50  0001 C CNN
F 1 "GND" H 1655 1877 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1650 1450
Text Label 1500 1450 2    50   ~ 0
Q0
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F67EBB
P 2050 1450
AR Path="/62F67EBB" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F67EBB" Ref="SW1"  Part="1" 
F 0 "SW1" H 2000 1775 50  0000 C CNN
F 1 "Gate1" H 2000 1684 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1800 1450
Connection ~ 1650 1450
$Comp
L Device:C C?
U 1 1 62F67EC3
P 2350 1350
AR Path="/62F67EC3" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F67EC3" Ref="C1"  Part="1" 
F 0 "C1" V 2602 1350 50  0000 C CNN
F 1 "0.1u" V 2511 1350 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 2388 1200 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67EC9
P 2550 1500
AR Path="/62F67EC9" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67EC9" Ref="R30"  Part="1" 
F 0 "R30" H 2620 1546 50  0000 L CNN
F 1 "100k" H 2620 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67ECF
P 2550 1650
AR Path="/62F67ECF" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67ECF" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F67ED5
P 2750 1350
AR Path="/62F67ED5" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67ED5" Ref="D19"  Part="1" 
F 0 "D19" H 2750 1133 50  0000 C CNN
F 1 "D" H 2750 1224 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1350 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2600 1350
Text Label 2900 1350 0    50   ~ 0
trg1
$Comp
L Device:LED D?
U 1 1 62F67EDF
P 1650 3150
AR Path="/62F67EDF" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67EDF" Ref="D15"  Part="1" 
F 0 "D15" V 1689 3032 50  0000 R CNN
F 1 "2" V 1598 3032 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67EE5
P 1650 2850
AR Path="/62F67EE5" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67EE5" Ref="R22"  Part="1" 
F 0 "R22" H 1580 2804 50  0000 R CNN
F 1 "10k" H 1580 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67EEB
P 1650 3300
AR Path="/62F67EEB" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67EEB" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1655 3127 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1650 2700
Text Label 1500 2700 2    50   ~ 0
Q1
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F67EF3
P 2050 2700
AR Path="/62F67EF3" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F67EF3" Ref="SW2"  Part="1" 
F 0 "SW2" H 2000 3025 50  0000 C CNN
F 1 "Gate2" H 2000 2934 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1800 2700
Connection ~ 1650 2700
$Comp
L Device:C C?
U 1 1 62F67EFB
P 2350 2600
AR Path="/62F67EFB" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F67EFB" Ref="C2"  Part="1" 
F 0 "C2" V 2602 2600 50  0000 C CNN
F 1 "0.1u" V 2511 2600 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 2388 2450 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67F01
P 2550 2750
AR Path="/62F67F01" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67F01" Ref="R31"  Part="1" 
F 0 "R31" H 2620 2796 50  0000 L CNN
F 1 "100k" H 2620 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67F07
P 2550 2900
AR Path="/62F67F07" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67F07" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F67F0D
P 2750 2600
AR Path="/62F67F0D" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67F0D" Ref="D20"  Part="1" 
F 0 "D20" H 2750 2383 50  0000 C CNN
F 1 "D" H 2750 2474 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2600 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 2600 2600
$Comp
L Device:R R?
U 1 1 62F67F16
P 2200 2950
AR Path="/62F67F16" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67F16" Ref="R26"  Part="1" 
F 0 "R26" H 2270 2996 50  0000 L CNN
F 1 "100k" H 2270 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2130 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67F1C
P 2200 3100
AR Path="/62F67F1C" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67F1C" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2205 2927 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2300 2800
Connection ~ 2200 2800
Text Label 2900 2600 0    50   ~ 0
trg2
Text Label 2300 2800 0    50   ~ 0
stop2
NoConn ~ 2200 1550
$Comp
L Device:LED D?
U 1 1 62F67F27
P 1650 4350
AR Path="/62F67F27" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67F27" Ref="D16"  Part="1" 
F 0 "D16" V 1689 4232 50  0000 R CNN
F 1 "3" V 1598 4232 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67F2D
P 1650 4050
AR Path="/62F67F2D" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67F2D" Ref="R23"  Part="1" 
F 0 "R23" H 1580 4004 50  0000 R CNN
F 1 "10k" H 1580 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67F33
P 1650 4500
AR Path="/62F67F33" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67F33" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1650 3900
Text Label 1500 3900 2    50   ~ 0
Q2
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F67F3B
P 2050 3900
AR Path="/62F67F3B" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F67F3B" Ref="SW3"  Part="1" 
F 0 "SW3" H 2000 4225 50  0000 C CNN
F 1 "Gate3" H 2000 4134 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1800 3900
Connection ~ 1650 3900
$Comp
L Device:C C?
U 1 1 62F67F43
P 2350 3800
AR Path="/62F67F43" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F67F43" Ref="C3"  Part="1" 
F 0 "C3" V 2602 3800 50  0000 C CNN
F 1 "0.1u" V 2511 3800 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 2388 3650 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67F49
P 2550 3950
AR Path="/62F67F49" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67F49" Ref="R32"  Part="1" 
F 0 "R32" H 2620 3996 50  0000 L CNN
F 1 "100k" H 2620 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67F4F
P 2550 4100
AR Path="/62F67F4F" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67F4F" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2555 3927 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F67F55
P 2750 3800
AR Path="/62F67F55" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67F55" Ref="D21"  Part="1" 
F 0 "D21" H 2750 3583 50  0000 C CNN
F 1 "D" H 2750 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3800 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2600 3800
$Comp
L Device:R R?
U 1 1 62F67F5E
P 2200 4150
AR Path="/62F67F5E" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67F5E" Ref="R27"  Part="1" 
F 0 "R27" H 2270 4196 50  0000 L CNN
F 1 "100k" H 2270 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2130 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67F64
P 2200 4300
AR Path="/62F67F64" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67F64" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2205 4127 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4000 2300 4000
Connection ~ 2200 4000
Text Label 2900 3800 0    50   ~ 0
trg3
Text Label 2300 4000 0    50   ~ 0
stop3
$Comp
L Device:LED D?
U 1 1 62F67F6E
P 1650 5550
AR Path="/62F67F6E" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67F6E" Ref="D17"  Part="1" 
F 0 "D17" V 1689 5432 50  0000 R CNN
F 1 "4" V 1598 5432 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67F74
P 1650 5250
AR Path="/62F67F74" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67F74" Ref="R24"  Part="1" 
F 0 "R24" H 1580 5204 50  0000 R CNN
F 1 "10k" H 1580 5295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67F7A
P 1650 5700
AR Path="/62F67F7A" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67F7A" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1650 5450 50  0001 C CNN
F 1 "GND" H 1655 5527 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1650 5100
Text Label 1500 5100 2    50   ~ 0
Q3
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F67F82
P 2050 5100
AR Path="/62F67F82" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F67F82" Ref="SW4"  Part="1" 
F 0 "SW4" H 2000 5425 50  0000 C CNN
F 1 "Gate4" H 2000 5334 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1800 5100
Connection ~ 1650 5100
$Comp
L Device:C C?
U 1 1 62F67F8A
P 2350 5000
AR Path="/62F67F8A" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F67F8A" Ref="C4"  Part="1" 
F 0 "C4" V 2602 5000 50  0000 C CNN
F 1 "0.1u" V 2511 5000 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 2388 4850 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67F90
P 2550 5150
AR Path="/62F67F90" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67F90" Ref="R33"  Part="1" 
F 0 "R33" H 2620 5196 50  0000 L CNN
F 1 "100k" H 2620 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67F96
P 2550 5300
AR Path="/62F67F96" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67F96" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2550 5050 50  0001 C CNN
F 1 "GND" H 2555 5127 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F67F9C
P 2750 5000
AR Path="/62F67F9C" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67F9C" Ref="D22"  Part="1" 
F 0 "D22" H 2750 4783 50  0000 C CNN
F 1 "D" H 2750 4874 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5000 2550 5000
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 2600 5000
$Comp
L Device:R R?
U 1 1 62F67FA5
P 2200 5350
AR Path="/62F67FA5" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67FA5" Ref="R28"  Part="1" 
F 0 "R28" H 2270 5396 50  0000 L CNN
F 1 "100k" H 2270 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2130 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67FAB
P 2200 5500
AR Path="/62F67FAB" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67FAB" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2300 5200
Connection ~ 2200 5200
Text Label 2900 5000 0    50   ~ 0
trg4
Text Label 2300 5200 0    50   ~ 0
stop4
$Comp
L Device:LED D?
U 1 1 62F67FB5
P 1650 6750
AR Path="/62F67FB5" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67FB5" Ref="D18"  Part="1" 
F 0 "D18" V 1689 6632 50  0000 R CNN
F 1 "5" V 1598 6632 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67FBB
P 1650 6450
AR Path="/62F67FBB" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67FBB" Ref="R25"  Part="1" 
F 0 "R25" H 1580 6404 50  0000 R CNN
F 1 "10k" H 1580 6495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67FC1
P 1650 6900
AR Path="/62F67FC1" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67FC1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1655 6727 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1650 6300
Text Label 1500 6300 2    50   ~ 0
Q4
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F67FC9
P 2050 6300
AR Path="/62F67FC9" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F67FC9" Ref="SW5"  Part="1" 
F 0 "SW5" H 2000 6625 50  0000 C CNN
F 1 "Gate5" H 2000 6534 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1800 6300
Connection ~ 1650 6300
$Comp
L Device:C C?
U 1 1 62F67FD1
P 2350 6200
AR Path="/62F67FD1" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F67FD1" Ref="C5"  Part="1" 
F 0 "C5" V 2602 6200 50  0000 C CNN
F 1 "0.1u" V 2511 6200 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 2388 6050 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
	1    2350 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F67FD7
P 2550 6350
AR Path="/62F67FD7" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67FD7" Ref="R34"  Part="1" 
F 0 "R34" H 2620 6396 50  0000 L CNN
F 1 "100k" H 2620 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 6350 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67FDD
P 2550 6500
AR Path="/62F67FDD" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67FDD" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2550 6250 50  0001 C CNN
F 1 "GND" H 2555 6327 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F67FE3
P 2750 6200
AR Path="/62F67FE3" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F67FE3" Ref="D23"  Part="1" 
F 0 "D23" H 2750 5983 50  0000 C CNN
F 1 "D" H 2750 6074 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 2750 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6200 2550 6200
Connection ~ 2550 6200
Wire Wire Line
	2550 6200 2600 6200
$Comp
L Device:R R?
U 1 1 62F67FEC
P 2200 6550
AR Path="/62F67FEC" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F67FEC" Ref="R29"  Part="1" 
F 0 "R29" H 2270 6596 50  0000 L CNN
F 1 "100k" H 2270 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2130 6550 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F67FF2
P 2200 6700
AR Path="/62F67FF2" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F67FF2" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2200 6450 50  0001 C CNN
F 1 "GND" H 2205 6527 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2300 6400
Connection ~ 2200 6400
Text Label 2900 6200 0    50   ~ 0
trg5
Text Label 2300 6400 0    50   ~ 0
stop5
$Comp
L Device:LED D?
U 1 1 62F8EFB1
P 3450 3150
AR Path="/62F8EFB1" Ref="D?"  Part="1" 
AR Path="/62DBC62A/62F8EFB1" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F8EFB1" Ref="D24"  Part="1" 
F 0 "D24" V 3489 3032 50  0000 R CNN
F 1 "6" V 3398 3032 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F8EFB7
P 3450 2850
AR Path="/62F8EFB7" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8EFB7" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8EFB7" Ref="R35"  Part="1" 
F 0 "R35" H 3380 2804 50  0000 R CNN
F 1 "10k" H 3380 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8EFBD
P 3450 3300
AR Path="/62F8EFBD" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8EFBD" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8EFBD" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3450 2700
Text Label 3300 2700 2    50   ~ 0
Q5
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F8EFC5
P 3850 2700
AR Path="/62F8EFC5" Ref="SW?"  Part="1" 
AR Path="/62DBC62A/62F8EFC5" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F8EFC5" Ref="SW6"  Part="1" 
F 0 "SW6" H 3800 3025 50  0000 C CNN
F 1 "Gate6" H 3800 2934 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3600 2700
Connection ~ 3450 2700
$Comp
L Device:C C?
U 1 1 62F8EFCD
P 4150 2600
AR Path="/62F8EFCD" Ref="C?"  Part="1" 
AR Path="/62DBC62A/62F8EFCD" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F8EFCD" Ref="C6"  Part="1" 
F 0 "C6" V 4402 2600 50  0000 C CNN
F 1 "0.1u" V 4311 2600 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 4188 2450 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F8EFD3
P 4350 2750
AR Path="/62F8EFD3" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8EFD3" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8EFD3" Ref="R41"  Part="1" 
F 0 "R41" H 4420 2796 50  0000 L CNN
F 1 "100k" H 4420 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8EFD9
P 4350 2900
AR Path="/62F8EFD9" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8EFD9" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8EFD9" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F8EFDF
P 4550 2600
AR Path="/62F8EFDF" Ref="D?"  Part="1" 
AR Path="/62DBC62A/62F8EFDF" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F8EFDF" Ref="D27"  Part="1" 
F 0 "D27" H 4550 2383 50  0000 C CNN
F 1 "D" H 4550 2474 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2600 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4400 2600
$Comp
L Device:R R?
U 1 1 62F8EFE8
P 4000 2950
AR Path="/62F8EFE8" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8EFE8" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8EFE8" Ref="R38"  Part="1" 
F 0 "R38" H 4070 2996 50  0000 L CNN
F 1 "100k" H 4070 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8EFEE
P 4000 3100
AR Path="/62F8EFEE" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8EFEE" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8EFEE" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4005 2927 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4100 2800
Connection ~ 4000 2800
Text Label 4700 2600 0    50   ~ 0
trg6
Text Label 4100 2800 0    50   ~ 0
stop6
$Comp
L Device:LED D?
U 1 1 62F8EFF8
P 3450 4350
AR Path="/62F8EFF8" Ref="D?"  Part="1" 
AR Path="/62DBC62A/62F8EFF8" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F8EFF8" Ref="D25"  Part="1" 
F 0 "D25" V 3489 4232 50  0000 R CNN
F 1 "7" V 3398 4232 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F8EFFE
P 3450 4050
AR Path="/62F8EFFE" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8EFFE" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8EFFE" Ref="R36"  Part="1" 
F 0 "R36" H 3380 4004 50  0000 R CNN
F 1 "10k" H 3380 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8F004
P 3450 4500
AR Path="/62F8F004" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8F004" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8F004" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3455 4327 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3450 3900
Text Label 3300 3900 2    50   ~ 0
Q6
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F8F00C
P 3850 3900
AR Path="/62F8F00C" Ref="SW?"  Part="1" 
AR Path="/62DBC62A/62F8F00C" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F8F00C" Ref="SW7"  Part="1" 
F 0 "SW7" H 3800 4225 50  0000 C CNN
F 1 "Gate7" H 3800 4134 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3600 3900
Connection ~ 3450 3900
$Comp
L Device:C C?
U 1 1 62F8F014
P 4150 3800
AR Path="/62F8F014" Ref="C?"  Part="1" 
AR Path="/62DBC62A/62F8F014" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F8F014" Ref="C7"  Part="1" 
F 0 "C7" V 4402 3800 50  0000 C CNN
F 1 "0.1u" V 4311 3800 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 4188 3650 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F8F01A
P 4350 3950
AR Path="/62F8F01A" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8F01A" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8F01A" Ref="R42"  Part="1" 
F 0 "R42" H 4420 3996 50  0000 L CNN
F 1 "100k" H 4420 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8F020
P 4350 4100
AR Path="/62F8F020" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8F020" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8F020" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F8F026
P 4550 3800
AR Path="/62F8F026" Ref="D?"  Part="1" 
AR Path="/62DBC62A/62F8F026" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F8F026" Ref="D28"  Part="1" 
F 0 "D28" H 4550 3583 50  0000 C CNN
F 1 "D" H 4550 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3800 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4400 3800
$Comp
L Device:R R?
U 1 1 62F8F02F
P 4000 4150
AR Path="/62F8F02F" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8F02F" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8F02F" Ref="R39"  Part="1" 
F 0 "R39" H 4070 4196 50  0000 L CNN
F 1 "100k" H 4070 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8F035
P 4000 4300
AR Path="/62F8F035" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8F035" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8F035" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4100 4000
Connection ~ 4000 4000
Text Label 4700 3800 0    50   ~ 0
trg7
Text Label 4100 4000 0    50   ~ 0
stop7
$Comp
L Device:LED D?
U 1 1 62F8F03F
P 3450 5550
AR Path="/62F8F03F" Ref="D?"  Part="1" 
AR Path="/62DBC62A/62F8F03F" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F8F03F" Ref="D26"  Part="1" 
F 0 "D26" V 3489 5432 50  0000 R CNN
F 1 "8" V 3398 5432 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0001 C CNN
	1    3450 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F8F045
P 3450 5250
AR Path="/62F8F045" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8F045" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8F045" Ref="R37"  Part="1" 
F 0 "R37" H 3380 5204 50  0000 R CNN
F 1 "10k" H 3380 5295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8F04B
P 3450 5700
AR Path="/62F8F04B" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8F04B" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8F04B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3450 5450 50  0001 C CNN
F 1 "GND" H 3455 5527 50  0000 C CNN
F 2 "" H 3450 5700 50  0001 C CNN
F 3 "" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3450 5100
Text Label 3300 5100 2    50   ~ 0
Q7
$Comp
L Arduino_compatible:SW_DPDT SW?
U 1 1 62F8F053
P 3850 5100
AR Path="/62F8F053" Ref="SW?"  Part="1" 
AR Path="/62DBC62A/62F8F053" Ref="SW?"  Part="1" 
AR Path="/62DB9894/62F8F053" Ref="SW8"  Part="1" 
F 0 "SW8" H 3800 5425 50  0000 C CNN
F 1 "Gate8" H 3800 5334 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 3600 5100
Connection ~ 3450 5100
$Comp
L Device:C C?
U 1 1 62F8F05B
P 4150 5000
AR Path="/62F8F05B" Ref="C?"  Part="1" 
AR Path="/62DBC62A/62F8F05B" Ref="C?"  Part="1" 
AR Path="/62DB9894/62F8F05B" Ref="C8"  Part="1" 
F 0 "C8" V 4402 5000 50  0000 C CNN
F 1 "0.1u" V 4311 5000 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 4188 4850 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F8F061
P 4350 5150
AR Path="/62F8F061" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8F061" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8F061" Ref="R43"  Part="1" 
F 0 "R43" H 4420 5196 50  0000 L CNN
F 1 "100k" H 4420 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8F067
P 4350 5300
AR Path="/62F8F067" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8F067" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8F067" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4355 5127 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F8F06D
P 4550 5000
AR Path="/62F8F06D" Ref="D?"  Part="1" 
AR Path="/62DBC62A/62F8F06D" Ref="D?"  Part="1" 
AR Path="/62DB9894/62F8F06D" Ref="D29"  Part="1" 
F 0 "D29" H 4550 4783 50  0000 C CNN
F 1 "D" H 4550 4874 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 4550 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
	1    4550 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5000 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 4400 5000
$Comp
L Device:R R?
U 1 1 62F8F076
P 4000 5350
AR Path="/62F8F076" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F8F076" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F8F076" Ref="R40"  Part="1" 
F 0 "R40" H 4070 5396 50  0000 L CNN
F 1 "100k" H 4070 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F8F07C
P 4000 5500
AR Path="/62F8F07C" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F8F07C" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F8F07C" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4005 5327 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 4100 5200
Connection ~ 4000 5200
Text Label 4700 5000 0    50   ~ 0
trg8
Text Label 4100 5200 0    50   ~ 0
stop8
Text Label 9800 3800 1    50   ~ 0
trigger_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62F98F15
P 10300 3800
AR Path="/62F98F15" Ref="J?"  Part="1" 
AR Path="/62DBC62A/62F98F15" Ref="J?"  Part="1" 
AR Path="/62DB9894/62F98F15" Ref="J13"  Part="1" 
F 0 "J13" H 10120 3733 50  0000 R CNN
F 1 "trigger_out" H 10120 3824 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F98F1B
P 10100 3900
AR Path="/62F98F1B" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/62F98F1B" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62F98F1B" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10105 3727 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62F98F21
P 9950 3800
AR Path="/62F98F21" Ref="R?"  Part="1" 
AR Path="/62DBC62A/62F98F21" Ref="R?"  Part="1" 
AR Path="/62DB9894/62F98F21" Ref="R55"  Part="1" 
F 0 "R55" V 9743 3800 50  0000 C CNN
F 1 "1k" V 9834 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9880 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    1    1    0   
$EndComp
NoConn ~ 10100 3700
$Comp
L Device:D D?
U 1 1 62FBFCBA
P 8600 1350
AR Path="/62FBFCBA" Ref="D?"  Part="1" 
AR Path="/62DB9894/62FBFCBA" Ref="D38"  Part="1" 
F 0 "D38" V 8554 1430 50  0000 L CNN
F 1 "D" V 8645 1430 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FBFCC0
P 8600 1650
AR Path="/62FBFCC0" Ref="D?"  Part="1" 
AR Path="/62DB9894/62FBFCC0" Ref="D39"  Part="1" 
F 0 "D39" V 8554 1730 50  0000 L CNN
F 1 "D" V 8645 1730 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FBFCC6
P 7800 1500
AR Path="/62FBFCC6" Ref="J?"  Part="1" 
AR Path="/62DB9894/62FBFCC6" Ref="J8"  Part="1" 
F 0 "J8" H 7620 1433 50  0000 R CNN
F 1 "clock" H 7620 1524 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 1500 8200 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 1500 8950 1500
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FBFCCF
P 8000 2700
AR Path="/62FBFCCF" Ref="J?"  Part="1" 
AR Path="/62DB9894/62FBFCCF" Ref="J9"  Part="1" 
F 0 "J9" H 7820 2633 50  0000 R CNN
F 1 "reset" H 7820 2724 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FBFCD5
P 8000 1600
AR Path="/62FBFCD5" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFCD5" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8005 1427 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FBFCDB
P 8600 1800
AR Path="/62FBFCDB" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFCDB" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8600 1550 50  0001 C CNN
F 1 "GND" H 8605 1627 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62FBFCE1
P 8600 1200
AR Path="/62FBFCE1" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFCE1" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8600 1050 50  0001 C CNN
F 1 "+12V" H 8615 1373 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FBFCE7
P 8200 2800
AR Path="/62FBFCE7" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFCE7" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8200 2550 50  0001 C CNN
F 1 "GND" H 8205 2627 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Text Label 8200 2600 0    50   ~ 0
EoC
NoConn ~ 8000 1400
Text Label 8950 2700 0    50   ~ 0
reset
Text Label 8950 1500 0    50   ~ 0
clock
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FBFCF1
P 10300 2700
AR Path="/62FBFCF1" Ref="J?"  Part="1" 
AR Path="/62DB9894/62FBFCF1" Ref="J12"  Part="1" 
F 0 "J12" H 10120 2633 50  0000 R CNN
F 1 "EoC" H 10120 2724 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 10300 2700 50  0001 C CNN
F 3 "~" H 10300 2700 50  0001 C CNN
	1    10300 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FBFCF7
P 10100 2800
AR Path="/62FBFCF7" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFCF7" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 10100 2550 50  0001 C CNN
F 1 "GND" H 10105 2627 50  0000 C CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62FBFCFD
P 9950 2700
AR Path="/62FBFCFD" Ref="R?"  Part="1" 
AR Path="/62DB9894/62FBFCFD" Ref="R54"  Part="1" 
F 0 "R54" V 9743 2700 50  0000 C CNN
F 1 "1k" V 9834 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9880 2700 50  0001 C CNN
F 3 "~" H 9950 2700 50  0001 C CNN
	1    9950 2700
	0    1    1    0   
$EndComp
NoConn ~ 10100 2600
Text Label 9800 2700 2    50   ~ 0
EoC
$Comp
L Device:LED D?
U 1 1 62FBFD05
P 8200 1950
AR Path="/62FBFD05" Ref="D?"  Part="1" 
AR Path="/62DB9894/62FBFD05" Ref="D37"  Part="1" 
F 0 "D37" V 8239 1832 50  0000 R CNN
F 1 "clock" V 8148 1832 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FBFD0B
P 8200 1650
AR Path="/62FBFD0B" Ref="R?"  Part="1" 
AR Path="/62DB9894/62FBFD0B" Ref="R52"  Part="1" 
F 0 "R52" H 8130 1604 50  0000 R CNN
F 1 "10k" H 8130 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8130 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FBFD11
P 8200 2100
AR Path="/62FBFD11" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFD11" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 8600 1500
Connection ~ 8200 1500
$Comp
L Device:D D?
U 1 1 62FBFD19
P 8600 2550
AR Path="/62FBFD19" Ref="D?"  Part="1" 
AR Path="/62DB9894/62FBFD19" Ref="D40"  Part="1" 
F 0 "D40" V 8554 2630 50  0000 L CNN
F 1 "D" V 8645 2630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 8600 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FBFD1F
P 8600 2850
AR Path="/62FBFD1F" Ref="D?"  Part="1" 
AR Path="/62DB9894/62FBFD1F" Ref="D41"  Part="1" 
F 0 "D41" V 8554 2930 50  0000 L CNN
F 1 "D" V 8645 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    1    1    0   
$EndComp
Connection ~ 8600 2700
Wire Wire Line
	8600 2700 8950 2700
$Comp
L power:GND #PWR?
U 1 1 62FBFD27
P 8600 3000
AR Path="/62FBFD27" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFD27" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8600 2750 50  0001 C CNN
F 1 "GND" H 8605 2827 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62FBFD2D
P 8600 2400
AR Path="/62FBFD2D" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFD2D" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8600 2250 50  0001 C CNN
F 1 "+12V" H 8615 2573 50  0000 C CNN
F 2 "" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8600 2700
Text Label 9800 1500 2    50   ~ 0
clock_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FBFD35
P 10300 1500
AR Path="/62FBFD35" Ref="J?"  Part="1" 
AR Path="/62DB9894/62FBFD35" Ref="J11"  Part="1" 
F 0 "J11" H 10120 1433 50  0000 R CNN
F 1 "clock_out" H 10120 1524 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FBFD3B
P 10100 1600
AR Path="/62FBFD3B" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/62FBFD3B" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 10100 1350 50  0001 C CNN
F 1 "GND" H 10105 1427 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62FBFD41
P 9950 1500
AR Path="/62FBFD41" Ref="R?"  Part="1" 
AR Path="/62DB9894/62FBFD41" Ref="R53"  Part="1" 
F 0 "R53" V 9743 1500 50  0000 C CNN
F 1 "1k" V 9834 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9880 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	0    1    1    0   
$EndComp
NoConn ~ 10100 1400
Text Label 10100 5250 2    50   ~ 0
Q5
Text Label 10100 5350 2    50   ~ 0
Q6
Text Label 10100 5450 2    50   ~ 0
Q7
Text Label 8500 5350 2    50   ~ 0
trg
Text Label 10100 4850 2    50   ~ 0
Q4
Text Label 10100 4950 2    50   ~ 0
stop
Text Label 10100 5550 2    50   ~ 0
trigger_out
Text Label 8500 5450 2    50   ~ 0
reset
Text Label 8500 4750 2    50   ~ 0
clock
Text Label 8500 5650 2    50   ~ 0
EoC
Text Label 10100 4750 2    50   ~ 0
clock_out
$Comp
L power:+12V #PWR?
U 1 1 631FFCDB
P 8500 5250
AR Path="/631FFCDB" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/631FFCDB" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8500 5100 50  0001 C CNN
F 1 "+12V" H 8515 5423 50  0000 C CNN
F 2 "" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6320029D
P 8500 5150
AR Path="/6320029D" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/6320029D" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/6320029D" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8505 4977 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632AFE11
P 10100 5650
AR Path="/632AFE11" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/632AFE11" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/632AFE11" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 10100 5400 50  0001 C CNN
F 1 "GND" H 10105 5477 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	0    1    -1   0   
$EndComp
Text Label 8500 4850 2    50   ~ 0
Q0
$Comp
L Device:D D?
U 1 1 6334F93A
P 5650 4850
AR Path="/6334F93A" Ref="D?"  Part="1" 
AR Path="/62DBC62A/6334F93A" Ref="D?"  Part="1" 
AR Path="/62DB9894/6334F93A" Ref="D30"  Part="1" 
F 0 "D30" H 5650 4633 50  0000 C CNN
F 1 "D" H 5650 4724 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6334F940
P 5650 5200
AR Path="/6334F940" Ref="D?"  Part="1" 
AR Path="/62DBC62A/6334F940" Ref="D?"  Part="1" 
AR Path="/62DB9894/6334F940" Ref="D31"  Part="1" 
F 0 "D31" H 5650 4983 50  0000 C CNN
F 1 "D" H 5650 5074 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6334F946
P 5650 5550
AR Path="/6334F946" Ref="D?"  Part="1" 
AR Path="/62DBC62A/6334F946" Ref="D?"  Part="1" 
AR Path="/62DB9894/6334F946" Ref="D32"  Part="1" 
F 0 "D32" H 5650 5333 50  0000 C CNN
F 1 "D" H 5650 5424 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 5650 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6334F94C
P 5650 5900
AR Path="/6334F94C" Ref="D?"  Part="1" 
AR Path="/62DBC62A/6334F94C" Ref="D?"  Part="1" 
AR Path="/62DB9894/6334F94C" Ref="D33"  Part="1" 
F 0 "D33" H 5650 5683 50  0000 C CNN
F 1 "D" H 5650 5774 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 5650 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
	1    5650 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6334F952
P 5650 6250
AR Path="/6334F952" Ref="D?"  Part="1" 
AR Path="/62DBC62A/6334F952" Ref="D?"  Part="1" 
AR Path="/62DB9894/6334F952" Ref="D34"  Part="1" 
F 0 "D34" H 5650 6033 50  0000 C CNN
F 1 "D" H 5650 6124 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 5650 6250 50  0001 C CNN
F 3 "~" H 5650 6250 50  0001 C CNN
	1    5650 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6334F958
P 5650 6600
AR Path="/6334F958" Ref="D?"  Part="1" 
AR Path="/62DBC62A/6334F958" Ref="D?"  Part="1" 
AR Path="/62DB9894/6334F958" Ref="D35"  Part="1" 
F 0 "D35" H 5650 6383 50  0000 C CNN
F 1 "D" H 5650 6474 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
	1    5650 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6334F95E
P 5650 6950
AR Path="/6334F95E" Ref="D?"  Part="1" 
AR Path="/62DBC62A/6334F95E" Ref="D?"  Part="1" 
AR Path="/62DB9894/6334F95E" Ref="D36"  Part="1" 
F 0 "D36" H 5650 6733 50  0000 C CNN
F 1 "D" H 5650 6824 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 5650 6950 50  0001 C CNN
F 3 "~" H 5650 6950 50  0001 C CNN
	1    5650 6950
	-1   0    0    1   
$EndComp
Text Label 5500 4850 2    50   ~ 0
stop2
Wire Wire Line
	5800 4850 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5800 5250
Connection ~ 5800 5550
Wire Wire Line
	5800 5550 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 5800 6250
Connection ~ 5800 6250
Wire Wire Line
	5800 6250 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5800 6950
Wire Wire Line
	5800 5250 5950 5250
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 5800 5550
Text Label 5500 6250 2    50   ~ 0
stop6
Text Label 5500 6600 2    50   ~ 0
stop7
Text Label 5500 6950 2    50   ~ 0
stop8
Text Label 5500 5900 2    50   ~ 0
stop5
Text Label 5500 5550 2    50   ~ 0
stop4
Text Label 5500 5200 2    50   ~ 0
stop3
Text Label 5950 5250 0    50   ~ 0
stop
$Comp
L Device:R R?
U 1 1 63374C0D
P 5650 2050
AR Path="/63374C0D" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C0D" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C0D" Ref="R44"  Part="1" 
F 0 "R44" V 5443 2050 50  0000 C CNN
F 1 "100k" V 5534 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63374C13
P 5650 2350
AR Path="/63374C13" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C13" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C13" Ref="R45"  Part="1" 
F 0 "R45" V 5443 2350 50  0000 C CNN
F 1 "100k" V 5534 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63374C19
P 5650 2650
AR Path="/63374C19" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C19" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C19" Ref="R46"  Part="1" 
F 0 "R46" V 5443 2650 50  0000 C CNN
F 1 "100k" V 5534 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63374C1F
P 5650 2950
AR Path="/63374C1F" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C1F" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C1F" Ref="R47"  Part="1" 
F 0 "R47" V 5443 2950 50  0000 C CNN
F 1 "100k" V 5534 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63374C25
P 5650 3250
AR Path="/63374C25" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C25" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C25" Ref="R48"  Part="1" 
F 0 "R48" V 5443 3250 50  0000 C CNN
F 1 "100k" V 5534 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63374C2B
P 5650 3550
AR Path="/63374C2B" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C2B" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C2B" Ref="R49"  Part="1" 
F 0 "R49" V 5443 3550 50  0000 C CNN
F 1 "100k" V 5534 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63374C31
P 5650 3850
AR Path="/63374C31" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C31" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C31" Ref="R50"  Part="1" 
F 0 "R50" V 5443 3850 50  0000 C CNN
F 1 "100k" V 5534 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63374C37
P 5650 4150
AR Path="/63374C37" Ref="R?"  Part="1" 
AR Path="/62DBC62A/63374C37" Ref="R?"  Part="1" 
AR Path="/62DB9894/63374C37" Ref="R51"  Part="1" 
F 0 "R51" V 5443 4150 50  0000 C CNN
F 1 "100k" V 5534 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2050 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5800 2500
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 5800 4150
Wire Wire Line
	5800 2500 6050 2500
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 5800 2650
Text Label 5500 2050 2    50   ~ 0
trg1
Text Label 5500 4150 2    50   ~ 0
trg8
Text Label 5500 3850 2    50   ~ 0
trg7
Text Label 5500 3550 2    50   ~ 0
trg6
Text Label 5500 3250 2    50   ~ 0
trg5
Text Label 5500 2350 2    50   ~ 0
trg2
Text Label 5500 2650 2    50   ~ 0
trg3
Text Label 5500 2950 2    50   ~ 0
trg4
Text Label 6050 2500 0    50   ~ 0
trg
Text Label 8500 5550 2    50   ~ 0
Q3
Text Label 8500 5050 2    50   ~ 0
Q2
Text Label 8500 4950 2    50   ~ 0
Q1
$Comp
L power:GND #PWR?
U 1 1 6338D0A0
P 10100 5050
AR Path="/6338D0A0" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/6338D0A0" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/6338D0A0" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 10100 4800 50  0001 C CNN
F 1 "GND" H 10105 4877 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J10
U 1 1 63390394
P 8700 5150
F 0 "J10" H 8728 5126 50  0000 L CNN
F 1 "conn_L" H 8728 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8700 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J14
U 1 1 633915CA
P 10300 5150
F 0 "J14" H 10328 5126 50  0000 L CNN
F 1 "conn_R" H 10328 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10300 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Text HLabel 8050 4750 0    50   Input ~ 0
clock
Text HLabel 8050 4850 0    50   Input ~ 0
Q0
Text HLabel 8050 4950 0    50   Input ~ 0
Q1
Text HLabel 8050 5050 0    50   Input ~ 0
Q2
Text HLabel 8050 5550 0    50   Input ~ 0
Q3
Text HLabel 8050 5450 0    50   Input ~ 0
reset
Text HLabel 8050 5650 0    50   Input ~ 0
EoC
Text HLabel 9700 5550 0    50   Input ~ 0
trigger_out
Text HLabel 9700 4750 0    50   Input ~ 0
clock_out
Text HLabel 8100 5350 0    50   Input ~ 0
trg
Text HLabel 9700 4950 0    50   Input ~ 0
stop
Text HLabel 9700 4850 0    50   Input ~ 0
Q4
Text HLabel 9700 5250 0    50   Input ~ 0
Q5
Text HLabel 9700 5350 0    50   Input ~ 0
Q6
Text HLabel 9700 5450 0    50   Input ~ 0
Q7
Wire Wire Line
	8050 4750 8500 4750
Wire Wire Line
	8500 4850 8050 4850
Wire Wire Line
	8050 4950 8500 4950
Wire Wire Line
	8500 5050 8050 5050
Wire Wire Line
	8500 5450 8050 5450
Wire Wire Line
	8050 5550 8500 5550
Wire Wire Line
	8500 5650 8050 5650
Wire Wire Line
	9700 4750 10100 4750
Wire Wire Line
	8500 5350 8100 5350
Wire Wire Line
	9700 4950 10100 4950
Wire Wire Line
	10100 4850 9700 4850
Wire Wire Line
	9700 5250 10100 5250
Wire Wire Line
	10100 5350 9700 5350
Wire Wire Line
	9700 5450 10100 5450
Wire Wire Line
	10100 5550 9700 5550
$Comp
L power:GND #PWR?
U 1 1 630E5E04
P 10100 5150
AR Path="/630E5E04" Ref="#PWR?"  Part="1" 
AR Path="/62DBC62A/630E5E04" Ref="#PWR?"  Part="1" 
AR Path="/62DB9894/630E5E04" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	0    1    -1   0   
$EndComp
$EndSCHEMATC
