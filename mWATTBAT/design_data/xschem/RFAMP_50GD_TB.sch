v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -880 800 -480 {flags=graph
y1=-0.8
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="OUT2P
OUT2N"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 800 -880 1600 -480 {flags=graph
y1=-0.78
y2=1.82
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=OUT2D
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 800 -480 1600 -80 {flags=graph
y1=0.0049
y2=0.039
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ICC2
ICC2_RMS"
color="18 21"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1600 -480 2400 -80 {flags=graph
y1=-0.024
y2=0.025
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=u
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(x1.viqb11)}
B 2 1600 -880 2400 -480 {flags=graph
y1=0.13
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="12 7 18 6"
node="x1.b11
x1.c9
x1.b9
x1.com2"}
B 2 2400 -880 3200 -480 {flags=graph
y1=9.4e-05
y2=0.00021
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=m
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"i(x1.vibias9&10) i(x1.vibias9&10) * avg() sqrt()\\""}
N 50 -420 50 -380 {lab=VCC}
N 50 -320 50 -280 {lab=GND}
N 670 -290 670 -250 {lab=OUT2N}
N 670 -370 670 -330 {lab=OUT2P}
N 330 -340 350 -340 {lab=#net1}
N 330 -280 350 -280 {lab=#net2}
N 670 -330 690 -330 {lab=OUT2P}
N 690 -340 690 -330 {lab=OUT2P}
N 670 -290 690 -290 {lab=OUT2N}
N 690 -290 690 -280 {lab=OUT2N}
N 410 -280 410 -240 {lab=#net3}
N 410 -240 420 -240 {lab=#net3}
N 410 -380 410 -340 {lab=#net4}
N 410 -380 420 -380 {lab=#net4}
C {port_diff.sym} 330 -310 0 0 {name=P1 portnum=1 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval="SIN(0 \{VIN_PP\} 50Geg 0 0 0)"
}
C {param.sym} 550 -1000 0 0 {name=s5 value="PIN_DBM=0
*.STEP LIN PIN_DBM -20 20 5"}
C {param.sym} 550 -960 0 0 {name=s6 value="PIN=\{10**\{0.1*\{PIN_DBM\}\}/1000\}"}
C {param.sym} 550 -930 0 0 {name=s7 value="VIN_RMS=\{SQRT(\{PIN\}*85)\}"}
C {param.sym} 550 -900 0 0 {name=s8 value="VIN_PP=\{SQRT(2)*2*\{VIN_RMS\}\}"}
C {vsource.sym} 50 -350 0 0 {name=V1 value=2.4 savecurrent=false}
C {vdd.sym} 50 -420 0 0 {name=l5 lab=VCC}
C {vdd.sym} 520 -440 0 0 {name=l7 lab=VCC}
C {port_diff.sym} 690 -310 0 1 {name=P2 portnum=2 Z0=85 DCval=0.0 ACmag=1 ACphase=0 TRANval=""
}
C {code.sym} 20 -1020 0 0 {name=TRAN only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.TRAN 10p 20n
*.TRAN 10p 200n
.MEAS TRAN ICC2 EQN \{-1*I(V1)\}
.MEAS TRAN ICC2_RMS RMS I(V1)
.MEAS TRAN OUT2D EQN V(OUT2P,OUT2N)
.PRINT TRAN FORMAT=RAW FILE=PA2_TBTRAN.raw V(*) I(*) ICC2 ICC2_RMS OUT2D
.FOUR 10G V(OUT2P,OUT2N)
"
}
C {code.sym} 150 -1020 0 0 {name=AC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
*.AC LIN 2 10G 50G
.AC LIN 100 1G 100G
.LIN FORMAT=TOUCHSTONE FILE=PA2_TBAC.s2p LINTYPE=S DATAFORMAT=MA
"
spice_ignore=true}
C {launcher.sym} 1040 -950 0 0 {name=h1
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
C {title.sym} 160 -30 0 0 {name=l8 author="Ghaith AL SABAGH" lock=true}
C {launcher.sym} 1050 -910 0 0 {name=h5
descr="load waves TRAN" 
tclcommand="xschem raw_read $netlist_dir/PA2_TBTRAN.raw tran"
}
C {lab_pin.sym} 670 -370 1 0 {name=p3 sig_type=std_logic lab=OUT2P}
C {lab_pin.sym} 670 -250 3 0 {name=p4 sig_type=std_logic lab=OUT2N}
C {gnd.sym} 520 -180 0 0 {name=l9 lab=GND}
C {gnd.sym} 50 -280 0 0 {name=l4 lab=GND}
C {simulator_commands_shown.sym} 960 -1150 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS/sg13g2_bondpad.lib
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
)"}
C {res.sym} 690 -370 0 0 {name=R1
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -400 2 1 {name=l1 lab=GND}
C {res.sym} 690 -250 2 1 {name=R2
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -220 0 0 {name=l2 lab=GND}
C {res.sym} 330 -370 0 1 {name=R3
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 330 -400 2 0 {name=l3 lab=GND}
C {res.sym} 330 -250 2 0 {name=R4
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 330 -220 0 1 {name=l6 lab=GND}
C {sg13g2_pr/ptap1.sym} 50 -130 0 0 {name=R5
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {gnd.sym} 50 -160 2 0 {name=l10 lab=GND
}
C {sg13g2_pr/sub.sym} 50 -100 0 1 {name=l11 lab=sub!
}
C {simulator_commands_shown.sym} 960 -1040 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS_XYCE/sg13g2_bondpad.lib
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
)"}
C {ammeter.sym} 380 -340 3 0 {name=Vin2p savecurrent=true spice_ignore=0}
C {ammeter.sym} 380 -280 3 1 {name=Vin2n savecurrent=true spice_ignore=0}
C {ammeter.sym} 640 -330 3 0 {name=Vout2p savecurrent=true spice_ignore=0}
C {ammeter.sym} 640 -290 3 1 {name=Vout2n savecurrent=true spice_ignore=0}
C {code.sym} -100 -1020 0 0 {name=DC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.DC LIN V2 0 1 1
.MEAS DC ICC2 EQN \{-1*I(V1)\}
.MEAS DC OUT2D EQN V(OUT2P,OUT2N)
.PRINT DC FORMAT=RAW FILE=PA2_TBDC.raw V(*) I(*) ICC2 OUT2D
"
spice_ignore=true}
C {launcher.sym} 1310 -910 0 0 {name=h2
descr="load waves DC" 
tclcommand="xschem raw_read $netlist_dir/PA2_TBDC.raw dc"
}
C {vsource.sym} -160 -550 0 0 {name=V2 value=2.4 savecurrent=false}
C {vdd.sym} -160 -580 0 0 {name=l12 lab=VCCDUMY}
C {gnd.sym} -160 -520 0 0 {name=l13 lab=GND}
C {RFAMP_50GD.sym} 520 -310 0 0 {name=x1}
