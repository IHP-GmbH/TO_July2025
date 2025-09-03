v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -30 0 0 {lab=OUT}
N 0 -180 0 -90 {lab=VP}
N -0 30 -0 130 {lab=VN}
N -90 30 -40 30 {lab=IN}
N -90 -30 -90 30 {lab=IN}
N -90 -90 -40 -90 {lab=IN}
N -0 -30 90 -30 {lab=OUT}
N 0 -60 -0 -30 {lab=OUT}
N -160 -30 -90 -30 {lab=IN}
N -90 -90 -90 -30 {lab=IN}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 30 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -90 0 0 {name=M2
l=0.13u
w=0.3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 0 130 1 0 {name=p1 lab=VN}
C {iopin.sym} 0 -180 3 0 {name=p2 lab=VP}
C {ipin.sym} -160 -30 0 0 {name=p3 lab=IN}
C {opin.sym} 90 -30 0 0 {name=p4 lab=OUT}
