v 20100214 2
C 74100 49600 1 0 0 nmos-3.sym
{
T 74700 50100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 74800 50200 5 10 1 1 0 0 1
refdes=Q1
T 72400 49900 5 10 1 1 0 0 1
value=sr-fet-RTQ020N03
T 74100 49600 5 10 0 0 0 0 1
footprint=SOT26
}
N 60500 49600 62800 49600 4
{
T 62100 49600 5 10 1 1 0 0 1
netname=IRCon
}
N 76200 53200 76200 53000 4
C 75700 49600 1 0 0 nmos-3.sym
{
T 76300 50100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 76400 50200 5 10 1 1 0 0 1
refdes=Q2
T 72400 49700 5 10 1 1 0 0 1
value=sr-fet-RTQ020N03
T 75700 49600 5 10 0 0 0 0 1
footprint=SOT26
}
N 74100 49500 74100 49800 4
N 75700 49800 75700 49500 4
N 74600 53200 74600 53000 4
C 55700 47000 1 0 0 ATmega48-tqfp.sym
{
T 60200 53500 5 10 1 1 0 6 1
refdes=U2
T 56000 53800 5 10 0 0 0 0 1
device=ATMega48
T 56000 54000 5 10 0 0 0 0 1
footprint=TQFP32_7
}
C 74700 54200 1 90 0 resistor-2.sym
{
T 74350 54600 5 10 0 0 90 0 1
device=RESISTOR
T 74400 54400 5 10 1 1 90 0 1
refdes=R3
T 74200 55200 5 10 1 1 0 0 1
value=sr-r-22
T 74700 54200 5 10 0 0 0 0 1
footprint=1206
}
C 76300 54200 1 90 0 resistor-2.sym
{
T 75950 54600 5 10 0 0 90 0 1
device=RESISTOR
T 76000 54400 5 10 1 1 90 0 1
refdes=R6
T 75900 55200 5 10 1 1 0 0 1
value=sr-r-22
T 76300 54200 5 10 0 0 0 0 1
footprint=1206
}
N 74600 54100 74600 54200 4
N 76200 54200 76200 54100 4
C 74200 54200 1 90 0 resistor-2.sym
{
T 73850 54600 5 10 0 0 90 0 1
device=RESISTOR
T 73900 54400 5 10 1 1 90 0 1
refdes=R2
T 73800 53900 5 10 1 1 0 0 1
value=sr-r-22
T 74200 54200 5 10 0 0 0 0 1
footprint=1206
}
C 75300 54200 1 90 0 resistor-2.sym
{
T 74950 54600 5 10 0 0 90 0 1
device=RESISTOR
T 75000 54400 5 10 1 1 90 0 1
refdes=R4
T 75100 53800 5 10 1 1 0 0 1
value=sr-r-22
T 75300 54200 5 10 0 0 0 0 1
footprint=1206
}
C 73600 54200 1 90 0 resistor-2.sym
{
T 73250 54600 5 10 0 0 90 0 1
device=RESISTOR
T 73300 54400 5 10 1 1 90 0 1
refdes=R1
T 73200 55200 5 10 1 1 0 0 1
value=sr-r-22
T 73600 54200 5 10 0 0 0 0 1
footprint=1206
}
C 75800 54200 1 90 0 resistor-2.sym
{
T 75450 54600 5 10 0 0 90 0 1
device=RESISTOR
T 75500 54400 5 10 1 1 90 0 1
refdes=R5
T 75300 55200 5 10 1 1 0 0 1
value=sr-r-22
T 75800 54200 5 10 0 0 0 0 1
footprint=1206
}
C 76800 54200 1 90 0 resistor-2.sym
{
T 76450 54600 5 10 0 0 90 0 1
device=RESISTOR
T 76500 54400 5 10 1 1 90 0 1
refdes=R7
T 76500 54000 5 10 1 1 0 0 1
value=sr-r-22
T 76800 54200 5 10 0 0 0 0 1
footprint=1206
}
C 77300 54200 1 90 0 resistor-2.sym
{
T 76950 54600 5 10 0 0 90 0 1
device=RESISTOR
T 77000 54400 5 10 1 1 90 0 1
refdes=R8
T 77000 55200 5 10 1 1 0 0 1
value=sr-r-22
T 77300 54200 5 10 0 0 0 0 1
footprint=1206
}
N 75700 54200 77200 54200 4
N 75700 55100 77200 55100 4
N 75200 55100 73500 55100 4
N 73500 54200 75200 54200 4
N 74100 55100 74100 56100 4
N 74100 56100 78800 56100 4
N 76700 56100 76700 55100 4
N 61600 49300 62800 49300 4
{
T 62100 49300 5 10 1 1 0 0 1
netname=RECOUT
}
C 49800 50900 1 0 0 connector6-1.sym
{
T 51600 52700 5 10 0 0 0 0 1
device=CONNECTOR_6
T 49900 52900 5 10 1 1 0 0 1
refdes=CONN1
T 49900 53300 5 10 1 1 0 0 1
description=Programming Header
T 49900 53100 5 10 1 1 0 0 1
value=sr-con-826925
T 49800 50900 5 10 0 0 0 0 1
footprint=HEADER6_2
}
N 51500 52300 52000 52300 4
{
T 51500 52300 5 10 1 1 0 0 1
netname=VCC
}
N 51500 51100 52000 51100 4
{
T 51500 51100 5 10 1 1 0 0 1
netname=GND
}
N 51500 51400 52000 51400 4
{
T 51500 51400 5 10 1 1 0 0 1
netname=RESET
}
C 57200 41900 1 90 0 resistor-2.sym
{
T 56850 42300 5 10 0 0 90 0 1
device=RESISTOR
T 56900 42100 5 10 1 1 90 0 1
refdes=R22
T 57400 42600 5 10 1 1 0 0 1
value=sr-r-100
T 57200 41900 5 10 0 0 0 0 1
footprint=0603
}
C 60700 57200 1 270 0 linear-reg-1.sym
{
T 62000 55600 5 10 0 0 270 0 1
device=regulator
T 61625 56700 5 10 1 1 270 6 1
refdes=U1
T 61700 56200 5 10 1 1 0 0 1
value=sr-ic-ua78l05
T 60500 57600 5 10 1 1 0 0 1
description=5V reg for IR receivers
T 60700 57200 5 10 0 0 0 0 1
footprint=SOT89
}
N 75500 56700 75500 56100 4
{
T 75500 56500 5 10 1 1 0 0 1
netname=12VCC
}
N 60700 56400 60500 56400 4
N 56300 42800 57100 42800 4
{
T 56400 42800 5 10 1 1 0 0 1
netname=5VCC
}
N 74100 49500 77800 49500 4
{
T 74800 49500 5 10 1 1 0 0 1
netname=ToGate
}
N 55700 52000 55000 52000 4
{
T 55000 52000 5 10 1 1 0 0 1
netname=MOSI
}
N 55700 51700 55000 51700 4
{
T 55000 51700 5 10 1 1 0 0 1
netname=MISO
}
N 55700 51400 55000 51400 4
{
T 55000 51400 5 10 1 1 0 0 1
netname=SCK
}
N 57900 53700 57900 53900 4
{
T 57800 53900 5 10 1 1 0 0 1
netname=3.3VCC
}
N 58300 53700 58300 53900 4
N 57900 47000 57900 46800 4
N 58300 47000 58300 46800 4
N 51500 52600 52000 52600 4
{
T 51500 52600 5 10 1 1 0 0 1
netname=MISO
}
N 51500 52000 52000 52000 4
{
T 51500 52000 5 10 1 1 0 0 1
netname=SCK
}
N 51500 51700 52000 51700 4
{
T 51500 51700 5 10 1 1 0 0 1
netname=MOSI
}
N 60500 47800 62800 47800 4
{
T 62200 47800 5 10 1 1 0 0 1
netname=RESET
}
N 74600 49600 74600 49300 4
N 74600 49300 78300 49300 4
N 76200 49300 76200 49600 4
N 75500 49300 75500 49100 4
N 74600 52100 74600 51700 4
N 74600 50800 74600 50400 4
N 76200 50800 76200 50400 4
N 76200 51700 76200 52100 4
C 60200 56500 1 270 0 gnd-1.sym
N 58300 53900 57900 53900 4
N 57900 46800 58300 46800 4
C 58000 46500 1 0 0 gnd-1.sym
C 53200 41000 1 0 0 gnd-1.sym
C 75400 48800 1 0 0 gnd-1.sym
N 61300 57200 61300 57400 4
{
T 61300 57200 5 10 1 1 0 0 1
netname=12VCC
}
N 61300 55600 61300 55400 4
{
T 61300 55400 5 10 1 1 0 0 1
netname=5VCC
}
N 57100 41000 56600 41000 4
C 56300 41100 1 270 0 gnd-1.sym
N 60500 49000 62800 49000 4
{
T 62100 49000 5 10 1 1 0 0 1
netname=STLED
}
N 60700 49300 60500 49300 4
C 60700 49200 1 0 0 resistor-2.sym
{
T 61100 49550 5 10 0 0 0 0 1
device=RESISTOR
T 60900 49200 5 10 1 1 0 0 1
refdes=R16
T 60900 49400 5 10 1 1 0 0 1
value=sr-r-1k
T 60700 49200 5 10 0 1 0 0 1
footprint=0603
}
N 50500 48600 51000 48600 4
{
T 50500 48600 5 10 1 1 0 0 1
netname=5VCC
}
N 50500 49700 51000 49700 4
{
T 50400 49700 5 10 1 1 0 0 1
netname=12VCC
}
N 50500 47500 51000 47500 4
{
T 50500 47500 5 10 1 1 0 0 1
netname=3.3VCC
}
N 50500 46400 51000 46400 4
{
T 50500 46400 5 10 1 1 0 0 1
netname=GND
}
C 50500 50100 1 180 0 connector1-2.sym
{
T 49800 49200 5 10 1 1 180 6 1
refdes=CONN2
T 50200 49250 5 10 0 0 180 0 1
device=CONNECTOR_1
T 50200 49050 5 10 0 0 180 0 1
footprint=SIP1
T 48000 48700 5 10 1 1 0 0 1
value=sr-con-2211S03G
T 47100 49000 5 10 1 1 0 0 1
description=Power connectors for debug
}
C 66600 42700 1 0 0 IR-receiver.sym
{
T 67600 43400 5 10 1 1 270 4 1
device=IR_RECV
T 66917 42860 5 10 1 1 0 2 1
refdes=U6
T 66600 42700 5 10 0 0 0 0 1
footprint=sr_rx.fp
}
C 49800 54500 1 0 0 interconnect.sym
{
T 51000 57220 5 10 1 1 0 0 1
refdes=S1
T 49900 57995 5 10 0 0 0 0 1
device=none
}
C 50500 49000 1 180 0 connector1-2.sym
{
T 49800 48100 5 10 1 1 180 6 1
refdes=CONN3
T 50200 48150 5 10 0 0 180 0 1
device=CONNECTOR_1
T 50200 47950 5 10 0 0 180 0 1
footprint=SIP1
T 48000 48500 5 10 1 1 0 0 1
value=sr-con-2211S03G
}
C 50500 47900 1 180 0 connector1-2.sym
{
T 49800 47000 5 10 1 1 180 6 1
refdes=CONN4
T 50200 47050 5 10 0 0 180 0 1
device=CONNECTOR_1
T 50200 46850 5 10 0 0 180 0 1
footprint=SIP1
T 48000 48300 5 10 1 1 0 0 1
value=sr-con-2211S03G
}
C 50500 46800 1 180 0 connector1-2.sym
{
T 49800 45900 5 10 1 1 180 6 1
refdes=CONN5
T 50200 45950 5 10 0 0 180 0 1
device=CONNECTOR_1
T 50200 45750 5 10 0 0 180 0 1
footprint=SIP1
T 48000 48100 5 10 1 1 0 0 1
value=sr-con-2211S03G
}
N 50100 57500 50100 57800 4
{
T 49500 57600 5 10 1 1 0 0 1
netname=12VCC
}
N 50600 57500 50600 57800 4
{
T 50600 57600 5 10 1 1 0 0 1
value=3.3VCC
}
C 50300 54200 1 0 0 gnd-1.sym
N 51500 56500 52100 56500 4
{
T 51500 56500 5 10 1 1 0 0 1
netname=TX_EN
}
N 51500 56200 52100 56200 4
{
T 51500 56200 5 10 1 1 0 0 1
netname=TX_D
}
N 51500 55900 52100 55900 4
{
T 51500 55900 5 10 1 1 0 0 1
netname=RX_D
}
N 51500 55500 52100 55500 4
{
T 51500 55500 5 10 1 1 0 0 1
netname=HT
}
N 51500 55200 52100 55200 4
{
T 51500 55200 5 10 1 1 0 0 1
netname=GT
}
N 55700 49300 55000 49300 4
{
T 55000 49300 5 10 1 1 0 0 1
netname=HT
}
N 55700 49600 55000 49600 4
{
T 55000 49600 5 10 1 1 0 0 1
netname=TXD
}
N 55700 49900 55000 49900 4
{
T 55000 49900 5 10 1 1 0 0 1
netname=RXD
}
N 55700 48700 55000 48700 4
{
T 55000 48700 5 10 1 1 0 0 1
netname=GT
}
N 55700 48400 55000 48400 4
{
T 55000 48400 5 10 1 1 0 0 1
netname=TX_EN
}
N 56800 56900 56800 56300 4
N 56800 56600 56200 56600 4
{
T 56200 56600 5 10 1 1 0 0 1
netname=12VCC
}
N 57700 56900 57700 56300 4
N 57700 56600 58000 56600 4
C 56800 56700 1 0 0 capacitor-2.sym
{
T 57000 57400 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 56900 57200 5 10 1 1 0 0 1
refdes=C1
T 57000 57600 5 10 0 0 0 0 1
symversion=0.1
T 58000 57200 5 10 1 1 0 0 1
value=sr-c-1m
T 56800 56700 5 10 0 0 0 0 1
footprint=RCY200P
}
C 56800 56100 1 0 0 capacitor-2.sym
{
T 57000 56800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 56900 56600 5 10 1 1 0 0 1
refdes=C2
T 57000 57000 5 10 0 0 0 0 1
symversion=0.1
T 58000 57000 5 10 1 1 0 0 1
value=sr-c-1m
T 56900 57500 5 10 1 1 0 0 1
description=Smoothing caps for power rails
T 56800 56100 5 10 0 0 0 0 1
footprint=RCY200P
}
C 58300 56500 1 90 0 gnd-1.sym
C 65300 43300 1 0 0 resistor-2.sym
{
T 65700 43650 5 10 0 0 0 0 1
device=RESISTOR
T 65500 43300 5 10 1 1 0 0 1
refdes=R21
T 64800 43100 5 10 1 1 0 0 1
value=sr-r-100
T 65300 43300 5 10 0 0 0 0 1
footprint=0603
}
C 66400 42500 1 90 0 capacitor-1.sym
{
T 65700 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 66000 43000 5 10 1 1 180 0 1
refdes=C7
T 65500 42700 5 10 0 0 90 0 1
symversion=0.1
T 64800 42900 5 10 1 1 0 0 1
value=sr-c-2u2
T 66400 42500 5 10 0 0 0 0 1
footprint=0805
}
N 65100 42500 66600 42500 4
N 66600 42500 66600 43100 4
N 66200 43400 66600 43400 4
N 65300 43400 64800 43400 4
{
T 64900 43400 5 10 1 1 0 0 1
netname=5VCC
}
N 66600 43700 64800 43700 4
{
T 64900 43700 5 10 1 1 0 0 1
netname=RECOUT
}
C 64800 42600 1 270 0 gnd-1.sym
C 66600 44700 1 0 0 IR-receiver.sym
{
T 67600 45400 5 10 1 1 270 4 1
device=IR_RECV
T 66917 44860 5 10 1 1 0 2 1
refdes=U5
T 66600 44700 5 10 0 0 0 0 1
footprint=sr_rx
}
C 65300 45300 1 0 0 resistor-2.sym
{
T 65700 45650 5 10 0 0 0 0 1
device=RESISTOR
T 65500 45300 5 10 1 1 0 0 1
refdes=R20
T 64800 45100 5 10 1 1 0 0 1
value=sr-r-100
T 65300 45300 5 10 0 0 0 0 1
footprint=0603
}
C 66400 44500 1 90 0 capacitor-1.sym
{
T 65700 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 66000 45000 5 10 1 1 180 0 1
refdes=C6
T 65500 44700 5 10 0 0 90 0 1
symversion=0.1
T 64800 44900 5 10 1 1 0 0 1
value=sr-c-2u2
T 66400 44500 5 10 0 0 0 0 1
footprint=0805
}
N 65100 44500 66600 44500 4
N 66600 44500 66600 45100 4
N 66200 45400 66600 45400 4
N 65300 45400 64800 45400 4
{
T 64900 45400 5 10 1 1 0 0 1
netname=5VCC
}
N 66600 45700 64800 45700 4
{
T 64900 45700 5 10 1 1 0 0 1
netname=RECOUT
}
C 64800 44600 1 270 0 gnd-1.sym
C 66700 46700 1 0 0 IR-receiver.sym
{
T 67700 47400 5 10 1 1 270 4 1
device=IR_RECV
T 67017 46860 5 10 1 1 0 2 1
refdes=U4
T 65700 48200 5 10 1 1 0 0 1
description=IR Receivers
T 66700 46700 5 10 0 0 0 0 1
footprint=sr_rx
}
C 65400 47300 1 0 0 resistor-2.sym
{
T 65800 47650 5 10 0 0 0 0 1
device=RESISTOR
T 65600 47300 5 10 1 1 0 0 1
refdes=R17
T 64900 47100 5 10 1 1 0 0 1
value=sr-r-100
T 65400 47300 5 10 0 0 0 0 1
footprint=0603
}
C 66500 46500 1 90 0 capacitor-1.sym
{
T 65800 46700 5 10 0 0 90 0 1
device=CAPACITOR
T 66100 47000 5 10 1 1 180 0 1
refdes=C5
T 65600 46700 5 10 0 0 90 0 1
symversion=0.1
T 64900 46900 5 10 1 1 0 0 1
value=sr-c-2u2
T 66500 46500 5 10 0 0 0 0 1
footprint=0805
}
N 65200 46500 66700 46500 4
N 66700 46500 66700 47100 4
N 66300 47400 66700 47400 4
N 65400 47400 64900 47400 4
{
T 65000 47400 5 10 1 1 0 0 1
netname=5VCC
}
N 66700 47700 64900 47700 4
{
T 65000 47700 5 10 1 1 0 0 1
netname=RECOUT
}
C 64900 46600 1 270 0 gnd-1.sym
N 53300 47500 53300 47800 4
{
T 53300 47600 5 10 1 1 0 0 1
netname=12VCC
}
N 52800 41500 52400 41500 4
{
T 52400 41300 5 10 1 1 0 0 1
netname=STLED
}
C 53400 45700 1 90 0 resistor-2.sym
{
T 53050 46100 5 10 0 0 90 0 1
device=RESISTOR
T 53100 45900 5 10 1 1 90 0 1
refdes=R19
T 53400 46100 5 10 1 1 0 0 1
value=sr-r-100
T 53400 45700 5 10 0 1 0 0 1
footprint=0603
}
C 53400 46600 1 90 0 resistor-2.sym
{
T 53050 47000 5 10 0 0 90 0 1
device=RESISTOR
T 53100 46800 5 10 1 1 90 0 1
refdes=R18
T 53400 47000 5 10 1 1 0 0 1
value=sr-r-100
T 53400 46600 5 10 0 1 0 0 1
footprint=0603
}
C 52800 41300 1 0 0 nmos-3.sym
{
T 53400 41800 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53400 41500 5 10 1 1 0 0 1
refdes=Q4
T 51100 41600 5 10 1 1 0 0 1
value=sr-fet-RTQ020N03
T 52800 41300 5 10 0 0 0 0 1
footprint=SOT26
}
C 74400 51700 1 270 0 led-1.sym
{
T 75000 50900 5 10 0 0 270 0 1
device=LED
T 74800 50900 5 10 1 1 270 0 1
refdes=LED7
T 75200 50900 5 10 0 0 270 0 1
symversion=0.1
T 73000 52200 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 74400 51700 5 10 0 1 0 0 1
footprint=LED5
}
C 74400 53000 1 270 0 led-1.sym
{
T 75000 52200 5 10 0 0 270 0 1
device=LED
T 74800 52200 5 10 1 1 270 0 1
refdes=LED4
T 75200 52200 5 10 0 0 270 0 1
symversion=0.1
T 73000 52600 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 74400 53000 5 10 0 1 0 0 1
footprint=LED5
}
C 76000 53000 1 270 0 led-1.sym
{
T 76600 52200 5 10 0 0 270 0 1
device=LED
T 76400 52200 5 10 1 1 270 0 1
refdes=LED5
T 76800 52200 5 10 0 0 270 0 1
symversion=0.1
T 73000 52400 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 76000 53000 5 10 0 1 0 0 1
footprint=LED5
}
C 76000 51700 1 270 0 led-1.sym
{
T 76600 50900 5 10 0 0 270 0 1
device=LED
T 76400 50900 5 10 1 1 270 0 1
refdes=LED8
T 76800 50900 5 10 0 0 270 0 1
symversion=0.1
T 73000 52000 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 76000 51700 5 10 0 1 0 0 1
footprint=LED5
}
C 74400 54100 1 270 0 led-1.sym
{
T 75000 53300 5 10 0 0 270 0 1
device=LED
T 74800 53300 5 10 1 1 270 0 1
refdes=LED1
T 75200 53300 5 10 0 0 270 0 1
symversion=0.1
T 73000 53000 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 74400 54100 5 10 0 1 0 0 1
footprint=LED5
}
C 76000 54100 1 270 0 led-1.sym
{
T 76600 53300 5 10 0 0 270 0 1
device=LED
T 76400 53300 5 10 1 1 270 0 1
refdes=LED2
T 76800 53300 5 10 0 0 270 0 1
symversion=0.1
T 73000 52800 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 76000 54100 5 10 0 1 0 0 1
footprint=LED5
}
C 56900 41900 1 270 0 led-1.sym
{
T 57500 41100 5 10 0 0 270 0 1
device=LED
T 57300 41100 5 10 1 1 270 0 1
refdes=LED14
T 57700 41100 5 10 0 0 270 0 1
symversion=0.1
T 57700 41600 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 56900 41900 5 10 0 1 0 0 1
footprint=PLCC2
}
C 53100 45700 1 270 0 led-1.sym
{
T 53700 44900 5 10 0 0 270 0 1
device=LED
T 53500 44900 5 10 1 1 270 0 1
refdes=LED10
T 53900 44900 5 10 0 0 270 0 1
symversion=0.1
T 53900 45200 5 10 1 1 0 0 1
value=sr-led-red-KPA
T 53100 45700 5 10 0 0 0 0 1
footprint=KPA
}
C 53600 49000 1 0 0 switch-pushbutton-no-1.sym
{
T 54000 49300 5 10 1 1 0 0 1
refdes=S2
T 54000 49600 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 53600 49000 5 10 0 0 0 0 1
footprint=SW
}
N 54600 49000 55700 49000 4
C 53300 49100 1 270 0 gnd-1.sym
C 65300 53300 1 90 0 resistor-2.sym
{
T 64950 53700 5 10 0 0 90 0 1
device=RESISTOR
T 65300 53500 5 10 1 1 90 0 1
refdes=R14
T 65000 53900 5 10 1 1 180 0 1
value=sr-r-10k
T 65300 53300 5 10 0 0 90 0 1
footprint=0603
T 65000 54100 5 10 1 1 180 0 1
description=Pull Down Resistor
}
C 53100 44800 1 270 0 led-1.sym
{
T 53700 44000 5 10 0 0 270 0 1
device=LED
T 53500 44000 5 10 1 1 270 0 1
refdes=LED11
T 53900 44000 5 10 0 0 270 0 1
symversion=0.1
T 53900 44300 5 10 1 1 0 0 1
value=sr-led-red-KPA
T 53100 44800 5 10 0 0 0 0 1
footprint=KPA
}
C 53100 43900 1 270 0 led-1.sym
{
T 53700 43100 5 10 0 0 270 0 1
device=LED
T 53500 43100 5 10 1 1 270 0 1
refdes=LED12
T 53900 43100 5 10 0 0 270 0 1
symversion=0.1
T 53900 43300 5 10 1 1 0 0 1
value=sr-led-red-KPA
T 53100 43900 5 10 0 0 0 0 1
footprint=KPA
}
C 53100 43000 1 270 0 led-1.sym
{
T 53700 42200 5 10 0 0 270 0 1
device=LED
T 53500 42200 5 10 1 1 270 0 1
refdes=LED13
T 53900 42200 5 10 0 0 270 0 1
symversion=0.1
T 53800 42600 5 10 1 1 0 0 1
value=sr-led-red-KPA
T 53100 43000 5 10 0 0 0 0 1
footprint=KPA
}
C 65800 51200 1 0 0 lm555-1.sym
{
T 68100 53600 5 10 0 0 0 0 1
device=LM555
T 67600 51200 5 10 1 1 0 0 1
refdes=U3
T 66100 51000 5 10 1 1 0 0 1
value=sr-ic-TS555CD
T 65800 51200 5 10 0 0 0 0 1
footprint=SO8
}
N 66600 54200 66600 54000 4
{
T 66600 54000 5 10 1 1 0 0 1
netname=IRCon
}
N 67400 54000 67400 54600 4
N 68100 52700 70900 52700 4
C 69900 52700 1 90 0 resistor-2.sym
{
T 69550 53100 5 10 0 0 90 0 1
device=RESISTOR
T 69600 52900 5 10 1 1 90 0 1
refdes=R15
T 69900 52700 5 10 1 1 0 0 1
description=Rb
T 69900 52700 5 10 0 1 0 0 1
footprint=0603
T 70000 53200 5 10 1 1 0 0 1
value=sr-r-560
}
C 69900 53600 1 90 0 resistor-2.sym
{
T 69550 54000 5 10 0 0 90 0 1
device=RESISTOR
T 69600 53800 5 10 1 1 90 0 1
refdes=R13
T 69900 53600 5 10 1 1 0 0 1
description=Ra
T 69900 53600 5 10 0 1 0 0 1
footprint=0603
T 70000 54100 5 10 1 1 0 0 1
value=sr-r-2k4
}
N 67400 54600 69800 54600 4
{
T 67800 54600 5 10 1 1 0 0 1
netname=3.3VCC
}
N 69800 54600 69800 54500 4
C 69000 50800 1 0 0 gnd-1.sym
C 65700 51300 1 0 0 gnd-1.sym
C 68900 51300 1 90 0 capacitor-1.sym
{
T 68200 51500 5 10 0 0 90 0 1
device=CAPACITOR
T 68600 51900 5 10 1 1 90 0 1
refdes=C3
T 68000 51500 5 10 0 0 90 0 1
symversion=0.1
T 68800 51900 5 10 1 1 0 0 1
value=sr-c-10n
T 68900 51300 5 10 0 1 0 0 1
footprint=0603
}
N 68100 52300 68700 52300 4
N 68700 52300 68700 52200 4
N 68700 51100 69800 51100 4
N 69800 51100 69800 51300 4
N 68700 51300 68700 51100 4
N 69800 52700 69800 52200 4
N 68100 53100 68200 53100 4
N 68200 53100 68200 53600 4
N 68200 53600 70900 53600 4
N 68100 51600 68200 51600 4
N 68200 51600 68200 51200 4
{
T 67900 51000 5 10 1 1 0 0 1
netname=ToGate
}
N 65200 54200 66600 54200 4
C 65100 53000 1 0 0 gnd-1.sym
C 70700 53600 1 270 0 diode-1.sym
{
T 71300 53200 5 10 0 0 270 0 1
device=DIODE
T 71200 53300 5 10 1 1 270 0 1
refdes=D1
T 71000 53400 5 10 1 1 0 0 1
value=sr-d-ll4448
T 70700 53600 5 10 0 0 0 0 1
footprint=SOD80
}
C 70000 51300 1 90 0 capacitor-1.sym
{
T 69300 51500 5 10 0 0 90 0 1
device=CAPACITOR
T 69700 51900 5 10 1 1 90 0 1
refdes=C4
T 69100 51500 5 10 0 0 90 0 1
symversion=0.1
T 69900 51900 5 10 1 1 0 0 1
value=sr-c-10n
T 70000 51300 5 10 0 1 0 0 1
footprint=0603
}
N 65800 52700 65800 54300 4
N 65800 54300 69000 54300 4
N 69000 54300 69000 52700 4
N 78300 53200 78300 53000 4
C 77800 49600 1 0 0 nmos-3.sym
{
T 78400 50100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 78500 50200 5 10 1 1 0 0 1
refdes=Q3
T 72400 49500 5 10 1 1 0 0 1
value=sr-fet-RTQ020N03
T 77800 49600 5 10 0 0 0 0 1
footprint=SOT26
}
N 77800 49800 77800 49500 4
C 78400 54200 1 90 0 resistor-2.sym
{
T 78050 54600 5 10 0 0 90 0 1
device=RESISTOR
T 78100 54400 5 10 1 1 90 0 1
refdes=R10
T 78000 55200 5 10 1 1 0 0 1
value=sr-r-22
T 78400 54200 5 10 0 0 0 0 1
footprint=1206
}
N 78300 54200 78300 54100 4
C 77900 54200 1 90 0 resistor-2.sym
{
T 77550 54600 5 10 0 0 90 0 1
device=RESISTOR
T 77600 54400 5 10 1 1 90 0 1
refdes=R9
T 77400 53900 5 10 1 1 0 0 1
value=sr-r-22
T 77900 54200 5 10 0 0 0 0 1
footprint=1206
}
C 78900 54200 1 90 0 resistor-2.sym
{
T 78550 54600 5 10 0 0 90 0 1
device=RESISTOR
T 78600 54400 5 10 1 1 90 0 1
refdes=R11
T 78600 54000 5 10 1 1 0 0 1
value=sr-r-22
T 78900 54200 5 10 0 0 0 0 1
footprint=1206
}
C 79400 54200 1 90 0 resistor-2.sym
{
T 79050 54600 5 10 0 0 90 0 1
device=RESISTOR
T 79100 54400 5 10 1 1 90 0 1
refdes=R12
T 79100 55200 5 10 1 1 0 0 1
value=sr-r-22
T 79400 54200 5 10 0 0 0 0 1
footprint=1206
}
N 77800 54200 79300 54200 4
N 77800 55100 79300 55100 4
N 78300 49300 78300 49600 4
N 78300 50800 78300 50400 4
N 78300 51700 78300 52100 4
C 78100 53000 1 270 0 led-1.sym
{
T 78700 52200 5 10 0 0 270 0 1
device=LED
T 78500 52200 5 10 1 1 270 0 1
refdes=LED6
T 78900 52200 5 10 0 0 270 0 1
symversion=0.1
T 73000 51600 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 78100 53000 5 10 0 1 0 0 1
footprint=LED5
}
C 78100 51700 1 270 0 led-1.sym
{
T 78700 50900 5 10 0 0 270 0 1
device=LED
T 78500 50900 5 10 1 1 270 0 1
refdes=LED9
T 78900 50900 5 10 0 0 270 0 1
symversion=0.1
T 73000 51400 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 78100 51700 5 10 0 1 0 0 1
footprint=LED5
}
C 78100 54100 1 270 0 led-1.sym
{
T 78700 53300 5 10 0 0 270 0 1
device=LED
T 78500 53300 5 10 1 1 270 0 1
refdes=LED3
T 78900 53300 5 10 0 0 270 0 1
symversion=0.1
T 73000 51800 5 10 1 1 0 0 1
value=sr-ic-tsop2236
T 78100 54100 5 10 0 1 0 0 1
footprint=LED5
}
N 78800 56100 78800 55100 4
