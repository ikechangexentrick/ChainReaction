EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ChainReaction CV"
Date ""
Rev "1.1"
Comp "Norio Ikeda"
Comment1 "https://github.com/ikechangexentrick/ChainReaction"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 2100 1300 1700
U 62DB6940
F0 "CV_interface" 50
F1 "_module_cv_interface.sch" 50
F2 "clock" I R 3400 2250 50 
F3 "Q1" I R 3400 2600 50 
F4 "Q0" I R 3400 2500 50 
F5 "Q2" I R 3400 2700 50 
F6 "Q3" I R 3400 2800 50 
F7 "Q4" I R 3400 2900 50 
F8 "Q5" I R 3400 3000 50 
F9 "Q6" I R 3400 3100 50 
F10 "Q7" I R 3400 3200 50 
F11 "reset" I R 3400 3400 50 
F12 "clock_out" I R 3400 2350 50 
F13 "EoC" I R 3400 3500 50 
F14 "cv_out" I R 3400 3700 50 
F15 "cv" I R 3400 3600 50 
$EndSheet
$Sheet
S 4150 2100 1250 1750
U 62DBAF4C
F0 "CV_Logic" 50
F1 "_module_cv_logic.sch" 50
F2 "clock" I L 4150 2250 50 
F3 "Q1" I L 4150 2600 50 
F4 "Q0" I L 4150 2500 50 
F5 "Q2" I L 4150 2700 50 
F6 "Q3" I L 4150 2800 50 
F7 "Q4" I L 4150 2900 50 
F8 "Q5" I L 4150 3000 50 
F9 "Q6" I L 4150 3100 50 
F10 "Q7" I L 4150 3200 50 
F11 "reset" I L 4150 3400 50 
F12 "clock_out" I L 4150 2350 50 
F13 "EoC" I L 4150 3500 50 
F14 "cv_out" I L 4150 3700 50 
F15 "cv" I L 4150 3600 50 
$EndSheet
Wire Wire Line
	3400 2250 4150 2250
Wire Wire Line
	4150 2350 3400 2350
Wire Wire Line
	3400 2500 4150 2500
Wire Wire Line
	4150 2600 3400 2600
Wire Wire Line
	3400 2700 4150 2700
Wire Wire Line
	4150 2800 3400 2800
Wire Wire Line
	3400 2900 4150 2900
Wire Wire Line
	4150 3000 3400 3000
Wire Wire Line
	3400 3100 4150 3100
Wire Wire Line
	4150 3200 3400 3200
Wire Wire Line
	3400 3400 4150 3400
Wire Wire Line
	3400 3500 4150 3500
Wire Wire Line
	3400 3600 4150 3600
Wire Wire Line
	4150 3700 3400 3700
$EndSCHEMATC
