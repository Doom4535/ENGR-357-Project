EESchema Schematic File Version 2
LIBS:revised_engr_357-rescue
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
LIBS:revised_engr_357-cache
EELAYER 25 0
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
L EXP-_MSP432P401R_BoosterPack B1
U 1 1 5721AD23
P 9800 4350
F 0 "B1" H 9800 4050 60  0000 C CNN
F 1 "EXP-_MSP432P401R_BoosterPack" H 9800 4350 60  0000 C CNN
F 2 "" H 9800 4350 60  0000 C CNN
F 3 "" H 9800 4350 60  0000 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L TPS736 U4
U 1 1 5721ADAE
P 1800 700
F 0 "U4" H 1750 450 60  0000 C CNN
F 1 "TPS736" H 1750 550 60  0000 C CNN
F 2 "" H 1800 700 60  0000 C CNN
F 3 "" H 1800 700 60  0000 C CNN
	1    1800 700 
	1    0    0    -1  
$EndComp
$Comp
L CDCE925 U5
U 1 1 5721AE6D
P 2450 1800
F 0 "U5" H 2750 1650 60  0000 C CNN
F 1 "CDCE925" H 2325 1050 60  0000 C CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L INA148 U1
U 1 1 5721AEEE
P 1475 6375
F 0 "U1" H 1675 6275 60  0000 C CNN
F 1 "INA148" H 1375 6275 60  0000 C CNN
F 2 "" H 1475 6375 60  0000 C CNN
F 3 "" H 1475 6375 60  0000 C CNN
	1    1475 6375
	1    0    0    -1  
$EndComp
$Comp
L INA148 U2
U 1 1 5721AF4B
P 1550 3125
F 0 "U2" H 1750 3025 60  0000 C CNN
F 1 "INA148" H 1450 3025 60  0000 C CNN
F 2 "" H 1550 3125 60  0000 C CNN
F 3 "" H 1550 3125 60  0000 C CNN
	1    1550 3125
	1    0    0    -1  
$EndComp
$Comp
L INA148 U3
U 1 1 5721AFD0
P 1650 5025
F 0 "U3" H 1850 4925 60  0000 C CNN
F 1 "INA148" H 1550 4925 60  0000 C CNN
F 2 "" H 1650 5025 60  0000 C CNN
F 3 "" H 1650 5025 60  0000 C CNN
	1    1650 5025
	1    0    0    -1  
$EndComp
$Comp
L TS3A5018 U6
U 1 1 5721B05B
P 4450 4275
F 0 "U6" H 4650 4175 60  0000 C CNN
F 1 "TS3A5018" H 4300 4225 60  0000 C CNN
F 2 "" H 4450 4275 60  0000 C CNN
F 3 "" H 4450 4275 60  0000 C CNN
	1    4450 4275
	1    0    0    -1  
$EndComp
$Comp
L TS3A5018 U8
U 1 1 5721B0F0
P 5000 2875
F 0 "U8" H 5200 2775 60  0000 C CNN
F 1 "TS3A5018" H 4850 2825 60  0000 C CNN
F 2 "" H 5000 2875 60  0000 C CNN
F 3 "" H 5000 2875 60  0000 C CNN
	1    5000 2875
	1    0    0    -1  
$EndComp
$Comp
L TLV4314 U7
U 1 1 5721B2E4
P 4675 6750
F 0 "U7" H 4775 6500 60  0000 C CNN
F 1 "TLV4314" H 4750 7000 60  0000 C CNN
F 2 "" H 4675 6750 60  0000 C CNN
F 3 "" H 4675 6750 60  0000 C CNN
	1    4675 6750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5721C59D
P 700 900
F 0 "C1" H 725 1000 50  0000 L CNN
F 1 "C" H 725 800 50  0000 L CNN
F 2 "" H 738 750 50  0000 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5721C6F5
P 925 750
F 0 "#PWR01" H 925 600 50  0001 C CNN
F 1 "+5V" H 925 890 50  0000 C CNN
F 2 "" H 925 750 50  0000 C CNN
F 3 "" H 925 750 50  0000 C CNN
	1    925  750 
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR02
U 1 1 5721CB04
P 2475 800
F 0 "#PWR02" H 2475 650 50  0001 C CNN
F 1 "+1V8" H 2475 940 50  0000 C CNN
F 2 "" H 2475 800 50  0000 C CNN
F 3 "" H 2475 800 50  0000 C CNN
	1    2475 800 
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR03
U 1 1 5721CC84
P 2100 1325
F 0 "#PWR03" H 2100 1175 50  0001 C CNN
F 1 "+1V8" H 2100 1465 50  0000 C CNN
F 2 "" H 2100 1325 50  0000 C CNN
F 3 "" H 2100 1325 50  0000 C CNN
	1    2100 1325
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5721CD6E
P 1950 1775
F 0 "C3" H 1975 1875 50  0000 L CNN
F 1 "0.1uF" H 1975 1675 50  0000 L CNN
F 2 "" H 1988 1625 50  0000 C CNN
F 3 "" H 1950 1775 50  0000 C CNN
	1    1950 1775
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5721D338
P 1800 1775
F 0 "#PWR04" H 1800 1525 50  0001 C CNN
F 1 "GND" H 1800 1625 50  0000 C CNN
F 2 "" H 1800 1775 50  0000 C CNN
F 3 "" H 1800 1775 50  0000 C CNN
	1    1800 1775
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5721D725
P 1950 1475
F 0 "C2" H 1975 1575 50  0000 L CNN
F 1 "1uF" H 1975 1375 50  0000 L CNN
F 2 "" H 1988 1325 50  0000 C CNN
F 3 "" H 1950 1475 50  0000 C CNN
	1    1950 1475
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5721DB54
P 1050 1075
F 0 "#PWR05" H 1050 825 50  0001 C CNN
F 1 "GND" H 1050 925 50  0000 C CNN
F 2 "" H 1050 1075 50  0000 C CNN
F 3 "" H 1050 1075 50  0000 C CNN
	1    1050 1075
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5721E9C1
P 725 2225
F 0 "Y1" H 725 2375 50  0000 C CNN
F 1 "Crystal" H 725 2075 50  0000 C CNN
F 2 "" H 725 2225 50  0000 C CNN
F 3 "" H 725 2225 50  0000 C CNN
	1    725  2225
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5721F54B
P 2450 1225
F 0 "C10" H 2475 1325 50  0000 L CNN
F 1 "1uF" H 2475 1125 50  0000 L CNN
F 2 "" H 2488 1075 50  0000 C CNN
F 3 "" H 2450 1225 50  0000 C CNN
	1    2450 1225
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5721F5F8
P 2450 1425
F 0 "C11" H 2475 1525 50  0000 L CNN
F 1 "0.1uF" H 2475 1325 50  0000 L CNN
F 2 "" H 2488 1275 50  0000 C CNN
F 3 "" H 2450 1425 50  0000 C CNN
	1    2450 1425
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5721F669
P 2975 1225
F 0 "C12" H 3000 1325 50  0000 L CNN
F 1 "1uF" H 3000 1125 50  0000 L CNN
F 2 "" H 3013 1075 50  0000 C CNN
F 3 "" H 2975 1225 50  0000 C CNN
	1    2975 1225
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5721F6D4
P 2975 1425
F 0 "C13" H 3000 1525 50  0000 L CNN
F 1 "0.1uF" H 3000 1325 50  0000 L CNN
F 2 "" H 3013 1275 50  0000 C CNN
F 3 "" H 2975 1425 50  0000 C CNN
	1    2975 1425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5721F980
