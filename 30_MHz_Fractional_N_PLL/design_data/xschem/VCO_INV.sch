v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -200 200 -170 {lab=Y}
N 160 -200 160 -140 {lab=A}
N 200 -200 270 -200 {lab=Y}
N 200 -230 200 -200 {lab=Y}
N 100 -200 160 -200 {lab=A}
N 160 -260 160 -200 {lab=A}
N 200 -260 270 -260 {lab=VPB}
N 200 -340 200 -290 {lab=VPWR}
N 200 -140 290 -140 {lab=VNB}
N 200 -110 200 -60 {lab=VGND}
C {sg13g2_pr/sg13_lv_pmos.sym} 180 -260 0 0 {name=M2
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -140 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 200 -340 3 0 {name=p1 lab=VPWR
}
C {iopin.sym} 200 -60 1 0 {name=p2 lab=VGND


}
C {ipin.sym} 100 -200 0 0 {name=p3 lab=A
}
C {opin.sym} 270 -200 0 0 {name=p4 lab=Y
}
C {iopin.sym} 270 -260 0 0 {name=p5 lab=VPB
}
C {iopin.sym} 290 -140 0 0 {name=p6 lab=VNB
}
