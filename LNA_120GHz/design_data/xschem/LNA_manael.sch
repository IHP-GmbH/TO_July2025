v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -120 -120 -30 {lab=#net1}
N -260 -150 -160 -150 {lab=Vbias2}
N -970 0 -970 50 {lab=#net2}
N -120 -300 -120 -180 {lab=VDD}
N -640 -250 -640 -210 {lab=Vbias1}
N -640 -250 -470 -250 {lab=Vbias1}
N 110 -300 280 -300 {lab=Vout}
N -290 -540 -290 -480 {lab=VDD}
N -290 -540 -120 -540 {lab=VDD}
N -120 -640 -120 -540 {lab=VDD}
N -470 -440 -470 -250 {lab=Vbias1}
N -970 0 -620 -0 {lab=#net2}
N -120 -150 -50 -150 {lab=sub!}
N -470 -250 -470 -140 {lab=Vbias1}
N -470 -80 -470 0 {lab=#net3}
N -560 0 -470 0 {lab=#net3}
N -670 240 -670 260 {lab=Vbias1}
N -550 240 -550 260 {lab=Vbias2}
N -120 30 -120 140 {lab=GND}
N -50 -150 -50 0 {lab=sub!}
N -50 -0 -20 -0 {lab=sub!}
N -120 0 -50 -0 {lab=sub!}
N -470 0 -160 -0 {lab=#net3}
N -120 -300 50 -300 {lab=VDD}
N -120 -540 -120 -300 {lab=VDD}
C {sg13g2_pr/npn13G2.sym} -140 0 0 0 {name=Q1
model=npn13G2
spiceprefix=X
Nx=5
}
C {sg13g2_pr/npn13G2.sym} -140 -150 0 0 {name=Q2
model=npn13G2
spiceprefix=X
Nx=5

}
C {sg13g2_pr/cap_cmim.sym} -770 30 0 0 {name=C1
model=cap_cmim
w=3.305e-6
l=3.305e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 80 -300 1 0 {name=C2
model=cap_cmim
w=12.845e-6
l=12.845e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -290 -450 0 0 {name=C3
model=cap_cmim
w=25.755e-6
l=25.755e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -640 -180 0 0 {name=C4
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {gnd.sym} -670 320 0 0 {name=l1 lab=GND}
C {vdd.sym} -120 -640 0 0 {name=l2 lab=VDD}
C {vdd.sym} -790 260 0 0 {name=l3 lab=VDD}
C {vsource.sym} -670 290 0 0 {name=Vbias1 value=0.93 savecurrent=false}
C {vsource.sym} -550 290 0 0 {name=Vbias2 value=2.2 savecurrent=false}
C {vsource.sym} -790 290 0 0 {name=V3 value=2.5 savecurrent=false}
C {gnd.sym} -550 320 0 0 {name=l4 lab=GND}
C {gnd.sym} -790 320 0 0 {name=l5 lab=GND}
C {gnd.sym} -970 110 0 0 {name=l6 lab=GND}
C {gnd.sym} -770 60 0 0 {name=l7 lab=GND}
C {gnd.sym} -640 -150 0 0 {name=l9 lab=GND}
C {gnd.sym} -290 -420 0 0 {name=l10 lab=GND}
C {vsource_arith.sym} -970 80 0 0 {name=E1 VOL=0.2*cos(V(IN))}
C {sg13g2_pr/cap_cmim.sym} -590 0 1 0 {name=C5
model=cap_cmim
w=12.845e-6
l=12.845e-6
m=1
spiceprefix=X}
C {lab_pin.sym} 280 -300 2 0 {name=p1 sig_type=std_logic lab=Vout
}
C {gnd.sym} -120 140 0 0 {name=l8 lab=GND}
C {ind.sym} -470 -110 0 0 {name=L12
m=1
value=412.07p
footprint=1206
device=inductor}
C {lab_pin.sym} -260 -150 0 0 {name=p2 sig_type=std_logic lab=Vbias2
}
C {lab_pin.sym} -470 -440 0 0 {name=p3 sig_type=std_logic lab=Vbias1
}
C {lab_pin.sym} -550 240 1 0 {name=p4 sig_type=std_logic lab=Vbias2
}
C {lab_pin.sym} -670 240 1 0 {name=p5 sig_type=std_logic lab=Vbias1
}
C {sg13g2_pr/sub.sym} -20 0 0 0 {name=l11 lab=sub!}
