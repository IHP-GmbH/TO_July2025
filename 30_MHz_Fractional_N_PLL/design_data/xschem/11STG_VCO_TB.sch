v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1400 -300 2200 100 {flags=graph
y1=-0.0039
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout"
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
N 770 -10 770 80 {lab=GND}
N 890 30 890 80 {lab=GND}
N 770 -180 770 -70 {lab=#net1}
N 770 -180 1150 -180 {lab=#net1}
N 1150 -180 1150 -150 {lab=#net1}
N 890 -80 1040 -80 {lab=#net2}
N 1150 -10 1150 70 {lab=GND}
N 1250 -80 1310 -80 {lab=Vout}
N 890 -80 890 -30 {lab=#net2}
C {devices/code_shown.sym} 800 -260 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ_stat
"}
C {devices/code_shown.sym} 860 -460 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.control
save v(vout)
tran 100p 500n

write TRAN_11STG_VCO.raw
.endc
"}
C {vsource.sym} 770 -40 0 0 {name=VPWR value=1.2 savecurrent=false}
C {vsource.sym} 890 0 0 0 {name=vctl value=1 savecurrent=false}
C {gnd.sym} 890 80 0 0 {name=l2 lab=GND}
C {gnd.sym} 770 80 0 0 {name=l9 lab=GND}
C {opin.sym} 1310 -80 0 0 {name=p17 lab=Vout}
C {gnd.sym} 1150 70 0 0 {name=l1 lab=GND}
C {11STG_VCO.sym} 1150 -80 0 0 {name=x1}
