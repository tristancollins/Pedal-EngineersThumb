EESchema Schematic File Version 4
LIBS:EngineersThumb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L EngineersThumb-rescue:TL064 U1
U 2 1 5B1118FB
P 4800 2575
F 0 "U1" H 4800 2775 50  0000 L CNN
F 1 "TL074" H 4800 2375 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4750 2675 50  0001 C CNN
F 3 "" H 4850 2775 50  0001 C CNN
	2    4800 2575
	1    0    0    1   
$EndComp
$Comp
L EngineersThumb-rescue:TL064 U1
U 1 1 5B111931
P 4000 1425
F 0 "U1" H 4000 1625 50  0000 L CNN
F 1 "TL074" H 4000 1225 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3950 1525 50  0001 C CNN
F 3 "" H 4050 1625 50  0001 C CNN
	1    4000 1425
	1    0    0    -1  
$EndComp
$Comp
L EngineersThumb-rescue:TL064 U1
U 4 1 5B111993
P 7500 2200
F 0 "U1" H 7500 2400 50  0000 L CNN
F 1 "TL074" H 7500 2000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 2300 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	4    7500 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B1120FB
P 7225 5600
F 0 "#PWR013" H 7225 5350 50  0001 C CNN
F 1 "GND" H 7225 5450 50  0000 C CNN
F 2 "" H 7225 5600 50  0001 C CNN
F 3 "" H 7225 5600 50  0001 C CNN
	1    7225 5600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5B1129E8
P 6250 3275
F 0 "SW1" H 6250 3445 50  0000 C CNN
F 1 "SW_SPDT" H 6250 3075 50  0000 C CNN
F 2 "BurstGen:SW_SubMicro_SPST" H 6250 3275 50  0001 C CNN
F 3 "" H 6250 3275 50  0001 C CNN
	1    6250 3275
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR019
U 1 1 5B112B39
P 9550 5350
F 0 "#PWR019" H 9550 5200 50  0001 C CNN
F 1 "+9V" H 9550 5490 50  0000 C CNN
F 2 "" H 9550 5350 50  0001 C CNN
F 3 "" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B11396F
P 7400 1900
F 0 "#PWR014" H 7400 1650 50  0001 C CNN
F 1 "GND" H 7400 1750 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B1139E6
P 4700 3225
F 0 "#PWR09" H 4700 2975 50  0001 C CNN
F 1 "GND" H 4700 3075 50  0000 C CNN
F 2 "" H 4700 3225 50  0001 C CNN
F 3 "" H 4700 3225 50  0001 C CNN
	1    4700 3225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B113A48
P 6525 2900
F 0 "#PWR011" H 6525 2650 50  0001 C CNN
F 1 "GND" H 6525 2750 50  0000 C CNN
F 2 "" H 6525 2900 50  0001 C CNN
F 3 "" H 6525 2900 50  0001 C CNN
	1    6525 2900
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR010
U 1 1 5B113AD3
P 4700 3825
F 0 "#PWR010" H 4700 3675 50  0001 C CNN
F 1 "+9V" H 4700 3965 50  0000 C CNN
F 2 "" H 4700 3825 50  0001 C CNN
F 3 "" H 4700 3825 50  0001 C CNN
	1    4700 3825
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR08
U 1 1 5B113B0E
P 4700 2875
F 0 "#PWR08" H 4700 2725 50  0001 C CNN
F 1 "+9V" H 4700 3015 50  0000 C CNN
F 2 "" H 4700 2875 50  0001 C CNN
F 3 "" H 4700 2875 50  0001 C CNN
	1    4700 2875
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR015
U 1 1 5B113B49
P 7400 2500
F 0 "#PWR015" H 7400 2350 50  0001 C CNN
F 1 "+9V" H 7400 2640 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
$Comp
L EngineersThumb-rescue:Jack-DC J1
U 1 1 5B113E16
P 1425 925
F 0 "J1" H 1425 1135 50  0000 C CNN
F 1 "Jack-DC" H 1425 750 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1475 885 50  0001 C CNN
F 3 "" H 1475 885 50  0001 C CNN
	1    1425 925 
	1    0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B113FE5
