v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 7 1780 -980 2390 -980 {}
L 7 1780 -980 1780 -30 {}
L 7 1780 -30 2560 -30 {}
L 7 2560 -380 2560 -30 {}
L 7 2560 -980 2560 -380 {}
L 7 2350 -980 2560 -980 {}
T {Decoupling Caps} 1960 -970 0 0 1 1 {layer=7}
T {Special Schematic for LVS} 30 -1010 0 0 2 2 {layer=12}
N 240 -340 300 -340 {lab=BIAS3}
N 280 -290 300 -290 {lab=BIAS3}
N 1040 -470 1100 -470 {lab=#net1}
N 240 -340 240 -320 {lab=BIAS3}
N 300 -340 300 -290 {lab=BIAS3}
N 240 -260 240 -220 {lab=#net2}
N 1000 -860 1000 -820 {lab=1V65}
N 480 -860 480 -820 {lab=1V65}
N 1000 -440 1000 -400 {lab=#net3}
N 480 -440 480 -400 {lab=#net3}
N 740 -400 1000 -400 {lab=#net3}
N 480 -470 540 -470 {lab=sub!}
N 940 -470 1000 -470 {lab=sub!}
N 180 -290 240 -290 {lab=sub!}
N 240 -380 240 -340 {lab=BIAS3}
N 740 -400 740 -290 {lab=#net3}
N 1000 -680 1000 -640 {lab=#net4}
N 1000 -580 1000 -500 {lab=#net5}
N 240 -160 240 -120 {lab=GND}
N 380 -200 380 -160 {lab=BIAS3}
N 1100 -200 1100 -160 {lab=BIAS3}
N 1100 -360 1100 -260 {lab=#net1}
N 1100 -160 1120 -160 {lab=BIAS3}
N 380 -160 1100 -160 {lab=BIAS3}
N 340 -160 380 -160 {lab=BIAS3}
N 740 -230 740 -120 {lab=GND}
N 420 -610 480 -610 {lab=sub!}
N 80 -470 150 -470 {lab=INP}
N 80 -120 240 -120 {lab=GND}
N 880 -360 1100 -360 {lab=#net1}
N 1100 -470 1100 -360 {lab=#net1}
N 80 -360 820 -360 {lab=INN}
N 210 -470 380 -470 {lab=INP}
N 940 -80 1140 -80 {lab=sub!}
N 1140 -610 1140 -80 {lab=sub!}
N 1000 -610 1140 -610 {lab=sub!}
N 940 -470 940 -80 {lab=sub!}
N 540 -80 940 -80 {lab=sub!}
N 540 -470 540 -80 {lab=sub!}
N 420 -80 540 -80 {lab=sub!}
N 420 -610 420 -80 {lab=sub!}
N 180 -80 420 -80 {lab=sub!}
N 180 -290 180 -80 {lab=sub!}
N 80 -80 180 -80 {lab=sub!}
N 480 -580 480 -500 {lab=#net6}
N 480 -720 480 -640 {lab=#net7}
N 480 -760 480 -720 {lab=#net7}
N 80 -860 240 -860 {lab=1V65}
N 240 -860 240 -440 {lab=1V65}
N 800 -860 1000 -860 {lab=1V65}
N 740 -610 740 -590 {lab=B16}
N 800 -630 800 -610 {lab=B16}
N 740 -610 800 -610 {lab=B16}
N 800 -610 800 -590 {lab=B16}
N 800 -530 800 -120 {lab=GND}
N 740 -120 800 -120 {lab=GND}
N 240 -860 480 -860 {lab=1V65}
N 240 -120 740 -120 {lab=GND}
N 800 -860 800 -690 {lab=1V65}
N 1000 -760 1000 -680 {lab=#net4}
N 480 -400 740 -400 {lab=#net3}
N 1000 -680 1020 -680 {lab=#net4}
N 480 -720 1160 -720 {lab=#net7}
N 1220 -720 1340 -720 {lab=OUTN}
N 1080 -680 1340 -680 {lab=OUTP}
N 2460 -760 2460 -120 {lab=GND}
N 1880 -860 1880 -820 {lab=1V65}
N 2460 -860 2460 -820 {lab=1V65}
N 2080 -200 2080 -160 {lab=BIAS3}
N 2260 -200 2260 -160 {lab=BIAS3}
N 2080 -160 2260 -160 {lab=BIAS3}
N 2170 -650 2170 -610 {lab=B16}
N 2170 -860 2170 -710 {lab=1V65}
N 2080 -860 2170 -860 {lab=1V65}
N 2260 -860 2260 -260 {lab=1V65}
N 2260 -860 2460 -860 {lab=1V65}
N 2170 -860 2260 -860 {lab=1V65}
N 2080 -860 2080 -260 {lab=1V65}
N 1880 -860 2080 -860 {lab=1V65}
N 1880 -120 2460 -120 {lab=GND}
N 1880 -760 1880 -120 {lab=GND}
N 480 -860 800 -860 {lab=1V65}
N 380 -470 380 -260 {lab=INP}
N 300 -290 340 -290 {lab=BIAS3}
N 340 -290 340 -160 {lab=BIAS3}
N 380 -470 440 -470 {lab=INP}
N 800 -610 960 -610 {lab=B16}
N 520 -610 740 -610 {lab=B16}
C {sg13g2_pr/npn13G2l.sym} 460 -470 0 0 {name=Q10
model=npn13G2l
spiceprefix=X
Nx=4
El=2.499}
C {sg13g2_pr/npn13G2l.sym} 1020 -470 0 1 {name=Q11
model=npn13G2l
spiceprefix=X
Nx=4
El=2.499}
C {sg13g2_pr/npn13G2l.sym} 260 -290 0 1 {name=Q14
model=npn13G2l
spiceprefix=X
Nx=1
El=2.499}
C {lab_pin.sym} 1120 -160 0 1 {name=p8 sig_type=std_logic lab=BIAS3}
C {iopin.sym} 80 -860 2 0 {name=p1 lab=1V65}
C {iopin.sym} 80 -120 2 0 {name=p2 lab=GND}
C {iopin.sym} 1340 -720 0 0 {name=p4 lab=OUTN}
C {iopin.sym} 1340 -680 0 0 {name=p5 lab=OUTP}
C {title.sym} 160 -30 0 0 {name=l1 author="Ghaith AL SABAGH" lock=true}
C {sg13g2_pr/npn13G2l.sym} 500 -610 0 1 {name=Q12
model=npn13G2l
spiceprefix=X
Nx=4
El=2.499}
C {sg13g2_pr/npn13G2l.sym} 980 -610 0 0 {name=Q13
model=npn13G2l
spiceprefix=X
Nx=4
El=2.499}
C {iopin.sym} 80 -470 0 1 {name=p3 lab=INP}
C {iopin.sym} 80 -360 0 1 {name=p10 lab=INN}
C {sg13g2_pr/sub.sym} 80 -80 1 1 {name=l2 lab=sub!}
C {sg13g2_pr/cap_cmim.sym} 1190 -720 1 1 {name=C21
model=cap_cmim
w=2.9e-6
l=2.9e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1050 -680 1 1 {name=C22
model=cap_cmim
w=2.9e-6
l=2.9e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 180 -470 3 1 {name=C19
model=cap_cmim
w=6.75e-6
l=6.75e-6
m=1
spiceprefix=X
spice_ignore=short}
C {sg13g2_pr/cap_cmim.sym} 850 -360 3 1 {name=C20
model=cap_cmim
w=6.75e-6
l=6.75e-6
m=1
spiceprefix=X
}
C {lab_pin.sym} 740 -590 3 0 {name=p11 sig_type=std_logic lab=B16
}
C {sg13g2_pr/cap_cmim.sym} 2080 -230 0 1 {name=C24
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 2170 -680 0 1 {name=C23
model=cap_cmim
w=100e-6
l=15e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 2260 -230 0 0 {name=C25
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 1880 -790 0 1 {name=C26
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 2460 -790 0 0 {name=C27
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
spice_ignore=true}
C {lab_pin.sym} 2170 -610 3 0 {name=p12 sig_type=std_logic lab=B16
}
C {lab_wire.sym} 2170 -160 0 1 {name=p13 sig_type=std_logic lab=BIAS3}
C {lab_wire.sym} 2170 -860 0 1 {name=p14 sig_type=std_logic lab=1V65}
C {lab_wire.sym} 2170 -120 0 1 {name=p15 sig_type=std_logic lab=GND
}
C {sg13g2_pr/rppd.sym} 800 -660 0 0 {name=R10
w=3e-6
l=10.14e-6
model=rppd
spiceprefix=X
b=0
m=18
}
C {sg13g2_pr/rppd.sym} 800 -560 0 0 {name=R11
w=3e-6
l=18.23e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} 240 -190 0 1 {name=R13
w=2.5e-6
l=10.53e-6
model=rppd
spiceprefix=X
b=0
m=14
}
C {sg13g2_pr/rppd.sym} 240 -410 0 0 {name=R12
w=3e-6
l=10.14e-6
model=rppd
spiceprefix=X
b=0
m=3
}
C {sg13g2_pr/rsil.sym} 740 -260 0 0 {name=R9
w=7e-6
l=38.8e-6
model=rsil
spiceprefix=X
b=0
m=4
}
C {rtm2.sym} 380 -230 0 0 {name=Rm7
w=2.5e-6
l=2.5e-6
model=res_topmetal2
spiceprefix=X
}
C {rtm2.sym} 1100 -230 0 1 {name=Rm8
w=2.5e-6
l=2.5e-6
model=res_topmetal2
spiceprefix=X
}
C {rtm2.sym} 480 -790 0 1 {name=Rm9
w=2.5e-6
l=2.5e-6
model=res_topmetal2
spiceprefix=X
}
C {rtm2.sym} 1000 -790 0 0 {name=Rm10
w=2.5e-6
l=2.5e-6
model=res_topmetal2
spiceprefix=X
}
