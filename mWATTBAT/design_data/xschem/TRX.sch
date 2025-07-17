v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {INITIAL MODEL} 530 -490 0 0 0.5 0.5 {}
N 460 -440 570 -440 {lab=ANTP}
N 700 -440 740 -440 {lab=TRXP}
N 700 -200 740 -200 {lab=TRXN}
N 570 -220 570 -200 {lab=ANTN}
N 460 -200 570 -200 {lab=ANTN}
N 460 -440 460 -420 {lab=ANTP}
N 420 -440 460 -440 {lab=ANTP}
N 700 -440 700 -420 {lab=TRXP}
N 700 -220 700 -200 {lab=TRXN}
N 570 -440 570 -420 {lab=ANTP}
N 460 -220 460 -200 {lab=ANTN}
N 420 -200 460 -200 {lab=ANTN}
N 700 -320 700 -280 {lab=GND}
N 700 -360 700 -320 {lab=GND}
N 700 -320 740 -320 {lab=GND}
N 570 -320 570 -280 {lab=GND}
N 460 -360 460 -280 {lab=#net1}
N 530 -320 570 -320 {lab=GND}
N 570 -360 570 -320 {lab=GND}
C {iopin.sym} 420 -440 2 0 {name=p1 lab=ANTP}
C {iopin.sym} 420 -200 2 0 {name=p2 lab=ANTN}
C {iopin.sym} 740 -440 2 1 {name=p3 lab=TRXP}
C {iopin.sym} 740 -200 2 1 {name=p4 lab=TRXN}
C {title.sym} 160 -30 0 0 {name=l1 author="Ghaith AL SABAGH" lock=true}
C {k.sym} 630 -390 0 0 {name=K1 K=1.5 L1=L3 L2=L2}
C {ind.sym} 700 -390 0 0 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {ind.sym} 570 -390 0 1 {name=L3
m=1
value=1n
footprint=1206
device=inductor}
C {k.sym} 630 -250 0 0 {name=K2 K=1.5 L1=L5 L2=L4}
C {ind.sym} 700 -250 0 0 {name=L4
m=1
value=1n
footprint=1206
device=inductor}
C {ind.sym} 570 -250 0 1 {name=L5
m=1
value=1n
footprint=1206
device=inductor}
C {res.sym} 460 -390 0 0 {name=R1
value=42.5
footprint=1206
device=resistor
m=1}
C {res.sym} 460 -250 0 0 {name=R2
value=42.5
footprint=1206
device=resistor
m=1}
C {gnd.sym} 740 -320 3 0 {name=l6 lab=GND}
C {gnd.sym} 530 -320 1 1 {name=l7 lab=GND}
