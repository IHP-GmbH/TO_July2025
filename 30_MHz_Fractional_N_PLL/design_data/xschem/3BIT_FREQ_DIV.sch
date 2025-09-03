v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 -180 -250 -180 {lab=#net1}
N -150 20 -150 60 {lab=VDD}
N -150 -260 -150 -220 {lab=VDD}
N -290 -100 -290 100 {lab=#net2}
N -290 -100 -250 -100 {lab=#net2}
N -290 100 -250 100 {lab=#net2}
N -290 -220 -290 -180 {lab=#net1}
N -370 -220 -290 -220 {lab=#net1}
N -410 -140 -250 -140 {lab=DIV_RST}
N -410 140 -250 140 {lab=DIV_RST}
N -330 120 -250 120 {lab=CLK}
N -40 140 40 140 {lab=nEQ1}
N 0 -140 0 100 {lab=nEQ0}
N -70 -140 0 -140 {lab=nEQ0}
N 160 140 200 140 {lab=DIV_RST}
N 200 140 200 180 {lab=DIV_RST}
N 200 140 300 140 {lab=DIV_RST}
N 260 80 300 80 {lab=#net3}
N 260 80 260 260 {lab=#net3}
N 260 260 540 260 {lab=#net3}
N 540 140 540 260 {lab=#net3}
N 500 140 540 140 {lab=#net3}
N 380 340 420 340 {lab=#net4}
N 420 220 420 340 {lab=#net4}
N 540 80 580 80 {lab=CLK_OUT}
N 540 50 540 80 {lab=CLK_OUT}
N 500 80 540 80 {lab=CLK_OUT}
N -620 20 -580 20 {lab=CLK}
N -780 40 -740 40 {lab=EN}
N -780 0 -740 0 {lab=CLK_IN}
N -530 160 -250 160 {lab=A1}
N -530 -120 -250 -120 {lab=A0}
N -330 -160 -250 -160 {lab=CLK}
N -290 180 -250 180 {lab=#net5}
N 440 -40 440 20 {lab=VDD}
N -740 320 -660 320 {lab=VSS}
N -740 280 -660 280 {lab=VDD}
N -150 300 -150 340 {lab=VDD}
N -290 180 -290 380 {lab=#net5}
N -290 380 -250 380 {lab=#net5}
N -290 460 -290 500 {lab=Cout}
N -290 460 -250 460 {lab=Cout}
N -410 420 -250 420 {lab=DIV_RST}
N -330 400 -250 400 {lab=CLK}
N -70 420 0 420 {lab=nEQ2}
N -530 440 -250 440 {lab=A2}
N -330 460 -290 460 {lab=Cout}
N 0 180 0 420 {lab=nEQ2}
N 0 180 40 180 {lab=nEQ2}
N 0 100 40 100 {lab=nEQ0}
N -40 140 -40 180 {lab=nEQ1}
N -70 140 -40 140 {lab=nEQ1}
N -150 -60 -150 -20 {lab=VSS}
N -150 220 -150 260 {lab=VSS}
N -150 500 -150 540 {lab=VSS}
N 380 -40 380 20 {lab=VSS}
C {FREQ_DIV_CELL.sym} -150 -140 0 0 {name=x1}
C {FREQ_DIV_CELL.sym} -150 140 0 0 {name=x2}
C {sg13g2_stdcells/sg13g2_tiehi.sym} -400 -220 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_pin.sym} -150 20 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -150 -260 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -330 -160 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -410 -140 0 0 {name=p4 sig_type=std_logic lab=DIV_RST}
C {lab_pin.sym} -330 120 0 0 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -410 140 0 0 {name=p8 sig_type=std_logic lab=DIV_RST}
C {lab_pin.sym} 0 -140 2 0 {name=p10 sig_type=std_logic lab=nEQ0}
C {lab_pin.sym} -40 180 3 0 {name=p11 sig_type=std_logic lab=nEQ1}
C {DFF_nCLK.sym} 420 110 0 0 {name=x5}
C {sg13g2_stdcells/sg13g2_tiehi.sym} 350 340 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {noconn.sym} 540 50 1 0 {name=l2}
C {lab_pin.sym} 200 180 3 0 {name=p13 sig_type=std_logic lab=DIV_RST}
C {sg13g2_stdcells/sg13g2_nand2_1.sym} -680 20 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -780 0 0 0 {name=p14 lab=CLK_IN}
C {lab_pin.sym} -580 20 2 0 {name=p15 sig_type=std_logic lab=CLK}
C {ipin.sym} -780 40 0 0 {name=p16 lab=EN}
C {ipin.sym} -530 -120 0 0 {name=p17 lab=A0}
C {ipin.sym} -530 160 0 0 {name=p6 lab=A1}
C {opin.sym} 580 80 0 0 {name=p9 lab=CLK_OUT}
C {lab_pin.sym} 440 -40 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {iopin.sym} -660 320 0 0 {name=p62 lab=VSS}
C {iopin.sym} -660 280 0 0 {name=p66 lab=VDD}
C {lab_pin.sym} -740 280 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -740 320 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {sg13g2_stdcells/sg13g2_or3_1.sym} 100 140 2 1 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {FREQ_DIV_CELL.sym} -150 420 0 0 {name=x8}
C {lab_pin.sym} -150 300 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {noconn.sym} -330 460 0 0 {name=l7}
C {lab_pin.sym} -290 500 3 0 {name=p21 sig_type=std_logic lab=Cout}
C {lab_pin.sym} -330 400 0 0 {name=p22 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -410 420 0 0 {name=p23 sig_type=std_logic lab=DIV_RST}
C {lab_pin.sym} 0 420 2 0 {name=p24 sig_type=std_logic lab=nEQ2}
C {ipin.sym} -530 440 0 0 {name=p25 lab=A2}
C {lab_pin.sym} -150 -20 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -150 260 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -150 540 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 -40 0 0 {name=p28 sig_type=std_logic lab=VSS}
