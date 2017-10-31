EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:max
LIBS:AudioAmplifiers
LIBS:AudioCodecs
LIBS:Bluetooth
LIBS:Choke
LIBS:Conn_SD
LIBS:Connectors
LIBS:ESD
LIBS:Leds
LIBS:Logic
LIBS:MountingHoles
LIBS:PowerManagement
LIBS:RLC
LIBS:TestPoint
LIBS:li_ion_charger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Li ion battery charger 18 V"
Date "2016-07-27"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX931 U1
U 1 1 5796855C
P 4300 5925
F 0 "U1" H 4300 6075 45  0000 C CNN
F 1 "MAX931" H 4300 5775 45  0000 C CNN
F 2 "SOx:SO8" H 4650 5925 60  0001 C CNN
F 3 "" H 4650 5925 60  0000 C CNN
F 4 "Value" H 4300 5925 60  0001 C CNN "Fieldname"
	1    4300 5925
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 579752DE
P 1275 1250
F 0 "CON1" H 1275 1500 40  0000 C CNN
F 1 "BARREL_JACK_5.5x2.1mm" H 1200 1075 40  0000 C CNN
F 2 "Connectors:JACK_DC" H 1275 1250 60  0001 C CNN
F 3 "http://lispol.com/produkt/gniazdo-dc-f55x21mm-do-druku-plastik---gndc_21" H 1275 1250 60  0001 C CNN
F 4 "Value" H 1275 1250 60  0001 C CNN "Fieldname"
	1    1275 1250
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 579776E2
P 2625 1300
F 0 "C1" H 2635 1370 40  0000 L CNN
F 1 "470uF/35V" V 2750 1075 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 2625 1300 60  0001 C CNN
F 3 "http://lispol.com/produkt/kon-elektrolityczny-470uf35v-10x17-105c---ke470uf35t" H 2625 1300 60  0001 C CNN
F 4 "Value" H 2625 1300 60  0001 C CNN "Fieldname"
	1    2625 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 579779B9
P 2900 1300
F 0 "C2" H 2910 1370 40  0000 L CNN
F 1 "100nF/50V" V 3025 1075 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 1300 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-100nf50v-x7r---kc100nf50vsmd0805" H 2900 1300 60  0001 C CNN
F 4 "Value" H 2900 1300 60  0001 C CNN "Fieldname"
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57979F6B
P 3900 6225
F 0 "#PWR01" H 3900 5975 50  0001 C CNN
F 1 "GND" H 3900 6075 50  0000 C CNN
F 2 "" H 3900 6225 60  0000 C CNN
F 3 "" H 3900 6225 60  0000 C CNN
	1    3900 6225
	1    0    0    -1  
$EndComp
Text Label 3650 5950 2    40   ~ 0
IBAT
$Comp
L VL #PWR02
U 1 1 5797A48C
P 4650 5800
F 0 "#PWR02" H 4650 5650 50  0001 C CNN
F 1 "VL" H 4650 5950 50  0000 C CNN
F 2 "" H 4650 5800 60  0000 C CNN
F 3 "" H 4650 5800 60  0000 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5797A9B1
P 4850 5850
F 0 "D1" H 4800 5975 50  0000 L CNN
F 1 "GREEN" H 4775 5750 40  0000 L CNN
F 2 "LEDs:LED-3MM" V 4850 5850 60  0001 C CNN
F 3 "http://lispol.com/produkt/dioda-led-3mm-zielona-clear---3ag4hc01" V 4850 5850 60  0001 C CNN
F 4 "Value" H 4850 5850 60  0001 C CNN "Fieldname"
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5797AD16
P 5000 5700
F 0 "R8" H 5030 5720 50  0000 L CNN
F 1 "1K" H 5030 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 5700 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-1k-5-smd0805---r1ksmd0805" H 5000 5700 60  0001 C CNN
F 4 "Value" H 5000 5700 60  0001 C CNN "Fieldname"
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L VL #PWR03
U 1 1 5797AE57
P 5000 5550
F 0 "#PWR03" H 5000 5400 50  0001 C CNN
F 1 "VL" H 5000 5700 50  0000 C CNN
F 2 "" H 5000 5550 60  0000 C CNN
F 3 "" H 5000 5550 60  0000 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5797B533
P 3775 6075
F 0 "R1" H 3805 6095 50  0000 L CNN
F 1 "22K\\8K" H 3805 6035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3775 6075 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-22k-5-smd0805---r22ksmd0805" H 3775 6075 60  0001 C CNN
F 4 "Value" H 3775 6075 60  0001 C CNN "Fieldname"
	1    3775 6075
	-1   0    0    1   