P 1825 1375
F 0 "BT1" H 1575 1525 50  0000 L CNN
F 1 "Battery_Cell" H 1275 1400 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" V 1825 1435 50  0001 C CNN
F 3 "" V 1825 1435 50  0001 C CNN
	1    1825 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B1140A7
P 2325 1250
F 0 "D1" H 2325 1350 50  0000 C CNN
F 1 "1N4001" H 2325 1150 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 1250 50  0001 C CNN
F 3 "" H 2325 1250 50  0001 C CNN
	1    2325 1250
	0    1    1    0   
$EndComp
$Comp
L EngineersThumb-rescue:Audio-Jack-2 J4
U 1 1 5B114780
P 9900 3950
F 0 "J4" H 9875 4025 50  0000 C CNN
F 1 "Audio-Jack-2" H 9875 3775 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    9900 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B116264
P 3575 1075
F 0 "R4" V 3655 1075 50  0000 C CNN
F 1 "1Meg" V 3575 1075 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 1075 50  0001 C CNN
F 3 "" H 3575 1075 50  0001 C CNN
	1    3575 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B116516
P 3075 1925
F 0 "C2" H 3100 2025 50  0000 L CNN
F 1 "1u" H 3100 1825 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3113 1775 50  0001 C CNN
F 3 "" H 3075 1925 50  0001 C CNN
	1    3075 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B1166AC
P 2625 1925
F 0 "C1" H 2650 2025 50  0000 L CNN
F 1 "47u" H 2650 1825 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2663 1775 50  0001 C CNN
F 3 "" H 2625 1925 50  0001 C CNN
	1    2625 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1775 2625 825 
Wire Wire Line
	3575 775  3575 825 
Connection ~ 2625 825 
Wire Wire Line
	2325 2075 2625 2075
Connection ~ 2625 2075
Wire Wire Line
	3575 2075 3575 2025
Connection ~ 3075 2075
$Comp
L power:GND #PWR04
U 1 1 5B116E76
P 3575 2075
F 0 "#PWR04" H 3575 1825 50  0001 C CNN
F 1 "GND" H 3575 1925 50  0000 C CNN
F 2 "" H 3575 2075 50  0001 C CNN
F 3 "" H 3575 2075 50  0001 C CNN
	1    3575 2075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5B116F51
P 4375 1425
F 0 "#PWR06" H 4375 1275 50  0001 C CNN
F 1 "VCC" H 4375 1575 50  0000 C CNN
F 2 "" H 4375 1425 50  0001 C CNN
F 3 "" H 4375 1425 50  0001 C CNN
	1    4375 1425
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5B117DB2
P 3575 775
F 0 "#PWR03" H 3575 625 50  0001 C CNN
F 1 "+9V" H 3575 915 50  0000 C CNN
F 2 "" H 3575 775 50  0001 C CNN
F 3 "" H 3575 775 50  0001 C CNN
	1    3575 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 825  1925 825 
$Comp
L power:GND #PWR01
U 1 1 5B118AAB
P 2050 3725
F 0 "#PWR01" H 2050 3475 50  0001 C CNN
F 1 "GND" H 2050 3575 50  0000 C CNN
F 2 "" H 2050 3725 50  0001 C CNN
F 3 "" H 2050 3725 50  0001 C CNN
	1    2050 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B118CF4
P 3250 3925
F 0 "R2" V 3330 3925 50  0000 C CNN
F 1 "10M" V 3250 3925 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3925 50  0001 C CNN
F 3 "" H 3250 3925 50  0001 C CNN
	1    3250 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B118DF6
P 4000 3625
F 0 "C3" H 4025 3725 50  0000 L CNN
F 1 "10n" H 4025 3525 50  0000 L CNN
F 2 "BurstGen:C_Disc_D5.0mm_W2.5mm_P5.00mm-TC" H 4038 3475 50  0001 C CNN
F 3 "" H 4000 3625 50  0001 C CNN
	1    4000 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B118F22
P 3550 3625
F 0 "R3" V 3630 3625 50  0000 C CNN
F 1 "1k" V 3550 3625 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3625 50  0001 C CNN
F 3 "" H 3550 3625 50  0001 C CNN
	1    3550 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3625 3750 3625
