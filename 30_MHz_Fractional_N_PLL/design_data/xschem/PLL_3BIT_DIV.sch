v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -880 -190 -880 -170 {lab=VSS}
N -1150 -190 -1150 -170 {lab=BIAS_N}
N -70 100 -50 100 {lab=VDD}
N -80 100 -80 120 {lab=VDD}
N -50 100 -50 120 {lab=VDD}
N 30 220 50 220 {lab=BIAS_P}
N -300 190 -270 190 {lab=EN}
N 30 180 50 180 {lab=BIAS_N}
N -1390 -340 -1390 -320 {lab=VDD}
N -1390 -200 -1390 -180 {lab=VSS}
N -1260 -270 -1210 -270 {lab=UP}
N -1260 -300 -1260 -270 {lab=UP}
N -1260 -250 -1210 -250 {lab=DN}
N -1260 -250 -1260 -220 {lab=DN}
N -1100 -190 -1100 -170 {lab=VSS}
N -1100 -350 -1100 -330 {lab=VDD}
N -1150 -350 -1150 -330 {lab=BIAS_P}
N -1310 -270 -1260 -270 {lab=UP}
N -1310 -250 -1260 -250 {lab=DN}
N -990 -260 -940 -260 {lab=VOUT_CP}
N -990 -290 -990 -260 {lab=VOUT_CP}
N -1040 -260 -990 -260 {lab=VOUT_CP}
N -770 -260 -720 -260 {lab=VCTRL}
N -770 -260 -770 -230 {lab=VCTRL}
N -820 -260 -770 -260 {lab=VCTRL}
N -610 -350 -610 -330 {lab=VDD}
N -1540 -250 -1490 -250 {lab=DIV_OUT}
N -70 80 -70 100 {lab=VDD}
N -80 100 -70 100 {lab=VDD}
N -80 300 -60 300 {lab=VSS}
N -50 280 -50 300 {lab=VSS}
N -80 280 -80 300 {lab=VSS}
N -60 300 -60 320 {lab=VSS}
N -60 300 -50 300 {lab=VSS}
N -300 210 -270 210 {lab=nEN}
N -300 210 -300 260 {lab=nEN}
N -300 140 -300 190 {lab=EN}
N -610 -190 -610 -170 {lab=VSS}
N -990 260 -990 280 {lab=VSS}
N -990 -40 -990 -20 {lab=VDD}
N -1580 -270 -1490 -270 {lab=CLK_IN}
N -710 150 -680 150 {lab=EN}
N -710 90 -470 90 {lab=VCO_OUT}
N -1540 -250 -1540 120 {lab=DIV_OUT}
N -1400 280 -1320 280 {lab=VSS}
N -1400 240 -1320 240 {lab=VDD}
N -860 260 -860 280 {lab=X0}
N -900 260 -900 280 {lab=X1}
N -610 300 -560 300 {lab=nEN}
N -480 300 -430 300 {lab=EN}
N -940 260 -940 280 {lab=X2}
N -30 -230 60 -230 {lab=CLK_OUT}
N -90 -90 -90 -70 {lab=VSS}
N -90 -390 -90 -370 {lab=VDD}
N -220 -90 -220 -70 {lab=Y0}
N -180 -90 -180 -70 {lab=Y1}
N -140 -90 -140 -70 {lab=Y2}
N -400 -200 -370 -200 {lab=EN}
N -420 -290 -420 -260 {lab=VCO_OUT}
N -470 -260 -420 -260 {lab=VCO_OUT}
N -420 -260 -370 -260 {lab=VCO_OUT}
N -470 -260 -470 90 {lab=VCO_OUT}
N -510 -260 -470 -260 {lab=VCO_OUT}
N -1540 120 -1050 120 {lab=DIV_OUT}
N -1580 120 -1540 120 {lab=DIV_OUT}
C {lab_pin.sym} -990 -290 1 0 {name=p5 sig_type=std_logic lab=VOUT_CP}
C {lab_pin.sym} -770 -230 3 0 {name=p1 sig_type=std_logic lab=VCTRL}
C {BIAS_GEN.sym} -120 200 0 0 {name=x3}
C {lab_pin.sym} 50 180 2 0 {name=p2 sig_type=std_logic lab=BIAS_N}
C {lab_pin.sym} 50 220 2 0 {name=p10 sig_type=std_logic lab=BIAS_P}
C {PFD.sym} -1390 -260 0 0 {name=x5}
C {lab_pin.sym} -1260 -300 1 0 {name=p12 sig_type=std_logic lab=UP}
C {lab_pin.sym} -1260 -220 3 0 {name=p13 sig_type=std_logic lab=DN}
C {CHRG_PUMP.sym} -1140 -260 0 0 {name=x2}
C {lab_pin.sym} -1150 -170 3 0 {name=p4 sig_type=std_logic lab=BIAS_N}
C {lab_pin.sym} -1150 -350 1 0 {name=p14 sig_type=std_logic lab=BIAS_P}
C {LOOP_FILTER.sym} -880 -230 0 0 {name=x1}
C {lab_pin.sym} -1390 -340 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1390 -180 3 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -1100 -170 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -880 -170 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -610 -170 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -60 320 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -990 280 1 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 80 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -990 -40 3 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1580 120 0 0 {name=p26 sig_type=std_logic lab=DIV_OUT}
C {iopin.sym} -1320 280 0 0 {name=p62 lab=VSS}
C {iopin.sym} -1320 240 0 0 {name=p66 lab=VDD}
C {lab_pin.sym} -1400 240 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1400 280 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {ipin.sym} -1580 -270 0 0 {name=p29 lab=CLK_IN}
C {opin.sym} 60 -230 0 0 {name=p15 lab=CLK_OUT}
C {lab_pin.sym} -680 150 0 1 {name=p8 sig_type=std_logic lab=EN}
C {lab_pin.sym} -300 140 1 0 {name=p17 sig_type=std_logic lab=EN}
C {lab_pin.sym} -300 260 3 0 {name=p21 sig_type=std_logic lab=nEN}
C {ipin.sym} -860 280 1 1 {name=p23 lab=X0}
C {ipin.sym} -900 280 1 1 {name=p30 lab=X1}
C {lab_pin.sym} -610 -350 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1100 -350 1 0 {name=p31 sig_type=std_logic lab=VDD}
C {sg13g2_stdcells/sg13g2_inv_1.sym} -520 300 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {lab_pin.sym} -430 300 2 0 {name=p32 sig_type=std_logic lab=EN}
C {ipin.sym} -610 300 0 0 {name=p33 lab=nEN}
C {3BIT_FREQ_DIV.sym} -880 120 0 1 {name=x7}
C {ipin.sym} -940 280 1 1 {name=p34 lab=X2}
C {3BIT_FREQ_DIV.sym} -200 -230 0 0 {name=x9}
C {lab_pin.sym} -90 -70 3 0 {name=p35 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -90 -390 1 0 {name=p36 sig_type=std_logic lab=VDD}
C {ipin.sym} -220 -70 3 0 {name=p37 lab=Y0}
C {ipin.sym} -180 -70 3 0 {name=p38 lab=Y1}
C {ipin.sym} -140 -70 3 0 {name=p39 lab=Y2}
C {lab_pin.sym} -400 -200 0 0 {name=p40 sig_type=std_logic lab=EN}
C {lab_pin.sym} -420 -290 1 0 {name=p41 sig_type=std_logic lab=VCO_OUT}
C {11STG_VCO.sym} -610 -260 0 0 {name=x4}
