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
Text Label 9100 3700 2    50   ~ 0
cv_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62F9C61B
P 9600 3700
AR Path="/62F9C61B" Ref="J?"  Part="1" 
AR Path="/62DBAF4C/62F9C61B" Ref="J?"  Part="1" 
AR Path="/62DB6940/62F9C61B" Ref="J7"  Part="1" 
F 0 "J7" H 9420 3633 50  0000 R CNN
F 1 "cv_out" H 9420 3724 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 9600 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F9C621
P 9400 3800
AR Path="/62F9C621" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62F9C621" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62F9C621" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9400 3550 50  0001 C CNN
F 1 "GND" H 9405 3627 50  0000 C CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62F9C627
P 9250 3700
AR Path="/62F9C627" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62F9C627" Ref="R?"  Part="1" 
AR Path="/62DB6940/62F9C627" Ref="R20"  Part="1" 
F 0 "R20" V 9043 3700 50  0000 C CNN
F 1 "1k" V 9134 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	0    1    1    0   
$EndComp
NoConn ~ 9400 3600
$Comp
L Device:R_POT RV?
U 1 1 62FA50C2
P 2550 2300
AR Path="/62FA50C2" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA50C2" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA50C2" Ref="RV1"  Part="1" 
F 0 "RV1" H 2480 2254 50  0000 R CNN
F 1 "10kB" H 2480 2345 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA50C8
P 2000 2450
AR Path="/62FA50C8" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA50C8" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA50C8" Ref="D1"  Part="1" 
F 0 "D1" V 2039 2332 50  0000 R CNN
F 1 "LED" V 1948 2332 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA50CE
P 2000 2150
AR Path="/62FA50CE" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA50CE" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA50CE" Ref="R1"  Part="1" 
F 0 "R1" H 1930 2104 50  0000 R CNN
F 1 "10k" H 1930 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA50D4
P 2000 2600
AR Path="/62FA50D4" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA50D4" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA50D4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2005 2427 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA50DA
P 2550 2450
AR Path="/62FA50DA" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA50DA" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA50DA" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2550 2200 50  0001 C CNN
F 1 "GND" H 2555 2277 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 2000 2000
Wire Wire Line
	2550 2000 2550 2150
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2550 2000
Wire Wire Line
	2700 2300 2800 2300
Text Label 1850 2000 2    50   ~ 0
Q0
Text Label 2800 2300 0    50   ~ 0
cv1
$Comp
L Device:R_POT RV?
U 1 1 62FA50E7
P 2550 3250
AR Path="/62FA50E7" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA50E7" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA50E7" Ref="RV2"  Part="1" 
F 0 "RV2" H 2480 3204 50  0000 R CNN
F 1 "10kB" H 2480 3295 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA50ED
P 2000 3400
AR Path="/62FA50ED" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA50ED" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA50ED" Ref="D2"  Part="1" 
F 0 "D2" V 2039 3282 50  0000 R CNN
F 1 "LED" V 1948 3282 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA50F3
P 2000 3100
AR Path="/62FA50F3" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA50F3" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA50F3" Ref="R2"  Part="1" 
F 0 "R2" H 1930 3054 50  0000 R CNN
F 1 "10k" H 1930 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA50F9
P 2000 3550
AR Path="/62FA50F9" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA50F9" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA50F9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA50FF
P 2550 3400
AR Path="/62FA50FF" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA50FF" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA50FF" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2950 2000 2950
Wire Wire Line
	2550 2950 2550 3100
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2550 2950
Wire Wire Line
	2700 3250 2800 3250
