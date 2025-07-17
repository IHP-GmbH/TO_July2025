v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 7 1420 -980 2030 -980 {}
L 7 1420 -980 1420 -30 {}
L 7 1420 -30 2200 -30 {}
L 7 2200 -380 2200 -30 {}
L 7 2200 -980 2200 -380 {}
L 7 1990 -980 2200 -980 {}
T {Decoupling Caps} 1600 -970 0 0 1 1 {layer=7}
N 240 -340 300 -340 {lab=BIAS3}
N 280 -290 300 -290 {lab=BIAS3}
N 1040 -470 1100 -470 {lab=B15}
N 240 -340 240 -320 {lab=BIAS3}
N 300 -340 300 -290 {lab=BIAS3}
N 240 -260 240 -220 {lab=#net1}
N 1000 -860 1000 -820 {lab=1V65}
N 480 -860 480 -820 {lab=1V65}
N 1000 -440 1000 -400 {lab=COM3}
N 480 -440 480 -400 {lab=COM3}
N 740 -400 1000 -400 {lab=COM3}
N 480 -470 540 -470 {lab=sub!}
N 940 -470 1000 -470 {lab=sub!}
N 180 -290 240 -290 {lab=sub!}
N 240 -380 240 -340 {lab=BIAS3}
N 740 -400 740 -290 {lab=COM3}
N 1000 -680 1000 -640 {lab=#net2}
N 1000 -580 1000 -500 {lab=#net3}
N 240 -160 240 -120 {lab=GND}
N 380 -200 380 -160 {lab=BIAS3}
N 1100 -200 1100 -160 {lab=BIAS3}
N 1100 -360 1100 -260 {lab=B15}
N 1100 -160 1120 -160 {lab=BIAS3}
N 380 -160 1100 -160 {lab=BIAS3}
N 340 -160 380 -160 {lab=BIAS3}
N 300 -290 340 -290 {lab=BIAS3}
N 740 -230 740 -120 {lab=GND}
N 420 -610 480 -610 {lab=sub!}
N 80 -470 150 -470 {lab=INP}
N 80 -120 240 -120 {lab=GND}
N 880 -360 1100 -360 {lab=B15}
N 1100 -470 1100 -360 {lab=B15}
N 80 -360 820 -360 {lab=INN}
N 210 -470 380 -470 {lab=#net4}
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
N 480 -580 480 -500 {lab=#net5}
N 480 -720 480 -640 {lab=#net6}
N 480 -760 480 -720 {lab=#net6}
N 80 -860 240 -860 {lab=1V65}
N 240 -860 240 -440 {lab=1V65}
N 800 -860 1000 -860 {lab=1V65}
N 740 -610 740 -590 {lab=B12&13}
N 800 -630 800 -610 {lab=B12&13}
N 740 -610 800 -610 {lab=B12&13}
N 800 -610 800 -590 {lab=B12&13}
N 800 -530 800 -120 {lab=GND}
N 740 -120 800 -120 {lab=GND}
N 240 -860 480 -860 {lab=1V65}
N 240 -120 740 -120 {lab=GND}
N 800 -860 800 -690 {lab=1V65}
N 1000 -760 1000 -680 {lab=#net2}
N 480 -400 740 -400 {lab=COM3}
N 1000 -680 1020 -680 {lab=#net2}
N 480 -720 1160 -720 {lab=#net6}
N 1220 -720 1340 -720 {lab=OUTN}
N 1080 -680 1340 -680 {lab=OUTP}
N 2100 -760 2100 -120 {lab=GND}
N 1520 -860 1520 -820 {lab=1V65}
N 2100 -860 2100 -820 {lab=1V65}
N 1720 -200 1720 -160 {lab=BIAS3}
N 1900 -200 1900 -160 {lab=BIAS3}
N 1720 -160 1900 -160 {lab=BIAS3}
N 1810 -650 1810 -610 {lab=B16}
N 1810 -860 1810 -710 {lab=1V65}
N 1720 -860 1810 -860 {lab=1V65}
N 1900 -860 1900 -260 {lab=1V65}
N 1900 -860 2100 -860 {lab=1V65}
N 1810 -860 1900 -860 {lab=1V65}
N 1720 -860 1720 -260 {lab=1V65}
N 1520 -860 1720 -860 {lab=1V65}
N 1520 -120 2100 -120 {lab=GND}
N 1520 -760 1520 -120 {lab=GND}
N 480 -860 800 -860 {lab=1V65}
N 340 -290 340 -160 {lab=BIAS3}
N 380 -470 380 -260 {lab=#net4}
N 380 -470 440 -470 {lab=#net4}
N 520 -610 740 -610 {lab=B12&13}
N 800 -610 960 -610 {lab=B12&13}
C {sg13g2_pr/npn13G2l.sym} 460 -470 0 0 {name=Q10
model=npn13G2l
spiceprefix=X
Nx=4
El=2.5}
C {sg13g2_pr/npn13G2l.sym} 1020 -470 0 1 {name=Q11
model=npn13G2l
spiceprefix=X
Nx=4
El=2.5}
C {sg13g2_pr/npn13G2l.sym} 260 -290 0 1 {name=Q14
model=npn13G2l
spiceprefix=X
Nx=1
El=2.5}
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
El=2.5}
C {sg13g2_pr/npn13G2l.sym} 980 -610 0 0 {name=Q13
model=npn13G2l
spiceprefix=X
Nx=4
El=2.5}
C {iopin.sym} 80 -470 0 1 {name=p3 lab=INP}
C {iopin.sym} 80 -360 0 1 {name=p10 lab=INN}
C {YTRANSLINE.sym} 380 -230 1 0 {name=TL7 R=13.18k L=445.8n C=61.5p len=165u lumps=50 Z0=85
}
C {YTRANSLINE.sym} 1100 -230 3 1 {name=TL8 R=13.18k L=445.8n C=61.5p len=165u lumps=50 Z0=85
}
C {YTRANSLINE.sym} 1000 -790 3 1 {name=TL10 R=22.16k L=445.9n C=61.5p len=74u lumps=50 Z0=85
}
C {YTRANSLINE.sym} 480 -790 1 0 {name=TL9 R=22.16k L=445.9n C=61.5p len=74u lumps=50 Z0=85
}
C {simulator_commands_shown.sym} 10 -960 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS_XYCE/cornerHBT.lib hbt_typ
.lib $::SG13G2_MODELS_XYCE/cornerCAP.lib cap_typ
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
)"}
C {simulator_commands_shown.sym} 670 -960 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
)"}
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
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 180 -470 3 1 {name=C19
model=cap_cmim
w=6.75e-6
l=6.75e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 850 -360 3 1 {name=C20
model=cap_cmim
w=6.75e-6
l=6.75e-6
m=1
spiceprefix=X}
C {lab_pin.sym} 740 -590 3 0 {name=p11 sig_type=std_logic lab=B12&13
}
C {sg13g2_pr/cap_cmim.sym} 1720 -230 0 1 {name=C24
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1810 -680 0 1 {name=C23
model=cap_cmim
w=100e-6
l=15e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1900 -230 0 0 {name=C25
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1520 -790 0 1 {name=C26
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 2100 -790 0 0 {name=C27
model=cap_cmim
w=75e-6
l=20e-6
m=1
spiceprefix=X
}
C {lab_pin.sym} 1810 -610 3 0 {name=p12 sig_type=std_logic lab=B12&13
}
C {lab_wire.sym} 1810 -160 0 1 {name=p13 sig_type=std_logic lab=BIAS3}
C {lab_wire.sym} 1810 -860 0 1 {name=p14 sig_type=std_logic lab=1V65}
C {lab_wire.sym} 1810 -120 0 1 {name=p15 sig_type=std_logic lab=GND}
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
