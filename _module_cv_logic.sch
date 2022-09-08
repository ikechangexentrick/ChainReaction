EESchema Schematic File Version 4
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
L Device:R R?
U 1 1 62E5D4CB
P 4350 3700
AR Path="/62E5D4CB" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62E5D4CB" Ref="R64"  Part="1" 
F 0 "R64" V 4143 3700 50  0000 C CNN
F 1 "100k" V 4234 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E5D4D1
P 4050 4300
AR Path="/62E5D4D1" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E5D4D1" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4050 4050 50  0001 C CNN
F 1 "GND" H 4055 4127 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	4500 3700 4650 3700
Wire Wire Line
	4650 3700 4650 4200
$Comp
L Device:R R?
U 1 1 62E5D4DB
P 4800 4200
AR Path="/62E5D4DB" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62E5D4DB" Ref="R65"  Part="1" 
F 0 "R65" V 4593 4200 50  0000 C CNN
F 1 "100k" V 4684 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
Connection ~ 4650 4200
$Comp
L Device:R R?
U 1 1 62E5D4E2
P 5450 3700
AR Path="/62E5D4E2" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/62E5D4E2" Ref="R66"  Part="1" 
F 0 "R66" V 5243 3700 50  0000 C CNN
F 1 "100k" V 5334 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4100
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5150 4100 5150 3700
Wire Wire Line
	5150 3700 5300 3700
Connection ~ 5150 4100
Wire Wire Line
	5600 3700 5750 3700
Wire Wire Line
	5750 3700 5750 4200
$Comp
L power:GND #PWR?
U 1 1 62E5D4F0
P 5150 4300
AR Path="/62E5D4F0" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E5D4F0" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Text Label 5850 4200 0    50   ~ 0
cv_out
Wire Wire Line
	5750 4200 5850 4200
Connection ~ 5750 4200
Text Label 2550 2300 2    50   ~ 0
Q8
Text Label 2750 2300 0    50   ~ 0
EoC_in
Wire Wire Line
	2550 2300 2750 2300
$Comp
L 4xxx:4013 U?
U 3 1 6304DAAF
P 7150 1150
AR Path="/62DB5276/6304DAAF" Ref="U?"  Part="3" 
AR Path="/62DBAF4C/6304DAAF" Ref="U3"  Part="3" 
F 0 "U3" H 7380 1196 50  0000 L CNN
F 1 "4013" H 7380 1105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7150 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 7150 1150 50  0001 C CNN
	3    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6304DAB5
P 6650 1150
AR Path="/62DB5276/6304DAB5" Ref="C?"  Part="1" 
AR Path="/62DBAF4C/6304DAB5" Ref="C12"  Part="1" 
F 0 "C12" H 6535 1104 50  0000 R CNN
F 1 "0.1u" H 6535 1195 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 6688 1000 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DABB
P 7150 1550
AR Path="/62DB5276/6304DABB" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DABB" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7150 1300 50  0001 C CNN
F 1 "GND" H 7155 1377 50  0000 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6304DAC1
P 7150 750
AR Path="/62DB5276/6304DAC1" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DAC1" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 7150 600 50  0001 C CNN
F 1 "+12V" H 7165 923 50  0000 C CNN
F 2 "" H 7150 750 50  0001 C CNN
F 3 "" H 7150 750 50  0001 C CNN
	1    7150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 750  6650 750 
Wire Wire Line
	6650 750  6650 1000
Connection ~ 7150 750 
Wire Wire Line
	6650 1300 6650 1550
Wire Wire Line
	6650 1550 7150 1550
Connection ~ 7150 1550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6304DACD
P 10600 1150
AR Path="/62DB5276/6304DACD" Ref="J?"  Part="1" 
AR Path="/62DBAF4C/6304DACD" Ref="J17"  Part="1" 
F 0 "J17" H 10650 1567 50  0000 C CNN
F 1 "power_bus" H 10650 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10600 1150 50  0001 C CNN
F 3 "~" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6304DAD3
P 9900 950
AR Path="/62DB5276/6304DAD3" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/6304DAD3" Ref="D45"  Part="1" 
F 0 "D45" H 9900 733 50  0000 C CNN
F 1 "D_Schottky" H 9900 824 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6304DAD9
P 9900 1350
AR Path="/62DB5276/6304DAD9" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/6304DAD9" Ref="D46"  Part="1" 
F 0 "D46" H 9900 1567 50  0000 C CNN
F 1 "D_Schottky" H 9900 1476 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DADF
P 10400 1150
AR Path="/62DB5276/6304DADF" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DADF" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 10400 900 50  0001 C CNN
F 1 "GND" V 10405 1022 50  0000 R CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DAE5
P 10900 1150
AR Path="/62DB5276/6304DAE5" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DAE5" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 10900 900 50  0001 C CNN
F 1 "GND" V 10905 1022 50  0000 R CNN
F 2 "" H 10900 1150 50  0001 C CNN
F 3 "" H 10900 1150 50  0001 C CNN
	1    10900 1150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 950  10350 950 