P 2675 1225
F 0 "#PWR06" H 2675 975 50  0001 C CNN
F 1 "GND" H 2675 1075 50  0000 C CNN
F 2 "" H 2675 1225 50  0000 C CNN
F 3 "" H 2675 1225 50  0000 C CNN
	1    2675 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5721F9F6
P 3200 1225
F 0 "#PWR07" H 3200 975 50  0001 C CNN
F 1 "GND" H 3200 1075 50  0000 C CNN
F 2 "" H 3200 1225 50  0000 C CNN
F 3 "" H 3200 1225 50  0000 C CNN
	1    3200 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5721FD3C
P 2200 1725
F 0 "#PWR08" H 2200 1475 50  0001 C CNN
F 1 "GND" H 2200 1575 50  0000 C CNN
F 2 "" H 2200 1725 50  0000 C CNN
F 3 "" H 2200 1725 50  0000 C CNN
	1    2200 1725
	-1   0    0    1   
$EndComp
Text GLabel 1500 2500 0    60   Input ~ 0
DATA
Text GLabel 1500 2600 0    60   Input ~ 0
SCL
NoConn ~ 2900 2200
NoConn ~ 2900 2300
NoConn ~ 2900 2400
Text GLabel 2900 2100 2    60   Input ~ 0
Port_1
$Comp
L BNC P1
U 1 1 57221178
P 5000 1025
F 0 "P1" H 5010 1145 50  0000 C CNN
F 1 "BNC" V 5110 965 50  0000 C CNN
F 2 "" H 5000 1025 50  0000 C CNN
F 3 "" H 5000 1025 50  0000 C CNN
	1    5000 1025
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 5722120D
P 4100 1850
F 0 "T1" H 4100 2100 50  0000 C CNN
F 1 "TRANSFO" H 4100 1550 50  0000 C CNN
F 2 "" H 4100 1850 50  0000 C CNN
F 3 "" H 4100 1850 50  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57221460
P 4100 850
F 0 "R4" V 4180 850 50  0000 C CNN
F 1 "50" V 4100 850 50  0000 C CNN
F 2 "" V 4030 850 50  0000 C CNN
F 3 "" H 4100 850 50  0000 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5722172C
P 4500 850
F 0 "R7" V 4580 850 50  0000 C CNN
F 1 "50" V 4500 850 50  0000 C CNN
F 2 "" V 4430 850 50  0000 C CNN
F 3 "" H 4500 850 50  0000 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5722179F
P 4300 1025
F 0 "R6" V 4380 1025 50  0000 C CNN
F 1 "50" V 4300 1025 50  0000 C CNN
F 2 "" V 4230 1025 50  0000 C CNN
F 3 "" H 4300 1025 50  0000 C CNN
	1    4300 1025
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57221945
P 4100 1200
F 0 "R5" V 4180 1200 50  0000 C CNN
F 1 "50" V 4100 1200 50  0000 C CNN
F 2 "" V 4030 1200 50  0000 C CNN
F 3 "" H 4100 1200 50  0000 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57222361
P 4100 1350
F 0 "#PWR09" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4100 1200 50  0000 C CNN
F 2 "" H 4100 1350 50  0000 C CNN
F 3 "" H 4100 1350 50  0000 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57222E36
P 3700 2050
F 0 "#PWR010" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3700 1900 50  0000 C CNN
F 2 "" H 3700 2050 50  0000 C CNN
F 3 "" H 3700 2050 50  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Text GLabel 4350 575  2    60   Input ~ 0
Port_1
$Comp
L R R10
U 1 1 572236D7
P 4700 2050
F 0 "R10" V 4780 2050 50  0000 C CNN
F 1 "R" V 4700 2050 50  0000 C CNN
F 2 "" V 4630 2050 50  0000 C CNN
F 3 "" H 4700 2050 50  0000 C CNN
	1    4700 2050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57223772
P 4525 2225
F 0 "R8" V 4605 2225 50  0000 C CNN
F 1 "R" V 4525 2225 50  0000 C CNN
F 2 "" V 4455 2225 50  0000 C CNN
F 3 "" H 4525 2225 50  0000 C CNN
	1    4525 2225
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 572237EF
P 4900 2225
F 0 "R11" V 4980 2225 50  0000 C CNN
F 1 "R" V 4900 2225 50  0000 C CNN
F 2 "" V 4830 2225 50  0000 C CNN
F 3 "" H 4900 2225 50  0000 C CNN
	1    4900 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57223F13
P 4725 2375
F 0 "#PWR011" H 4725 2125 50  0001 C CNN
F 1 "GND" H 4725 2225 50  0000 C CNN
F 2 "" H 4725 2375 50  0000 C CNN
F 3 "" H 4725 2375 50  0000 C CNN
	1    4725 2375
	1    0    0    -1  
$EndComp
Text GLabel 5125 2050 2    60   Input ~ 0
Reflect_Probe
$Comp
L BNC P2
U 1 1 5722592F
P 6000 1225
F 0 "P2" H 6010 1345 50  0000 C CNN
F 1 "BNC" V 6110 1165 50  0000 C CNN
F 2 "" H 6000 1225 50  0000 C CNN
F 3 "" H 6000 1225 50  0000 C CNN
	1    6000 1225
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 572259D6
P 5775 1375
F 0 "R12" V 5855 1375 50  0000 C CNN
F 1 "R" V 5775 1375 50  0000 C CNN
F 2 "" V 5705 1375 50  0000 C CNN
F 3 "" H 5775 1375 50  0000 C CNN
	1    5775 1375
	1    0    0    -1  
$EndComp
Text GLabel 5650 1225 0    60   Input ~ 0
Port_2
$Comp
L GND #PWR012
U 1 1 57225C7C
P 5775 1525
F 0 "#PWR012" H 5775 1275 50  0001 C CNN
F 1 "GND" H 5775 1375 50  0000 C CNN
F 2 "" H 5775 1525 50  0000 C CNN
F 3 "" H 5775 1525 50  0000 C CNN
	1    5775 1525
	1    0    0    -1  