$EndComp
$Comp
L F_Small F1
U 1 1 5797BD56
P 2400 1150
F 0 "F1" H 2360 1210 50  0000 L CNN
F 1 "1.5A" H 2325 1075 50  0000 L CNN
F 2 "Fuses:Fuse5x20mm" H 2400 1150 60  0001 C CNN
F 3 "http://lispol.com/produkt/bezpiecznik-5x20mm-szybki-15a---bezp15a" H 2400 1150 60  0001 C CNN
F 4 "Value" H 2400 1150 60  0001 C CNN "Fieldname"
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5797C683
P 1625 1500
F 0 "#PWR04" H 1625 1250 50  0001 C CNN
F 1 "GND" H 1625 1350 50  0000 C CNN
F 2 "" H 1625 1500 60  0000 C CNN
F 3 "" H 1625 1500 60  0000 C CNN
	1    1625 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5797C82C
P 2625 1500
F 0 "#PWR05" H 2625 1250 50  0001 C CNN
F 1 "GND" H 2625 1350 50  0000 C CNN
F 2 "" H 2625 1500 60  0000 C CNN
F 3 "" H 2625 1500 60  0000 C CNN
	1    2625 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5797C852
P 2900 1500
F 0 "#PWR06" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2900 1350 50  0000 C CNN
F 2 "" H 2900 1500 60  0000 C CNN
F 3 "" H 2900 1500 60  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR07
U 1 1 5797CD14
P 1725 1075
F 0 "#PWR07" H 1725 925 50  0001 C CNN
F 1 "+24V" H 1725 1215 50  0000 C CNN
F 2 "" H 1725 1075 60  0000 C CNN
F 3 "" H 1725 1075 60  0000 C CNN
	1    1725 1075
	1    0    0    -1  
$EndComp
Text Label 4775 3275 2    40   ~ 0
IBAT
$Comp
L DCIN #PWR08
U 1 1 5797F059
P 4625 3200
F 0 "#PWR08" H 4625 3050 50  0001 C CNN
F 1 "DCIN" H 4750 3275 50  0000 C CNN
F 2 "" H 4625 3200 40  0000 C CNN
F 3 "" H 4625 3200 60  0000 C CNN
F 4 "Value" H 4625 3200 60  0001 C CNN "Fieldname"
	1    4625 3200
	1    0    0    -1  
$EndComp
$Comp
L VL #PWR09
U 1 1 5797F55D
P 4550 3200
F 0 "#PWR09" H 4550 3050 50  0001 C CNN
F 1 "VL" H 4450 3275 50  0000 C CNN
F 2 "" H 4550 3200 60  0000 C CNN
F 3 "" H 4550 3200 60  0000 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5797F854
P 4775 3775
F 0 "#PWR010" H 4775 3525 50  0001 C CNN
F 1 "GND" H 4775 3625 50  0000 C CNN
F 2 "" H 4775 3775 60  0000 C CNN
F 3 "" H 4775 3775 60  0000 C CNN
	1    4775 3775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57980B90
P 3500 1275
F 0 "C3" H 3510 1345 40  0000 L CNN
F 1 "100nF/50V" V 3625 1125 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 1275 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-100nf50v-x7r---kc100nf50vsmd0805" H 3500 1275 60  0001 C CNN
F 4 "Value" H 3500 1275 60  0001 C CNN "Fieldname"
	1    3500 1275
	1    0    0    -1  
$EndComp
$Comp
L DCIN #PWR011
U 1 1 57980CAA
P 3500 1125
F 0 "#PWR011" H 3500 975 50  0001 C CNN
F 1 "DCIN" H 3625 1200 50  0000 C CNN
F 2 "" H 3500 1125 40  0000 C CNN
F 3 "" H 3500 1125 60  0000 C CNN
F 4 "Value" H 3500 1125 60  0001 C CNN "Fieldname"
	1    3500 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57980DEC
P 3500 1425
F 0 "#PWR012" H 3500 1175 50  0001 C CNN
F 1 "GND" H 3500 1275 50  0000 C CNN
F 2 "" H 3500 1425 60  0000 C CNN
F 3 "" H 3500 1425 60  0000 C CNN
	1    3500 1425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57981201
P 3775 1275
F 0 "C5" H 3785 1345 40  0000 L CNN
F 1 "100nF/50V" V 3900 1125 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3775 1275 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-100nf50v-x7r---kc100nf50vsmd0805" H 3775 1275 60  0001 C CNN
F 4 "Value" H 3775 1275 60  0001 C CNN "Fieldname"
	1    3775 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5798126C
P 3775 1425
F 0 "#PWR013" H 3775 1175 50  0001 C CNN
F 1 "GND" H 3775 1275 50  0000 C CNN
F 2 "" H 3775 1425 60  0000 C CNN
F 3 "" H 3775 1425 60  0000 C CNN
	1    3775 1425
	1    0    0    -1  
$EndComp
$Comp
L VL #PWR014
U 1 1 57981441
P 3775 1125
F 0 "#PWR014" H 3775 975 50  0001 C CNN
F 1 "VL" H 3850 1200 50  0000 C CNN
F 2 "" H 3775 1125 60  0000 C CNN
F 3 "" H 3775 1125 60  0000 C CNN
	1    3775 1125
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C7
U 1 1 5798179C
P 4050 1275
F 0 "C7" H 4060 1345 40  0000 L CNN
F 1 "47uF/16V" V 4175 1125 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 4050 1275 60  0001 C CNN
F 3 "http://lispol.com/produkt/kon-elektrolityczny-smd-47uf16v---kes47uf16v" H 4050 1275 60  0001 C CNN
F 4 "Value" H 4050 1275 60  0001 C CNN "Fieldname"
	1    4050 1275
	1    0    0    -1  
