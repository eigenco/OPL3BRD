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
Text GLabel 8000 1725 2    50   BiDi ~ 0
D0
Text GLabel 8000 1625 2    50   BiDi ~ 0
D1
Text GLabel 8000 1525 2    50   BiDi ~ 0
D2
Text GLabel 8000 1425 2    50   BiDi ~ 0
D3
Text GLabel 8000 1325 2    50   BiDi ~ 0
D4
Text GLabel 8000 1225 2    50   BiDi ~ 0
D5
Text GLabel 8000 1125 2    50   BiDi ~ 0
D6
Text GLabel 8000 1025 2    50   BiDi ~ 0
D7
Text GLabel 8000 3925 2    50   UnSpc ~ 0
A0
Text GLabel 8000 3825 2    50   UnSpc ~ 0
A1
Text GLabel 8000 3725 2    50   UnSpc ~ 0
A2
Text GLabel 8000 3625 2    50   UnSpc ~ 0
A3
Text GLabel 8000 3525 2    50   UnSpc ~ 0
A4
Text GLabel 8000 3425 2    50   UnSpc ~ 0
A5
Text GLabel 8000 3325 2    50   UnSpc ~ 0
A6
Text GLabel 8000 3225 2    50   UnSpc ~ 0
A7
Text GLabel 8000 3125 2    50   UnSpc ~ 0
A8
Text GLabel 8000 3025 2    50   UnSpc ~ 0
A9
Text GLabel 6600 3925 0    50   UnSpc ~ 0
GND
Text GLabel 6600 3725 0    50   UnSpc ~ 0
VCC
Text GLabel 6600 1125 0    50   UnSpc ~ 0
VCC
Text GLabel 6600 1825 0    50   UnSpc ~ 0
GND
Text GLabel 6600 925  0    50   UnSpc ~ 0
GND
Text GLabel 6600 2225 0    50   Input ~ 0
~IOR
Text GLabel 6600 2125 0    50   Input ~ 0
~IOW
$Comp
L Connector:Bus_ISA_8bit J4
U 1 1 60DD7EBA
P 7300 2425
F 0 "J4" H 7300 4192 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 7300 4101 50  0000 C CNN
F 2 "adlib:BUS_PC" H 7300 2425 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 7300 2425 50  0001 C CNN
	1    7300 2425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS688 74LS688
U 1 1 613879CB
P 3300 2600
F 0 "74LS688" H 3844 2646 50  0000 L CNN
F 1 "74LS688" H 3844 2555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise YMF262
U 1 1 6138AFAC
P 5050 2200
F 0 "YMF262" H 5100 2917 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 5100 2826 50  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Text GLabel 4850 2800 0    50   UnSpc ~ 0
GND
Text GLabel 4850 2600 0    50   BiDi ~ 0
D0
Text GLabel 4850 2700 0    50   BiDi ~ 0
D1
Text GLabel 5350 2800 2    50   BiDi ~ 0
D2
Text GLabel 5350 2700 2    50   BiDi ~ 0
D3
Text GLabel 5350 2600 2    50   BiDi ~ 0
D4
Text GLabel 5350 2500 2    50   BiDi ~ 0
D5
Text GLabel 5350 2400 2    50   BiDi ~ 0
D6
Text GLabel 5350 2300 2    50   BiDi ~ 0
D7
Text GLabel 4850 2200 0    50   Input ~ 0
~IOW
Text GLabel 4850 2300 0    50   Input ~ 0
~IOR
Text GLabel 4850 2000 0    50   UnSpc ~ 0
A0
Text GLabel 4850 2100 0    50   UnSpc ~ 0
A1
Text GLabel 5350 1700 2    50   UnSpc ~ 0
OSC
Text GLabel 3800 1700 2    50   UnSpc ~ 0
~CS
Text GLabel 4850 2400 0    50   UnSpc ~ 0
~CS
Text GLabel 3300 1400 1    50   UnSpc ~ 0
VCC
Text GLabel 3300 3800 3    50   UnSpc ~ 0
GND
Text GLabel 2800 1700 0    50   UnSpc ~ 0
VCC
Text GLabel 2800 1800 0    50   UnSpc ~ 0
VCC
Text GLabel 2800 1900 0    50   UnSpc ~ 0
VCC
Text GLabel 2800 2000 0    50   UnSpc ~ 0
GND
Text GLabel 2800 2100 0    50   UnSpc ~ 0
GND
Text GLabel 2800 2200 0    50   UnSpc ~ 0
GND
Text GLabel 2800 2300 0    50   UnSpc ~ 0
VCC
Text GLabel 2800 2400 0    50   UnSpc ~ 0
GND
Text GLabel 2800 3300 0    50   UnSpc ~ 0
A2
Text GLabel 2800 3200 0    50   UnSpc ~ 0
A3
Text GLabel 2800 3100 0    50   UnSpc ~ 0
A4
Text GLabel 2800 3000 0    50   UnSpc ~ 0
A5
Text GLabel 2800 2900 0    50   UnSpc ~ 0
A6
Text GLabel 2800 2800 0    50   UnSpc ~ 0
A7
Text GLabel 2800 2700 0    50   UnSpc ~ 0
A8
Text GLabel 2800 2600 0    50   UnSpc ~ 0
A9
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise YAC512
U 1 1 61390151
P 2575 5300
F 0 "YAC512" H 2625 5817 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 2625 5726 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 2575 5300 50  0001 C CNN
F 3 "~" H 2575 5300 50  0001 C CNN
	1    2575 5300
	1    0    0    -1  