$EndComp
Text GLabel 2900 2500 2    60   Input ~ 0
Mixer_Control
Text GLabel 4550 3075 0    60   Input ~ 0
Mixer_Control
Text GLabel 4000 3375 0    60   Input ~ 0
Reflect_Probe
$Comp
L GND #PWR013
U 1 1 57229E71
P 4400 3775
F 0 "#PWR013" H 4400 3525 50  0001 C CNN
F 1 "GND" H 4400 3625 50  0000 C CNN
F 2 "" H 4400 3775 50  0000 C CNN
F 3 "" H 4400 3775 50  0000 C CNN
	1    4400 3775
	1    0    0    -1  
$EndComp
Text GLabel 4000 3475 0    60   Input ~ 0
Reflect_+
Text GLabel 4000 3575 0    60   Input ~ 0
Reflect_-
$Comp
L +3V3 #PWR014
U 1 1 5722A89B
P 5750 3075
F 0 "#PWR014" H 5750 2925 50  0001 C CNN
F 1 "+3V3" H 5750 3215 50  0000 C CNN
F 2 "" H 5750 3075 50  0000 C CNN
F 3 "" H 5750 3075 50  0000 C CNN
	1    5750 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5722A958
P 5550 3175
F 0 "#PWR015" H 5550 2925 50  0001 C CNN
F 1 "GND" H 5550 3025 50  0000 C CNN
F 2 "" H 5550 3175 50  0000 C CNN
F 3 "" H 5550 3175 50  0000 C CNN
	1    5550 3175
	0    -1   -1   0   
$EndComp
Text GLabel 5900 3475 2    60   Input ~ 0
Port_2
$Comp
L C C17
U 1 1 5722B74E
P 5450 2925
F 0 "C17" H 5475 3025 50  0000 L CNN
F 1 "0.1uF" H 5475 2825 50  0000 L CNN
F 2 "" H 5488 2775 50  0000 C CNN
F 3 "" H 5450 2925 50  0000 C CNN
	1    5450 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5722B844
P 5675 2650
F 0 "#PWR016" H 5675 2400 50  0001 C CNN
F 1 "GND" H 5675 2500 50  0000 C CNN
F 2 "" H 5675 2650 50  0000 C CNN
F 3 "" H 5675 2650 50  0000 C CNN
	1    5675 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5722BB8B
P 5650 3775
F 0 "#PWR017" H 5650 3525 50  0001 C CNN
F 1 "GND" H 5650 3625 50  0000 C CNN
F 2 "" H 5650 3775 50  0000 C CNN
F 3 "" H 5650 3775 50  0000 C CNN
	1    5650 3775
	1    0    0    -1  
$EndComp
Text GLabel 5900 3575 2    60   Input ~ 0
Port_2_+
Text GLabel 5900 3675 2    60   Input ~ 0
Port_2_-
Text GLabel 4000 4475 0    60   Input ~ 0
Mixer_Control
Text GLabel 3450 4875 0    60   Input ~ 0
Mag_Probe_+
Text GLabel 3450 4975 0    60   Input ~ 0
Mag_Probe_-
Text GLabel 5000 725  2    60   Input ~ 0
Mag_Probe
$Comp
L GND #PWR018
U 1 1 5722D783
P 5000 1225
F 0 "#PWR018" H 5000 975 50  0001 C CNN
F 1 "GND" H 5000 1075 50  0000 C CNN
F 2 "" H 5000 1225 50  0000 C CNN
F 3 "" H 5000 1225 50  0000 C CNN
	1    5000 1225
	1    0    0    -1  
$EndComp
Text GLabel 3450 4775 0    60   Input ~ 0
Mag_Probe
$Comp
L GND #PWR019
U 1 1 5722E6EA
P 3850 5175
F 0 "#PWR019" H 3850 4925 50  0001 C CNN
F 1 "GND" H 3850 5025 50  0000 C CNN
F 2 "" H 3850 5175 50  0000 C CNN
F 3 "" H 3850 5175 50  0000 C CNN
	1    3850 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5722E9BC
P 5100 5175
F 0 "#PWR020" H 5100 4925 50  0001 C CNN
F 1 "GND" H 5100 5025 50  0000 C CNN
F 2 "" H 5100 5175 50  0000 C CNN
F 3 "" H 5100 5175 50  0000 C CNN
	1    5100 5175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 5722F2D7
P 5200 4475
F 0 "#PWR021" H 5200 4325 50  0001 C CNN
F 1 "+3V3" H 5200 4615 50  0000 C CNN
F 2 "" H 5200 4475 50  0000 C CNN
F 3 "" H 5200 4475 50  0000 C CNN
	1    5200 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5722F2DE
P 5000 4575
F 0 "#PWR022" H 5000 4325 50  0001 C CNN
F 1 "GND" H 5000 4425 50  0000 C CNN
F 2 "" H 5000 4575 50  0000 C CNN
F 3 "" H 5000 4575 50  0000 C CNN
	1    5000 4575
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 5722F2E4
P 4900 4325
F 0 "C16" H 4925 4425 50  0000 L CNN
F 1 "0.1uF" H 4925 4225 50  0000 L CNN
F 2 "" H 4938 4175 50  0000 C CNN
F 3 "" H 4900 4325 50  0000 C CNN
	1    4900 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5722F2EA
P 5125 4050
F 0 "#PWR023" H 5125 3800 50  0001 C CNN
F 1 "GND" H 5125 3900 50  0000 C CNN
F 2 "" H 5125 4050 50  0000 C CNN
F 3 "" H 5125 4050 50  0000 C CNN
	1    5125 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4900 5075
NoConn ~ 4900 4975
NoConn ~ 4900 4875
NoConn ~ 4900 4775
NoConn ~ 4900 4675
Text GLabel 1150 3425 0    60   Input ~ 0
Reflect_-
Text GLabel 1150 3525 0    60   Input ~ 0
Reflect_+
$Comp
L GND #PWR024
U 1 1 57230C7F
P 1150 3625
F 0 "#PWR024" H 1150 3375 50  0001 C CNN
F 1 "GND" H 1150 3475 50  0000 C CNN
F 2 "" H 1150 3625 50  0000 C CNN
F 3 "" H 1150 3625 50  0000 C CNN
	1    1150 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57230CD3
P 1075 3325
F 0 "#PWR025" H 1075 3075 50  0001 C CNN
F 1 "GND" H 1075 3175 50  0000 C CNN
F 2 "" H 1075 3325 50  0000 C CNN
F 3 "" H 1075 3325 50  0000 C CNN
	1    1075 3325
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 57231254
P 2150 3275
F 0 "C5" H 2175 3375 50  0000 L CNN
F 1 "0.1uF" H 2175 3175 50  0000 L CNN
F 2 "" H 2188 3125 50  0000 C CNN
F 3 "" H 2150 3275 50  0000 C CNN
	1    2150 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 572313F8
