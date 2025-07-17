v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 7 1550 -970 2160 -970 {}
L 7 1550 -20 2330 -20 {}
L 7 2330 -370 2330 -20 {}
L 7 2330 -970 2330 -370 {}
L 7 2120 -970 2330 -970 {}
L 7 1530 -970 1570 -970 {}
L 7 1530 -970 1530 -880 {}
L 7 1530 -900 1530 -20 {}
L 7 1530 -20 1620 -20 {}
T {Decoupling Caps} 1730 -960 0 0 1 1 {layer=7}
T {Special Schematic for LVS} 20 -1040 0 0 2 2 {layer=12}
N 1000 -860 1000 -820 {lab=1V65}
N 480 -860 480 -820 {lab=1V65}
N 350 -270 350 -230 {lab=#net1}
N 1000 -440 1000 -400 {lab=#net2}
N 480 -440 480 -400 {lab=#net2}
N 640 -190 660 -190 {lab=B3}
N 660 -190 700 -190 {lab=B3}
N 310 -270 350 -270 {lab=#net1}
N 350 -470 350 -270 {lab=#net1}
N 10 -270 250 -270 {lab=RFIN}
N 480 -470 540 -470 {lab=sub!}
N 540 -190 600 -190 {lab=sub!}
N 740 -190 800 -190 {lab=sub!}
N 940 -470 1000 -470 {lab=sub!}
N 600 -160 600 -120 {lab=GND}
N 740 -160 740 -120 {lab=GND}
N 480 -720 510 -720 {lab=#net3}
N 1290 -680 1340 -680 {lab=OUTP}
N 80 -80 540 -80 {lab=sub!}
N 540 -190 540 -80 {lab=sub!}
N 540 -470 540 -190 {lab=sub!}
N 800 -190 800 -80 {lab=sub!}
N 540 -80 800 -80 {lab=sub!}
N 940 -470 940 -80 {lab=sub!}
N 800 -80 940 -80 {lab=sub!}
N 480 -400 740 -400 {lab=#net2}
N 480 -760 480 -720 {lab=#net3}
N 1000 -760 1000 -680 {lab=OUTP}
N 350 -170 350 -120 {lab=GND}
N 740 -400 1000 -400 {lab=#net2}
N 1040 -470 1100 -470 {lab=B2}
N 600 -240 600 -220 {lab=B3}
N 600 -240 660 -240 {lab=B3}
N 350 -120 600 -120 {lab=GND}
N 80 -120 350 -120 {lab=GND}
N 350 -470 440 -470 {lab=#net1}
N 350 -610 600 -610 {lab=B2}
N 350 -510 350 -470 {lab=#net1}
N 600 -610 600 -590 {lab=B2}
N 600 -630 600 -610 {lab=B2}
N 1100 -610 1100 -470 {lab=B2}
N 600 -530 600 -240 {lab=B3}
N 600 -860 600 -690 {lab=1V65}
N 480 -860 600 -860 {lab=1V65}
N 600 -610 1100 -610 {lab=B2}
N 350 -610 350 -570 {lab=B2}
N 80 -860 480 -860 {lab=1V65}
N 660 -240 660 -190 {lab=B3}
N 600 -120 740 -120 {lab=GND}
N 2020 -440 2020 -420 {lab=B2}
N 1890 -240 1890 -220 {lab=B3}
N 1840 -440 1840 -420 {lab=B2}
N 1760 -760 1760 -120 {lab=GND}
N 2100 -760 2100 -120 {lab=GND}
N 2250 -760 2250 -120 {lab=GND}
N 2100 -120 2250 -120 {lab=GND}
N 2250 -880 2250 -820 {lab=1V65}
N 1760 -880 1760 -820 {lab=1V65}
N 2100 -880 2250 -880 {lab=1V65}
N 1760 -880 1840 -880 {lab=1V65}
N 2100 -880 2100 -820 {lab=1V65}
N 1760 -120 2100 -120 {lab=GND}
N 1840 -880 1840 -500 {lab=1V65}
N 2020 -880 2100 -880 {lab=1V65}
N 1840 -880 1890 -880 {lab=1V65}
N 2020 -880 2020 -500 {lab=1V65}
N 1890 -880 2020 -880 {lab=1V65}
N 1890 -880 1890 -300 {lab=1V65}
N 1840 -420 2020 -420 {lab=B2}
N 1610 -880 1610 -820 {lab=1V65}
N 1610 -880 1760 -880 {lab=1V65}
N 1610 -120 1760 -120 {lab=GND}
N 1610 -760 1610 -120 {lab=GND}
N 600 -860 1000 -860 {lab=1V65}
N 1000 -680 1230 -680 {lab=OUTP}
N 1000 -680 1000 -500 {lab=OUTP}
N 480 -720 480 -500 {lab=#net3}
N 570 -720 1340 -720 {lab=OUTN}
N 740 -400 740 -220 {lab=#net2}
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
spiceprefix=X
spice_ignore=short}
C {sg13g2_pr/cap_cmim.sym} 1890 -270 0 1 {name=C7 
model=cap_cmim
w=170e-6
l=25e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 2020 -470 0 0 {name=C6 
model=cap_cmim
w=12e-6
l=450e-6
m=1
spiceprefix=X
spice_ignore=true}
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
C {sg13g2_pr/cap_cmim.sym} 1840 -470 0 1 {name=C5
model=cap_cmim
w=23e-6
l=25e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 2100 -790 0 1 {name=C9_1
model=cap_cmim
w=200e-6
l=25e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 1760 -790 0 1 {name=C8_2
model=cap_cmim
w=200e-6
l=25e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 1610 -790 0 1 {name=C8_1
model=cap_cmim
w=5e-6
l=20e-6
m=1
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 2250 -790 0 1 {name=C9_2
model=cap_cmim
w=5e-6
l=20e-6
m=1
spiceprefix=X
spice_ignore=true}
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
C {lab_wire.sym} 1920 -420 0 1 {name=p8 sig_type=std_logic lab=B2
}
C {lab_pin.sym} 1890 -220 1 1 {name=p9 sig_type=std_logic lab=B3
}
C {rtm2.sym} 480 -790 0 1 {name=Rm1
w=2.5e-6
l=2.5e-6
model=res_topmetal2
spiceprefix=X
}
C {rtm2.sym} 1000 -790 0 0 {name=Rm2
w=2.5e-6
l=2.5e-6
model=res_topmetal2
spiceprefix=X
}
C {lab_wire.sym} 1060 -470 0 1 {name=p6 sig_type=std_logic lab=B2
}
C {lab_wire.sym} 1920 -880 0 1 {name=p7 sig_type=std_logic lab=1V65
}
C {lab_wire.sym} 1920 -120 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {lab_wire.sym} 660 -240 0 1 {name=p11 sig_type=std_logic lab=B3
}
