v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 7 1490 -970 2100 -970 {}
L 7 1490 -20 2270 -20 {}
L 7 2270 -370 2270 -20 {}
L 7 2270 -970 2270 -370 {}
L 7 2060 -970 2270 -970 {}
L 7 1470 -970 1510 -970 {}
L 7 1470 -970 1470 -880 {}
L 7 1470 -900 1470 -20 {}
L 7 1470 -20 1560 -20 {}
T {Decoupling Caps} 1670 -960 0 0 1 1 {layer=7}
N 330 -470 350 -470 {lab=B1}
N 1000 -860 1000 -820 {lab=1V65}
N 480 -860 480 -820 {lab=1V65}
N 350 -270 350 -230 {lab=B1}
N 1000 -440 1000 -400 {lab=#net1}
N 480 -440 480 -400 {lab=#net1}
N 640 -190 660 -190 {lab=B3}
N 660 -190 700 -190 {lab=B3}
N 310 -270 350 -270 {lab=B1}
N 350 -470 350 -270 {lab=B1}
N 10 -270 250 -270 {lab=RFIN}
N 480 -470 540 -470 {lab=sub!}
N 540 -190 600 -190 {lab=sub!}
N 740 -190 800 -190 {lab=sub!}
N 940 -470 1000 -470 {lab=sub!}
N 600 -160 600 -120 {lab=GND}
N 740 -160 740 -120 {lab=GND}
N 480 -720 510 -720 {lab=#net2}
N 1290 -680 1340 -680 {lab=OUTP}
N 80 -80 540 -80 {lab=sub!}
N 540 -190 540 -80 {lab=sub!}
N 540 -470 540 -190 {lab=sub!}
N 800 -190 800 -80 {lab=sub!}
N 540 -80 800 -80 {lab=sub!}
N 940 -470 940 -80 {lab=sub!}
N 800 -80 940 -80 {lab=sub!}
N 480 -400 740 -400 {lab=#net1}
N 480 -760 480 -720 {lab=#net2}
N 1000 -760 1000 -680 {lab=#net3}
N 350 -170 350 -120 {lab=GND}
N 740 -400 1000 -400 {lab=#net1}
N 1040 -470 1100 -470 {lab=#net4}
N 600 -240 600 -220 {lab=B3}
N 600 -240 660 -240 {lab=B3}
N 350 -120 600 -120 {lab=GND}
N 80 -120 350 -120 {lab=GND}
N 350 -470 440 -470 {lab=B1}
N 350 -610 600 -610 {lab=#net4}
N 350 -510 350 -470 {lab=B1}
N 600 -610 600 -590 {lab=#net4}
N 600 -630 600 -610 {lab=#net4}
N 1100 -610 1100 -470 {lab=#net4}
N 600 -530 600 -240 {lab=B3}
N 600 -860 600 -690 {lab=1V65}
N 480 -860 600 -860 {lab=1V65}
N 600 -610 1100 -610 {lab=#net4}
N 350 -610 350 -570 {lab=#net4}
N 80 -860 480 -860 {lab=1V65}
N 660 -240 660 -190 {lab=B3}
N 600 -120 740 -120 {lab=GND}
N 1960 -440 1960 -420 {lab=B2}
N 1830 -240 1830 -220 {lab=B3}
N 1780 -440 1780 -420 {lab=B2}
N 1700 -760 1700 -120 {lab=#net5}
N 2040 -760 2040 -120 {lab=#net5}
N 2190 -760 2190 -120 {lab=#net5}
N 2040 -120 2190 -120 {lab=#net5}
N 2190 -880 2190 -820 {lab=#net6}
N 1700 -880 1700 -820 {lab=#net6}
N 2040 -880 2190 -880 {lab=#net6}
N 1700 -880 1780 -880 {lab=#net6}
N 2040 -880 2040 -820 {lab=#net6}
N 1700 -120 2040 -120 {lab=#net5}
N 1780 -880 1780 -500 {lab=#net6}
N 1960 -880 2040 -880 {lab=#net6}
N 1780 -880 1830 -880 {lab=#net6}
N 1960 -880 1960 -500 {lab=#net6}
N 1830 -880 1960 -880 {lab=#net6}
N 1830 -880 1830 -300 {lab=#net6}
N 1780 -420 1960 -420 {lab=B2}
N 1550 -880 1550 -820 {lab=#net6}
N 1550 -880 1700 -880 {lab=#net6}
N 1550 -120 1700 -120 {lab=#net5}
N 1550 -760 1550 -120 {lab=#net5}
N 600 -860 1000 -860 {lab=1V65}
N 1000 -680 1230 -680 {lab=#net3}
N 1000 -680 1000 -500 {lab=#net3}
N 480 -720 480 -500 {lab=#net2}
N 570 -720 1340 -720 {lab=OUTN}
N 740 -400 740 -220 {lab=#net1}
C {lab_pin.sym} 330 -470 0 0 {name=p21 sig_type=std_logic lab=B1
}
C {YTRANSLINE.sym} 480 -790 1 0 {name=TL1 R=13.18k L=445.8n C=61.5p len=456u lumps=50 Z0=85
}
C {YTRANSLINE.sym} 1000 -790 1 0 {name=TL2 R=13.18k L=445.8n C=61.5p len=456u lumps=50 Z0=85
}
C {iopin.sym} 80 -860 2 0 {name=p1 lab=1V65}
C {iopin.sym} 80 -120 2 0 {name=p2 lab=GND}
C {iopin.sym} 10 -270 0 1 {name=p3 lab=RFIN}
C {iopin.sym} 1340 -720 0 0 {name=p4 lab=OUTN}
C {iopin.sym} 1340 -680 0 0 {name=p5 lab=OUTP}
C {title.sym} 160 -30 0 0 {name=l1 author="Ghaith AL SABAGH" lock=true}
C {sg13g2_pr/cap_cmim.sym} 350 -200 0 0 {name=C2 
model=cap_cmim
w=7.8e-6
l=7.8e-6
spiceprefix=X
m=1
}
C {sg13g2_pr/cap_cmim.sym} 280 -270 1 1 {name=C1 
model=cap_cmim
w=12e-6
l=12e-6
spiceprefix=X
m=1
}
C {sg13g2_pr/sub.sym} 80 -80 1 1 {name=l2 lab=sub!
}
C {sg13g2_pr/cap_cmim.sym} 540 -720 1 0 {name=C3
model=cap_cmim
w=4.7e-6
l=4.7e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1260 -680 1 0 {name=C4
model=cap_cmim
w=4.7e-6
l=4.7e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1830 -270 0 1 {name=C7 
model=cap_cmim
w=170e-6
l=25e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1960 -470 0 0 {name=C6 
model=cap_cmim
w=12e-6
l=450e-6
m=1
spiceprefix=X}
C {sg13g2_pr/npn13G2l.sym} 620 -190 0 1 {name=Q4
model=npn13G2l
spiceprefix=X
Nx=1
El=1}
C {sg13g2_pr/npn13G2l.sym} 720 -190 0 0 {name=Q3
model=npn13G2l
spiceprefix=X
Nx=4
El=1}
C {sg13g2_pr/npn13G2l.sym} 460 -470 0 0 {name=Q1
model=npn13G2l
spiceprefix=X
Nx=4
El=1}
C {sg13g2_pr/npn13G2l.sym} 1020 -470 0 1 {name=Q2
model=npn13G2l
spiceprefix=X
Nx=4
El=1}
C {sg13g2_pr/cap_cmim.sym} 1780 -470 0 1 {name=C5
model=cap_cmim
w=23e-6
l=25e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 2040 -790 0 1 {name=C9_1
model=cap_cmim
w=200e-6
l=25e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1700 -790 0 1 {name=C8_2
model=cap_cmim
w=200e-6
l=25e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 1550 -790 0 1 {name=C8_1
model=cap_cmim
w=5e-6
l=20e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 2190 -790 0 1 {name=C9_2
model=cap_cmim
w=5e-6
l=20e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 350 -540 0 0 {name=R3
w=2e-6
l=6.67e-6
model=rppd
spiceprefix=X
b=0
m=3
}
C {sg13g2_pr/rppd.sym} 600 -660 0 0 {name=R1
w=2e-6
l=6.67e-6
model=rppd
spiceprefix=X
b=0
m=6
}
C {sg13g2_pr/rppd.sym} 600 -560 0 0 {name=R2
w=2e-6
l=6.67e-6
model=rppd
spiceprefix=X
b=0
m=6
}
C {lab_wire.sym} 1860 -420 0 1 {name=p8 sig_type=std_logic lab=B2
}
C {lab_pin.sym} 1830 -220 1 1 {name=p9 sig_type=std_logic lab=B3
}
C {simulator_commands_shown.sym} 0 -970 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS_XYCE/cornerHBT.lib hbt_typ
.lib $::SG13G2_MODELS_XYCE/cornerCAP.lib cap_typ
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
)"}
C {simulator_commands_shown.sym} 790 -970 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
)"}
C {lab_pin.sym} 660 -240 0 1 {name=p6 sig_type=std_logic lab=B3
}
C {lab_wire.sym} 1060 -470 0 1 {name=p7 sig_type=std_logic lab=B2
}
