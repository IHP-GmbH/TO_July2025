v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Special Schematic for LVS} 10 -660 0 0 2 2 {layer=12}
N 420 -440 460 -440 {lab=ANTP}
N 420 -200 460 -200 {lab=ANTN}
N 460 -440 460 -350 {lab=ANTP}
N 460 -290 460 -200 {lab=ANTN}
C {iopin.sym} 420 -440 2 0 {name=p1 lab=ANTP}
C {iopin.sym} 420 -200 2 0 {name=p2 lab=ANTN}
C {title.sym} 160 -30 0 0 {name=l1 author="Ghaith AL SABAGH" lock=true}
C {rtm2.sym} 460 -320 0 0 {name=Rm1
w=626e-6
l=100e-6
model=res_topmetal2
spiceprefix=X
}
