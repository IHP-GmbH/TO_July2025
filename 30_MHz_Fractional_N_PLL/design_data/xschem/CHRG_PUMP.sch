v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 160 150 220 {lab=VN}
N 150 40 150 90 {lab=#net1}
N 150 -150 150 -120 {lab=#net2}
N 150 -230 150 -210 {lab=VP}
N -130 120 110 120 {lab=bias_n}
N -130 10 110 10 {lab=down}
N -130 -180 110 -180 {lab=bias_p}
N 150 120 260 120 {lab=VN}
N 150 160 260 160 {lab=VN}
N 150 150 150 160 {lab=VN}
N 260 120 260 160 {lab=VN}
N 260 10 260 120 {lab=VN}
N 150 10 260 10 {lab=VN}
N 150 -90 260 -90 {lab=VP}
N 260 -180 260 -90 {lab=VP}
N 150 -180 260 -180 {lab=VP}
N 260 -230 260 -180 {lab=VP}
N 150 -230 260 -230 {lab=VP}
N 150 -40 150 -20 {lab=vout}
N 150 -280 150 -230 {lab=VP}
N 150 -40 290 -40 {lab=vout}
N 150 -60 150 -40 {lab=vout}
N 79 -90 113 -90 {lab=#net3}
N -132 -90 -47 -90 {lab=up}
N -0 -47 0 -32 {lab=VN}
N 0 -146 -0 -132 {lab=VP}
C {sg13g2_pr/sg13_lv_nmos.sym} 130 120 0 0 {name=M1
l=0.13u
w=1.2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 130 10 0 0 {name=M2
l=0.13u
w=1.2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 130 -90 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 130 -180 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -130 -180 0 0 {name=p1 lab=bias_p}
C {ipin.sym} -130 -90 0 0 {name=p2 lab=up}
C {ipin.sym} -130 10 0 0 {name=p3 lab=down}
C {ipin.sym} -130 120 0 0 {name=p4 lab=bias_n}
C {iopin.sym} 150 220 1 0 {name=p5 lab=VN}
C {iopin.sym} 150 -280 3 0 {name=p6 lab=VP}
C {opin.sym} 290 -40 0 0 {name=p7 lab=vout}
C {lab_wire.sym} -110 10 2 0 {name=p10 sig_type=std_logic lab=down}
C {lab_wire.sym} -110 -90 2 0 {name=p11 sig_type=std_logic lab=up}
C {lab_wire.sym} -110 -180 2 0 {name=p12 sig_type=std_logic lab=bias_p}
C {lab_wire.sym} -110 120 2 0 {name=p13 sig_type=std_logic lab=bias_n}
C {lab_wire.sym} 250 -40 2 0 {name=p14 sig_type=std_logic lab=vout}
C {lab_wire.sym} 150 190 1 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_wire.sym} 150 -240 1 0 {name=p16 sig_type=std_logic lab=VP}
C {INV.sym} 20 -90 0 0 {name=x1}
C {lab_wire.sym} 0 -32 2 0 {name=p8 sig_type=std_logic lab=VN}
C {lab_wire.sym} 0 -145 0 0 {name=p9 sig_type=std_logic lab=VP}
