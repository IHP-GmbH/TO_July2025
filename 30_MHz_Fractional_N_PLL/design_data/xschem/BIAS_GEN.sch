v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -840 -460 -720 -460 {lab=en}
N -680 -600 -440 -600 {lab=VPWR}
N -440 -600 -440 -490 {lab=VPWR}
N -680 -600 -680 -490 {lab=VPWR}
N -680 -460 -620 -460 {lab=VPB}
N -440 -460 -380 -460 {lab=VPB}
N -440 -400 -440 -280 {lab=dio_mid}
N -680 -430 -680 -160 {lab=kick}
N -500 -160 -440 -160 {lab=kick}
N -440 -220 -440 -160 {lab=kick}
N -500 -250 -500 -160 {lab=kick}
N -500 -250 -480 -250 {lab=kick}
N -500 -460 -480 -460 {lab=dio_mid}
N -500 -460 -500 -400 {lab=dio_mid}
N -500 -400 -440 -400 {lab=dio_mid}
N -440 -430 -440 -400 {lab=dio_mid}
N -440 -250 -380 -250 {lab=VPB}
N -680 40 -680 200 {lab=kick_sw}
N -440 10 -440 80 {lab=kick}
N -640 10 -440 10 {lab=kick}
N -440 -160 -440 10 {lab=kick}
N -680 260 -680 340 {lab=VGND}
N -680 340 -440 340 {lab=VGND}
N -440 140 -440 340 {lab=VGND}
N -680 230 -620 230 {lab=VNB}
N -740 10 -680 10 {lab=VNB}
N -500 110 -440 110 {lab=VNB}
N -840 230 -720 230 {lab=en}
N -680 -60 -680 -20 {lab=bias_p}
N -680 -60 -180 -60 {lab=bias_p}
N -180 -60 -180 80 {lab=bias_p}
N -180 340 20 340 {lab=VGND}
N 20 260 20 340 {lab=VGND}
N -180 -160 -180 -60 {lab=bias_p}
N 260 140 260 340 {lab=VGND}
N 20 340 260 340 {lab=VGND}
N -400 110 -360 110 {lab=bias_n}
N -360 40 -360 110 {lab=bias_n}
N -80 40 260 40 {lab=bias_n}
N 20 110 220 110 {lab=bias_n}
N 20 110 20 200 {lab=bias_n}
N -80 110 20 110 {lab=bias_n}
N 260 40 260 80 {lab=bias_n}
N -80 40 -80 110 {lab=bias_n}
N -360 40 -80 40 {lab=bias_n}
N -140 110 -80 110 {lab=bias_n}
N 260 -180 260 40 {lab=bias_n}
N 0 -210 220 -210 {lab=bias_p}
N 0 -350 0 -210 {lab=bias_p}
N -120 -210 0 -210 {lab=bias_p}
N -120 -380 -40 -380 {lab=en}
N -0 -380 60 -380 {lab=VPB}
N -230 -210 -180 -210 {lab=VPB}
N 260 -210 330 -210 {lab=VPB}
N -240 110 -180 110 {lab=VNB}
N 20 230 90 230 {lab=VNB}
N 260 110 340 110 {lab=VNB}
N 0 -600 -0 -410 {lab=VPWR}
N -180 -600 -0 -600 {lab=VPWR}
N -120 -210 -120 -160 {lab=bias_p}
N -140 -210 -120 -210 {lab=bias_p}
N -180 -160 -120 -160 {lab=bias_p}
N -180 -180 -180 -160 {lab=bias_p}
N -680 -160 -500 -160 {lab=kick}
N -0 -600 260 -600 {lab=VPWR}
N 260 -600 260 -520 {lab=VPWR}
N -90 230 -20 230 {lab=enb}
N 260 -460 260 -240 {lab=res_bot}
N -440 -600 -180 -600 {lab=VPWR}
N -180 140 -180 210 {lab=#net1}
N -180 250 -180 340 {lab=VGND}
N -440 340 -180 340 {lab=VGND}
N -180 -600 -180 -230 {lab=VPWR}
C {sg13g2_pr/sg13_lv_nmos.sym} -660 10 0 1 {name=M1
l=0.15u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -700 230 0 0 {name=M2
l=0.15u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -420 110 0 1 {name=M3
l=1.0u
w=1.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -160 110 0 1 {name=M4
l=1.0u
w=1.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 230 0 0 {name=M5
l=0.15u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 240 110 0 0 {name=M6
l=1.0u
w=1.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -460 -250 0 0 {name=M7
l=0.15u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -160 -210 0 1 {name=M8
l=1.0u
w=2.0u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -380 0 0 {name=M9
l=0.15u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -210 0 0 {name=M10
l=1.0u
w=4.0u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -700 -460 0 0 {name=M11
l=0.15u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -460 -460 0 0 {name=M12
l=0.15u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} -840 -460 0 0 {name=p1 sig_type=std_logic lab=en}
C {lab_pin.sym} -620 -460 2 0 {name=p2 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -380 -460 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -380 -250 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -440 -340 2 0 {name=p5 sig_type=std_logic lab=dio_mid}
C {lab_pin.sym} -740 10 0 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -620 230 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -500 110 0 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -680 130 0 0 {name=p9 sig_type=std_logic lab=kick_sw}
C {lab_pin.sym} -840 230 0 0 {name=p10 sig_type=std_logic lab=en}
C {lab_pin.sym} -240 110 0 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 90 230 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 340 110 2 0 {name=p13 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -380 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 330 -210 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -230 -210 0 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -120 -380 0 0 {name=p17 sig_type=std_logic lab=en}
C {lab_pin.sym} -90 230 0 0 {name=p18 sig_type=std_logic lab=enb}
C {lab_pin.sym} -180 -10 0 0 {name=p19 sig_type=std_logic lab=bias_p}
C {lab_pin.sym} 260 -10 0 0 {name=p20 sig_type=std_logic lab=bias_n}
C {lab_pin.sym} -440 -110 0 0 {name=p21 sig_type=std_logic lab=kick}
C {lab_pin.sym} 260 -330 0 0 {name=p22 sig_type=std_logic lab=res_bot}
C {lab_pin.sym} 260 -600 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 260 340 2 0 {name=p24 sig_type=std_logic lab=VGND}
C {ipin.sym} -940 -110 0 0 {name=p25 lab=en}
C {opin.sym} -960 -190 0 0 {name=p27 lab=bias_n}
C {iopin.sym} -960 -250 0 0 {name=p28 lab=VNB}
C {iopin.sym} -960 -270 0 0 {name=p29 lab=VGND}
C {iopin.sym} -960 -290 0 0 {name=p30 lab=VPB}
C {iopin.sym} -960 -310 0 0 {name=p31 lab=VPWR}
C {ipin.sym} -940 -90 0 0 {name=p26 lab=enb}
C {opin.sym} -960 -170 0 0 {name=p32 lab=bias_p}
C {sg13g2_pr/rhigh.sym} 260 -490 0 0 {name=R1
w=1.0e-6
l=12.0e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -180 230 0 0 {name=R2
w=1.0e-6
l=12.0e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
