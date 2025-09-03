v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -160.5 -453.5 639.5 -53.5 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2e-12
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="up
down
vout_cp
vout"
color="5 4 6 15"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
N -820 140 -820 160 {lab=GND}
N -820 60 -820 80 {lab=VDD}
N -820 -200 -820 -180 {lab=GND}
N -720 -120 -720 -100 {lab=GND}
N -820 -380 -820 -260 {lab=up}
N -820 -380 -620 -380 {lab=up}
N -720 -360 -720 -180 {lab=down}
N -720 -360 -620 -360 {lab=down}
N -460 -370 -360 -370 {lab=vout_cp}
N -310 -300 -310 -280 {lab=GND}
N -560 -460 -560 -440 {lab=bias_p}
N -510 -470 -510 -440 {lab=VDD}
N -250 -370 -220 -370 {lab=vout}
N -440 -30 -430 -30 {lab=VDD}
N -440 -30 -440 -20 {lab=VDD}
N -410 -30 -410 -20 {lab=VDD}
N -430 -30 -410 -30 {lab=VDD}
N -440 140 -440 150 {lab=GND}
N -430 150 -410 150 {lab=GND}
N -410 140 -410 150 {lab=GND}
N -430 150 -430 170 {lab=GND}
N -440 150 -430 150 {lab=GND}
N -730 120 -730 140 {lab=GND}
N -660 150 -660 170 {lab=GND}
N -330 80 -300 80 {lab=bias_p}
N -730 50 -630 50 {lab=#net1}
N -730 50 -730 60 {lab=#net1}
N -660 70 -660 90 {lab=#net2}
N -660 70 -630 70 {lab=#net2}
N -560 -300 -560 -280 {lab=bias_n}
N -510 -300 -510 -280 {lab=GND}
N -430 -50 -430 -30 {lab=VDD}
N -330 40 -300 40 {lab=bias_n}
C {vsource.sym} -820 110 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} -820 160 0 0 {name=l1 lab=GND}
C {vdd.sym} -820 60 0 0 {name=l2 lab=VDD}
C {gnd.sym} -510 -280 0 0 {name=l3 lab=GND}
C {vdd.sym} -510 -470 0 0 {name=l4 lab=VDD}
C {vsource.sym} -820 -230 0 0 {name=V4 value="PULSE(0 1.2 .2NS .2NS .2NS 4NS 10NS)" savecurrent=false}
C {gnd.sym} -820 -180 0 0 {name=l7 lab=GND}
C {vsource.sym} -720 -150 0 0 {name=V5 value="PULSE(0 1.2 .2NS .2NS .2NS 0.02NS 10NS)" savecurrent=false}
C {gnd.sym} -720 -100 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -560 -460 3 1 {name=p3 sig_type=std_logic lab=bias_p}
C {lab_wire.sym} -560 -280 3 0 {name=p4 sig_type=std_logic lab=bias_n}
C {devices/code_shown.sym} 314 81 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27

.control
save v(up) v(down) v(vout_cp) v(vout)
tran 1n 500n uic

write TRAN_CHRG_PUMP.raw
.endc
"}
C {devices/code_shown.sym} -177 48 0 0 {name=TRANS_MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {lab_wire.sym} -640 -380 0 0 {name=p6 sig_type=std_logic lab=up}
C {lab_wire.sym} -640 -360 0 0 {name=p7 sig_type=std_logic lab=down}
C {devices/code_shown.sym} -197 148 0 0 {name=RES_MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ_stat
"}
C {lab_pin.sym} -410 -370 3 0 {name=p5 sig_type=std_logic lab=vout_cp}
C {CHRG_PUMP.sym} -550 -370 0 0 {name=x2}
C {launcher.sym} 342 7 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TRAN_CHRG_PUMP.raw tran"
}
C {gnd.sym} -310 -280 0 0 {name=l9 lab=GND}
C {LOOP_FILTER.sym} -310 -340 0 0 {name=x1}
C {lab_pin.sym} -220 -370 3 0 {name=p1 sig_type=std_logic lab=vout}
C {BIAS_GEN.sym} -480 60 0 0 {name=x3}
C {gnd.sym} -430 170 0 0 {name=l13 lab=GND}
C {vsource.sym} -730 90 0 0 {name=V7 value=1.2 savecurrent=false}
C {gnd.sym} -730 140 0 0 {name=l14 lab=GND}
C {vsource.sym} -660 120 0 0 {name=V8 value=0 savecurrent=false}
C {gnd.sym} -660 170 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -300 40 2 0 {name=p2 sig_type=std_logic lab=bias_n}
C {lab_pin.sym} -300 80 2 0 {name=p10 sig_type=std_logic lab=bias_p}
C {vdd.sym} -430 -50 0 0 {name=l5 lab=VDD}