P 2350 3050
F 0 "#PWR026" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2350 2900 50  0000 C CNN
F 2 "" H 2350 3050 50  0000 C CNN
F 3 "" H 2350 3050 50  0000 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Text GLabel 2675 3525 2    60   Input ~ 0
Reflect_Mix
$Comp
L C C8
U 1 1 572331DF
P 2250 5175
F 0 "C8" H 2275 5275 50  0000 L CNN
F 1 "0.1uF" H 2275 5075 50  0000 L CNN
F 2 "" H 2288 5025 50  0000 C CNN
F 3 "" H 2250 5175 50  0000 C CNN
	1    2250 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 572331E8
P 2450 4950
F 0 "#PWR027" H 2450 4700 50  0001 C CNN
F 1 "GND" H 2450 4800 50  0000 C CNN
F 2 "" H 2450 4950 50  0000 C CNN
F 3 "" H 2450 4950 50  0000 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57233297
P 2075 6525
F 0 "C4" H 2100 6625 50  0000 L CNN
F 1 "0.1uF" H 2100 6425 50  0000 L CNN
F 2 "" H 2113 6375 50  0000 C CNN
F 3 "" H 2075 6525 50  0000 C CNN
	1    2075 6525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 572332A0
P 2275 6300
F 0 "#PWR028" H 2275 6050 50  0001 C CNN
F 1 "GND" H 2275 6150 50  0000 C CNN
F 2 "" H 2275 6300 50  0000 C CNN
F 3 "" H 2275 6300 50  0000 C CNN
	1    2275 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57233471
P 1250 5525
F 0 "#PWR029" H 1250 5275 50  0001 C CNN
F 1 "GND" H 1250 5375 50  0000 C CNN
F 2 "" H 1250 5525 50  0000 C CNN
F 3 "" H 1250 5525 50  0000 C CNN
	1    1250 5525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57233859
P 1075 6875
F 0 "#PWR030" H 1075 6625 50  0001 C CNN
F 1 "GND" H 1075 6725 50  0000 C CNN
F 2 "" H 1075 6875 50  0000 C CNN
F 3 "" H 1075 6875 50  0000 C CNN
	1    1075 6875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 57233F98
P 2050 3100
F 0 "#PWR031" H 2050 2950 50  0001 C CNN
F 1 "+5V" H 2050 3240 50  0000 C CNN
F 2 "" H 2050 3100 50  0000 C CNN
F 3 "" H 2050 3100 50  0000 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 57234463
P 2150 5000
F 0 "#PWR032" H 2150 4850 50  0001 C CNN
F 1 "+5V" H 2150 5140 50  0000 C CNN
F 2 "" H 2150 5000 50  0000 C CNN
F 3 "" H 2150 5000 50  0000 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 572348A4
P 1975 6325
F 0 "#PWR033" H 1975 6175 50  0001 C CNN
F 1 "+5V" H 1975 6465 50  0000 C CNN
F 2 "" H 1975 6325 50  0000 C CNN
F 3 "" H 1975 6325 50  0000 C CNN
	1    1975 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5723584F
P 1175 5225
F 0 "#PWR034" H 1175 4975 50  0001 C CNN
F 1 "GND" H 1175 5075 50  0000 C CNN
F 2 "" H 1175 5225 50  0000 C CNN
F 3 "" H 1175 5225 50  0000 C CNN
	1    1175 5225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 57235B14
P 1000 6575
F 0 "#PWR035" H 1000 6325 50  0001 C CNN
F 1 "GND" H 1000 6425 50  0000 C CNN
F 2 "" H 1000 6575 50  0000 C CNN
F 3 "" H 1000 6575 50  0000 C CNN
	1    1000 6575
	-1   0    0    1   
$EndComp
Text GLabel 1250 5425 0    60   Input ~ 0
Mag_Probe_+
Text GLabel 1250 5325 0    60   Input ~ 0
Mag_Probe_-
Text GLabel 1075 6775 0    60   Input ~ 0
Port_2_+
Text GLabel 1075 6675 0    60   Input ~ 0
Port_2_-
$Comp
L C C7
U 1 1 5723A4EA
P 2225 3675
F 0 "C7" H 2250 3775 50  0000 L CNN
F 1 "470nF" H 2250 3575 50  0000 L CNN
F 2 "" H 2263 3525 50  0000 C CNN
F 3 "" H 2225 3675 50  0000 C CNN
	1    2225 3675
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5723A55F
P 2525 3525
F 0 "R2" V 2605 3525 50  0000 C CNN
F 1 "33" V 2525 3525 50  0000 C CNN
F 2 "" V 2455 3525 50  0000 C CNN
F 3 "" H 2525 3525 50  0000 C CNN
	1    2525 3525
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5723A693
P 2225 3825
F 0 "#PWR036" H 2225 3575 50  0001 C CNN
F 1 "GND" H 2225 3675 50  0000 C CNN
F 2 "" H 2225 3825 50  0000 C CNN
F 3 "" H 2225 3825 50  0000 C CNN
	1    2225 3825
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5723AB8A
P 2325 5575
F 0 "C9" H 2350 5675 50  0000 L CNN
F 1 "470nF" H 2350 5475 50  0000 L CNN
F 2 "" H 2363 5425 50  0000 C CNN
F 3 "" H 2325 5575 50  0000 C CNN
	1    2325 5575
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5723AB90
P 2625 5425
F 0 "R3" V 2705 5425 50  0000 C CNN
F 1 "33" V 2625 5425 50  0000 C CNN
F 2 "" V 2555 5425 50  0000 C CNN
F 3 "" H 2625 5425 50  0000 C CNN
	1    2625 5425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5723AB97
P 2325 5725
F 0 "#PWR037" H 2325 5475 50  0001 C CNN
F 1 "GND" H 2325 5575 50  0000 C CNN
F 2 "" H 2325 5725 50  0000 C CNN
F 3 "" H 2325 5725 50  0000 C CNN
	1    2325 5725
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5723ADD5
P 2150 6925
F 0 "C6" H 2175 7025 50  0000 L CNN
F 1 "470nF" H 2175 6825 50  0000 L CNN
F 2 "" H 2188 6775 50  0000 C CNN
F 3 "" H 2150 6925 50  0000 C CNN
	1    2150 6925
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5723ADDB
P 2450 6775
F 0 "R1" V 2530 6775 50  0000 C CNN
F 1 "33" V 2450 6775 50  0000 C CNN
F 2 "" V 2380 6775 50  0000 C CNN
F 3 "" H 2450 6775 50  0000 C CNN
	1    2450 6775
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5723ADE2
P 2150 7075
F 0 "#PWR038" H 2150 6825 50  0001 C CNN
F 1 "GND" H 2150 6925 50  0000 C CNN
F 2 "" H 2150 7075 50  0000 C CNN
F 3 "" H 2150 7075 50  0000 C CNN
	1    2150 7075
	1    0    0    -1  
$EndComp
Text GLabel 2775 5425 2    60   Input ~ 0
Mag_Probe_Mix
Text GLabel 2600 6775 2    60   Input ~ 0
Port_2_Mix
$Comp
L GND #PWR039
U 1 1 5723C6A0
P 5375 6900
F 0 "#PWR039" H 5375 6650 50  0001 C CNN
F 1 "GND" H 5375 6750 50  0000 C CNN
F 2 "" H 5375 6900 50  0000 C CNN
F 3 "" H 5375 6900 50  0000 C CNN
	1    5375 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 5723C702