$Comp
L EngineersThumb-rescue:POT RV1
U 1 1 5B119144
P 5750 3275
F 0 "RV1" V 5575 3275 50  0000 C CNN
F 1 "1Meg Log" V 5650 3275 50  0000 C CNN
F 2 "BurstGen:Potentiometer_PCB_rightangle" H 5750 3275 50  0001 C CNN
F 3 "" H 5750 3275 50  0001 C CNN
	1    5750 3275
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5B1193C8
P 4250 2250
F 0 "#PWR05" H 4250 2100 50  0001 C CNN
F 1 "VCC" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B1194D4
P 3250 4275
F 0 "#PWR02" H 3250 4025 50  0001 C CNN
F 1 "GND" H 3250 4125 50  0000 C CNN
F 2 "" H 3250 4275 50  0001 C CNN
F 3 "" H 3250 4275 50  0001 C CNN
	1    3250 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5B11A824
P 7975 2000
F 0 "D6" H 7975 2100 50  0000 C CNN
F 1 "1N4148" H 7975 1900 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 7975 2000 50  0001 C CNN
F 3 "" H 7975 2000 50  0001 C CNN
	1    7975 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B11B6F0
P 5350 3275
F 0 "C4" H 5375 3375 50  0000 L CNN
F 1 "100p" H 5375 3175 50  0000 L CNN
F 2 "BurstGen:C_Disc_D5.0mm_W2.5mm_P5.00mm-TC" H 5388 3125 50  0001 C CNN
F 3 "" H 5350 3275 50  0001 C CNN
	1    5350 3275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B11B7B9
P 4700 2275
F 0 "#PWR07" H 4700 2025 50  0001 C CNN
F 1 "GND" H 4700 2125 50  0000 C CNN
F 2 "" H 4700 2275 50  0001 C CNN
F 3 "" H 4700 2275 50  0001 C CNN
	1    4700 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4050 9700 4500
Wire Wire Line
	1825 1175 1825 925 
Wire Wire Line
	1825 925  1725 925 
Wire Wire Line
	1725 1025 2025 1025
$Comp
L power:GND #PWR018
U 1 1 5B11DAB2
P 8850 4100
F 0 "#PWR018" H 8850 3850 50  0001 C CNN
F 1 "GND" H 8850 3950 50  0000 C CNN
F 2 "" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B11F6C2
P 3575 1875
F 0 "R5" V 3655 1875 50  0000 C CNN
F 1 "1Meg" V 3575 1875 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 1875 50  0001 C CNN
F 3 "" H 3575 1875 50  0001 C CNN
	1    3575 1875
	1    0    0    -1  
$EndComp
Connection ~ 3575 825 
$Comp
L power:GND #PWR020
U 1 1 5B122E56
P 9550 5950
F 0 "#PWR020" H 9550 5700 50  0001 C CNN
F 1 "GND" H 9550 5800 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L EngineersThumb-rescue:Audio-Jack-3 J2
U 1 1 5B12623F
P 2250 3525
F 0 "J2" H 2200 3700 50  0000 C CNN
F 1 "Audio-Jack-3" H 2350 3455 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 2500 3625 50  0001 C CNN
F 3 "" H 2500 3625 50  0001 C CNN
	1    2250 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3425 2650 3425
Wire Wire Line
	2050 3625 2050 3675
Wire Wire Line
	3250 3625 3250 3775
Wire Wire Line
	3250 4075 3250 4250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B20DCDE
P 4200 1750
F 0 "#FLG03" H 4200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1900 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B20E2AA
P 3075 775
F 0 "#FLG02" H 3075 850 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 925 50  0000 C CNN
F 2 "" H 3075 775 50  0001 C CNN
F 3 "" H 3075 775 50  0001 C CNN
	1    3075 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 775  3075 825 
Connection ~ 3075 825 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B20E6FD
P 1950 3675
F 0 "#FLG01" H 1950 3750 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3825 50  0000 C CNN
F 2 "" H 1950 3675 50  0001 C CNN
F 3 "" H 1950 3675 50  0001 C CNN
	1    1950 3675
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3675
Wire Wire Line
	1950 3675 2050 3675