$EndComp
$Comp
L VL #PWR015
U 1 1 57981A7D
P 4050 1125
F 0 "#PWR015" H 4050 975 50  0001 C CNN
F 1 "VL" H 4125 1200 50  0000 C CNN
F 2 "" H 4050 1125 60  0000 C CNN
F 3 "" H 4050 1125 60  0000 C CNN
	1    4050 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57981AAC
P 4050 1425
F 0 "#PWR016" H 4050 1175 50  0001 C CNN
F 1 "GND" H 4050 1275 50  0000 C CNN
F 2 "" H 4050 1425 60  0000 C CNN
F 3 "" H 4050 1425 60  0000 C CNN
	1    4050 1425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 579824B5
P 4025 3350
F 0 "C6" H 4035 3420 40  0000 L CNN
F 1 "100nF/50V" V 3900 3200 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4025 3350 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-100nf50v-x7r---kc100nf50vsmd0805" H 4025 3350 60  0001 C CNN
F 4 "Value" H 4025 3350 60  0001 C CNN "Fieldname"
	1    4025 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5798299A
P 4250 3225
F 0 "R3" V 4325 3175 50  0000 L CNN
F 1 "11K" V 4200 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4250 3225 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-11k-5-smd0805---r11ksmd0805" H 4250 3225 60  0001 C CNN
F 4 "Value" H 4250 3225 60  0001 C CNN "Fieldname"
	1    4250 3225
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 57982EFA
P 4250 3400
F 0 "C8" H 4260 3470 40  0000 L CNN
F 1 "100nF/50V" V 4375 3250 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 3400 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-100nf50v-x7r---kc100nf50vsmd0805" H 4250 3400 60  0001 C CNN
F 4 "Value" H 4250 3400 60  0001 C CNN "Fieldname"
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 579835A7
P 4025 3500
F 0 "#PWR017" H 4025 3250 50  0001 C CNN
F 1 "GND" H 4025 3350 50  0000 C CNN
F 2 "" H 4025 3500 60  0000 C CNN
F 3 "" H 4025 3500 60  0000 C CNN
	1    4025 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57983ECB
P 3725 3900
F 0 "C4" H 3735 3970 40  0000 L CNN
F 1 "470nF/50V" V 3850 3800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3725 3900 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-470nf50v-x7r---kc470nf50vsmd0805" H 3725 3900 60  0001 C CNN
F 4 "Value" H 3725 3900 60  0001 C CNN "Fieldname"
	1    3725 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5950 4650 5950
Wire Wire Line
	4650 5950 4650 6125
Wire Wire Line
	4650 6125 3950 6125
Wire Wire Line
	4600 6000 4650 6000
Connection ~ 4650 6000
Wire Wire Line
	3950 6125 3950 6000
Wire Wire Line
	3950 6000 4000 6000
Wire Wire Line
	3900 5850 3900 6225
Wire Wire Line
	3900 5850 4000 5850
Wire Wire Line
	4000 5900 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3650 5950 4000 5950
Wire Wire Line
	4600 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5800
Wire Wire Line
	5000 5600 5000 5550
Wire Wire Line
	4600 5850 4750 5850
Wire Wire Line
	4950 5850 5000 5850
Wire Wire Line
	5000 5850 5000 5800
Wire Wire Line
	3775 5975 3775 5950
Connection ~ 3775 5950
Wire Wire Line
	3775 6175 3775 6200
Connection ~ 3900 6200
Wire Wire Line
	3775 6200 3900 6200
Wire Wire Line
	1575 1150 1825 1150
Wire Wire Line
	2500 1150 2900 1150
Wire Wire Line
	2625 1150 2625 1200
Wire Wire Line
	2900 1075 2900 1200
Connection ~ 2625 1150
Wire Wire Line
	1575 1250 1625 1250
Wire Wire Line
	1625 1250 1625 1500
Wire Wire Line
	1625 1350 1575 1350
Connection ~ 1625 1350
Wire Wire Line
	2625 1400 2625 1500
Wire Wire Line
	2900 1400 2900 1500
Connection ~ 2900 1150
Wire Wire Line
	4825 3275 4775 3275
Wire Wire Line
	4825 3325 4625 3325
Wire Wire Line
	4625 3325 4625 3200
Wire Wire Line
	4825 3725 4775 3725
Wire Wire Line
	4775 3725 4775 3775
Wire Wire Line
	4825 3375 4550 3375
Wire Wire Line
	4550 3375 4550 3200
Wire Wire Line
	3500 1425 3500 1375
Wire Wire Line
	3500 1175 3500 1125