Text Label 1850 2950 2    50   ~ 0
Q1
Text Label 2800 3250 0    50   ~ 0
cv2
$Comp
L Device:R_POT RV?
U 1 1 62FA510C
P 2550 4150
AR Path="/62FA510C" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA510C" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA510C" Ref="RV3"  Part="1" 
F 0 "RV3" H 2480 4104 50  0000 R CNN
F 1 "10kB" H 2480 4195 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA5112
P 2000 4300
AR Path="/62FA5112" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA5112" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA5112" Ref="D3"  Part="1" 
F 0 "D3" V 2039 4182 50  0000 R CNN
F 1 "LED" V 1948 4182 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA5118
P 2000 4000
AR Path="/62FA5118" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA5118" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA5118" Ref="R3"  Part="1" 
F 0 "R3" H 1930 3954 50  0000 R CNN
F 1 "10k" H 1930 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA511E
P 2000 4450
AR Path="/62FA511E" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA511E" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA511E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA5124
P 2550 4300
AR Path="/62FA5124" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA5124" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA5124" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 2000 3850
Wire Wire Line
	2550 3850 2550 4000
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 2550 3850
Wire Wire Line
	2700 4150 2800 4150
Text Label 1850 3850 2    50   ~ 0
Q2
Text Label 2800 4150 0    50   ~ 0
cv3
$Comp
L Device:R_POT RV?
U 1 1 62FA5131
P 2550 5050
AR Path="/62FA5131" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA5131" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA5131" Ref="RV4"  Part="1" 
F 0 "RV4" H 2480 5004 50  0000 R CNN
F 1 "10kB" H 2480 5095 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 2550 5050 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA5137
P 2000 5200
AR Path="/62FA5137" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA5137" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA5137" Ref="D4"  Part="1" 
F 0 "D4" V 2039 5082 50  0000 R CNN
F 1 "LED" V 1948 5082 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA513D
P 2000 4900
AR Path="/62FA513D" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA513D" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA513D" Ref="R4"  Part="1" 
F 0 "R4" H 1930 4854 50  0000 R CNN
F 1 "10k" H 1930 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA5143
P 2000 5350
AR Path="/62FA5143" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA5143" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA5143" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2005 5177 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA5149
P 2550 5200
AR Path="/62FA5149" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA5149" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA5149" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2555 5027 50  0000 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	2550 4750 2550 4900
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2550 4750
Wire Wire Line
	2700 5050 2800 5050
Text Label 1850 4750 2    50   ~ 0
Q3
Text Label 2800 5050 0    50   ~ 0
cv4
$Comp
L Device:R_POT RV?
U 1 1 62FA5156
P 3900 2300
AR Path="/62FA5156" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA5156" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA5156" Ref="RV5"  Part="1" 
F 0 "RV5" H 3830 2254 50  0000 R CNN
F 1 "10kB" H 3830 2345 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA515C
P 3350 2450
AR Path="/62FA515C" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA515C" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA515C" Ref="D5"  Part="1" 
F 0 "D5" V 3389 2332 50  0000 R CNN
F 1 "LED" V 3298 2332 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA5162
P 3350 2150
AR Path="/62FA5162" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA5162" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA5162" Ref="R5"  Part="1" 
F 0 "R5" H 3280 2104 50  0000 R CNN
F 1 "10k" H 3280 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3280 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA5168
P 3350 2600
AR Path="/62FA5168" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA5168" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA5168" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3355 2427 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA516E
P 3900 2450
AR Path="/62FA516E" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA516E" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA516E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3905 2277 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3350 2000
Wire Wire Line
	3900 2000 3900 2150
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3900 2000
Wire Wire Line
	4050 2300 4150 2300
Text Label 3200 2000 2    50   ~ 0
Q4
$Comp
L Device:R_POT RV?
U 1 1 62FA517A
P 3900 3250
AR Path="/62FA517A" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA517A" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA517A" Ref="RV6"  Part="1" 
F 0 "RV6" H 3830 3204 50  0000 R CNN
F 1 "10kB" H 3830 3295 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA5180
P 3350 3400
AR Path="/62FA5180" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA5180" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA5180" Ref="D6"  Part="1" 
F 0 "D6" V 3389 3282 50  0000 R CNN
F 1 "LED" V 3298 3282 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA5186
P 3350 3100
AR Path="/62FA5186" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA5186" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA5186" Ref="R6"  Part="1" 
F 0 "R6" H 3280 3054 50  0000 R CNN
F 1 "10k" H 3280 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3280 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA518C
P 3350 3550
AR Path="/62FA518C" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA518C" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA518C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA5192
P 3900 3400
AR Path="/62FA5192" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA5192" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA5192" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3350 2950
Wire Wire Line
	3900 2950 3900 3100
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3900 2950
Wire Wire Line
	4050 3250 4150 3250
