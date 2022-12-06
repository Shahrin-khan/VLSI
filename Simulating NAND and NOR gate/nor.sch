DSCH 2.6h
VERSION 12-Jun-22 3:27:10 PM
BB(11,-25,110,60)
SYM  #pmos
BB(55,-15,75,5)
TITLE 70 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(56,-10,19,15,r)
VIS 2
PIN(75,-15,0.000,0.000)s
PIN(55,-5,0.000,0.000)g
PIN(75,5,0.030,0.070)d
LIG(55,-5,61,-5)
LIG(63,-5,63,-5)
LIG(65,1,65,-11)
LIG(67,1,67,-11)
LIG(75,-11,67,-11)
LIG(75,-15,75,-11)
LIG(75,1,67,1)
LIG(75,5,75,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,5,75,25)
TITLE 70 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(56,10,19,15,r)
VIS 2
PIN(75,5,0.000,0.000)s
PIN(55,15,0.000,0.000)g
PIN(75,25,0.030,0.210)d
LIG(55,15,61,15)
LIG(63,15,63,15)
LIG(65,21,65,9)
LIG(67,21,67,9)
LIG(75,9,67,9)
LIG(75,5,75,9)
LIG(75,21,67,21)
LIG(75,25,75,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,30,60,50)
TITLE 55 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(41,35,19,15,r)
VIS 2
PIN(60,50,0.000,0.000)s
PIN(40,40,0.000,0.000)g
PIN(60,30,0.030,0.210)d
LIG(50,40,40,40)
LIG(50,46,50,34)
LIG(52,46,52,34)
LIG(60,34,52,34)
LIG(60,30,60,34)
LIG(60,46,52,46)
LIG(60,50,60,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,30,100,50)
TITLE 95 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(81,35,19,15,r)
VIS 2
PIN(100,50,0.000,0.000)s
PIN(80,40,0.000,0.000)g
PIN(100,30,0.030,0.210)d
LIG(90,40,80,40)
LIG(90,46,90,34)
LIG(92,46,92,34)
LIG(100,34,92,34)
LIG(100,30,100,34)
LIG(100,46,92,46)
LIG(100,50,100,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,52,80,60)
TITLE 74 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,50,0,0,b)
VIS 0
PIN(75,50,0.000,0.000)vss
LIG(75,50,75,55)
LIG(70,55,80,55)
LIG(70,58,72,55)
LIG(72,58,74,55)
LIG(74,58,76,55)
LIG(76,58,78,55)
FSYM
SYM  #vdd
BB(70,-25,80,-15)
TITLE 73 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(75,-15,0.000,0.000)vdd
LIG(75,-15,75,-20)
LIG(75,-20,70,-20)
LIG(70,-20,75,-25)
LIG(75,-25,80,-20)
LIG(80,-20,75,-20)
FSYM
SYM  #light1
BB(103,10,109,24)
TITLE 105 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,11,4,4,r)
VIS 1
PIN(105,25,0.000,0.000)out1
LIG(108,16,108,11)
LIG(108,11,107,10)
LIG(104,11,104,16)
LIG(107,21,107,18)
LIG(106,21,109,21)
LIG(106,23,108,21)
LIG(107,23,109,21)
LIG(103,18,109,18)
LIG(105,18,105,25)
LIG(103,16,103,18)
LIG(109,16,103,16)
LIG(109,18,109,16)
LIG(105,10,104,11)
LIG(107,10,105,10)
FSYM
SYM  #button1
BB(46,21,55,29)
TITLE 50 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,22,6,6,r)
VIS 1
PIN(55,25,0.000,0.000)in1
LIG(54,25,55,25)
LIG(46,29,46,21)
LIG(54,29,46,29)
LIG(54,21,54,29)
LIG(46,21,54,21)
LIG(47,28,47,22)
LIG(53,28,47,28)
LIG(53,22,53,28)
LIG(47,22,53,22)
FSYM
SYM  #button2
BB(11,21,20,29)
TITLE 15 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,22,6,6,r)
VIS 1
PIN(20,25,0.000,0.000)in2
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
CNC(75 30)
LIG(60,30,75,30)
LIG(60,50,100,50)
LIG(75,25,75,30)
LIG(75,30,100,30)
LIG(55,-5,20,-5)
LIG(20,-5,20,40)
LIG(20,40,40,40)
LIG(55,15,55,40)
LIG(80,40,55,40)
LIG(75,25,110,25)
FFIG C:\Users\Dell\Desktop\nor.sch