Wire Wire Line
	2625 825  3075 825 
Wire Wire Line
	2625 2075 3075 2075
Wire Wire Line
	3075 2075 3575 2075
Wire Wire Line
	3250 3625 3400 3625
Wire Wire Line
	3075 825  3575 825 
Wire Wire Line
	2050 3675 2050 3725
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5B91A6EE
P 7525 5700
F 0 "U2" H 7525 5333 50  0000 C CNN
F 1 "LM13700" H 7525 5424 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7225 5725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7225 5725 50  0001 C CNN
	1    7525 5700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 2 1 5B91A882
P 8600 5575
F 0 "U2" H 8500 5923 50  0000 C CNN
F 1 "LM13700" H 8500 5832 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8300 5600 50  0001 C CNN
	2    8600 5575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5B91AB08
P 7550 3075
F 0 "U2" H 7550 3442 50  0000 C CNN
F 1 "LM13700" H 7550 3351 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7250 3100 50  0001 C CNN
	3    7550 3075
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 5B91AC28
P 9175 5575
F 0 "U2" H 9075 5923 50  0000 C CNN
F 1 "LM13700" H 9075 5832 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8875 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8875 5600 50  0001 C CNN
	4    9175 5575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5B91AD10
P 9650 5650
F 0 "U2" H 9608 5696 50  0000 L CNN
F 1 "LM13700" H 9608 5605 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9350 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9350 5675 50  0001 C CNN
	5    9650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B93062B
P 3700 4000
F 0 "D2" V 3725 4225 50  0000 R CNN
F 1 "LED" V 3625 4225 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B930727
P 3925 4000
F 0 "D3" V 3870 4078 50  0000 L CNN
F 1 "LED" V 3961 4078 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3925 4000 50  0001 C CNN
F 3 "~" H 3925 4000 50  0001 C CNN
	1    3925 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 1400 2325 2075
$Comp
L Device:R R1
U 1 1 5B93AC26
P 2075 825
F 0 "R1" V 2155 825 50  0000 C CNN
F 1 "33r" V 2075 825 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2005 825 50  0001 C CNN
F 3 "" H 2075 825 50  0001 C CNN
	1    2075 825 
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 825  2325 825 
Wire Wire Line
	2325 1100 2325 825 
Connection ~ 2325 825 
Wire Wire Line
	2325 825  2625 825 
Wire Wire Line
	3075 1325 3075 1775
Wire Wire Line
	3075 1325 3575 1325
Connection ~ 3575 1325
Wire Wire Line
	3575 1325 3575 1725
Wire Wire Line
	3900 1125 3900 825 
Wire Wire Line
	3900 825  3575 825 
Wire Wire Line
	3575 1325 3700 1325
Wire Wire Line
	3900 1725 3900 2075
Wire Wire Line
	3900 2075 3575 2075
Connection ~ 3575 2075
Wire Wire Line
	3700 1525 3700 1750
Wire Wire Line
	3700 1750 4200 1750
Wire Wire Line
	3750 3625 3750 3850
Wire Wire Line
	3750 3850 3700 3850
Connection ~ 3750 3625
Wire Wire Line
	3750 3625 3850 3625
Wire Wire Line
	3750 3850 3925 3850
Connection ~ 3750 3850
Wire Wire Line
	3700 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4250
Wire Wire Line
	3800 4250 3250 4250
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3925 4150
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4275
Connection ~ 4200 1750
Wire Wire Line
	4150 3625 4250 3625
$Comp
L EngineersThumb-rescue:POT_TRIM RV2
U 1 1 5BA510F2
P 6125 2175
F 0 "RV2" V 5950 2175 50  0000 C CNN
F 1 "470k" V 6025 2175 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 6125 2175 50  0001 C CNN
F 3 "" H 6125 2175 50  0001 C CNN
	1    6125 2175
	0    1    1    0   
$EndComp
Connection ~ 4250 3625
Wire Wire Line
	4250 3625 4500 3625