Wire Wire Line
	10350 950  10350 650 
Wire Wire Line
	10350 650  10900 650 
Wire Wire Line
	10900 650  10900 950 
Connection ~ 10350 950 
Wire Wire Line
	10350 950  10400 950 
Wire Wire Line
	10900 1350 10900 1450
Wire Wire Line
	10900 1450 10400 1450
Wire Wire Line
	10400 1450 10400 1350
Wire Wire Line
	10050 1350 10400 1350
Connection ~ 10400 1350
$Comp
L power:+12V #PWR?
U 1 1 6304DAF6
P 9750 1350
AR Path="/62DB5276/6304DAF6" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DAF6" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 9750 1200 50  0001 C CNN
F 1 "+12V" V 9765 1478 50  0000 L CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1350 50  0001 C CNN
	1    9750 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6304DAFC
P 9750 950
AR Path="/62DB5276/6304DAFC" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DAFC" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 9750 1050 50  0001 C CNN
F 1 "-12V" V 9765 1078 50  0000 L CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6304DB02
P 8550 1000
AR Path="/62DB5276/6304DB02" Ref="C?"  Part="1" 
AR Path="/62DBAF4C/6304DB02" Ref="C14"  Part="1" 
F 0 "C14" H 8668 1046 50  0000 L CNN
F 1 "CP" H 8668 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8588 850 50  0001 C CNN
F 3 "~" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6304DB08
P 8550 1300
AR Path="/62DB5276/6304DB08" Ref="C?"  Part="1" 
AR Path="/62DBAF4C/6304DB08" Ref="C15"  Part="1" 
F 0 "C15" H 8668 1346 50  0000 L CNN
F 1 "CP" H 8668 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8588 1150 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DB0E
P 8900 1150
AR Path="/62DB5276/6304DB0E" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DB0E" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 8900 900 50  0001 C CNN
F 1 "GND" H 8905 977 50  0000 C CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0001 C CNN
	1    8900 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8900 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 850  8400 850 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6304DB17
P 8900 1150
AR Path="/62DB5276/6304DB17" Ref="#FLG?"  Part="1" 
AR Path="/62DBAF4C/6304DB17" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 8900 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 8900 1278 50  0000 L CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	0    1    1    0   
$EndComp
Connection ~ 8900 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6304DB1E
P 8400 850
AR Path="/62DB5276/6304DB1E" Ref="#FLG?"  Part="1" 
AR Path="/62DBAF4C/6304DB1E" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 8400 925 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1023 50  0000 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "~" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6304DB24
P 8400 1450
AR Path="/62DB5276/6304DB24" Ref="#FLG?"  Part="1" 
AR Path="/62DBAF4C/6304DB24" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 8400 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1623 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1450 8550 1450
$Comp
L Device:C C?
U 1 1 6304DB31
P 7800 1150
AR Path="/62DB5276/6304DB31" Ref="C?"  Part="1" 
AR Path="/62DBAF4C/6304DB31" Ref="C13"  Part="1" 
F 0 "C13" H 7685 1104 50  0000 R CNN
F 1 "0.1u" H 7685 1195 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 7838 1000 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 850  7800 1000
Connection ~ 8400 850 
Wire Wire Line
	7800 1300 7800 1450