Wire Wire Line
	3775 1125 3775 1175
Wire Wire Line
	3775 1375 3775 1425
Wire Wire Line
	4050 1175 4050 1125
Wire Wire Line
	4050 1375 4050 1425
Wire Wire Line
	4825 3425 4500 3425
Wire Wire Line
	4500 3425 4500 3225
Wire Wire Line
	4500 3225 4350 3225
Wire Wire Line
	4150 3225 4025 3225
Wire Wire Line
	4025 3225 4025 3250
Wire Wire Line
	4350 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3475
Wire Wire Line
	4450 3475 4825 3475
Wire Wire Line
	4150 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3475
Wire Wire Line
	4100 3475 4025 3475
Wire Wire Line
	4025 3450 4025 3500
Connection ~ 4025 3475
Wire Wire Line
	4825 3525 4450 3525
Wire Wire Line
	4450 3525 4450 3700
Wire Wire Line
	4450 3700 3675 3700
Wire Wire Line
	3725 3700 3725 3550
$Comp
L R_Small R2
U 1 1 57984582
P 3725 3450
F 0 "R2" V 3800 3400 50  0000 L CNN
F 1 "11K" V 3650 3375 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3725 3450 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-11k-5-smd0805---r11ksmd0805" H 3725 3450 60  0001 C CNN
F 4 "Value" H 3725 3450 60  0001 C CNN "Fieldname"
	1    3725 3450
	1    0    0    -1  
$EndComp
$Comp
L VL #PWR018
U 1 1 579845F2
P 3725 3200
F 0 "#PWR018" H 3725 3050 50  0001 C CNN
F 1 "VL" H 3625 3275 50  0000 C CNN
F 2 "" H 3725 3200 60  0000 C CNN
F 3 "" H 3725 3200 60  0000 C CNN
	1    3725 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3200 3725 3350
Wire Wire Line
	4700 5850 4700 6025
Wire Wire Line
	4700 6025 5000 6025
Connection ~ 4700 5850
$Comp
L R_Small R9
U 1 1 57985435
P 5100 6025
F 0 "R9" V 5175 5975 50  0000 L CNN
F 1 "0K0" V 5025 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 6025 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-0r-5-smd0805---r0rsmd0805" H 5100 6025 60  0001 C CNN
F 4 "Value" H 5100 6025 60  0001 C CNN "Fieldname"
	1    5100 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6025 5300 6025
Text Label 5300 6025 0    40   ~ 0
SHDN
Text Label 3675 3700 2    40   ~ 0
SHDN
Connection ~ 3725 3700
Wire Wire Line
	4825 3575 4475 3575
Wire Wire Line
	4475 3575 4475 3750
Wire Wire Line
	4475 3750 3725 3750
Wire Wire Line
	3725 3750 3725 3800
$Comp
L GND #PWR019
U 1 1 57986898
P 3725 4050
F 0 "#PWR019" H 3725 3800 50  0001 C CNN
F 1 "GND" H 3725 3900 50  0000 C CNN
F 2 "" H 3725 4050 60  0000 C CNN
F 3 "" H 3725 4050 60  0000 C CNN
	1    3725 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4050 3725 4000
$Comp
L R_Small R6
U 1 1 579872B1
P 4575 4150
F 0 "R6" V 4650 4100 50  0000 L CNN
F 1 "100K" V 4500 4075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 4150 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-100k-5-smd0805---r100ksmd0805" H 4575 4150 60  0001 C CNN
F 4 "Value" H 4575 4150 60  0001 C CNN "Fieldname"
	1    4575 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5798774D
P 4325 4150
F 0 "R4" V 4400 4100 50  0000 L CNN
F 1 "5K/47K/100K" V 4250 4075 30  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4325 4150 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-51k-5-smd0805---r5k1smd0805" H 4325 4150 60  0001 C CNN
F 4 "Value" H 4325 4150 60  0001 C CNN "Fieldname"
	1    4325 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4250 4325 4300
Wire Wire Line
	4575 4250 4575 4300
$Comp
L VL #PWR020
U 1 1 579882C9
P 4450 3975
F 0 "#PWR020" H 4450 3825 50  0001 C CNN
F 1 "VL" H 4350 4050 50  0000 C CNN
F 2 "" H 4450 3975 60  0000 C CNN
F 3 "" H 4450 3975 60  0000 C CNN
	1    4450 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4050 4325 4025
Wire Wire Line
	4325 4025 4575 4025
Wire Wire Line
	4575 4025 4575 4050
Wire Wire Line
	4450 4025 4450 3975
Connection ~ 4450 4025
Wire Wire Line
	4325 4500 4325 4525
Wire Wire Line
	4325 4525 4575 4525
Wire Wire Line
	4575 4525 4575 4500
$Comp
L GND #PWR021
U 1 1 57988A58
P 4450 4550
F 0 "#PWR021" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4450 4400 50  0000 C CNN
F 2 "" H 4450 4550 60  0000 C CNN
F 3 "" H 4450 4550 60  0000 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4450 4525
Connection ~ 4450 4525
Wire Wire Line
	4825 3675 4675 3675