$Comp
L Device:D D4
U 1 1 5BA5E0EA
P 5275 2325
F 0 "D4" H 5275 2425 50  0000 C CNN
F 1 "1N4148" H 5275 2225 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 5275 2325 50  0001 C CNN
F 3 "" H 5275 2325 50  0001 C CNN
	1    5275 2325
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5BA5E234
P 5550 2575
F 0 "D5" H 5550 2675 50  0000 C CNN
F 1 "1N4148" H 5550 2475 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 2575 50  0001 C CNN
F 3 "" H 5550 2575 50  0001 C CNN
	1    5550 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BA5E372
P 5975 2575
F 0 "R8" V 6055 2575 50  0000 C CNN
F 1 "100r" V 5975 2575 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5905 2575 50  0001 C CNN
F 3 "" H 5975 2575 50  0001 C CNN
	1    5975 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2475 4500 2175
Wire Wire Line
	4500 2175 5275 2175
Wire Wire Line
	5100 2575 5275 2575
Wire Wire Line
	5275 2475 5275 2575
Connection ~ 5275 2575
Wire Wire Line
	5275 2575 5400 2575
Wire Wire Line
	5700 2575 5825 2575
$Comp
L Device:R R7
U 1 1 5BA75EFE
P 5650 2175
F 0 "R7" V 5730 2175 50  0000 C CNN
F 1 "100k" V 5650 2175 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2175 50  0001 C CNN
F 3 "" H 5650 2175 50  0001 C CNN
	1    5650 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2175 5500 2175
Connection ~ 5275 2175
$Comp
L EngineersThumb-rescue:POT_TRIM RV3
U 1 1 5BA7B024
P 6350 2575
F 0 "RV3" V 6175 2575 50  0000 C CNN
F 1 "100k" V 6250 2575 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 6350 2575 50  0001 C CNN
F 3 "" H 6350 2575 50  0001 C CNN
	1    6350 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2175 5975 2175
Wire Wire Line
	6125 2325 6275 2325
Wire Wire Line
	6275 2325 6275 2175
Wire Wire Line
	6275 2325 6350 2325
Wire Wire Line
	6350 2325 6350 2425
Connection ~ 6275 2325
Wire Wire Line
	6125 2575 6200 2575
Wire Wire Line
	6350 2325 6500 2325
Wire Wire Line
	6500 2325 6500 2575
Connection ~ 6350 2325
Wire Wire Line
	5350 3075 5350 3125
Wire Wire Line
	5350 3075 5750 3075
Wire Wire Line
	5750 3075 5750 3125
Connection ~ 5350 3075
Wire Wire Line
	5100 3525 5350 3525
Wire Wire Line
	5350 3525 5350 3425
Connection ~ 5350 3525
Wire Wire Line
	5900 3525 5900 3275
Wire Wire Line
	5750 3075 6250 3075
Connection ~ 5750 3075
$Comp
L Device:R R9
U 1 1 5BB1A39F
P 6525 3525
F 0 "R9" V 6605 3525 50  0000 C CNN
F 1 "10k" V 6525 3525 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6455 3525 50  0001 C CNN
F 3 "" H 6525 3525 50  0001 C CNN
	1    6525 3525
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BB1A4F4
P 6900 3525
F 0 "C6" H 6925 3625 50  0000 L CNN
F 1 "4.7n" H 6925 3425 50  0000 L CNN
F 2 "BurstGen:C_Disc_D5.0mm_W2.5mm_P5.00mm-TC" H 6938 3375 50  0001 C CNN
F 3 "" H 6900 3525 50  0001 C CNN
	1    6900 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BB1A722
P 7075 3275
F 0 "R11" V 7155 3275 50  0000 C CNN
F 1 "10k" V 7075 3275 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7005 3275 50  0001 C CNN
F 3 "" H 7075 3275 50  0001 C CNN
	1    7075 3275
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BB1ABEA
P 7150 3525
F 0 "#PWR012" H 7150 3375 50  0001 C CNN
F 1 "VCC" H 7150 3675 50  0000 C CNN
F 2 "" H 7150 3525 50  0001 C CNN
F 3 "" H 7150 3525 50  0001 C CNN
	1    7150 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3475 6350 3525
Wire Wire Line
	6350 3525 6375 3525
Wire Wire Line
	6675 3525 6750 3525