Connection ~ 8400 1450
$Comp
L 4xxx:4017 U?
U 1 1 6304DB41
P 1450 2000
AR Path="/6304DB41" Ref="U?"  Part="1" 
AR Path="/62DB5276/6304DB41" Ref="U?"  Part="1" 
AR Path="/62DBAF4C/6304DB41" Ref="U1"  Part="1" 
F 0 "U1" H 1150 2800 50  0000 C CNN
F 1 "4017" H 1150 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1450 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Text Label 1950 1500 0    50   ~ 0
Q0
Text Label 1950 1600 0    50   ~ 0
Q1
Text Label 1950 1700 0    50   ~ 0
Q2
Text Label 1950 1800 0    50   ~ 0
Q3
Text Label 1950 1900 0    50   ~ 0
Q4
Text Label 1950 2000 0    50   ~ 0
Q5
Text Label 1950 2100 0    50   ~ 0
Q6
Text Label 1950 2200 0    50   ~ 0
Q7
Text Label 950  1800 2    50   ~ 0
reset
Text Label 950  1500 2    50   ~ 0
clock
Text Label 1950 2300 0    50   ~ 0
Q8
Wire Wire Line
	1950 2300 2150 2300
$Comp
L Device:R R?
U 1 1 6304DB53
P 2150 2450
AR Path="/6304DB53" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DB53" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DB53" Ref="R60"  Part="1" 
F 0 "R60" H 2220 2496 50  0000 L CNN
F 1 "100k" H 2220 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DB59
P 2150 2600
AR Path="/6304DB59" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DB59" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DB59" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1950 2400
NoConn ~ 1950 2600
$Comp
L power:GND #PWR?
U 1 1 6304DB61
P 1450 2900
AR Path="/6304DB61" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DB61" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DB61" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1455 2727 50  0000 C CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6304DB67
P 1450 1050
AR Path="/6304DB67" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DB67" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DB67" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1450 900 50  0001 C CNN
F 1 "+12V" H 1465 1223 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6304DB6D
P 1650 1100
AR Path="/6304DB6D" Ref="C?"  Part="1" 
AR Path="/62DB5276/6304DB6D" Ref="C?"  Part="1" 
AR Path="/62DBAF4C/6304DB6D" Ref="C9"  Part="1" 
F 0 "C9" V 1398 1100 50  0000 C CNN
F 1 "0.1u" V 1489 1100 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 1688 950 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DB73
P 1800 1100
AR Path="/6304DB73" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DB73" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DB73" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 1100
Wire Wire Line
	1450 1100 1500 1100
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1450 1200
Text Label 950  1600 2    50   ~ 0
Q8
$Comp
L 4xxx:4013 U?
U 1 1 6304DB7E
P 4750 2200
AR Path="/6304DB7E" Ref="U?"  Part="1" 
AR Path="/62DB5276/6304DB7E" Ref="U?"  Part="1" 
AR Path="/62DBAF4C/6304DB7E" Ref="U3"  Part="1" 
F 0 "U3" H 4900 2550 50  0000 C CNN
F 1 "4013" H 4900 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U?
U 2 1 6304DB84
P 3750 2200
AR Path="/6304DB84" Ref="U?"  Part="2" 
AR Path="/62DB5276/6304DB84" Ref="U?"  Part="2" 
AR Path="/62DBAF4C/6304DB84" Ref="U3"  Part="2" 
F 0 "U3" H 3900 2550 50  0000 C CNN
F 1 "4013" H 3900 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3750 2200 50  0001 C CNN
	2    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6304DB8A
P 3550 2650
AR Path="/6304DB8A" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DB8A" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DB8A" Ref="R62"  Part="1" 
F 0 "R62" V 3343 2650 50  0000 C CNN
F 1 "100k" V 3434 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3480 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6304DB90
P 3750 2800
AR Path="/6304DB90" Ref="C?"  Part="1" 
AR Path="/62DB5276/6304DB90" Ref="C?"  Part="1" 
AR Path="/62DBAF4C/6304DB90" Ref="C10"  Part="1" 
F 0 "C10" H 3635 2754 50  0000 R CNN
F 1 "0.1u" H 3635 2845 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 3788 2650 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DB96
P 3750 2950
AR Path="/6304DB96" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DB96" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DB96" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3750 2650
Wire Wire Line
	3750 2650 3700 2650