Wire Wire Line
	4675 3675 4675 4275
Wire Wire Line
	4675 4275 4575 4275
Connection ~ 4575 4275
Wire Wire Line
	4325 4275 4175 4275
Wire Wire Line
	4175 4275 4175 3850
Wire Wire Line
	4175 3850 4625 3850
Wire Wire Line
	4625 3850 4625 3625
Wire Wire Line
	4625 3625 4825 3625
Connection ~ 4325 4275
$Comp
L R_Small R7
U 1 1 5798AB03
P 4575 4400
F 0 "R7" V 4650 4350 50  0000 L CNN
F 1 "100K" V 4500 4325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 4400 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-100k-5-smd0805---r100ksmd0805" H 4575 4400 60  0001 C CNN
F 4 "Value" H 4575 4400 60  0001 C CNN "Fieldname"
	1    4575 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5798AB64
P 4325 4400
F 0 "R5" V 4400 4350 50  0000 L CNN
F 1 "100K" V 4250 4325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4325 4400 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-100k-5-smd0805---r100ksmd0805" H 4325 4400 60  0001 C CNN
F 4 "Value" H 4325 4400 60  0001 C CNN "Fieldname"
	1    4325 4400
	1    0    0    -1  
$EndComp
$Comp
L VL #PWR022
U 1 1 5798CDBE
P 5775 3950
F 0 "#PWR022" H 5775 3800 50  0001 C CNN
F 1 "VL" H 5775 4100 50  0000 C CNN
F 2 "" H 5775 3950 60  0000 C CNN
F 3 "" H 5775 3950 60  0000 C CNN
	1    5775 3950
	1    0    0    -1  
$EndComp
$Comp
L Si2323DS Q1
U 1 1 5798E44D
P 2025 1250
F 0 "Q1" V 2250 1300 50  0000 L CNN
F 1 "Si2323DS" V 1850 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 2275 975 50  0001 L CIN
F 3 "" H 2025 1250 50  0000 L CNN
F 4 "Value" H 2025 1250 60  0001 C CNN "Fieldname"
	1    2025 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5798EC7C
P 2075 1500
F 0 "#PWR023" H 2075 1250 50  0001 C CNN
F 1 "GND" H 2075 1350 50  0000 C CNN
F 2 "" H 2075 1500 60  0000 C CNN
F 3 "" H 2075 1500 60  0000 C CNN
	1    2075 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1450 2075 1500
Wire Wire Line
	2225 1150 2300 1150
$Comp
L DCIN #PWR024
U 1 1 57990443
P 2900 1075
F 0 "#PWR024" H 2900 925 50  0001 C CNN
F 1 "DCIN" H 3025 1150 50  0000 C CNN
F 2 "" H 2900 1075 40  0000 C CNN
F 3 "" H 2900 1075 60  0000 C CNN
F 4 "Value" H 2900 1075 60  0001 C CNN "Fieldname"
	1    2900 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1075 1725 1150
Connection ~ 1725 1150
$Comp
L R_Small R10
U 1 1 57991D57
P 5500 3000
F 0 "R10" V 5575 2975 50  0000 L CNN
F 1 "24R" V 5425 2975 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 3000 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-24r-5-smd0805---r24rsmd0805" H 5500 3000 60  0001 C CNN
F 4 "Value" H 5500 3000 60  0001 C CNN "Fieldname"
	1    5500 3000
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D2
U 1 1 579923E8
P 5650 3150
F 0 "D2" H 5600 3230 50  0000 L CNN
F 1 "1n4148" H 5700 3100 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 5650 3150 60  0001 C CNN
F 3 "http://lispol.com/produkt/dioda-impulsowa-150ma100v---1n4148" V 5650 3150 60  0001 C CNN
F 4 "Value" H 5650 3150 60  0001 C CNN "Fieldname"
	1    5650 3150
	0    -1   -1   0   
$EndComp
$Comp
L VL #PWR025
U 1 1 57992CE2
P 5350 2975
F 0 "#PWR025" H 5350 2825 50  0001 C CNN
F 1 "VL" H 5250 3050 50  0000 C CNN
F 2 "" H 5350 2975 60  0000 C CNN
F 3 "" H 5350 2975 60  0000 C CNN
	1    5350 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2975 5350 3000
Wire Wire Line
	5350 3000 5400 3000
Wire Wire Line
	5600 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3050
Wire Wire Line
	5575 3275 5750 3275
Wire Wire Line
	5650 3275 5650 3250
Wire Wire Line
	5750 3275 5750 3050
Wire Wire Line
	5750 3050 5825 3050
Wire Wire Line
	5825 3050 5825 3100
