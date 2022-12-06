DSCH 2.6h
VERSION 7/3/2022 3:05:18 PM
BB(11,-5,115,55)
SYM  #nmos
BB(35,25,55,45)
TITLE 50 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(36,30,19,15,r)
VIS 2
PIN(55,45,0.000,0.000)s
PIN(35,35,0.000,0.000)g
PIN(55,25,0.100,0.600)d
LIG(45,35,35,35)
LIG(45,41,45,29)
LIG(47,41,47,29)
LIG(55,29,47,29)
LIG(55,25,55,29)
LIG(55,41,47,41)
LIG(55,45,55,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,5,55,25)
TITLE 50 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(36,10,19,15,r)
VIS 2
PIN(55,5,0.000,0.000)s
PIN(35,15,0.000,0.000)g
PIN(55,25,0.100,0.600)d
LIG(35,15,41,15)
LIG(43,15,43,15)
LIG(45,21,45,9)
LIG(47,21,47,9)
LIG(55,9,47,9)
LIG(55,5,55,9)
LIG(55,21,47,21)
LIG(55,25,55,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,5,95,25)
TITLE 90 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(76,10,19,15,r)
VIS 2
PIN(95,5,0.000,0.000)s
PIN(75,15,0.000,0.000)g
PIN(95,25,0.100,0.400)d
LIG(75,15,81,15)
LIG(83,15,83,15)
LIG(85,21,85,9)
LIG(87,21,87,9)
LIG(95,9,87,9)
LIG(95,5,95,9)
LIG(95,21,87,21)
LIG(95,25,95,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,25,95,45)
TITLE 90 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,30,19,15,r)
VIS 2
PIN(95,45,0.000,0.000)s
PIN(75,35,0.000,0.000)g
PIN(95,25,0.100,0.400)d
LIG(85,35,75,35)
LIG(85,41,85,29)
LIG(87,41,87,29)
LIG(95,29,87,29)
LIG(95,25,95,29)
LIG(95,41,87,41)
LIG(95,45,95,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,47,80,55)
TITLE 74 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,45,0,0,b)
VIS 0
PIN(75,45,0.000,0.000)vss
LIG(75,45,75,50)
LIG(70,50,80,50)
LIG(70,53,72,50)
LIG(72,53,74,50)
LIG(74,53,76,50)
LIG(76,53,78,50)
FSYM
SYM  #vdd
BB(65,-5,75,5)
TITLE 68 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,5,0.000,0.000)vdd
LIG(70,5,70,0)
LIG(70,0,65,0)
LIG(65,0,70,-5)
LIG(70,-5,75,0)
LIG(75,0,70,0)
FSYM
SYM  #button1
BB(11,21,20,29)
TITLE 15 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,22,6,6,r)
VIS 1
PIN(20,25,0.000,0.000)in1
LIG(19,25,20,25)
LIG(11,29,11,21)
LIG(19,29,11,29)
LIG(19,21,19,29)
LIG(11,21,19,21)
LIG(12,28,12,22)
LIG(18,28,12,28)
LIG(18,22,18,28)
LIG(12,22,18,22)
FSYM
SYM  #light1
BB(108,10,114,24)
TITLE 110 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(109,11,4,4,r)
VIS 1
PIN(110,25,0.000,0.000)out1
LIG(113,16,113,11)
LIG(113,11,112,10)
LIG(109,11,109,16)
LIG(112,21,112,18)
LIG(111,21,114,21)
LIG(111,23,113,21)
LIG(112,23,114,21)
LIG(108,18,114,18)
LIG(110,18,110,25)
LIG(108,16,108,18)
LIG(114,16,108,16)
LIG(114,18,114,16)
LIG(110,10,109,11)
LIG(112,10,110,10)
FSYM
CNC(75 25)
CNC(35 25)
LIG(55,5,95,5)
LIG(95,25,115,25)
LIG(55,45,95,45)
LIG(75,15,75,25)
LIG(55,25,75,25)
LIG(75,25,75,35)
LIG(35,15,35,25)
LIG(35,25,20,25)
LIG(35,25,35,35)
FFIG E:\Labsoft\VLSI Lab\DSCH03\Export dsch2\bufferlab5.sch
