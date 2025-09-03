v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 320 60 1120 460 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d
"
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 320 500 1120 900 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="nrst
"
color=9
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 320 -380 1120 20 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="nclk
"
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1160 280 1960 680 {flags=graph
y1=-0.031
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="nq
"
color=11
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1160 -160 1960 240 {flags=graph
y1=-0.048
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="q
"
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
N -280 -20 -180 -20 {lab=nCLK}
N -420 -80 -180 -80 {lab=D}
N -420 -80 -420 -0 {lab=D}
N -420 60 -420 80 {lab=GND}
N -280 130 -280 150 {lab=GND}
N -280 -20 -280 70 {lab=nCLK}
N -60 200 -60 220 {lab=GND}
N -60 60 -60 140 {lab=nRST}
N 20 -20 60 -20 {lab=nQ}
N 60 -20 60 10 {lab=nQ}
N 20 -80 60 -80 {lab=Q}
N 60 -110 60 -80 {lab=Q}
N 60 -80 100 -80 {lab=Q}
N 60 -20 100 -20 {lab=nQ}
N -200 -200 -200 -170 {lab=GND}
N -100 -200 -100 -140 {lab=GND}
N -200 -200 -100 -200 {lab=GND}
N -300 -210 -300 -190 {lab=GND}
N -300 -300 -300 -270 {lab=#net1}
N -300 -300 -40 -300 {lab=#net1}
N -40 -300 -40 -140 {lab=#net1}
C {vsource.sym} -420 30 0 0 {name=Vdin value="dc 0 ac 0 pulse(0, 1.2, 0, 100p, 100p, 12.5n, 25n)" savecurrent=false}
C {vsource.sym} -280 100 0 0 {name=Vclk value="dc 0 ac 0 pulse(0, 1.2, 0, 100p, 100p, 6.25n, 12.5n)" savecurrent=false}
C {gnd.sym} -420 80 0 0 {name=l1 lab=GND}
C {gnd.sym} -280 150 0 0 {name=l2 lab=GND}
C {vsource.sym} -60 170 0 0 {name=Vrst value="dc 0 ac 0 pulse(0, 1.2, 0, 100p, 100p, 40n, 75n)" savecurrent=false}
C {gnd.sym} -60 220 0 0 {name=l3 lab=GND}
C {noconn.sym} 60 10 3 0 {name=l5}
C {noconn.sym} 60 -110 1 0 {name=l4}
C {lab_pin.sym} -420 -80 0 0 {name=p1 sig_type=std_logic lab=D}
C {lab_pin.sym} -280 -20 0 0 {name=p2 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 100 -80 2 0 {name=p3 sig_type=std_logic lab=Q}
C {lab_pin.sym} 100 -20 2 0 {name=p4 sig_type=std_logic lab=nQ}
C {lab_pin.sym} -60 80 2 0 {name=p5 sig_type=std_logic lab=nRST}
C {devices/code_shown.sym} -510 340 0 0 {name=MODEL
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
place=header}
C {devices/code_shown.sym} -510 520 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27

.control
save v(nclk) v(d) v(nrst) v(q) v(nq)
tran 50p 75n

write TRAN_DFF_nCLK.raw
.endc
"}
C {devices/launcher.sym} -70 510 0 0 {name=h1
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/TRAN_DFF_nCLK.raw tran"}
C {DFF_nCLK.sym} -60 -50 0 0 {name=x1}
C {gnd.sym} -200 -170 0 0 {name=l6 lab=GND}
C {vsource.sym} -300 -240 0 0 {name=Vs value=1.2 savecurrent=false}
C {gnd.sym} -300 -190 0 0 {name=Vs1 lab=GND
value=1.2}
