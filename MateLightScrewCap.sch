EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MateLightScrewCap"
Date "2019-10-31"
Rev "v0.1.0"
Comp "HansAchterbahn @ Neotopia / CCC Göttingen"
Comment1 "Licence: MIT Licence"
Comment2 ""
Comment3 ""
Comment4 "I_APA102 = max. 20 mA @ 5V"
$EndDescr
Wire Wire Line
	6450 4450 6450 4350
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	7950 4050 6450 4050
Wire Wire Line
	6450 4050 6450 3950
Wire Wire Line
	6450 4150 7950 4150
Wire Wire Line
	3950 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3950
Wire Wire Line
	3950 4150 5450 4150
$Comp
L MateLightScrewCap-eagle-import:APA102C-5050 LD1
U 1 1 460176CA
P 5950 4050
F 0 "LD1" H 5650 4480 59  0000 L BNN
F 1 "APA102" H 5650 3550 59  0000 L BNN
F 2 "MateLightScrewCap:APA102C-5050" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND015
U 1 1 257B06B4
P 6450 4450
F 0 "#GND015" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6350 4350 59  0001 L BNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #P+04
U 1 1 A7FDB2D8
P 6450 3650
F 0 "#P+04" H 6450 3650 50  0001 C CNN
F 1 "+5V" V 6350 3550 59  0000 L BNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	-1   0    0    -1  
$EndComp
Text Notes 600  7650 0    100  ~ 0
It is permitted to operate 20 of these modules in series \nwith a 5V/1.4A power supply. After 20 modules an\nadditional 5V/1.4A power supply is required. \n\nThe reason for this is not only the required current, \nbut also the wire resistance is a major issue with \nthese connectors. 
$Comp
L power:GND #GND02
U 1 1 13A376EC
P 4500 3200
F 0 "#GND02" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4400 3100 59  0000 C BNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 2900
$Comp
L power:+5V #P+03
U 1 1 00F05DF6
P 4500 2900
F 0 "#P+03" H 4500 2900 50  0001 C CNN
F 1 "+5V" V 4350 3000 59  0000 R TNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3100
Wire Wire Line
	3950 3100 4500 3100
$Comp
L Connector_Generic:Conn_01x02 X3
U 1 1 631B9574
P 3750 3100
F 0 "X3" H 3668 2775 50  0000 C CNN
F 1 "Power" H 3668 2866 50  0000 C CNN
F 2 "h8-Connectors:JST_S2B-PH-SM4-TB(LF)(SN)" H 3750 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X1
U 1 1 631BC84F
P 3750 4050
F 0 "X1" H 3668 4267 50  0000 C CNN
F 1 "IN" H 3668 4176 50  0000 C CNN
F 2 "h8-Connectors:JST_S2B-ZR-SM4A-TF(LF)(SN)" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X2
U 1 1 631BCF1A
P 8150 4050
F 0 "X2" H 8230 4042 50  0000 L CNN
F 1 "OUT" H 8230 3951 50  0000 L CNN
F 2 "h8-Connectors:JST_S2B-ZR-SM4A-TF(LF)(SN)" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Text Label 4800 4050 0    50   ~ 0
CKI
Text Label 4800 4150 0    50   ~ 0
SDI
Text Label 7000 4050 0    50   ~ 0
CKO
Text Label 7000 4150 0    50   ~ 0
SDO
$Comp
L Connector_Generic:Conn_01x02 X4
U 1 1 631D1424
P 3250 3100
F 0 "X4" H 3168 2775 50  0000 C CNN
F 1 "Power" H 3168 2866 50  0000 C CNN
F 2 "h8-Connectors:JST_S2B-ZR-SM4A-TF(LF)(SN)" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3000 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4500 3000
Wire Wire Line
	3450 3100 3950 3100
Connection ~ 3950 3100
$EndSCHEMATC