Connection ~ 5650 3275
$Comp
L SI2300DS Q2
U 1 1 57996880
P 6300 3075
F 0 "Q2" H 6500 3150 50  0000 L CNN
F 1 "SI2300DS" H 6500 3075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 3000 50  0001 L CIN
F 3 "" H 6300 3075 50  0000 L CNN
F 4 "Value" H 6300 3075 60  0001 C CNN "Fieldname"
	1    6300 3075
	1    0    0    -1  
$EndComp
$Comp
L SI2300DS Q3
U 1 1 57996AE4
P 6300 3575
F 0 "Q3" H 6500 3650 50  0000 L CNN
F 1 "SI2300DS" H 6500 3575 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 3500 50  0001 L CIN
F 3 "" H 6300 3575 50  0000 L CNN
F 4 "Value" H 6300 3575 60  0001 C CNN "Fieldname"
	1    6300 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3125 6050 3375
Wire Wire Line
	6050 3125 6100 3125
$Comp
L MAX745 U2
U 1 1 5796852B
P 5200 3500
F 0 "U2" H 5200 3800 45  0000 C CNN
F 1 "MAX745" H 5175 3200 45  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 5550 3500 60  0001 C CNN
F 3 "" H 5550 3500 60  0000 C CNN
F 4 "Value" H 5200 3500 60  0001 C CNN "Fieldname"
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5799447E
P 5825 3200
F 0 "C9" H 5835 3270 40  0000 L CNN
F 1 "100nF/50V" V 5950 3125 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5825 3200 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-100nf50v-x7r---kc100nf50vsmd0805" H 5825 3200 60  0001 C CNN
F 4 "Value" H 5825 3200 60  0001 C CNN "Fieldname"
	1    5825 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3325 6750 3325
Wire Wire Line
	5825 3325 5825 3300
Connection ~ 5825 3325
Wire Wire Line
	6400 3275 6400 3375
Connection ~ 6400 3325
Wire Wire Line
	6050 3375 5575 3375
Wire Wire Line
	5575 3425 6050 3425
Wire Wire Line
	6050 3425 6050 3625
Wire Wire Line
	6050 3625 6100 3625
Wire Wire Line
	5575 3475 5975 3475
Wire Wire Line
	5975 3475 5975 3825
Wire Wire Line
	5975 3825 6450 3825
Wire Wire Line
	6400 3775 6400 4525
Connection ~ 6400 3825
Wire Wire Line
	6650 3825 6700 3825
Wire Wire Line
	6700 3825 6700 3325
$Comp
L D_Small D4
U 1 1 5799BD58
P 6225 2850
F 0 "D4" H 6175 2930 50  0000 L CNN
F 1 "SS34" H 5975 2800 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AC" V 6225 2850 60  0001 C CNN
F 3 "http://lispol.com/produkt/dioda-schottky-3a40v---ss34" V 6225 2850 60  0001 C CNN
F 4 "Value" H 6225 2850 60  0001 C CNN "Fieldname"
	1    6225 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2875
Wire Wire Line
	6125 2850 6025 2850
Wire Wire Line
	6025 2850 6025 2800
$Comp
L DCIN #PWR026
U 1 1 5799C6EF
P 6025 2800
F 0 "#PWR026" H 6025 2650 50  0001 C CNN
F 1 "DCIN" H 6150 2875 50  0000 C CNN
F 2 "" H 6025 2800 40  0000 C CNN
F 3 "" H 6025 2800 60  0000 C CNN
F 4 "Value" H 6025 2800 60  0001 C CNN "Fieldname"
	1    6025 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Small D5
U 1 1 5799FF51
P 6550 3825
F 0 "D5" H 6500 3905 50  0000 L CNN
F 1 "SS34" H 6300 3775 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AC" V 6550 3825 60  0001 C CNN
F 3 "http://lispol.com/produkt/dioda-schottky-3a40v---ss34" V 6550 3825 60  0001 C CNN
F 4 "Value" H 6550 3825 60  0001 C CNN "Fieldname"
	1    6550 3825
	-1   0    0    1   
$EndComp
$Comp
L D_Small D6
U 1 1 579A03E9
P 6850 3325
F 0 "D6" H 6800 3405 50  0000 L CNN
F 1 "SS34" H 6775 3250 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AC" V 6850 3325 60  0001 C CNN
F 3 "http://lispol.com/produkt/dioda-schottky-3a40v---ss34" V 6850 3325 60  0001 C CNN
F 4 "Value" H 6850 3325 60  0001 C CNN "Fieldname"
	1    6850 3325
	-1   0    0    1   
$EndComp
Connection ~ 6700 3325
$Comp
L GNDA #PWR027
U 1 1 579A1572
P 6400 4525
F 0 "#PWR027" H 6400 4275 50  0001 C CNN
F 1 "GNDA" H 6400 4375 50  0000 C CNN
F 2 "" H 6400 4525 60  0000 C CNN
F 3 "" H 6400 4525 60  0000 C CNN
	1    6400 4525
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR028
U 1 1 579A1B9F
P 7775 3950
F 0 "#PWR028" H 7775 3700 50  0001 C CNN
F 1 "GNDA" H 7775 3800 50  0000 C CNN
F 2 "" H 7775 3950 60  0000 C CNN
F 3 "" H 7775 3950 60  0000 C CNN
	1    7775 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3525 5925 3525