Wire Wire Line
	7050 3525 7075 3525
Wire Wire Line
	7075 3425 7075 3525
Connection ~ 7075 3525
Wire Wire Line
	7075 3525 7150 3525
Wire Wire Line
	6250 3075 7075 3075
Wire Wire Line
	7075 3075 7075 3125
Connection ~ 6250 3075
Wire Wire Line
	7250 3075 7075 3075
Connection ~ 7075 3075
$Comp
L Device:R R13
U 1 1 5BB54E3B
P 8175 3175
F 0 "R13" V 8255 3175 50  0000 C CNN
F 1 "220r" V 8175 3175 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8105 3175 50  0001 C CNN
F 3 "" H 8175 3175 50  0001 C CNN
	1    8175 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BB54FC9
P 7925 3400
F 0 "R12" V 8005 3400 50  0000 C CNN
F 1 "10k" V 7925 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7855 3400 50  0001 C CNN
F 3 "" H 7925 3400 50  0001 C CNN
	1    7925 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5BB5507E
P 8200 3600
F 0 "R14" V 8280 3600 50  0000 C CNN
F 1 "1k" V 8200 3600 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5BB56263
P 8575 3600
F 0 "C8" H 8600 3700 50  0000 L CNN
F 1 "10u" H 8600 3500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8613 3450 50  0001 C CNN
F 3 "" H 8575 3600 50  0001 C CNN
	1    8575 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5BB56962
P 8425 2975
F 0 "#PWR016" H 8425 2825 50  0001 C CNN
F 1 "VCC" H 8425 3125 50  0000 C CNN
F 2 "" H 8425 2975 50  0001 C CNN
F 3 "" H 8425 2975 50  0001 C CNN
	1    8425 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2975 8375 2975
Wire Wire Line
	8375 2975 8375 3175
Wire Wire Line
	8375 3175 8325 3175
Connection ~ 8375 2975
Wire Wire Line
	8375 2975 8425 2975
Wire Wire Line
	8025 3175 7925 3175
Wire Wire Line
	7925 3250 7925 3175
Connection ~ 7925 3175
Wire Wire Line
	7925 3175 7850 3175
Wire Wire Line
	7925 3550 7925 3600
Wire Wire Line
	7925 3600 8050 3600
Wire Wire Line
	8350 3600 8425 3600
Wire Wire Line
	5900 3525 5900 3750
Wire Wire Line
	5900 3750 7925 3750
Wire Wire Line
	7925 3750 7925 3600
Connection ~ 5900 3525
Connection ~ 7925 3600
$Comp
L EngineersThumb-rescue:POT RV4
U 1 1 5BB8EB23
P 8850 3850
F 0 "RV4" V 8675 3850 50  0000 C CNN
F 1 "10k Log" V 8750 3850 50  0000 C CNN
F 2 "BurstGen:Potentiometer_PCB_rightangle" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3700
Wire Wire Line
	8850 4000 8850 4100
Wire Wire Line
	7225 5700 7050 5700
Wire Wire Line
	7050 5700 7050 5225
Wire Wire Line
	7050 5225 7950 5225
Wire Wire Line
	7950 5225 7950 5800
Wire Wire Line
	7950 5800 7825 5800
NoConn ~ 7825 5600
NoConn ~ 7825 5700
NoConn ~ 6150 3475
Wire Wire Line
	9000 3850 9125 3850
$Comp
L power:GND #PWR021
U 1 1 5BBFEEBD
P 9700 4500
F 0 "#PWR021" H 9700 4250 50  0001 C CNN
F 1 "GND" H 9700 4350 50  0000 C CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1225 3575 1325
Wire Wire Line
	3575 925  3575 825 
$Comp
L Device:R R10
U 1 1 5BC318E3
P 6850 2575
F 0 "R10" V 6930 2575 50  0000 C CNN
F 1 "1k" V 6850 2575 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 2575 50  0001 C CNN
F 3 "" H 6850 2575 50  0001 C CNN
	1    6850 2575
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5BC31CD0
P 6600 2750
F 0 "C5" H 6625 2850 50  0000 L CNN
F 1 "1u" H 6625 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6638 2600 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5BC31DE7
P 7100 2750
F 0 "C7" H 7125 2850 50  0000 L CNN
F 1 "1u" H 7125 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 2600 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2900 6600 2900
Wire Wire Line
	6600 2900 7100 2900