Text Label 3200 2950 2    50   ~ 0
Q5
$Comp
L Device:R_POT RV?
U 1 1 62FA519E
P 3900 4150
AR Path="/62FA519E" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA519E" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA519E" Ref="RV7"  Part="1" 
F 0 "RV7" H 3830 4104 50  0000 R CNN
F 1 "10kB" H 3830 4195 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA51A4
P 3350 4300
AR Path="/62FA51A4" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA51A4" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA51A4" Ref="D7"  Part="1" 
F 0 "D7" V 3389 4182 50  0000 R CNN
F 1 "LED" V 3298 4182 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA51AA
P 3350 4000
AR Path="/62FA51AA" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA51AA" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA51AA" Ref="R7"  Part="1" 
F 0 "R7" H 3280 3954 50  0000 R CNN
F 1 "10k" H 3280 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3280 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA51B0
P 3350 4450
AR Path="/62FA51B0" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA51B0" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA51B0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3350 4200 50  0001 C CNN
F 1 "GND" H 3355 4277 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA51B6
P 3900 4300
AR Path="/62FA51B6" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA51B6" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA51B6" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3905 4127 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3350 3850
Wire Wire Line
	3900 3850 3900 4000
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 3900 3850
Wire Wire Line
	4050 4150 4150 4150
Text Label 3200 3850 2    50   ~ 0
Q6
$Comp
L Device:R_POT RV?
U 1 1 62FA51C2
P 3900 5050
AR Path="/62FA51C2" Ref="RV?"  Part="1" 
AR Path="/62DBAF4C/62FA51C2" Ref="RV?"  Part="1" 
AR Path="/62DB6940/62FA51C2" Ref="RV8"  Part="1" 
F 0 "RV8" H 3830 5004 50  0000 R CNN
F 1 "10kB" H 3830 5095 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3900 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62FA51C8
P 3350 5200
AR Path="/62FA51C8" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/62FA51C8" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FA51C8" Ref="D8"  Part="1" 
F 0 "D8" V 3389 5082 50  0000 R CNN
F 1 "LED" V 3298 5082 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FA51CE
P 3350 4900
AR Path="/62FA51CE" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62FA51CE" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FA51CE" Ref="R8"  Part="1" 
F 0 "R8" H 3280 4854 50  0000 R CNN
F 1 "10k" H 3280 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3280 4900 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA51D4
P 3350 5350
AR Path="/62FA51D4" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA51D4" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA51D4" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3350 5100 50  0001 C CNN
F 1 "GND" H 3355 5177 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA51DA
P 3900 5200
AR Path="/62FA51DA" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62FA51DA" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FA51DA" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3350 4750
Wire Wire Line
	3900 4750 3900 4900
Connection ~ 3350 4750
Wire Wire Line
	3350 4750 3900 4750
Wire Wire Line
	4050 5050 4150 5050