$EndComp
Text GLabel 2375 5100 0    50   UnSpc ~ 0
GND
Text GLabel 5350 1800 2    50   UnSpc ~ 0
DACCLK
Text GLabel 2375 5400 0    50   UnSpc ~ 0
DACCLK
Text GLabel 5350 2000 2    50   UnSpc ~ 0
DOAB
Text GLabel 2375 5300 0    50   UnSpc ~ 0
DOAB
Text GLabel 5350 2100 2    50   UnSpc ~ 0
SMPAC
Text GLabel 2375 5600 0    50   UnSpc ~ 0
SMPAC
Text GLabel 5350 2200 2    50   UnSpc ~ 0
SMPBD
Text GLabel 2375 5700 0    50   UnSpc ~ 0
SMPBD
Text GLabel 2875 5600 2    50   UnSpc ~ 0
CH1
Text GLabel 2875 5500 2    50   UnSpc ~ 0
CH2
Text GLabel 2875 5000 2    50   UnSpc ~ 0
CV
Text GLabel 2875 5200 2    50   UnSpc ~ 0
MP
Text GLabel 2875 5300 2    50   UnSpc ~ 0
AOUT
Text GLabel 2875 5400 2    50   UnSpc ~ 0
SWIN
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 613887D7
P 5050 5675
F 0 "J3" H 5100 5992 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5100 5901 50  0000 C CNN
F 2 "SamacSys_Parts:STX31003N" H 5050 5675 50  0001 C CNN
F 3 "~" H 5050 5675 50  0001 C CNN
	1    5050 5675
	1    0    0    -1  
$EndComp
Text GLabel 4850 5575 0    50   UnSpc ~ 0
GND
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise TL074
U 1 1 6138BBC7
P 5050 4775
F 0 "TL074" H 5100 5292 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 5100 5201 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 4775 50  0001 C CNN
F 3 "~" H 5050 4775 50  0001 C CNN
	1    5050 4775
	1    0    0    -1  
$EndComp
Text GLabel 6600 1725 0    50   UnSpc ~ 0
VP
Text GLabel 4850 4675 0    50   UnSpc ~ 0
CV
Text GLabel 4850 4875 0    50   UnSpc ~ 0
AOUT
Text GLabel 5350 4875 2    50   UnSpc ~ 0
CH1
Text GLabel 5350 4675 2    50   UnSpc ~ 0
CH2
Text GLabel 5350 5075 2    50   UnSpc ~ 0
OUT3
Text GLabel 5350 4475 2    50   UnSpc ~ 0
OUT4
Text GLabel 4850 5675 0    50   UnSpc ~ 0
OUT3
Text GLabel 5350 5675 2    50   UnSpc ~ 0
OUT4
$Comp
L Device:R R1
U 1 1 6138F434
P 8100 4900
F 0 "R1" H 8170 4946 50  0001 L CNN
F 1 "33" H 8170 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6138F966
P 7250 4900
F 0 "C14" H 7365 4946 50  0001 L CNN
F 1 "10uF" H 7365 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 4750 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Text GLabel 7250 4750 1    50   UnSpc ~ 0
CV
Text GLabel 7250 5050 3    50   UnSpc ~ 0
GND
Text GLabel 4850 4575 0    50   UnSpc ~ 0
MP
Text GLabel 4850 4475 0    50   UnSpc ~ 0
MP
$Comp
L Device:C C13
U 1 1 61390916
P 7675 4900
F 0 "C13" H 7790 4946 50  0001 L CNN
F 1 "68pF" H 7790 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7713 4750 50  0001 C CNN
F 3 "~" H 7675 4900 50  0001 C CNN
	1    7675 4900
	1    0    0    -1  