Connection ~ 6600 2900
Wire Wire Line
	6500 2575 6600 2575
Connection ~ 6500 2575
Wire Wire Line
	6600 2600 6600 2575
Connection ~ 6600 2575
Wire Wire Line
	6600 2575 6700 2575
Wire Wire Line
	7100 2600 7100 2575
Wire Wire Line
	7100 2575 7000 2575
Wire Wire Line
	7100 2575 7100 2300
Wire Wire Line
	7100 2300 7200 2300
Connection ~ 7100 2575
Wire Wire Line
	7200 2100 7200 1600
Wire Wire Line
	7200 1600 7975 1600
Wire Wire Line
	7975 1600 7975 1775
Wire Wire Line
	7800 2200 7925 2200
Wire Wire Line
	7975 2200 7975 2150
$Comp
L Device:R R15
U 1 1 5BC7D4BD
P 8250 1600
F 0 "R15" V 8330 1600 50  0000 C CNN
F 1 "1k" V 8250 1600 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5BC7D587
P 8600 1600
F 0 "#PWR017" H 8600 1450 50  0001 C CNN
F 1 "VCC" H 8600 1750 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5BC7D620
P 8500 2175
F 0 "R16" V 8580 2175 50  0000 C CNN
F 1 "1Meg" V 8500 2175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8430 2175 50  0001 C CNN
F 3 "" H 8500 2175 50  0001 C CNN
	1    8500 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7975 1600 8100 1600
Connection ~ 7975 1600
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8500 2025 8500 1600
Connection ~ 8500 1600
Wire Wire Line
	8500 1600 8600 1600
Wire Wire Line
	7250 3175 7225 3175
Wire Wire Line
	7225 3175 7225 2900
Wire Wire Line
	7225 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2650
Wire Wire Line
	7350 2650 8225 2650
Wire Wire Line
	8500 2650 8500 2325
$Comp
L EngineersThumb-rescue:TL064 U1
U 3 1 5B1118BD
P 4800 3525
F 0 "U1" H 4800 3725 50  0000 L CNN
F 1 "TL074" H 4800 3325 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4750 3625 50  0001 C CNN
F 3 "" H 4850 3725 50  0001 C CNN
	3    4800 3525
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3075 4500 3425
Wire Wire Line
	4500 3075 5350 3075
NoConn ~ 7850 3075
$Comp
L Transistor_BJT:BC327 Q1
U 1 1 5BD0E79B
P 8125 2450
F 0 "Q1" H 8316 2404 50  0000 L CNN
F 1 "BC327" H 8316 2495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8325 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 8125 2450 50  0001 L CNN
	1    8125 2450
	1    0    0    1   
$EndComp
Connection ~ 8225 2650
Wire Wire Line
	8225 2650 8500 2650
Wire Wire Line
	7925 2450 7925 2200
Connection ~ 7925 2200
Wire Wire Line
	7925 2200 7975 2200
Wire Wire Line
	7975 1775 8225 1775
Wire Wire Line
	8225 1775 8225 2250
Connection ~ 7975 1775
Wire Wire Line
	7975 1775 7975 1850
$Comp
L Transistor_FET:BS170 Q2
U 1 1 5BD284DC
P 9800 2625
F 0 "Q2" H 10005 2671 50  0000 L CNN
F 1 "BS170" H 10005 2580 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10000 2550 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9800 2625 50  0001 L CNN
	1    9800 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5BD28C16
P 9900 3025
F 0 "R17" V 9980 3025 50  0000 C CNN
F 1 "4.7k" V 9900 3025 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 3025 50  0001 C CNN
F 3 "" H 9900 3025 50  0001 C CNN
	1    9900 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5BD2964E
P 9900 3375
F 0 "D8" V 9845 3453 50  0000 L CNN
F 1 "LED" V 9936 3453 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 9900 3375 50  0001 C CNN
F 3 "~" H 9900 3375 50  0001 C CNN
	1    9900 3375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BD2A050
