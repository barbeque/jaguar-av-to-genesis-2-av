EESchema Schematic File Version 4
EELAYER 30 0
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
L JaguarAV:JaguarAV_24 J1
U 1 1 606CADB8
P 6175 5200
F 0 "J1" H 6200 6040 50  0000 C CNN
F 1 "JaguarAV_24" H 6200 5949 50  0000 C CNN
F 2 "JaguarAV:JaguarAV_24p" H 6125 4500 50  0001 C CNN
F 3 "" H 5925 4850 50  0001 C CNN
	1    6175 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5575 5650
$Comp
L Genesis2AV:Genesis2AV J2
U 1 1 606D8453
P 6250 3275
F 0 "J2" V 6207 3803 50  0000 L CNN
F 1 "Genesis2AV" V 6298 3803 50  0000 L CNN
F 2 "MD-90S:CUI_MD-90S" H 6650 2825 50  0001 C CNN
F 3 "" H 6650 2825 50  0001 C CNN
	1    6250 3275
	0    1    1    0   
$EndComp
Text Label 5600 2975 2    50   ~ 0
GND
Text Label 5575 4750 2    50   ~ 0
GND
Text Label 6825 4750 0    50   ~ 0
GND
Text Label 6825 4850 0    50   ~ 0
GND
Text Label 6825 5250 0    50   ~ 0
GND
Text Label 5575 4950 2    50   ~ 0
GND
Wire Wire Line
	5575 4650 5325 4650
Wire Wire Line
	5325 4650 5325 4050
Wire Wire Line
	5325 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3625
Wire Wire Line
	6825 4650 6825 4300
Wire Wire Line
	6825 4300 5800 4300
Wire Wire Line
	5800 4300 5800 3625
NoConn ~ 6150 3625
Wire Wire Line
	5900 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3625
Connection ~ 5900 4050
Wire Wire Line
	6250 3625 6250 4175
Wire Wire Line
	6250 4175 7625 4175
Wire Wire Line
	7625 4175 7625 5050
Wire Wire Line
	7625 5050 6825 5050
Text Label 6825 5550 0    50   ~ 0
GND
Wire Wire Line
	6825 5650 7175 5650
Wire Wire Line
	7175 5650 7175 4025
Wire Wire Line
	7175 4025 6350 4025
Wire Wire Line
	6350 4025 6350 3625
Wire Wire Line
	5575 5050 5100 5050
Wire Wire Line
	5100 5050 5100 3900
Wire Wire Line
	5100 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3625
Wire Wire Line
	6550 3625 6550 3850
Wire Wire Line
	6550 3850 5025 3850
Wire Wire Line
	5025 3850 5025 5250
Wire Wire Line
	5025 5250 5575 5250
Wire Wire Line
	6825 4950 7025 4950
Wire Wire Line
	7025 4950 7025 3850
Wire Wire Line
	7025 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3625
NoConn ~ 6825 5350
NoConn ~ 5575 5350
NoConn ~ 5575 5150
Text Label 7025 3900 0    50   ~ 0
Red
Text Label 5025 4025 2    50   ~ 0
Green
Text Label 5100 4175 2    50   ~ 0
Blue
Text Label 7175 4025 0    50   ~ 0
CVBS
Text Label 7625 4175 0    50   ~ 0
C-Sync
$EndSCHEMATC