Connection ~ 3750 2650
Wire Wire Line
	3400 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2300
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3450 2100 3350 2100
$Comp
L power:+12V #PWR?
U 1 1 6304DBA3
P 3350 2100
AR Path="/6304DBA3" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DBA3" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DBA3" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 3350 1950 50  0001 C CNN
F 1 "+12V" H 3365 2273 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DBA9
P 3750 1900
AR Path="/6304DBA9" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DBA9" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DBA9" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2100 4350 2100
$Comp
L power:+12V #PWR?
U 1 1 6304DBB0
P 4350 2100
AR Path="/6304DBB0" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DBB0" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DBB0" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 4350 1950 50  0001 C CNN
F 1 "+12V" H 4365 2273 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6304DBB6
P 4550 2650
AR Path="/6304DBB6" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DBB6" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DBB6" Ref="R63"  Part="1" 
F 0 "R63" V 4343 2650 50  0000 C CNN
F 1 "100k" V 4434 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6304DBBC
P 4750 2800
AR Path="/6304DBBC" Ref="C?"  Part="1" 
AR Path="/62DB5276/6304DBBC" Ref="C?"  Part="1" 
AR Path="/62DBAF4C/6304DBBC" Ref="C11"  Part="1" 
F 0 "C11" H 4635 2754 50  0000 R CNN
F 1 "0.1u" H 4635 2845 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 4788 2650 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DBC2
P 4750 2950
AR Path="/6304DBC2" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DBC2" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DBC2" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4750 2700 50  0001 C CNN
F 1 "GND" H 4755 2777 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 4750 2650
Wire Wire Line
	4750 2650 4700 2650
Connection ~ 4750 2650
Wire Wire Line
	4400 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2300
Wire Wire Line
	4450 2200 4350 2200
Wire Wire Line
	4050 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2200
NoConn ~ 4050 2100
NoConn ~ 5050 2300
Wire Wire Line
	3350 2300 3200 2300
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3350 2200
Text Label 5050 2100 0    50   ~ 0
EoC
Text Label 3200 2300 1    50   ~ 0
EoC_in
$Comp
L power:GND #PWR?
U 1 1 6304DBD8
P 4750 1900
AR Path="/6304DBD8" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DBD8" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DBD8" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4750 1650 50  0001 C CNN
F 1 "GND" H 4755 1727 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6304DBDE
P 1450 3900
AR Path="/6304DBDE" Ref="D?"  Part="1" 
AR Path="/62DB5276/6304DBDE" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/6304DBDE" Ref="D42"  Part="1" 
F 0 "D42" H 1450 4117 50  0000 C CNN
F 1 "D" H 1450 4026 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 1450 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6304DBE4
P 1450 4200
AR Path="/6304DBE4" Ref="D?"  Part="1" 
AR Path="/62DB5276/6304DBE4" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/6304DBE4" Ref="D43"  Part="1" 
F 0 "D43" H 1450 4417 50  0000 C CNN
F 1 "D" H 1450 4326 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 1450 4200 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6304DBEA
P 1700 3750
AR Path="/6304DBEA" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DBEA" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DBEA" Ref="R56"  Part="1" 
F 0 "R56" H 1770 3796 50  0000 L CNN
F 1 "100k" H 1770 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1630 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6304DBF0
P 1700 3600
AR Path="/6304DBF0" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DBF0" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DBF0" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1700 3450 50  0001 C CNN
F 1 "+12V" H 1715 3773 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	1700 3900 1700 4050
Wire Wire Line
	1700 4200 1600 4200
Connection ~ 1700 3900
$Comp
L Device:R R?
U 1 1 6304DBFA
P 2100 4050
AR Path="/6304DBFA" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DBFA" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DBFA" Ref="R59"  Part="1" 
F 0 "R59" V 1893 4050 50  0000 C CNN
F 1 "10k" V 1984 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2030 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6304DC00
P 2550 3700
AR Path="/6304DC00" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DC00" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DC00" Ref="R61"  Part="1" 
F 0 "R61" V 2343 3700 50  0000 C CNN
F 1 "1M" V 2434 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4050 2250 3700
Wire Wire Line
	2250 3700 2400 3700
Connection ~ 2250 4050
Wire Wire Line
	2700 3700 2850 3700
Wire Wire Line
	2850 3700 2850 4150
