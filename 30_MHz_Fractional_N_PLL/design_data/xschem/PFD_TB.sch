v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 240 -420 1040 -20 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk_in
"
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 240 20 1040 420 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ref
"
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 -420 1860 -20 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="up
"
color=9
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 20 1860 420 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="down
"
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
N -360 -260 -360 -220 {lab=GND}
N -360 -360 -360 -320 {lab=VDD}
N -80 90 -80 130 {lab=GND}
N -80 -10 -80 30 {lab=CLK_IN}
N 0 340 0 390 {lab=GND}
N 0 210 0 230 {lab=VDD}
N -410 90 -410 130 {lab=GND}
N -410 -10 -410 30 {lab=REF}
N -150 300 -100 300 {lab=CLK_IN}
N -120 280 -100 280 {lab=REF}
N 80 300 110 300 {lab=DOWN}
N 80 280 110 280 {lab=UP}
C {vsource.sym} -360 -290 0 0 {name=Vs value=1.2 savecurrent=false}
C {lab_pin.sym} -360 -360 1 0 {name=p15 sig_type=std_logic lab=VDD}
C {vsource.sym} -80 60 0 0 {name=Vclk value="dc 0 ac 0 pulse(0, 1.2, 4n, 100p, 100p, 6.25n, 12.5n)" savecurrent=false}
C {lab_pin.sym} -80 -10 1 0 {name=p19 sig_type=std_logic lab=CLK_IN}
C {gnd.sym} -360 -220 0 0 {name=l2 lab=GND}
C {gnd.sym} -80 130 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -250 -160 0 0 {name=MODEL
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
"
place=header}
C {devices/code_shown.sym} -160 -390 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27

.control
save v(clk_in) v(ref) v(up) v(down) 
tran 50p 50n

write TRAN_PFD.raw
.endc
"}
C {PFD.sym} 0 290 0 0 {name=x1}
C {gnd.sym} 0 380 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 0 210 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {vsource.sym} -410 60 0 0 {name=Vclk1 value="dc 0 ac 0 pulse(0, 1.2, 2n, 100p, 100p, 6.25n, 12.5n)" savecurrent=false}
C {lab_pin.sym} -410 -10 1 0 {name=p2 sig_type=std_logic lab=REF}
C {gnd.sym} -410 130 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -150 300 0 0 {name=p3 sig_type=std_logic lab=CLK_IN}
C {lab_pin.sym} -120 280 1 0 {name=p4 sig_type=std_logic lab=REF}
C {lab_pin.sym} 110 300 2 0 {name=p5 sig_type=std_logic lab=DOWN}
C {lab_pin.sym} 110 280 2 0 {name=p6 sig_type=std_logic lab=UP}