Wire Wire Line
	5925 3525 5925 3875
Wire Wire Line
	5925 3875 7300 3875
Wire Wire Line
	5575 3575 5875 3575
Wire Wire Line
	5875 3575 5875 3925
Wire Wire Line
	5875 3925 7600 3925
$Comp
L R_Small R12
U 1 1 579A3331
P 7450 3325
F 0 "R12" V 7525 3300 50  0000 L CNN
F 1 "0R1" V 7375 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7450 3325 60  0001 C CNN
F 3 "http://pl.mouser.com/ProductDetail/Yageo/RL0805FR-7W0R1L/?qs=sGAEpiMZZMtlleCFQhR%2fzT%2fSq8OT8pptXoyYowPAG8U%3d" H 7450 3325 60  0001 C CNN
F 4 "Value" H 7450 3325 60  0001 C CNN "Fieldname"
	1    7450 3325
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 579A6101
P 7150 3325
F 0 "L1" V 7225 3300 50  0000 L CNN
F 1 "22uH/2A" V 7100 3175 50  0000 L CNN
F 2 "Inductors_SMD:DR125" H 7150 3325 60  0001 C CNN
F 3 "http://pl.mouser.com/ProductDetail/Coiltronics-Eaton/DR125-220-R/?qs=%2fha2pyFaduinj52tQ13MCJhSnCRcc0NfNo21U9ZowDboufmrp4N3f34I3JP0VX6v%252b8CaUQqKHq0%3d" H 7150 3325 60  0001 C CNN
F 4 "Value" H 7150 3325 60  0001 C CNN "Fieldname"
	1    7150 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3325 7350 3325
Wire Wire Line
	6950 3325 7050 3325
Wire Wire Line
	7300 3875 7300 3325
Connection ~ 7300 3325
$Comp
L C_Small C10
U 1 1 579A8526
P 7450 3500
F 0 "C10" V 7500 3550 40  0000 L CNN
F 1 "470pF/50V" V 7575 3350 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 3500 60  0001 C CNN
F 3 "http://lispol.com/produkt/kondensator-smd0805-470pf50v-x7r---kc470pf50vsmd0805" H 7450 3500 60  0001 C CNN
F 4 "Value" H 7450 3500 60  0001 C CNN "Fieldname"
	1    7450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7600 3925 7600 3325
Wire Wire Line
	7600 3500 7550 3500
Wire Wire Line
	7550 3325 8000 3325
Connection ~ 7600 3500
$Comp
L CP_Small C11
U 1 1 579AA6CE
P 7775 3575
F 0 "C11" H 7785 3645 40  0000 L CNN
F 1 "68uF/20V" V 7925 3400 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeV_EIA-7343" H 7775 3575 60  0001 C CNN
F 3 "http://lispol.com/produkt/kon-elektrolityczny-smd-47uf16v---kes47uf16v" H 7775 3575 60  0001 C CNN
F 4 "Value" H 7775 3575 60  0001 C CNN "Fieldname"
	1    7775 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3325 7775 3475
Connection ~ 7600 3325
Wire Wire Line
	7775 3675 7775 3950
Connection ~ 7775 3325
Wire Wire Line
	7775 3825 8000 3825
Connection ~ 7775 3825
$Comp
L CONN_01X02 P1
U 1 1 579ADE48
P 8300 3575
F 0 "P1" H 8300 3725 50  0000 C CNN
F 1 "Battery connector" V 8400 3575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8300 3575 60  0001 C CNN
F 3 "" H 8300 3575 60  0000 C CNN
F 4 "Value" H 8300 3575 60  0001 C CNN "Fieldname"
	1    8300 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3525 8000 3525
Wire Wire Line
	8000 3525 8000 3325
Wire Wire Line
	8100 3625 8000 3625
Wire Wire Line
	8000 3625 8000 3825
$Comp
L Led_Small D3
U 1 1 579AFFA3
P 5775 4400
F 0 "D3" H 5725 4525 50  0000 L CNN
F 1 "RED" H 5700 4300 40  0000 L CNN
F 2 "LEDs:LED-3MM" V 5775 4400 60  0001 C CNN
F 3 "http://lispol.com/produkt/dioda-led-3mm-czerwona-clear---3ar4sc10" V 5775 4400 60  0001 C CNN
F 4 "Value" H 5775 4400 60  0001 C CNN "Fieldname"
	1    5775 4400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 579B0765
P 5775 4125
F 0 "R11" H 5805 4145 50  0000 L CNN
F 1 "1K" H 5805 4085 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5775 4125 60  0001 C CNN
F 3 "http://lispol.com/produkt/rezystor-1k-5-smd0805---r1ksmd0805" H 5775 4125 60  0001 C CNN
F 4 "Value" H 5775 4125 60  0001 C CNN "Fieldname"
	1    5775 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4300 5775 4225
