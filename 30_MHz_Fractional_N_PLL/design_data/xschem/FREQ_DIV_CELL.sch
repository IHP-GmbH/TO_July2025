v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 -90 -270 -70 {lab=VDD}
N 20 -110 20 -90 {lab=VDD}
N -200 -30 -120 -30 {lab=#net1}
N 120 -30 160 -30 {lab=#net2}
N 120 -190 120 -30 {lab=#net2}
N 80 -30 120 -30 {lab=#net2}
N -380 -190 120 -190 {lab=#net2}
N -380 -190 -380 -30 {lab=#net2}
N -380 -30 -340 -30 {lab=#net2}
N -140 30 -120 30 {lab=CLK}
N -140 30 -140 150 {lab=CLK}
N 0 110 0 230 {lab=nRST}
N 140 10 160 10 {lab=BIT}
N 140 10 140 270 {lab=BIT}
N -200 10 -180 10 {lab=Cout}
N -180 10 -180 190 {lab=Cout}
N -180 190 360 190 {lab=Cout}
N -460 150 -140 150 {lab=CLK}
N -460 230 0 230 {lab=nRST}
N -460 270 140 270 {lab=BIT}
N 80 30 100 30 {lab=#net3}
N 280 -10 360 -10 {lab=DIV}
N -270 50 -270 70 {lab=VSS}
N -40 -110 -40 -90 {lab=VSS}
N -460 10 -340 10 {lab=Cin}
N 280 -120 360 -120 {lab=VSS}
N 280 -160 360 -160 {lab=VDD}
C {DFF_nCLK.sym} 0 0 0 0 {name=x2}
C {sg13g2_stdcells/sg13g2_xor2_1.sym} 220 -10 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_pin.sym} -270 -90 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 20 -110 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {noconn.sym} 100 30 0 1 {name=l1}
C {lab_pin.sym} -270 70 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -40 -110 1 0 {name=p12 sig_type=std_logic lab=VSS}
C {ipin.sym} -460 10 0 0 {name=p1 lab=Cin}
C {ipin.sym} -460 150 0 0 {name=p2 lab=CLK}
C {ipin.sym} -460 230 0 0 {name=p3 lab=nRST}
C {ipin.sym} -460 270 0 0 {name=p5 lab=BIT}
C {opin.sym} 360 -10 0 0 {name=p6 lab=DIV}
C {opin.sym} 360 190 0 0 {name=p7 lab=Cout}
C {iopin.sym} 360 -120 0 0 {name=p62 lab=VSS}
C {iopin.sym} 360 -160 0 0 {name=p66 lab=VDD}
C {lab_pin.sym} 280 -160 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -120 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {HALF_ADD.sym} -270 -10 0 0 {name=x1}