P 3375 6900
F 0 "#PWR040" H 3375 6750 50  0001 C CNN
F 1 "+5V" H 3375 7040 50  0000 C CNN
F 2 "" H 3375 6900 50  0000 C CNN
F 3 "" H 3375 6900 50  0000 C CNN
	1    3375 6900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5723CA31
P 3375 7050
F 0 "C14" H 3400 7150 50  0000 L CNN
F 1 "C" H 3400 6950 50  0000 L CNN
F 2 "" H 3413 6900 50  0000 C CNN
F 3 "" H 3375 7050 50  0000 C CNN
	1    3375 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5723CD39
P 3375 7200
F 0 "#PWR041" H 3375 6950 50  0001 C CNN
F 1 "GND" H 3375 7050 50  0000 C CNN
F 2 "" H 3375 7200 50  0000 C CNN
F 3 "" H 3375 7200 50  0000 C CNN
	1    3375 7200
	1    0    0    -1  
$EndComp
NoConn ~ 4175 7150
NoConn ~ 4175 7250
NoConn ~ 4175 7350
Text GLabel 4050 6800 0    60   Input ~ 0
Reflect_Mix
Text GLabel 5525 6800 2    60   Input ~ 0
Mag_Probe_Mix
Text GLabel 5550 7150 2    60   Input ~ 0
Port_2_Mix
$Comp
L C C15
U 1 1 5723F1FD
P 4375 6100
F 0 "C15" H 4400 6200 50  0000 L CNN
F 1 "470nF" H 4400 6000 50  0000 L CNN
F 2 "" H 4413 5950 50  0000 C CNN
F 3 "" H 4375 6100 50  0000 C CNN
	1    4375 6100
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5723F203
P 4675 6250
F 0 "R9" V 4755 6250 50  0000 C CNN
F 1 "33" V 4675 6250 50  0000 C CNN
F 2 "" V 4605 6250 50  0000 C CNN
F 3 "" H 4675 6250 50  0000 C CNN
	1    4675 6250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5723F20A
P 4375 5950
F 0 "#PWR042" H 4375 5700 50  0001 C CNN
F 1 "GND" H 4375 5800 50  0000 C CNN
F 2 "" H 4375 5950 50  0000 C CNN
F 3 "" H 4375 5950 50  0000 C CNN
	1    4375 5950
	1    0    0    1   
$EndComp
Text Notes 2875 6200 0    60   ~ 0
Verify opamp gain... \nmay need to adjust gain
$Comp
L C C19
U 1 1 5723FF90
P 5675 7500
F 0 "C19" H 5700 7600 50  0000 L CNN
F 1 "470nF" H 5700 7400 50  0000 L CNN
F 2 "" H 5713 7350 50  0000 C CNN
F 3 "" H 5675 7500 50  0000 C CNN
	1    5675 7500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5723FF96
P 5975 7350
F 0 "R14" V 6055 7350 50  0000 C CNN
F 1 "33" V 5975 7350 50  0000 C CNN
F 2 "" V 5905 7350 50  0000 C CNN
F 3 "" H 5975 7350 50  0000 C CNN
	1    5975 7350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5723FF9D
P 5675 7650
F 0 "#PWR043" H 5675 7400 50  0001 C CNN
F 1 "GND" H 5675 7500 50  0000 C CNN
F 2 "" H 5675 7650 50  0000 C CNN
F 3 "" H 5675 7650 50  0000 C CNN
	1    5675 7650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57241CC9
P 5675 6450
F 0 "C18" H 5700 6550 50  0000 L CNN
F 1 "470nF" H 5700 6350 50  0000 L CNN
F 2 "" H 5713 6300 50  0000 C CNN
F 3 "" H 5675 6450 50  0000 C CNN
	1    5675 6450
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 57241CCF
P 5975 6600
F 0 "R13" V 6055 6600 50  0000 C CNN
F 1 "33" V 5975 6600 50  0000 C CNN
F 2 "" V 5905 6600 50  0000 C CNN
F 3 "" H 5975 6600 50  0000 C CNN
	1    5975 6600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 57241CD6
P 5675 6300
F 0 "#PWR044" H 5675 6050 50  0001 C CNN
F 1 "GND" H 5675 6150 50  0000 C CNN
F 2 "" H 5675 6300 50  0000 C CNN
F 3 "" H 5675 6300 50  0000 C CNN
	1    5675 6300
	1    0    0    1   
$EndComp
Text GLabel 4825 6250 2    60   Input ~ 0
ADC1_Reflect
Text GLabel 6125 6600 2    60   Input ~ 0
ADC2_Mag
Text GLabel 6125 7350 2    60   Input ~ 0
ADC3_Port_2
$Comp
L ADS131A04-RESCUE-revised_engr_357 U9
U 1 1 57246611
P 7025 1300
F 0 "U9" H 7300 150 60  0000 C CNN
F 1 "ADS131A04" H 7300 325 60  0000 C CNN
F 2 "" H 7025 1300 60  0000 C CNN
F 3 "" H 7025 1300 60  0000 C CNN
	1    7025 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5722F145
P 7425 3525
F 0 "#PWR045" H 7425 3275 50  0001 C CNN
F 1 "GND" H 7425 3375 50  0000 C CNN
F 2 "" H 7425 3525 50  0000 C CNN
F 3 "" H 7425 3525 50  0000 C CNN
	1    7425 3525
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5722FA8A
P 6375 3050
F 0 "C20" H 6400 3150 50  0000 L CNN
F 1 "C" H 6400 2950 50  0000 L CNN
F 2 "" H 6413 2900 50  0000 C CNN
F 3 "" H 6375 3050 50  0000 C CNN
	1    6375 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5723110D
P 6075 2275
F 0 "#PWR046" H 6075 2025 50  0001 C CNN
F 1 "GND" H 6075 2125 50  0000 C CNN
F 2 "" H 6075 2275 50  0000 C CNN
F 3 "" H 6075 2275 50  0000 C CNN
	1    6075 2275
	1    0    0    -1  
