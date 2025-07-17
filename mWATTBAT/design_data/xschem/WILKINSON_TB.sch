v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 830 -1260 1630 -860 {flags=graph
y1=-1.4
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3e-11
x2=5e-11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="V11
V12
V1"
color="20 21 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 830 -860 1630 -460 {flags=graph
y1=-0.97
y2=0.97
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3e-11
x2=5e-11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="V21
V22
V2"
color="20 21 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 830 -460 1630 -60 {flags=graph
y1=-0.97
y2=0.97
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3e-11
x2=5e-11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="V31
V32
V3"
color="20 21 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 670 -350 690 -350 {lab=V22}
N 670 -310 690 -310 {lab=V31}
N 670 -250 690 -250 {lab=V32}
N 670 -410 690 -410 {lab=V21}
N 670 -420 670 -410 {lab=V21}
N 610 -410 670 -410 {lab=V21}
N 670 -360 670 -350 {lab=V22}
N 670 -310 670 -300 {lab=V31}
N 670 -250 670 -240 {lab=V32}
N 610 -250 670 -250 {lab=V32}
N 330 -360 350 -360 {lab=V11}
N 330 -300 350 -300 {lab=V12}
N 330 -370 330 -360 {lab=V11}
N 270 -360 330 -360 {lab=V11}
N 330 -300 330 -290 {lab=V12}
N 270 -300 330 -300 {lab=V12}
N 610 -350 670 -350 {lab=V22}
N 610 -310 670 -310 {lab=V31}
C {port_diff.sym} 270 -330 0 0 {name=P1 portnum=1 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval="SIN(0 \{2*SQRT(2)\} 150Geg 0 0 0)"}
C {port_diff.sym} 690 -380 0 1 {name=P2 portnum=2 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval=""}
C {code.sym} 360 -590 0 0 {name=AC only_toplevel=false title=AC value="
.AC LIN 11 145G 155G
.LIN FORMAT=TOUCHSTONE FILE=WILKINSON_P1P3_TBAC.s2p LINTYPE=S DATAFORMAT=MA
"
spice_ignore=true}
C {code.sym} 480 -590 0 0 {name=TRAN only_toplevel=false title=TRAN value="
.TRAN 1p 50p 30p
.MEAS TRAN V1 EQN V(V11,V12)
.MEAS TRAN V2 EQN V(V21,V22)
.MEAS TRAN V3 EQN V(V31,V32)
.PRINT TRAN FORMAT=RAW FILE=WILKINSON_TBTRAN.raw V(*) I(*) V1 V2 V3
"
}
C {launcher.sym} 440 -640 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/WILKINSON_TBTRAN.raw tran"
}
C {lab_pin.sym} 670 -300 3 0 {name=p4 sig_type=std_logic lab=V31}
C {lab_pin.sym} 670 -240 3 0 {name=p5 sig_type=std_logic lab=V32}
C {lab_pin.sym} 670 -420 1 0 {name=p6 sig_type=std_logic lab=V21}
C {lab_pin.sym} 670 -360 1 0 {name=p7 sig_type=std_logic lab=V22}
C {lab_pin.sym} 330 -370 1 0 {name=p8 sig_type=std_logic lab=V11}
C {lab_pin.sym} 330 -290 3 0 {name=p9 sig_type=std_logic lab=V12}
C {launcher.sym} 440 -680 0 0 {name=h1
descr=SimulateXyce
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,3,cmd) \{Xyce \\"$N\\"\}

# change the simulator to be used (Xyce)
set sim(spice,default) 3

# run netlist and simulation
xschem netlist
simulate
"}
C {title.sym} 160 -30 0 0 {name=l1 author="Ghaith AL SABAGH" lock=true}
C {WILKINSON.sym} 480 -330 0 0 {name=x1}
C {port_diff.sym} 690 -280 0 1 {name=P3 portnum=3 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval=""}