Text Label 3200 4750 2    50   ~ 0
Q7
Text Label 4150 5050 0    50   ~ 0
cv8
Text Label 4150 4150 0    50   ~ 0
cv7
Text Label 4150 3250 0    50   ~ 0
cv6
Text Label 4150 2300 0    50   ~ 0
cv5
$Comp
L Device:D D?
U 1 1 62FCF5ED
P 7900 1350
AR Path="/62FCF5ED" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FCF5ED" Ref="D10"  Part="1" 
F 0 "D10" V 7854 1430 50  0000 L CNN
F 1 "D" V 7945 1430 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 7900 1350 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FCF5F3
P 7900 1650
AR Path="/62FCF5F3" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FCF5F3" Ref="D11"  Part="1" 
F 0 "D11" V 7854 1730 50  0000 L CNN
F 1 "D" V 7945 1730 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 7900 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FCF5F9
P 7100 1500
AR Path="/62FCF5F9" Ref="J?"  Part="1" 
AR Path="/62DB6940/62FCF5F9" Ref="J1"  Part="1" 
F 0 "J1" H 6920 1433 50  0000 R CNN
F 1 "clock" H 6920 1524 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 7100 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 1500 7500 1500
Connection ~ 7900 1500
Wire Wire Line
	7900 1500 8250 1500
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FCF602
P 7300 2700
AR Path="/62FCF602" Ref="J?"  Part="1" 
AR Path="/62DB6940/62FCF602" Ref="J3"  Part="1" 
F 0 "J3" H 7120 2633 50  0000 R CNN
F 1 "reset" H 7120 2724 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FCF608
P 7300 1600
AR Path="/62FCF608" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF608" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7305 1427 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FCF60E
P 7900 1800
AR Path="/62FCF60E" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF60E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7900 1550 50  0001 C CNN
F 1 "GND" H 7905 1627 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62FCF614
P 7900 1200
AR Path="/62FCF614" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF614" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7900 1050 50  0001 C CNN
F 1 "+12V" H 7915 1373 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FCF61A
P 7500 2800
AR Path="/62FCF61A" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF61A" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7500 2550 50  0001 C CNN
F 1 "GND" H 7505 2627 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Text Label 7500 2600 0    50   ~ 0
EoC
NoConn ~ 7300 1400
Text Label 8250 2700 0    50   ~ 0
reset
Text Label 8250 1500 0    50   ~ 0
clock
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FCF624
P 9600 2700
AR Path="/62FCF624" Ref="J?"  Part="1" 
AR Path="/62DB6940/62FCF624" Ref="J6"  Part="1" 
F 0 "J6" H 9420 2633 50  0000 R CNN
F 1 "EoC" H 9420 2724 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FCF62A
P 9400 2800
AR Path="/62FCF62A" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF62A" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9405 2627 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62FCF630
P 9250 2700
AR Path="/62FCF630" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FCF630" Ref="R19"  Part="1" 
F 0 "R19" V 9043 2700 50  0000 C CNN
F 1 "1k" V 9134 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    1    1    0   
$EndComp
NoConn ~ 9400 2600
Text Label 9100 2700 2    50   ~ 0
EoC
$Comp
L Device:LED D?
U 1 1 62FCF638
P 7500 1950
AR Path="/62FCF638" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FCF638" Ref="D9"  Part="1" 
F 0 "D9" V 7539 1832 50  0000 R CNN
F 1 "LED" V 7448 1832 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62FCF63E
P 7500 1650
AR Path="/62FCF63E" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FCF63E" Ref="R17"  Part="1" 
F 0 "R17" H 7430 1604 50  0000 R CNN
F 1 "10k" H 7430 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7430 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FCF644
P 7500 2100
AR Path="/62FCF644" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF644" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7500 1850 50  0001 C CNN
F 1 "GND" H 7505 1927 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 7900 1500
Connection ~ 7500 1500
$Comp
L Device:D D?
U 1 1 62FCF64C
P 7900 2550
AR Path="/62FCF64C" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FCF64C" Ref="D12"  Part="1" 
F 0 "D12" V 7854 2630 50  0000 L CNN
F 1 "D" V 7945 2630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FCF652
P 7900 2850
AR Path="/62FCF652" Ref="D?"  Part="1" 
AR Path="/62DB6940/62FCF652" Ref="D13"  Part="1" 
F 0 "D13" V 7854 2930 50  0000 L CNN
F 1 "D" V 7945 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    1    1    0   
$EndComp
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8250 2700
$Comp
L power:GND #PWR?
U 1 1 62FCF65A
P 7900 3000
AR Path="/62FCF65A" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF65A" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7905 2827 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62FCF660
P 7900 2400
AR Path="/62FCF660" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF660" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7900 2250 50  0001 C CNN
F 1 "+12V" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7900 2700
Text Label 9100 1500 2    50   ~ 0
clock_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62FCF668
P 9600 1500
AR Path="/62FCF668" Ref="J?"  Part="1" 
AR Path="/62DB6940/62FCF668" Ref="J5"  Part="1" 
F 0 "J5" H 9420 1433 50  0000 R CNN
F 1 "clock_out" H 9420 1524 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 9600 1500 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FCF66E
P 9400 1600
AR Path="/62FCF66E" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FCF66E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9400 1350 50  0001 C CNN
F 1 "GND" H 9405 1427 50  0000 C CNN
F 2 "" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62FCF674
P 9250 1500
AR Path="/62FCF674" Ref="R?"  Part="1" 
AR Path="/62DB6940/62FCF674" Ref="R18"  Part="1" 
F 0 "R18" V 9043 1500 50  0000 C CNN
F 1 "1k" V 9134 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	0    1    1    0   
$EndComp
NoConn ~ 9400 1400
Text Label 7000 4950 2    50   ~ 0
Q0
Text Label 7000 5050 2    50   ~ 0
Q1
Text Label 7000 5150 2    50   ~ 0
Q2
Text Label 7000 5650 2    50   ~ 0
Q3
Text Label 8650 4950 2    50   ~ 0
Q4
Text Label 8650 5350 2    50   ~ 0
Q5
Text Label 8650 5450 2    50   ~ 0
Q6
Text Label 8650 5550 2    50   ~ 0
Q7
Text Label 8650 5650 2    50   ~ 0
cv_out
Text Label 7000 5550 2    50   ~ 0
reset
Text Label 7000 4850 2    50   ~ 0
clock
Text Label 8650 4850 2    50   ~ 0
clock_out
Text Label 7000 5750 2    50   ~ 0
EoC
$Comp
L power:+12V #PWR?
U 1 1 62FE5238
P 7000 5450
AR Path="/62FE5238" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FE5238" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7000 5300 50  0001 C CNN
F 1 "+12V" H 7015 5623 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FE54DC
P 8650 5750
AR Path="/62FE54DC" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62FE54DC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8655 5577 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	0    1    1    0   
$EndComp
Text HLabel 6700 4850 0    50   Input ~ 0
clock
Text HLabel 6700 5050 0    50   Input ~ 0
Q1
Text HLabel 6700 4950 0    50   Input ~ 0
Q0
Text HLabel 6700 5150 0    50   Input ~ 0
Q2
Text HLabel 6700 5650 0    50   Input ~ 0
Q3
Text HLabel 8350 4950 0    50   Input ~ 0
Q4
Text HLabel 8350 5350 0    50   Input ~ 0
Q5
Text HLabel 8350 5450 0    50   Input ~ 0
Q6
Text HLabel 8350 5550 0    50   Input ~ 0
Q7
Text HLabel 6700 5550 0    50   Input ~ 0
reset
Text HLabel 8250 4850 0    50   Input ~ 0
clock_out
Text HLabel 6600 5750 0    50   Input ~ 0
EoC
Text HLabel 8250 5650 0    50   Input ~ 0
cv_out
Wire Wire Line
	6700 4850 7000 4850