Wire Wire Line
	5775 3950 5775 4025
Wire Wire Line
	5775 4500 5775 4575
Wire Wire Line
	5775 4575 5675 4575
Wire Wire Line
	5675 4575 5675 3625
Wire Wire Line
	5675 3625 5575 3625
Wire Wire Line
	5575 3675 5625 3675
Wire Wire Line
	5625 3675 5625 3975
Wire Wire Line
	5625 3975 5775 3975
Connection ~ 5775 3975
Wire Wire Line
	5575 3725 5625 3725
Connection ~ 5625 3725
Wire Notes Line
	625  650  3275 650 
Wire Notes Line
	3275 650  3275 1825
Wire Notes Line
	3275 1825 625  1825
Wire Notes Line
	625  1825 625  650 
Text Notes 925  800  0    60   ~ 0
Power input with reverse voltage protection
Wire Notes Line
	3450 5175 5500 5175
Wire Notes Line
	5500 5175 5500 6425
Wire Notes Line
	5500 6425 3450 6425
Wire Notes Line
	3450 6425 3450 5175
Text Notes 3525 5500 0    60   ~ 0
Current to voltage conversion (R - 22K) \nand compare with 1.182 V\n(internal voltage of MAX 931) 
Wire Notes Line
	3350 650  4325 650 
Wire Notes Line
	4325 650  4325 1825
Wire Notes Line
	4325 1825 3350 1825
Wire Notes Line
	3350 1825 3350 650 
Text Notes 3450 800  0    60   ~ 0
Voltage filtering
Wire Notes Line
	3450 2475 8650 2475
Wire Notes Line
	8650 2475 8650 4850
Wire Notes Line
	8650 4850 3450 4850
Wire Notes Line
	3450 4850 3450 2475
Text Notes 3925 2650 0    60   ~ 0
Battery charger\n
$Comp
L GNDA #PWR029
U 1 1 579A036C
P 7175 4525
F 0 "#PWR029" H 7175 4275 50  0001 C CNN
F 1 "GNDA" H 7175 4375 50  0000 C CNN
F 2 "" H 7175 4525 60  0000 C CNN
F 3 "" H 7175 4525 60  0000 C CNN
	1    7175 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 579A0565
P 7475 4525
F 0 "#PWR030" H 7475 4275 50  0001 C CNN
F 1 "GND" H 7475 4375 50  0000 C CNN
F 2 "" H 7475 4525 60  0000 C CNN
F 3 "" H 7475 4525 60  0000 C CNN
	1    7475 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4525 7175 4450
Wire Wire Line
	7175 4450 7475 4450
Wire Wire Line
	7475 4450 7475 4525
$Comp
L Mounting_Hole_M6 M1
U 1 1 579927BB
P 7000 5500
F 0 "M1" H 7000 5725 30  0000 C CNN
F 1 "Mounting_Hole_M6" H 7000 5275 30  0000 C CNN
F 2 "M_Holes:MountingHole_6.4mm_M6_reduced" H 7000 5500 30  0001 C CNN
F 3 "" H 7000 5500 30  0000 C CNN
F 4 "Value" H 7000 5500 60  0001 C CNN "Fieldname"
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_M6 M2
U 1 1 579942CB
P 7450 5500
F 0 "M2" H 7450 5725 30  0000 C CNN
F 1 "Mounting_Hole_M6" H 7450 5275 30  0000 C CNN
F 2 "M_Holes:MountingHole_6.4mm_M6_reduced" H 7450 5500 30  0001 C CNN
F 3 "" H 7450 5500 30  0000 C CNN
F 4 "Value" H 7450 5500 60  0001 C CNN "Fieldname"
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_M6 M3
U 1 1 57994B0F
P 7900 5500
F 0 "M3" H 7900 5725 30  0000 C CNN
F 1 "Mounting_Hole_M6" H 7900 5275 30  0000 C CNN
F 2 "M_Holes:MountingHole_6.4mm_M6_reduced" H 7900 5500 30  0001 C CNN
F 3 "" H 7900 5500 30  0000 C CNN
F 4 "Value" H 7900 5500 60  0001 C CNN "Fieldname"
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_M6 M4
U 1 1 57994C4E
P 8350 5500
F 0 "M4" H 8350 5725 30  0000 C CNN
F 1 "Mounting_Hole_M6" H 8350 5275 30  0000 C CNN
F 2 "M_Holes:MountingHole_6.4mm_M6_reduced" H 8350 5500 30  0001 C CNN
F 3 "" H 8350 5500 30  0000 C CNN
F 4 "Value" H 8350 5500 60  0001 C CNN "Fieldname"
	1    8350 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8650 5125 8650 5775
Wire Notes Line
	8650 5775 6725 5775
Wire Notes Line
	6725 5775 6725 5125
Text Notes 7375 5225 0    60   ~ 0
Mounting holes
Wire Notes Line
	6725 5125 8650 5125
Text Notes 5025 6200 0    60   ~ 0
DNM
$EndSCHEMATC