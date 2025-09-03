v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 245 -279 1045 121 {flags=graph
y1=0.24
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bias_p
bias_n"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N -250 -140 -250 -120 {lab=GND}
N -250 -220 -250 -200 {lab=VDD}
N 30 -120 30 -100 {lab=VDD}
N 30 -100 50 -100 {lab=VDD}
N 20 -100 20 -90 {lab=VDD}
N 50 -100 50 -90 {lab=VDD}
N 20 70 20 80 {lab=GND}
N 50 70 50 80 {lab=GND}
N 40 80 50 80 {lab=GND}
N -310 50 -310 70 {lab=GND}
N -230 80 -230 100 {lab=GND}
N -230 0 -170 0 {lab=#net1}
N -230 0 -230 20 {lab=#net1}
N -310 -20 -170 -20 {lab=#net2}
N -310 -20 -310 -10 {lab=#net2}
N 130 10 150 10 {lab=bias_p}
N 130 -30 150 -30 {lab=bias_n}
N 40 80 40 100 {lab=GND}
N 20 80 40 80 {lab=GND}
N 20 -100 30 -100 {lab=VDD}
C {BIAS_GEN.sym} -20 -10 0 0 {name=x1}
C {vsource.sym} -250 -170 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} -250 -120 0 0 {name=l1 lab=GND}
C {vdd.sym} -250 -220 0 0 {name=l2 lab=VDD}
C {vdd.sym} 30 -120 0 0 {name=l3 lab=VDD}
C {gnd.sym} 40 100 0 0 {name=l4 lab=GND}
C {vsource.sym} -310 20 0 0 {name=V2 value=1.2 savecurrent=false}
C {gnd.sym} -310 70 0 0 {name=l5 lab=GND}
C {vsource.sym} -230 50 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} -230 100 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 150 -30 2 0 {name=p1 sig_type=std_logic lab=bias_n}
C {lab_pin.sym} 150 10 2 0 {name=p2 sig_type=std_logic lab=bias_p}
C {devices/code_shown.sym} 287 180 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27

.control
save v(bias_p) v(bias_n)
tran 100p 100n uic

write TRAN_BIAS_GEN.raw
.endc
"}
C {launcher.sym} 700 243 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TRAN_BIAS_GEN.raw tran"
}
C {devices/code_shown.sym} -295 295 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
"
}
C {devices/code_shown.sym} -294 194 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ_stat
"}