Wire Wire Line
	7000 4950 6700 4950
Wire Wire Line
	6700 5050 7000 5050
Wire Wire Line
	7000 5150 6700 5150
Wire Wire Line
	6700 5650 7000 5650
Wire Wire Line
	8650 4950 8350 4950
Wire Wire Line
	8350 5350 8650 5350
Wire Wire Line
	8650 5450 8350 5450
Wire Wire Line
	8350 5550 8650 5550
Wire Wire Line
	7000 5550 6700 5550
Wire Wire Line
	8250 4850 8650 4850
Wire Wire Line
	7000 5750 6600 5750
Wire Wire Line
	8250 5650 8650 5650
$Comp
L Device:R R?
U 1 1 633D0F2B
P 4850 2800
AR Path="/633D0F2B" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F2B" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F2B" Ref="R9"  Part="1" 
F 0 "R9" V 4643 2800 50  0000 C CNN
F 1 "100k" V 4734 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 633D0F31
P 4850 3100
AR Path="/633D0F31" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F31" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F31" Ref="R10"  Part="1" 
F 0 "R10" V 4643 3100 50  0000 C CNN
F 1 "100k" V 4734 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 633D0F37
P 4850 3400
AR Path="/633D0F37" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F37" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F37" Ref="R11"  Part="1" 
F 0 "R11" V 4643 3400 50  0000 C CNN
F 1 "100k" V 4734 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 633D0F3D
P 4850 3700
AR Path="/633D0F3D" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F3D" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F3D" Ref="R12"  Part="1" 
F 0 "R12" V 4643 3700 50  0000 C CNN
F 1 "100k" V 4734 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 633D0F43
P 4850 4000
AR Path="/633D0F43" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F43" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F43" Ref="R13"  Part="1" 
F 0 "R13" V 4643 4000 50  0000 C CNN
F 1 "100k" V 4734 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 633D0F49
P 4850 4300
AR Path="/633D0F49" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F49" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F49" Ref="R14"  Part="1" 
F 0 "R14" V 4643 4300 50  0000 C CNN
F 1 "100k" V 4734 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 633D0F4F
P 4850 4600
AR Path="/633D0F4F" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F4F" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F4F" Ref="R15"  Part="1" 
F 0 "R15" V 4643 4600 50  0000 C CNN
F 1 "100k" V 4734 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 633D0F55
P 4850 4900
AR Path="/633D0F55" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/633D0F55" Ref="R?"  Part="1" 
AR Path="/62DB6940/633D0F55" Ref="R16"  Part="1" 
F 0 "R16" V 4643 4900 50  0000 C CNN
F 1 "100k" V 4734 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3250
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 4900
Wire Wire Line
	5000 3250 5250 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 3400
