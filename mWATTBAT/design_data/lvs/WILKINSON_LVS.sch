v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {SE: 42.5} 290 -450 0 0 0.2 0.2 {}
T {SE: 42.5} 290 -250 0 0 0.2 0.2 {}
T {DIFF: 85} 290 -350 0 0 0.2 0.2 {}
T {Special Schematic for LVS} 20 -750 0 0 2 2 {layer=12}
N 415 -425 465 -475 {lab=INP}
N 415 -265 465 -315 {lab=INN}
N 465 -475 505 -475 {lab=INP}
N 465 -375 505 -375 {lab=INP}
N 465 -315 505 -315 {lab=INN}
N 465 -215 505 -215 {lab=INN}
N 605 -375 835 -375 {lab=OUT2P}
N 605 -315 835 -315 {lab=OUT1N}
N 605 -215 745 -215 {lab=OUT2N}
N 605 -475 745 -475 {lab=OUT1P}
N 415 -265 465 -215 {lab=INN}
N 415 -425 465 -375 {lab=INP}
N 745 -475 795 -425 {lab=OUT1P}
N 745 -215 795 -265 {lab=OUT2N}
N 795 -425 835 -425 {lab=OUT1P}
N 795 -265 835 -265 {lab=OUT2N}
N 605 -475 605 -455 {lab=OUT1P}
N 565 -475 605 -475 {lab=OUT1P}
N 605 -395 605 -375 {lab=OUT2P}
N 565 -375 605 -375 {lab=OUT2P}
N 605 -315 605 -295 {lab=OUT1N}
N 565 -315 605 -315 {lab=OUT1N}
N 605 -235 605 -215 {lab=OUT2N}
N 565 -215 605 -215 {lab=OUT2N}
N 335 -425 415 -425 {lab=INP}
N 335 -265 415 -265 {lab=INN}
C {iopin.sym} 335 -425 0 1 {name=p1 lab=INP}
C {iopin.sym} 335 -265 0 1 {name=p2 lab=INN}
C {iopin.sym} 835 -425 0 0 {name=p3 lab=OUT1P}
C {iopin.sym} 835 -265 0 0 {name=p10 lab=OUT2N}
C {iopin.sym} 835 -315 0 0 {name=p11 lab=OUT1N}
C {iopin.sym} 835 -375 0 0 {name=p12 lab=OUT2P}
C {title.sym} 160 -35 0 0 {name=l1 author="Ghaith AL SABAGH" lock=true}
C {sg13g2_pr/rppd.sym} 605 -425 0 1 {name=R19
w=3e-6
l=12.51e-6
model=rppd
spiceprefix=X
b=0
m=13
}
C {sg13g2_pr/rppd.sym} 605 -265 0 1 {name=R20
w=3e-6
l=12.51e-6
model=rppd
spiceprefix=X
b=0
m=13
}
C {rtm2.sym} 535 -475 1 1 {name=Rm17
w=8e-6
l=8e-6
model=res_topmetal2
spiceprefix=X
}
C {rtm2.sym} 535 -375 1 1 {name=Rm18
w=8e-6
l=8e-6
model=res_topmetal2
spiceprefix=X
}
C {rtm2.sym} 535 -315 1 0 {name=Rm19
w=8e-6
l=8e-6
model=res_topmetal2
spiceprefix=X
}
C {rtm2.sym} 535 -215 1 0 {name=Rm20
w=8e-6
l=8e-6
model=res_topmetal2
spiceprefix=X
}
