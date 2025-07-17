v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -880 800 -480 {flags=graph
y1=-0.33
y2=0.36
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.4596292e-08
x2=-4.4596292e-08
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
y1=3.5e-43
y2=0.18
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.4596292e-08
x2=-4.4596292e-08
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
y1=0.016
y2=0.022
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.4596292e-08
x2=-4.4596292e-08
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
N 670 -280 670 -240 {lab=OUTN}
N 670 -360 670 -320 {lab=OUTP}
N 340 -330 370 -330 {lab=INP}
N 290 -270 370 -270 {lab=#net1}
N 690 -330 690 -320 {lab=OUTP}
N 670 -280 690 -280 {lab=OUTN}
N 690 -280 690 -270 {lab=OUTN}
N 370 -370 370 -330 {lab=INP}
N 370 -370 420 -370 {lab=INP}
N 370 -270 370 -230 {lab=#net1}
N 370 -230 420 -230 {lab=#net1}
N 610 -280 670 -280 {lab=OUTN}
N 670 -320 690 -320 {lab=OUTP}
N 610 -320 670 -320 {lab=OUTP}
N 340 -290 340 -250 {lab=INN}
N 340 -370 340 -330 {lab=INP}
N 290 -330 340 -330 {lab=INP}
C {port_diff.sym} 290 -300 0 0 {name=P1 portnum=1 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval="SIN(0 \{VIN_PP\} 50Geg 0 0 0)"
}
C {param.sym} 550 -1000 0 0 {name=s5 value="PIN_DBM=0
*.STEP LIN PIN_DBM -20 20 5"}
C {param.sym} 550 -960 0 0 {name=s6 value="PIN=\{10**\{0.1*\{PIN_DBM\}\}/1000\}"}
C {param.sym} 550 -930 0 0 {name=s7 value="VIN_RMS=\{SQRT(\{PIN\}*85)\}"}
C {param.sym} 550 -900 0 0 {name=s8 value="VIN_PP=824m;\{SQRT(2)*2*\{VIN_RMS\}\}"}
C {vsource.sym} 50 -350 0 0 {name=V1 value=1.65 savecurrent=false}
C {vdd.sym} 50 -420 0 0 {name=l5 lab=VCC}
C {vdd.sym} 520 -430 0 0 {name=l7 lab=VCC}
C {port_diff.sym} 690 -300 0 1 {name=P2 portnum=2 Z0=85 DCval=0.0 ACmag=1 ACphase=0 TRANval=""
}
C {code.sym} 20 -1020 0 0 {name=TRAN only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
*.TRAN 5p 2n
.TRAN 5p 10n
.MEAS TRAN ICC EQN \{-1*I(V1)\}
.MEAS TRAN ICC_RMS RMS I(V1)
.MEAS TRAN OUTD EQN V(OUTP,OUTN)
.PRINT TRAN FORMAT=RAW FILE=MULT_50GD_150GD_TBTRAN.raw V(*) I(*) ICC ICC_RMS OUTD
.FOUR 50G V(OUTP,OUTN)
"
}
C {code.sym} 150 -1020 0 0 {name=AC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
*.AC LIN 2 50G 150G
.AC LIN 200 1G 200G
.LIN FORMAT=TOUCHSTONE FILE=MULT_50GD_150GD_TBAC.s2p LINTYPE=S DATAFORMAT=MA 
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
tclcommand="xschem raw_read $netlist_dir/PA3_TBTRAN.raw tran"
}
C {lab_pin.sym} 670 -360 1 0 {name=p3 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} 670 -240 3 0 {name=p4 sig_type=std_logic lab=OUTN}
C {gnd.sym} 520 -170 0 0 {name=l9 lab=GND}
C {gnd.sym} 50 -280 0 0 {name=l4 lab=GND}
C {res.sym} 690 -360 0 0 {name=R1
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -390 2 1 {name=l1 lab=GND}
C {res.sym} 690 -240 2 1 {name=R2
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -210 0 0 {name=l2 lab=GND}
C {res.sym} 290 -360 0 1 {name=R3
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 290 -390 2 0 {name=l3 lab=GND}
C {res.sym} 290 -240 2 0 {name=R4
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 290 -210 0 1 {name=l6 lab=GND}
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
C {code.sym} -110 -1020 0 0 {name=DC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.DC LIN V2 0 1 1
.MEAS DC ICC EQN \{-1*I(V1)\}
.MEAS DC OUTD EQN V(OUT3P,OUT3N)
.PRINT DC FORMAT=RAW FILE=MULT_50GD_150GD_TBDC.raw V(*) I(*) ICC OUTD
"
spice_ignore=true}
C {vsource.sym} -70 -350 0 0 {name=V2 value=1.65 savecurrent=false}
C {vdd.sym} -70 -380 0 0 {name=l12 lab=VCCDUMY}
C {gnd.sym} -70 -320 0 0 {name=l13 lab=GND}
C {launcher.sym} 1310 -910 0 0 {name=h2
descr="load waves DC" 
tclcommand="xschem raw_read $netlist_dir/PA3_TBDC.raw dc"
}
C {MULT_50GD_150GD.sym} 520 -300 0 0 {name=x1}
C {lab_pin.sym} 340 -370 1 0 {name=p5 sig_type=std_logic lab=INP}
C {lab_pin.sym} 340 -250 3 0 {name=p6 sig_type=std_logic lab=INN}
