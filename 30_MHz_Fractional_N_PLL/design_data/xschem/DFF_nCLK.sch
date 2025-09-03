v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 -60 -130 -60 {lab=#net1}
N -130 -60 -130 -20 {lab=#net1}
N -130 -20 -90 -20 {lab=#net1}
N -280 -60 -240 -60 {lab=nCLK}
N -280 -0 -90 -0 {lab=D}
N -130 20 -90 20 {lab=nRST}
N 90 -20 130 -20 {lab=Q}
N 90 0 130 0 {lab=nQ}
N -130 20 -130 60 {lab=nRST}
N -280 60 -130 60 {lab=nRST}
N 130 -0 130 40 {lab=nQ}
N 130 40 160 40 {lab=nQ}
N 130 -60 130 -20 {lab=Q}
N 130 -60 160 -60 {lab=Q}
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 0 0 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -200 -60 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -280 -60 0 0 {name=p1 lab=nCLK}
C {ipin.sym} -280 0 0 0 {name=p2 lab=D}
C {ipin.sym} -280 60 0 0 {name=p3 lab=nRST}
C {opin.sym} 160 -60 0 0 {name=p4 lab=Q}
C {opin.sym} 160 40 0 0 {name=p5 lab=nQ}
C {iopin.sym} -280 -130 2 0 {name=p6 lab=VSS}
C {iopin.sym} -180 -130 2 0 {name=p7 lab=VDD}
