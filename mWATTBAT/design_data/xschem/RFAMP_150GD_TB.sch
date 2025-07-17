v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -880 800 -480 {flags=graph
y1=-2.6e-07
y2=2.6e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="OUTP
OUTN"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 800 -880 1600 -480 {flags=graph
y1=-5.3e-07
y2=5.3e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=OUTD
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 800 -480 1600 -80 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ICC
ICC_RMS"
color="18 21"
dataset=-1
unitx=1
logx=0
logy=0
}
N 50 -420 50 -380 {lab=VCC}
N 50 -320 50 -280 {lab=GND}
N 670 -260 670 -220 {lab=OUTN}
N 670 -340 670 -300 {lab=OUTP}
N 330 -310 350 -310 {lab=INP}
N 330 -250 350 -250 {lab=INN}
N 670 -300 690 -300 {lab=OUTP}
N 690 -310 690 -300 {lab=OUTP}
N 670 -260 690 -260 {lab=OUTN}
N 690 -260 690 -250 {lab=OUTN}
N 410 -350 410 -310 {lab=#net1}
N 410 -350 420 -350 {lab=#net1}
N 410 -250 410 -210 {lab=#net2}
N 410 -210 420 -210 {lab=#net2}
N 350 -350 350 -310 {lab=INP}
N 350 -250 350 -210 {lab=INN}
C {port_diff.sym} 330 -280 0 0 {name=P1 portnum=1 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval="SIN(0 \{VIN_PP\} 150Geg 0 0 0)"
}
C {param.sym} 550 -1000 0 0 {name=s5 value="PIN_DBM=-130
*.STEP LIN PIN_DBM -20 20 5"}
C {param.sym} 550 -960 0 0 {name=s6 value="PIN=\{10**\{0.1*\{PIN_DBM\}\}/1000\}"}
C {param.sym} 550 -930 0 0 {name=s7 value="VIN_RMS=\{SQRT(\{PIN\}*85)\}"}
C {param.sym} 550 -900 0 0 {name=s8 value="VIN_PP=\{SQRT(2)*2*\{VIN_RMS\}\}"}
C {vsource.sym} 50 -350 0 0 {name=V1 value=2.4 savecurrent=false}
C {vdd.sym} 50 -420 0 0 {name=l5 lab=VCC}
C {vdd.sym} 520 -410 0 0 {name=l7 lab=VCC}
C {port_diff.sym} 690 -280 0 1 {name=P2 portnum=2 Z0=85 DCval=0.0 ACmag=1 ACphase=0 TRANval=""
}
C {code.sym} 30 -1020 0 0 {name=TRAN only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.TRAN 10p 2n
.MEAS TRAN ICC EQN \{-1*I(V1)\}
.MEAS TRAN ICC_RMS RMS I(V1)
.MEAS TRAN OUTD EQN V(OUTP,OUTN)
.PRINT TRAN FORMAT=RAW FILE=RFAMP_150GD_TBTRAN.raw V(*) I(*) ICC ICC_RMS OUTD
.FOUR 50G V(OUT4P,OUT4N)
"
}
C {code.sym} 150 -1020 0 0 {name=AC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
*.AC LIN 1 150G 150G
.AC LIN 101 100G 200G
.LIN FORMAT=TOUCHSTONE FILE=RFAMP_150GD_TBAC.s2p LINTYPE=S DATAFORMAT=MA 
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
C {launcher.sym} 1040 -910 0 0 {name=h5
descr="load waves TRAN" 
tclcommand="xschem raw_read $netlist_dir/RFAMP_150GD_TBTRAN.raw tran"
}
C {lab_pin.sym} 670 -340 1 0 {name=p3 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} 670 -220 3 0 {name=p4 sig_type=std_logic lab=OUTN}
C {gnd.sym} 520 -150 0 0 {name=l9 lab=GND}
C {gnd.sym} 50 -280 0 0 {name=l4 lab=GND}
C {simulator_commands_shown.sym} 960 -1150 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS/sg13g2_bondpad.lib
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
)"}
C {simulator_commands_shown.sym} 960 -1040 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS_XYCE/sg13g2_bondpad.lib
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
)"}
C {ammeter.sym} 380 -310 3 0 {name=Vin4p savecurrent=true spice_ignore=0}
C {ammeter.sym} 380 -250 3 1 {name=Vin4n savecurrent=true spice_ignore=0}
C {ammeter.sym} 640 -300 3 0 {name=Vout4p savecurrent=true spice_ignore=0}
C {ammeter.sym} 640 -260 3 1 {name=Vout4n savecurrent=true spice_ignore=0}
C {code.sym} -90 -1020 0 0 {name=DC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.DC LIN V2 0 1 1
.MEAS DC ICC EQN \{-1*I(V1)\}
.MEAS DC OUTD EQN V(OUT4P,OUT4N)
.PRINT DC FORMAT=RAW FILE=PA4_TBDC.raw V(*) I(*) ICC OUTD
"
spice_ignore=true}
C {vsource.sym} -40 -350 0 0 {name=V2 value=2.4 savecurrent=false}
C {vdd.sym} -40 -380 0 0 {name=l12 lab=VCCDUMY}
C {gnd.sym} -40 -320 0 0 {name=l13 lab=GND}
C {res.sym} 330 -340 0 1 {name=R3
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 330 -370 2 0 {name=l3 lab=GND}
C {res.sym} 330 -220 2 0 {name=R4
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 330 -190 0 1 {name=l6 lab=GND}
C {res.sym} 690 -340 0 0 {name=R2
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -370 2 1 {name=l2 lab=GND}
C {res.sym} 690 -220 2 1 {name=R5
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -190 0 0 {name=l11 lab=GND}
C {launcher.sym} 1310 -910 0 0 {name=h2
descr="load waves DC" 
tclcommand="xschem raw_read $netlist_dir/RFAMP_150GD_TBDC.raw dc"
}
C {RFAMP_150GD.sym} 520 -280 0 0 {name=x1}
C {lab_pin.sym} 350 -350 1 0 {name=p5 sig_type=std_logic lab=INP}
C {lab_pin.sym} 350 -210 3 0 {name=p6 sig_type=std_logic lab=INN}
C {code.sym} 270 -1020 0 0 {name=NOISE only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.NOISE V(OUTP,OUTN) P1 LIN 101 100G 200G
.PRINT NOISE INOISE ONOISE"
spice_ignore=true}
C {launcher.sym} 1550 -910 0 0 {name=h3
descr="load waves NOISE" 
tclcommand="xschem raw_read $netlist_dir/RFAMP_150GD_TBNOISE.raw ac"
}
