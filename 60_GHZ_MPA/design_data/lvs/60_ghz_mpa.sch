v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -440 910 -440 {lab=#net1}
N 600 -410 600 -380 {lab=GND}
N 600 -380 910 -380 {lab=GND}
N 600 -490 600 -470 {lab=VCC}
N 600 -570 620 -570 {lab=VCC}
N 600 -630 600 -570 {lab=VCC}
N 680 -570 710 -570 {lab=GND}
N 470 -440 560 -440 {lab=#net2}
N 350 -440 390 -440 {lab=#net3}
N 350 -440 350 -330 {lab=#net3}
N 350 -330 390 -330 {lab=#net3}
N 450 -330 470 -330 {lab=#net2}
N 470 -440 470 -330 {lab=#net2}
N 450 -440 470 -440 {lab=#net2}
N 240 -330 240 -320 {lab=#net3}
N 240 -260 240 -230 {lab=GND}
N 130 -330 240 -330 {lab=#net3}
N 130 -330 130 -310 {lab=#net3}
N 130 -250 130 -230 {lab=GND}
N 130 -230 240 -230 {lab=GND}
N 60 -330 130 -330 {lab=#net3}
N -20 -330 0 -330 {lab=BIAS}
N 600 -490 960 -490 {lab=VCC}
N 600 -570 600 -490 {lab=VCC}
N 1020 -490 1070 -490 {lab=VOUT}
N 240 -440 240 -330 {lab=#net3}
N 240 -440 350 -440 {lab=#net3}
N 180 -440 240 -440 {lab=#net3}
N 100 -440 120 -440 {lab=VIN}
N 620 -910 620 -570 {lab=VCC}
N 680 -910 680 -570 {lab=GND}
C {sg13g2_pr/npn13G2.sym} 580 -440 0 0 {name=Q1
model=npn13G2
spiceprefix=X
Nx=10
}
C {sg13g2_pr/ptap1.sym} 910 -410 2 0 {name=R1
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {sg13g2_pr/ptap1.sym} 830 -410 2 0 {name=R2
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {sg13g2_pr/ptap1.sym} 750 -410 2 0 {name=R3
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {sg13g2_pr/ptap1.sym} 670 -410 2 0 {name=R4
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {sg13g2_pr/cap_cmim.sym} 650 -570 3 1 {name=C1
model=cap_cmim
w=18.2e-6
l=18.2e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 420 -440 1 0 {name=C2
model=cap_cmim
w=8.1e-6
l=8.1e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} 420 -330 1 0 {name=R5
w=3e-6
l=11.29e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} 240 -290 0 0 {name=C3
model=cap_cmim
w=18.19e-6
l=18.2e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} 30 -330 3 0 {name=R7
w=2.5e-6
l=22.86e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 710 -570 2 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} 240 -230 2 0 {name=p4 sig_type=std_logic lab=GND}
C {sg13g2_pr/cap_cmim.sym} 990 -490 3 0 {name=C4
model=cap_cmim
w=9.26e-6
l=9.26e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rhigh.sym} 130 -280 0 1 {name=R6
w=5e-6
l=18.12e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} 150 -440 1 0 {name=C5
model=cap_cmim
w=13.6e-6
l=13.6e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 650 -730 3 0 {name=C6
model=cap_cmim
w=14.08e-6
l=14.08e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 650 -910 3 0 {name=C7
model=cap_cmim
w=14.08e-6
l=14.08e-6
m=1
spiceprefix=X}
C {iopin.sym} 600 -630 2 0 {name=p8 lab=VCC}
C {iopin.sym} 600 -380 2 0 {name=p2 lab=GND}
C {iopin.sym} -20 -330 2 0 {name=p1 lab=BIAS}
C {ipin.sym} 100 -440 0 0 {name=p7 lab=VIN}
C {opin.sym} 1070 -490 0 0 {name=p5 lab=VOUT}