$Comp
L Device:D D?
U 1 1 6304DC0B
P 3000 4150
AR Path="/6304DC0B" Ref="D?"  Part="1" 
AR Path="/62DB5276/6304DC0B" Ref="D?"  Part="1" 
AR Path="/62DBAF4C/6304DC0B" Ref="D44"  Part="1" 
F 0 "D44" H 3000 3933 50  0000 C CNN
F 1 "D" H 3000 4024 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
Connection ~ 2850 4150
$Comp
L Device:R R?
U 1 1 6304DC12
P 1950 4550
AR Path="/6304DC12" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DC12" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DC12" Ref="R57"  Part="1" 
F 0 "R57" H 2020 4596 50  0000 L CNN
F 1 "100k" H 2020 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6304DC18
P 1950 4850
AR Path="/6304DC18" Ref="R?"  Part="1" 
AR Path="/62DB5276/6304DC18" Ref="R?"  Part="1" 
AR Path="/62DBAF4C/6304DC18" Ref="R58"  Part="1" 
F 0 "R58" H 2020 4896 50  0000 L CNN
F 1 "100k" H 2020 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6304DC1E
P 1950 4400
AR Path="/6304DC1E" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DC1E" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DC1E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1950 4250 50  0001 C CNN
F 1 "+12V" H 1965 4573 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6304DC24
P 1950 5000
AR Path="/6304DC24" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DC24" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DC24" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 2250 4700
Connection ~ 1950 4700
Wire Wire Line
	1700 4050 1950 4050
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 1700 4200
Text Label 1300 3900 2    50   ~ 0
clock
Text Label 1300 4200 2    50   ~ 0
Q8
Text Label 3150 4150 0    50   ~ 0
clock_out
Wire Wire Line
	2250 4700 2250 4250
Wire Wire Line
	3150 5000 3150 5150
Wire Wire Line
	3150 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4900
$Comp
L power:GND #PWR?
U 1 1 6304DC36
P 3000 4800
AR Path="/6304DC36" Ref="#PWR?"  Part="1" 
AR Path="/62DB5276/6304DC36" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/6304DC36" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3005 4627 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3150 4800
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 631310BD
P 4350 4200
F 0 "U2" H 4350 4567 50  0000 C CNN
F 1 "TL074" H 4350 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 4400 50  0001 C CNN
	1    4350 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 6313288C
P 5450 4200
F 0 "U2" H 5450 3833 50  0000 C CNN
F 1 "TL074" H 5450 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 4400 50  0001 C CNN
	2    5450 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 63134A30
P 3450 4900
F 0 "U2" H 3450 4533 50  0000 C CNN
F 1 "TL074" H 3450 4624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 5100 50  0001 C CNN
	3    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 631369F4
P 2550 4150
F 0 "U2" H 2550 4517 50  0000 C CNN
F 1 "TL074" H 2550 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 4350 50  0001 C CNN
	4    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 850  8150 850 
Wire Wire Line
	7800 1450 8150 1450
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 63153680
P 8250 1150
F 0 "U2" H 8208 1196 50  0000 L CNN
F 1 "TL074" H 8208 1105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 1350 50  0001 C CNN
	5    8250 1150
	1    0    0    -1  
$EndComp
Connection ~ 8150 1450
Wire Wire Line
	8150 1450 8400 1450
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8400 850 
Wire Wire Line
	4050 3700 4050 3900
Text Label 3900 3900 2    50   ~ 0
cv
Wire Wire Line
	3900 3900 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 4050 4100
$Comp
L Connector:Conn_01x10_Male J15
U 1 1 634003AA
P 5150 6000
F 0 "J15" H 5122 5974 50  0000 R CNN
F 1 "conn_L" H 5122 5883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5150 6000 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J16
U 1 1 63401B91
P 6800 6000
F 0 "J16" H 6772 5974 50  0000 R CNN
F 1 "conn_R" H 6772 5883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6800 6000 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
	1    6800 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 62DD600D
P 7800 1450
AR Path="/62DB5276/62DD600D" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62DD600D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7800 1550 50  0001 C CNN
F 1 "-12V" V 7815 1578 50  0000 L CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	-1   0    0    1   
$EndComp
Connection ~ 7800 1450
$Comp
L power:+12V #PWR?
U 1 1 62DD6840
P 7800 850
AR Path="/62DB5276/62DD6840" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62DD6840" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7800 700 50  0001 C CNN
F 1 "+12V" V 7815 978 50  0000 L CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
Connection ~ 7800 850 
Wire Wire Line
	10400 1050 10400 1150
Connection ~ 10400 1150
Wire Wire Line
	10400 1150 10400 1250
Wire Wire Line
	10900 1050 10900 1150
Connection ~ 10900 1150
Wire Wire Line
	10900 1150 10900 1250
