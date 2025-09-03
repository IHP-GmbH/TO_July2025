v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 60 -60 60 {lab=inA}
N -100 -80 -100 60 {lab=inA}
N -100 -80 -60 -80 {lab=inA}
N -140 -40 -60 -40 {lab=inB}
N -140 -40 -140 100 {lab=inB}
N -140 100 -60 100 {lab=inB}
N -180 -40 -140 -40 {lab=inB}
N -180 -80 -100 -80 {lab=inA}
N 60 -60 100 -60 {lab=sum}
N 60 80 100 80 {lab=cout}
C {sg13g2_stdcells/sg13g2_xor2_1.sym} 0 -60 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_1.sym} 0 80 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -180 -80 0 0 {name=p1 lab=inA}
C {ipin.sym} -180 -40 0 0 {name=p2 lab=inB}
C {opin.sym} 100 -60 0 0 {name=p4 lab=sum}
C {opin.sym} 100 80 0 0 {name=p3 lab=cout}
C {iopin.sym} -180 80 2 0 {name=p6 lab=VSS}
C {iopin.sym} -180 40 2 0 {name=p7 lab=VDD}
