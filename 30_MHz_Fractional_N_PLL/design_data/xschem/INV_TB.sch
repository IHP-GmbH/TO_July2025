v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 31 -478 831 -78 {flags=graph
y1=-0.024
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
out"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 364 93 364 123 {lab=GND}
N 364 -17 364 13 {lab=VDD}
N 228 196 228 216 {lab=GND}
N 128 195 128 215 {lab=GND}
N 128 115 128 135 {lab=VDD}
N 446 53 477 53 {lab=out}
N 228 53 314 53 {lab=in}
N 228 53 228 139 {lab=in}
N 227 53 228 53 {lab=in}
C {inverter.sym} 384 53 0 0 {name=x1}
C {gnd.sym} 364 123 0 0 {name=l1 lab=GND}
C {vdd.sym} 364 -17 0 0 {name=l2 lab=VDD}
C {vsource.sym} 228 166 0 0 {name=V4 value="PULSE(0 1.2 .2NS .2NS .2NS 5NS 10NS)" savecurrent=false}
C {gnd.sym} 228 216 0 0 {name=l7 lab=GND}
C {vsource.sym} 128 165 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} 128 215 0 0 {name=l3 lab=GND}
C {vdd.sym} 128 115 0 0 {name=l4 lab=VDD}
C {lab_wire.sym} 477 53 2 0 {name=p1 sig_type=std_logic lab=out}
C {lab_wire.sym} 284 53 2 0 {name=p2 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 554 48 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.tran 1n 30n 
.save all
"}
C {devices/code_shown.sym} 574 198 0 0 {name=TRANS_MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {launcher.sym} 700 -45 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inverter_tb.raw tran"
}