Text Label 4950 5700 2    50   ~ 0
Q0
Text Label 4950 5800 2    50   ~ 0
Q1
Text Label 4950 5900 2    50   ~ 0
Q2
Text Label 4950 6400 2    50   ~ 0
Q3
Text Label 6600 5700 2    50   ~ 0
Q4
Text Label 6600 6100 2    50   ~ 0
Q5
Text Label 6600 6200 2    50   ~ 0
Q6
Text Label 6600 6300 2    50   ~ 0
Q7
Text Label 6600 6400 2    50   ~ 0
cv_out
Text Label 4950 6300 2    50   ~ 0
reset
Text Label 4950 5600 2    50   ~ 0
clock
Text Label 6600 5600 2    50   ~ 0
clock_out
Text Label 4950 6500 2    50   ~ 0
EoC
$Comp
L power:+12V #PWR?
U 1 1 62E1DD8A
P 4950 6200
AR Path="/62E1DD8A" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E1DD8A" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E1DD8A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4950 6050 50  0001 C CNN
F 1 "+12V" H 4965 6373 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E1DD90
P 6600 6500
AR Path="/62E1DD90" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E1DD90" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E1DD90" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6600 6250 50  0001 C CNN
F 1 "GND" H 6605 6327 50  0000 C CNN
F 2 "" H 6600 6500 50  0001 C CNN
F 3 "" H 6600 6500 50  0001 C CNN
	1    6600 6500
	0    1    1    0   
$EndComp
Text HLabel 4650 5600 0    50   Input ~ 0
clock
Text HLabel 4650 5800 0    50   Input ~ 0
Q1
Text HLabel 4650 5700 0    50   Input ~ 0
Q0
Text HLabel 4650 5900 0    50   Input ~ 0
Q2
Text HLabel 4650 6400 0    50   Input ~ 0
Q3
Text HLabel 6300 5700 0    50   Input ~ 0
Q4
Text HLabel 6300 6100 0    50   Input ~ 0
Q5
Text HLabel 6300 6200 0    50   Input ~ 0
Q6
Text HLabel 6300 6300 0    50   Input ~ 0
Q7
Text HLabel 4650 6300 0    50   Input ~ 0
reset
Text HLabel 6200 5600 0    50   Input ~ 0
clock_out
Text HLabel 4550 6500 0    50   Input ~ 0
EoC
Text HLabel 6200 6400 0    50   Input ~ 0
cv_out
Wire Wire Line
	4650 5600 4950 5600
Wire Wire Line
	4950 5700 4650 5700
Wire Wire Line
	4650 5800 4950 5800
Wire Wire Line
	4950 5900 4650 5900
Wire Wire Line
	4650 6400 4950 6400
Wire Wire Line
	6600 5700 6300 5700
Wire Wire Line
	6300 6100 6600 6100
Wire Wire Line
	6600 6200 6300 6200
Wire Wire Line
	6300 6300 6600 6300
Wire Wire Line
	4950 6300 4650 6300
Wire Wire Line
	6200 5600 6600 5600
Wire Wire Line
	4950 6500 4550 6500
Wire Wire Line
	6200 6400 6600 6400
Text Label 4950 6000 2    50   ~ 0
cv
$Comp
L power:GND #PWR?
U 1 1 62E1DDB1
P 4950 6100
AR Path="/62E1DDB1" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E1DDB1" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E1DDB1" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4950 5850 50  0001 C CNN
F 1 "GND" H 4955 5927 50  0000 C CNN
F 2 "" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0001 C CNN
	1    4950 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E1DDB7
P 6600 5800
AR Path="/62E1DDB7" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E1DDB7" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E1DDB7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6600 5550 50  0001 C CNN
F 1 "GND" H 6605 5627 50  0000 C CNN
F 2 "" H 6600 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0001 C CNN
	1    6600 5800
	0    1    1    0   
$EndComp
Text HLabel 4650 6000 0    50   Input ~ 0
cv
Wire Wire Line
	4650 6000 4950 6000
$Comp
L power:GND #PWR?
U 1 1 62E1DDCB
P 6600 5900
AR Path="/62E1DDCB" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E1DDCB" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E1DDCB" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6605 5727 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E1DDD1
P 6600 6000
AR Path="/62E1DDD1" Ref="#PWR?"  Part="1" 
AR Path="/62DB6940/62E1DDD1" Ref="#PWR?"  Part="1" 
AR Path="/62DBAF4C/62E1DDD1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6600 5750 50  0001 C CNN
F 1 "GND" H 6605 5827 50  0000 C CNN
F 2 "" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	0    1    1    0   
$EndComp
$EndSCHEMATC