Text Label 4700 2800 2    50   ~ 0
cv1
Text Label 4700 4900 2    50   ~ 0
cv8
Text Label 4700 4600 2    50   ~ 0
cv7
Text Label 4700 4300 2    50   ~ 0
cv6
Text Label 4700 4000 2    50   ~ 0
cv5
Text Label 4700 3100 2    50   ~ 0
cv2
Text Label 4700 3400 2    50   ~ 0
cv3
Text Label 4700 3700 2    50   ~ 0
cv4
Text Label 5250 3250 0    50   ~ 0
cv
Text Label 7000 5250 2    50   ~ 0
cv
$Comp
L power:GND #PWR?
U 1 1 633D915D
P 7000 5350
AR Path="/633D915D" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/633D915D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633DC876
P 8650 5050
AR Path="/633DC876" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/633DC876" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8650 4800 50  0001 C CNN
F 1 "GND" H 8655 4877 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 633EAD1D
P 7200 5250
F 0 "J2" H 7228 5226 50  0000 L CNN
F 1 "conn_L" H 7228 5135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7200 5250 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 633EBE7B
P 8850 5250
F 0 "J4" H 8878 5226 50  0000 L CNN
F 1 "conn_R" H 8878 5135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8850 5250 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Text HLabel 6700 5250 0    50   Input ~ 0
cv
Wire Wire Line
	6700 5250 7000 5250
$Comp
L power:GND #PWR?
U 1 1 62E1611D
P 8650 5150
AR Path="/62E1611D" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E1611D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8655 4977 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E162C3
P 8650 5250
AR Path="/62E162C3" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E162C3" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	0    1    1    0   
$EndComp
$EndSCHEMATC