$EndComp
Text GLabel 5650 2500 0    60   Input ~ 0
ADC3_Port_2
Text GLabel 6050 1900 0    60   Input ~ 0
ADC1_Reflect
Text GLabel 5775 2225 0    60   Input ~ 0
ADC2_Mag
NoConn ~ 6475 2400
NoConn ~ 6475 2500
$Comp
L +5V #PWR047
U 1 1 57231853
P 7025 1175
F 0 "#PWR047" H 7025 1025 50  0001 C CNN
F 1 "+5V" H 7025 1315 50  0000 C CNN
F 2 "" H 7025 1175 50  0000 C CNN
F 3 "" H 7025 1175 50  0000 C CNN
	1    7025 1175
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5723384A
P 9675 875
F 0 "C22" H 9700 975 50  0000 L CNN
F 1 "C" H 9700 775 50  0000 L CNN
F 2 "" H 9713 725 50  0000 C CNN
F 3 "" H 9675 875 50  0000 C CNN
	1    9675 875 
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5723390C
P 10125 875
F 0 "C23" H 10150 975 50  0000 L CNN
F 1 "C" H 10150 775 50  0000 L CNN
F 2 "" H 10163 725 50  0000 C CNN
F 3 "" H 10125 875 50  0000 C CNN
	1    10125 875 
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 572339B8
P 10600 875
F 0 "C24" H 10625 975 50  0000 L CNN
F 1 "C" H 10625 775 50  0000 L CNN
F 2 "" H 10638 725 50  0000 C CNN
F 3 "" H 10600 875 50  0000 C CNN
	1    10600 875 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 572342CD
P 9375 1025
F 0 "#PWR048" H 9375 775 50  0001 C CNN
F 1 "GND" H 9375 875 50  0000 C CNN
F 2 "" H 9375 1025 50  0000 C CNN
F 3 "" H 9375 1025 50  0000 C CNN
	1    9375 1025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 5723492F
P 7950 1275
F 0 "#PWR049" H 7950 1125 50  0001 C CNN
F 1 "+3.3V" H 7950 1415 50  0000 C CNN
F 2 "" H 7950 1275 50  0000 C CNN
F 3 "" H 7950 1275 50  0000 C CNN
	1    7950 1275
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 57234AD2
P 8650 1400
F 0 "C21" H 8675 1500 50  0000 L CNN
F 1 "C" H 8675 1300 50  0000 L CNN
F 2 "" H 8688 1250 50  0000 C CNN
F 3 "" H 8650 1400 50  0000 C CNN
	1    8650 1400
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57234EF1
P 9275 1525
F 0 "R17" V 9355 1525 50  0000 C CNN
F 1 "R" V 9275 1525 50  0000 C CNN
F 2 "" V 9205 1525 50  0000 C CNN
F 3 "" H 9275 1525 50  0000 C CNN
	1    9275 1525
	0    1    1    0   
$EndComp
NoConn ~ 8125 2900
NoConn ~ 8125 2000
NoConn ~ 8125 1900
$Comp
L GND #PWR050
U 1 1 57236FDD
P 11075 2525
F 0 "#PWR050" H 11075 2275 50  0001 C CNN
F 1 "GND" H 11075 2375 50  0000 C CNN
F 2 "" H 11075 2525 50  0000 C CNN
F 3 "" H 11075 2525 50  0000 C CNN
	1    11075 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 800  925  800 
Wire Wire Line
	925  750  925  900 
Wire Wire Line
	925  750  700  750 
Wire Wire Line
	1150 1000 1050 1000
Wire Wire Line
	1050 1000 1050 1075
Wire Wire Line
	700  1075 2400 1075
Wire Wire Line
	700  1075 700  1050
Wire Wire Line
	925  900  1150 900 
Connection ~ 925  800 
Wire Wire Line
	2400 800  2650 800 
Wire Wire Line
	1800 1475 1800 1775
Connection ~ 2100 1775
Wire Wire Line
	2400 1075 2400 1000
Connection ~ 1050 1075
Wire Wire Line
	1500 2200 975  2200
Wire Wire Line
	975  2200 975  2000
Wire Wire Line
	975  2000 725  2000
Wire Wire Line
	725  2000 725  2075
Wire Wire Line
	725  2375 725  2475
Wire Wire Line
	725  2475 975  2475
Wire Wire Line
	975  2475 975  2300
Wire Wire Line
	975  2300 1500 2300
Wire Wire Line
	2100 1325 2100 1775
Connection ~ 2100 1475
Wire Wire Line
	2825 1225 2825 1600
Wire Wire Line
	2825 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1800
Connection ~ 2825 1425
Wire Wire Line
	2300 1225 2300 1675
Wire Wire Line
	2300 1675 2400 1675
Wire Wire Line
	2400 1675 2400 1800
Connection ~ 2300 1425
Wire Wire Line
	2600 1425 2600 1225
Wire Wire Line
	3125 1425 3125 1225
Wire Wire Line
	2600 1225 2675 1225
Wire Wire Line
	3125 1225 3200 1225
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2200 1800 2200 1725
Wire Wire Line
	3700 1025 4150 1025
Wire Wire Line
	4100 1000 4100 1050
Connection ~ 4100 1025
Wire Wire Line
	4500 1000 4500 1650
Wire Wire Line
	4450 1025 4850 1025
Connection ~ 4500 1025
Wire Wire Line
	3700 1025 3700 1650
Wire Wire Line
	4100 700  4500 700 
Wire Wire Line
	4350 575  4300 575 
Wire Wire Line
	4300 575  4300 700 
Connection ~ 4300 700 
Wire Wire Line
	4525 2075 4525 2050
Wire Wire Line
	4500 2050 4550 2050
Connection ~ 4525 2050
Wire Wire Line
	4850 2050 5125 2050
Wire Wire Line
	4900 2050 4900 2075
Wire Wire Line
	4525 2375 4900 2375
Connection ~ 4900 2050
Wire Wire Line
	5775 1525 6000 1525
Wire Wire Line
	6000 1525 6000 1425
Wire Wire Line
	5650 1225 5850 1225
Connection ~ 5775 1225
Wire Wire Line
	4550 3275 4375 3275
Wire Wire Line
	4375 3275 4375 3475
Wire Wire Line
	4000 3475 4550 3475
Wire Wire Line
	4550 3375 4000 3375
Wire Wire Line
	4550 3175 4250 3175
Wire Wire Line
	4250 3175 4250 3575
Wire Wire Line
	4000 3575 4550 3575
Wire Wire Line
	4550 3675 4400 3675
Wire Wire Line
	4400 3675 4400 3775
Wire Wire Line
	4400 3775 4550 3775
Connection ~ 4375 3475
Connection ~ 4250 3575
Wire Wire Line
	5450 3075 5750 3075
Wire Wire Line
	5450 3175 5550 3175
Wire Wire Line
	5450 3475 5900 3475
Wire Wire Line
	5450 3375 5600 3375
Wire Wire Line
	5600 3375 5600 3575
Wire Wire Line
	5450 3575 5900 3575
Wire Wire Line
	5450 3275 5750 3275
Wire Wire Line
	5750 3275 5750 3675
Wire Wire Line
	5450 3675 5900 3675
Wire Wire Line
	5675 2650 5450 2650
Wire Wire Line
	5450 2650 5450 2775
Wire Wire Line
	5450 3775 5650 3775
Connection ~ 5600 3575
Connection ~ 5750 3675
Wire Wire Line
	3450 4875 4000 4875
Wire Wire Line
	4000 4775 3450 4775
Wire Wire Line
	3450 4975 4000 4975
Wire Wire Line
	4725 1025 4725 725 
