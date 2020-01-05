EESchema Schematic File Version 4
LIBS:logicbone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6500 1250 1600 1550
U 5DFC5A69
F0 "FPGA Power" 50
F1 "fpga-power.sch" 50
$EndSheet
$Sheet
S 4000 5300 1600 1500
U 5DFC63AE
F0 "FPGA SERDES" 50
F1 "fpga-serdes.sch" 50
F2 "25M_REFCLK" I L 4000 5750 50 
F3 "SCL" I L 4000 5650 50 
F4 "SDA" I L 4000 5550 50 
$EndSheet
$Sheet
S 1600 3500 1550 1550
U 5E15C0BA
F0 "Supervisor" 50
F1 "supervisor.sch" 50
F2 "PWR_BUTTON" I R 3150 4000 50 
F3 "~SYS_RESET" I R 3150 4100 50 
F4 "SDA" I R 3150 4400 50 
F5 "SCL" I R 3150 4500 50 
$EndSheet
$Sheet
S 1600 5300 1600 1550
U 5DFD59AE
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "~SYS_RESET" I R 3200 5650 50 
F3 "25M_REFCLK" I R 3200 5750 50 
$EndSheet
$Sheet
S 4000 3500 1600 1550
U 6202D981
F0 "Exp Headers" 50
F1 "exp-headers.sch" 50
F2 "~SYS_RESET" I L 4000 4100 50 
F3 "PWR_BUTTON" I L 4000 4000 50 
F4 "SDA" I L 4000 4400 50 
F5 "SCL" I L 4000 4500 50 
$EndSheet
Wire Wire Line
	3150 4100 3400 4100
Wire Wire Line
	4000 4000 3150 4000
Wire Wire Line
	3200 5650 3400 5650
Wire Wire Line
	3400 5650 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 4000 4100
$Sheet
S 1600 1250 1550 1550
U 5DFC5A6C
F0 "FPGA Memory" 50
F1 "fpga-memory.sch" 50
F2 "DDR3_VREF" I R 3150 1700 50 
$EndSheet
$Sheet
S 4000 1250 1600 1550
U 5E0F6F0F
F0 "DDR3 Power" 50
F1 "ddr3-power.sch" 50
F2 "VREF" I L 4000 1700 50 
$EndSheet
Wire Wire Line
	3150 1700 4000 1700
Wire Wire Line
	3200 5750 4000 5750
Wire Wire Line
	4000 5550 3850 5550
Wire Wire Line
	3850 5550 3850 4400
Wire Wire Line
	4000 5650 3750 5650
Wire Wire Line
	3750 5650 3750 4500
Wire Wire Line
	3150 4400 3850 4400
Wire Wire Line
	3150 4500 3750 4500
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 4000 4400
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 4000 4500
Text Notes 7000 7100 0    50   ~ 0
Component Numbering Scheme:\n C100-149: Miscellaneous Capacitors\n C150-C199: Bulk Power Capacitance\n C200-C299: FPGA IO Decoupling\n C300-C399: Ethernet PHY Decoupling\n C400-C499: DDR3 Memory Decoupling\n C500-C599: FPGA Core Decoupling
$EndSCHEMATC