P 9900 3575
F 0 "#PWR023" H 9900 3325 50  0001 C CNN
F 1 "GND" H 9900 3425 50  0000 C CNN
F 2 "" H 9900 3575 50  0001 C CNN
F 3 "" H 9900 3575 50  0001 C CNN
	1    9900 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2825 9900 2875
Wire Wire Line
	9900 3175 9900 3225
Wire Wire Line
	9900 3525 9900 3575
$Comp
L Device:D D7
U 1 1 5BD59A9F
P 9600 2375
F 0 "D7" H 9600 2475 50  0000 C CNN
F 1 "1N4148" H 9600 2275 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 2375 50  0001 C CNN
F 3 "" H 9600 2375 50  0001 C CNN
	1    9600 2375
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR022
U 1 1 5BD5A1B5
P 9900 2150
F 0 "#PWR022" H 9900 2000 50  0001 C CNN
F 1 "+9V" H 9900 2290 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2625 9600 2525
Connection ~ 9600 2625
Wire Wire Line
	9900 2150 9900 2175
Wire Wire Line
	9600 2225 9600 2175
Wire Wire Line
	9600 2175 9900 2175
Connection ~ 9900 2175
Wire Wire Line
	9900 2175 9900 2425
Wire Wire Line
	2450 3525 2850 3525
Wire Wire Line
	4300 1425 4350 1425
Wire Wire Line
	4350 1425 4350 1750
Wire Wire Line
	4200 1750 4350 1750
Connection ~ 4350 1425
Wire Wire Line
	4350 1425 4375 1425
Wire Wire Line
	5350 3525 5900 3525
NoConn ~ 5750 3425
Wire Wire Line
	1825 2650 2650 2650
Wire Wire Line
	2650 2650 2650 3425
Wire Wire Line
	1825 1475 1825 2650
Wire Wire Line
	2025 2075 2325 2075
Wire Wire Line
	2025 1025 2025 2075
Connection ~ 2325 2075
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5B94822B
P 9400 3300
F 0 "J3" H 9506 3478 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9506 3387 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 2625
Wire Wire Line
	9125 3950 9125 3850
Wire Wire Line
	9125 3950 9700 3950
Wire Wire Line
	3250 3625 2850 3625
Wire Wire Line
	2850 3625 2850 3525
Connection ~ 3250 3625
$Comp
L Device:R R6
U 1 1 5B9522B0
P 4250 2475
F 0 "R6" V 4330 2475 50  0000 C CNN
F 1 "1Meg" V 4250 2475 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 2475 50  0001 C CNN
F 3 "" H 4250 2475 50  0001 C CNN
	1    4250 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2250 4250 2325
Wire Wire Line
	4250 2625 4250 2675
Wire Wire Line
	4250 2675 4500 2675
Connection ~ 4250 2675
Wire Wire Line
	4250 2675 4250 3625
$Comp
L power:GND #PWR0101
U 1 1 5B965F1A
P 8300 5575
F 0 "#PWR0101" H 8300 5325 50  0001 C CNN
F 1 "GND" H 8300 5425 50  0000 C CNN
F 2 "" H 8300 5575 50  0001 C CNN
F 3 "" H 8300 5575 50  0001 C CNN
	1    8300 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B965F91
P 8700 5675
F 0 "#PWR0102" H 8700 5425 50  0001 C CNN
F 1 "GND" H 8700 5525 50  0000 C CNN
F 2 "" H 8700 5675 50  0001 C CNN
F 3 "" H 8700 5675 50  0001 C CNN
	1    8700 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B966008
P 8875 5575
F 0 "#PWR0103" H 8875 5325 50  0001 C CNN
F 1 "GND" H 8875 5425 50  0000 C CNN
F 2 "" H 8875 5575 50  0001 C CNN
F 3 "" H 8875 5575 50  0001 C CNN
	1    8875 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B96607F
P 9275 5675
F 0 "#PWR0104" H 9275 5425 50  0001 C CNN
F 1 "GND" H 9275 5525 50  0000 C CNN
F 2 "" H 9275 5675 50  0001 C CNN
F 3 "" H 9275 5675 50  0001 C CNN
	1    9275 5675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