Wire Wire Line
	4725 725  5000 725 
Connection ~ 4725 1025
Wire Wire Line
	4000 4575 3700 4575
Wire Wire Line
	3700 4575 3700 4975
Connection ~ 3700 4975
Wire Wire Line
	4000 4675 3850 4675
Wire Wire Line
	3850 4675 3850 4875
Connection ~ 3850 4875
Wire Wire Line
	4000 5075 3850 5075
Wire Wire Line
	3850 5075 3850 5175
Wire Wire Line
	3850 5175 4000 5175
Wire Wire Line
	4900 5175 5100 5175
Wire Wire Line
	4900 4475 5200 4475
Wire Wire Line
	4900 4575 5000 4575
Wire Wire Line
	5125 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4175
Wire Wire Line
	1075 3325 1150 3325
Wire Wire Line
	2000 3425 2150 3425
Wire Wire Line
	2150 3125 2150 3050
Wire Wire Line
	2150 3050 2350 3050
Wire Wire Line
	2100 5325 2250 5325
Wire Wire Line
	2250 5025 2250 4950
Wire Wire Line
	2250 4950 2450 4950
Wire Wire Line
	1925 6675 2075 6675
Wire Wire Line
	2075 6375 2075 6300
Wire Wire Line
	2075 6300 2275 6300
Wire Wire Line
	2050 3425 2050 3100
Connection ~ 2050 3425
Wire Wire Line
	2150 5325 2150 5000
Connection ~ 2150 5325
Wire Wire Line
	1975 6675 1975 6325
Connection ~ 1975 6675
Wire Wire Line
	1175 5225 1250 5225
Wire Wire Line
	1000 6575 1075 6575
Wire Wire Line
	2000 3525 2375 3525
Connection ~ 2225 3525
Wire Wire Line
	2100 5425 2475 5425
Connection ~ 2325 5425
Wire Wire Line
	1925 6775 2300 6775
Connection ~ 2150 6775
Wire Wire Line
	3375 6900 4175 6900
Wire Wire Line
	4050 6800 4175 6800
Wire Wire Line
	5525 6800 5375 6800
Wire Wire Line
	5375 7150 5550 7150
Wire Wire Line
	4075 6250 4525 6250
Connection ~ 4375 6250
Connection ~ 4100 6800
Wire Wire Line
	4175 6600 4075 6600
Wire Wire Line
	4075 6250 4075 6700
Wire Wire Line
	4075 6700 4175 6700
Connection ~ 4075 6600
Wire Wire Line
	5375 7350 5825 7350
Connection ~ 5675 7350
Wire Wire Line
	5375 7250 5475 7250
Wire Wire Line
	5475 7250 5475 7350
Connection ~ 5475 7350
Wire Wire Line
	5375 6600 5825 6600
Connection ~ 5675 6600
Wire Wire Line
	5375 6700 5450 6700
Wire Wire Line
	5450 6700 5450 6600
Connection ~ 5450 6600
Wire Wire Line
	7425 3400 7425 3525
Wire Wire Line
	7175 3525 7175 3400
Wire Wire Line
	6600 3525 7175 3525
Wire Wire Line
	6825 3525 6825 3400
Wire Wire Line
	6475 2900 6375 2900
Wire Wire Line
	6375 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3525
Connection ~ 6825 3525
Wire Wire Line
	6475 1800 6350 1800
Wire Wire Line
	6350 1800 6350 2200
Wire Wire Line
	6350 2000 6475 2000
Wire Wire Line
	6075 2200 6475 2200
Connection ~ 6350 2000
Wire Wire Line
	6075 2200 6075 2275
Connection ~ 6350 2200
Wire Wire Line
	5950 2575 6250 2575
Wire Wire Line
	6250 2575 6250 2300
Wire Wire Line
	6250 2300 6475 2300
Wire Wire Line
	6475 1900 6050 1900
Wire Wire Line
	5950 2100 6475 2100
Wire Wire Line
	7025 1175 7025 1300
Wire Wire Line
	7125 1225 7125 1300
Wire Wire Line
	6900 1225 7125 1225
Connection ~ 7025 1225
Wire Wire Line
	6900 1225 6900 725 
Wire Wire Line
	6900 725  10600 725 
Connection ~ 9675 725 
Connection ~ 10125 725 
Wire Wire Line
	7225 1025 10600 1025
Connection ~ 10125 1025
Connection ~ 9675 1025
Wire Wire Line
	7225 1025 7225 1300
Wire Wire Line
	7425 1300 7425 1225
Wire Wire Line
	7425 1225 7950 1225
Wire Wire Line
	7575 1225 7575 1300
Wire Wire Line
	7675 1225 7675 1300
Connection ~ 7575 1225
Wire Wire Line
	7950 1225 7950 1275
Connection ~ 7675 1225
Wire Wire Line
	7800 1225 7800 1125
Wire Wire Line
	7800 1125 8350 1125
Wire Wire Line
	8350 1125 8350 1400
Wire Wire Line
	8350 1400 8500 1400
Connection ~ 7800 1225
Wire Wire Line
	8800 1025 8800 1400
Connection ~ 8800 1025
Wire Wire Line
	8800 1275 8850 1275
Wire Wire Line
	8850 1275 8850 1800
Wire Wire Line
	8850 1800 8125 1800
Connection ~ 8800 1275
Wire Wire Line
	8250 1125 8250 1700
Wire Wire Line
	8250 1700 8125 1700
Connection ~ 8250 1125
Wire Wire Line
	8250 1525 9125 1525
Connection ~ 8250 1525
Wire Wire Line
	9425 1525 9425 2150
Wire Wire Line
	9425 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2500
Wire Wire Line
	8400 2500 8125 2500
Wire Wire Line
	8500 1525 8500 3050
Wire Wire Line
	8500 3050 8125 3050
Connection ~ 8500 1525
Wire Wire Line
	8125 2700 8625 2700
Wire Wire Line
	8625 2700 8625 3250
Wire Wire Line
	8625 3250 8700 3250
Wire Wire Line
	8700 2650 8700 2600
Wire Wire Line
	8700 2600 8125 2600
Wire Wire Line
	8125 2400 8625 2400
Wire Wire Line
	8625 2400 8625 2225
Wire Wire Line
	8625 2225 11175 2225
Wire Wire Line
	8125 2300 8300 2300
Wire Wire Line
	8300 2300 8300 3650
Wire Wire Line
	8300 3650 8700 3650
Wire Wire Line
	8125 2200 8350 2200
Wire Wire Line
	8350 2200 8350 5850
Wire Wire Line
	8350 5850 8700 5850
Wire Wire Line
	8125 2100 8550 2100
Wire Wire Line
	8550 2100 8550 5050
Wire Wire Line
	8550 5050 8700 5050
Wire Wire Line
	10900 2450 11075 2450
Wire Wire Line
	11075 2450 11075 2525
Wire Wire Line
	10900 3450 11175 3450