$EndComp
Text GLabel 7675 5050 3    50   UnSpc ~ 0
GND
Text GLabel 7675 4750 1    50   UnSpc ~ 0
AOUT
Text GLabel 8100 4750 1    50   UnSpc ~ 0
SWIN
Text GLabel 4850 5075 0    50   UnSpc ~ 0
OUT2
Text GLabel 8100 5050 3    50   UnSpc ~ 0
OUT2
Text GLabel 4850 4975 0    50   UnSpc ~ 0
OUT2
$Comp
L Device:C C18
U 1 1 6139164A
P 8500 4900
F 0 "C18" H 8615 4946 50  0001 L CNN
F 1 "2.7nF" H 8615 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 4750 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Text GLabel 8500 5050 3    50   UnSpc ~ 0
GND
Text GLabel 8500 4750 1    50   UnSpc ~ 0
CH1
$Comp
L Device:C C15
U 1 1 61391B13
P 8925 4900
F 0 "C15" H 9040 4946 50  0001 L CNN
F 1 "2.7nF" H 9040 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8963 4750 50  0001 C CNN
F 3 "~" H 8925 4900 50  0001 C CNN
	1    8925 4900
	1    0    0    -1  
$EndComp
Text GLabel 8925 5050 3    50   UnSpc ~ 0
GND
Text GLabel 8925 4750 1    50   UnSpc ~ 0
CH2
Text GLabel 5350 4975 2    50   UnSpc ~ 0
OUT3
Text GLabel 5350 4575 2    50   UnSpc ~ 0
OUT4
Text GLabel 4850 1700 0    50   UnSpc ~ 0
VCC
Text GLabel 6600 3825 0    50   UnSpc ~ 0
OSC
Text GLabel 5350 4775 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C17
U 1 1 61512419
P 4525 4925
F 0 "C17" H 4640 4971 50  0001 L CNN
F 1 "100nF" H 4640 4925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4563 4775 50  0001 C CNN
F 3 "~" H 4525 4925 50  0001 C CNN
	1    4525 4925
	-1   0    0    1   
$EndComp
Text GLabel 4525 5075 3    50   UnSpc ~ 0
GND
Text GLabel 4525 4700 1    50   UnSpc ~ 0
VP
Text GLabel 6600 1525 0    50   UnSpc ~ 0
VM
Wire Wire Line
	4525 4775 4525 4700
Wire Wire Line
	4850 4775 4525 4775
Connection ~ 4525 4775
$Comp
L Device:C C16
U 1 1 615EF7C3
P 4050 4925
F 0 "C16" H 4165 4971 50  0001 L CNN
F 1 "10uF" H 4175 4925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 4775 50  0001 C CNN
F 3 "~" H 4050 4925 50  0001 C CNN
	1    4050 4925
	-1   0    0    1   
$EndComp
Text GLabel 4050 5075 3    50   UnSpc ~ 0
GND
$Comp
L Device:C C12
U 1 1 615FEE0F
P 1750 5150
F 0 "C12" H 1865 5196 50  0001 L CNN
F 1 "100nF" H 1865 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 5000 50  0001 C CNN
F 3 "~" H 1750 5150 50  0001 C CNN
	1    1750 5150
	-1   0    0    1   
$EndComp
Text GLabel 1750 5300 3    50   UnSpc ~ 0
GND
$Comp
L Device:C C11
U 1 1 615FFC89
P 1250 5150
F 0 "C11" H 1365 5196 50  0001 L CNN
F 1 "10uF" H 1375 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5000 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	-1   0    0    1   
$EndComp
Text GLabel 1250 5300 3    50   UnSpc ~ 0
GND
Text GLabel 1750 4925 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	1250 5000 1750 5000
Connection ~ 1750 5000
Text GLabel 2375 5200 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	1750 4925 1750 5000
Wire Wire Line
	1750 5000 2375 5000
Text GLabel 2375 5500 0    50   UnSpc ~ 0
VCC
Text GLabel 2875 5700 2    50   UnSpc ~ 0
VCC
Text GLabel 8000 1925 2    50   UnSpc ~ 0
AEN
Text GLabel 2800 3500 0    50   UnSpc ~ 0
AEN
Text GLabel 6600 1025 0    50   UnSpc ~ 0
RESET
Wire Wire Line
	4050 4775 4525 4775
$Comp
L 74xx:74LS04 U1
U 1 1 6159BC26
P 4200 1350
F 0 "U1" H 4200 1667 50  0000 C CNN
F 1 "74LS04" H 4200 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Text GLabel 3900 1350 0    50   UnSpc ~ 0
RESET
Text GLabel 4850 1900 0    50   UnSpc ~ 0
NRESET
Text GLabel 4500 1350 2    50   UnSpc ~ 0
NRESET
$Comp
L 74xx:74LS04 U1
U 7 1 615A512D
P 2050 1450
F 0 "U1" H 2280 1496 50  0000 L CNN
F 1 "74LS04" H 2280 1405 50  0000 L CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 1450 50  0001 C CNN
	7    2050 1450
	1    0    0    -1  
$EndComp
Text GLabel 2050 1950 3    50   UnSpc ~ 0
GND
Text GLabel 2050 950  1    50   UnSpc ~ 0
VCC
$EndSCHEMATC