Wire Wire Line
	11175 3450 11175 2225
Wire Wire Line
	5950 2575 5950 2500
Wire Wire Line
	5950 2500 5650 2500
Wire Wire Line
	5775 2225 5950 2225
Wire Wire Line
	5950 2225 5950 2100
Text GLabel 1075 2675 0    60   Input ~ 0
Clk_Config
Wire Wire Line
	1075 2675 1075 2400
Wire Wire Line
	1075 2400 1500 2400
Text GLabel 7350 5875 0    60   Input ~ 0
Data
Text GLabel 7275 6050 0    60   Input ~ 0
Clk_Config
Text GLabel 7075 6250 0    60   Input ~ 0
SCL
Wire Wire Line
	7350 5875 7750 5875
Wire Wire Line
	7750 5875 7750 6400
Wire Wire Line
	7750 6400 10900 6400
Wire Wire Line
	10900 6400 10900 6250
Wire Wire Line
	7275 6050 7625 6050
Wire Wire Line
	7625 6050 7625 6450
Wire Wire Line
	7625 6450 11025 6450
Wire Wire Line
	11025 6450 11025 6050
Wire Wire Line
	11025 6050 10900 6050
Wire Wire Line
	7075 6250 7400 6250
Wire Wire Line
	7400 6250 7400 6500
Wire Wire Line
	7400 6500 11125 6500
Wire Wire Line
	11125 6500 11125 4450
Wire Wire Line
	11125 4450 10900 4450
Wire Wire Line
	8125 2800 8250 2800
Wire Wire Line
	8250 5650 8700 5650
Wire Wire Line
	8700 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4375
Wire Wire Line
	7900 4650 7900 4750
$Comp
L +5V #PWR051
U 1 1 5723BF74
P 7900 4375
F 0 "#PWR051" H 7900 4225 50  0001 C CNN
F 1 "+5V" H 7900 4515 50  0000 C CNN
F 2 "" H 7900 4375 50  0000 C CNN
F 3 "" H 7900 4375 50  0000 C CNN
	1    7900 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5723C130
P 7900 4750
F 0 "#PWR052" H 7900 4500 50  0001 C CNN
F 1 "GND" H 7900 4600 50  0000 C CNN
F 2 "" H 7900 4750 50  0000 C CNN
F 3 "" H 7900 4750 50  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8700 2450
$Comp
L +3.3V #PWR053
U 1 1 5723C5D1
P 8700 2000
F 0 "#PWR053" H 8700 1850 50  0001 C CNN
F 1 "+3.3V" H 8700 2140 50  0000 C CNN
F 2 "" H 8700 2000 50  0000 C CNN
F 3 "" H 8700 2000 50  0000 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5723C7C2
P 6825 3525
F 0 "#PWR054" H 6825 3275 50  0001 C CNN
F 1 "GND" H 6825 3375 50  0000 C CNN
F 2 "" H 6825 3525 50  0000 C CNN
F 3 "" H 6825 3525 50  0000 C CNN
	1    6825 3525
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5722FE52
P 7900 5875
F 0 "R16" V 7980 5875 50  0000 C CNN
F 1 "10K" V 7900 5875 50  0000 C CNN
F 2 "" V 7830 5875 50  0000 C CNN
F 3 "" H 7900 5875 50  0000 C CNN
	1    7900 5875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 57230299
P 8175 5875
F 0 "#PWR055" H 8175 5625 50  0001 C CNN
F 1 "GND" H 8175 5725 50  0000 C CNN
F 2 "" H 8175 5875 50  0000 C CNN
F 3 "" H 8175 5875 50  0000 C CNN
	1    8175 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5875 8050 5875
$Comp
L R R15
U 1 1 572306BD
P 7200 6400
F 0 "R15" V 7280 6400 50  0000 C CNN
F 1 "10K" V 7200 6400 50  0000 C CNN
F 2 "" V 7130 6400 50  0000 C CNN
F 3 "" H 7200 6400 50  0000 C CNN
	1    7200 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 6400 7400 6400
Connection ~ 7400 6400
$Comp
L GND #PWR056
U 1 1 57230A73
P 7000 6400
F 0 "#PWR056" H 7000 6150 50  0001 C CNN
F 1 "GND" H 7000 6250 50  0000 C CNN
F 2 "" H 7000 6400 50  0000 C CNN
F 3 "" H 7000 6400 50  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6400 7050 6400
NoConn ~ 8700 6250
NoConn ~ 8700 6050
NoConn ~ 8700 5450
NoConn ~ 8700 5250
NoConn ~ 8700 4850
NoConn ~ 8700 4250
NoConn ~ 8700 4050
NoConn ~ 8700 3850
NoConn ~ 8700 3450
NoConn ~ 8700 3050
NoConn ~ 8700 2850
NoConn ~ 10900 2650
NoConn ~ 10900 2850
NoConn ~ 10900 3050
NoConn ~ 10900 3250
NoConn ~ 10900 3650
NoConn ~ 10900 3850
NoConn ~ 10900 4050
NoConn ~ 10900 4250
NoConn ~ 10900 4650
NoConn ~ 10900 4850
NoConn ~ 10900 5050
NoConn ~ 10900 5250
NoConn ~ 10900 5450
NoConn ~ 10900 5650
NoConn ~ 10900 5850
Wire Wire Line
	7900 4650 8700 4650
NoConn ~ 1500 2100
$Comp
L PWR_FLAG #FLG057
U 1 1 5723BC60
P 1150 800
F 0 "#FLG057" H 1150 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 980 50  0000 C CNN
F 2 "" H 1150 800 50  0000 C CNN
F 3 "" H 1150 800 50  0000 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 5723BD19
P 2650 800
F 0 "#FLG058" H 2650 895 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 980 50  0000 C CNN
F 2 "" H 2650 800 50  0000 C CNN
F 3 "" H 2650 800 50  0000 C CNN
	1    2650 800 
	0    1    1    0   
$EndComp
Connection ~ 2475 800 
$Comp
L PWR_FLAG #FLG059
U 1 1 5723C7F0
P 7900 4450
F 0 "#FLG059" H 7900 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4630 50  0000 C CNN
F 2 "" H 7900 4450 50  0000 C CNN
F 3 "" H 7900 4450 50  0000 C CNN
	1    7900 4450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG060
U 1 1 5723D00A
P 8700 2000
F 0 "#FLG060" H 8700 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 2180 50  0000 C CNN
F 2 "" H 8700 2000 50  0000 C CNN
F 3 "" H 8700 2000 50  0000 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5723DFA6
P 8250 4075
F 0 "R?" V 8330 4075 50  0000 C CNN
F 1 "50" V 8250 4075 50  0000 C CNN
F 2 "" V 8180 4075 50  0000 C CNN
F 3 "" H 8250 4075 50  0000 C CNN
	1    8250 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8250 3925
Wire Wire Line
	8250 4225 8250 5650
$EndSCHEMATC
