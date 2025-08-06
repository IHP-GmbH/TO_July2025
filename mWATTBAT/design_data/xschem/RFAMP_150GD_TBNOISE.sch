v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -880 800 -480 {flags=graph
y1=-0.08
y2=1.22
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+11
x2=2e+11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="OUT4P
OUT4N"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 800 -880 1600 -480 {flags=graph
y1=-1.1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+11
x2=2e+11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=OUT4D
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 800 -480 1600 -80 {flags=graph
y1=0.004
y2=0.014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+11
x2=2e+11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ICC4
ICC4_RMS
\\"i(vout4p) i(vout4p) * avg() sqrt()\\""
color="18 21 11"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1600 -880 2400 -480 {flags=graph
y1=0.023
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+11
x2=2e+11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 4"
node="out4p
out4n"}
B 2 1600 -480 2400 -80 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+11
x2=2e+11
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 10"
node="ph(out4p)
ph(out4n)"}
N 50 -420 50 -380 {lab=VCC4}
N 50 -320 50 -280 {lab=GND}
N 670 -260 670 -220 {lab=OUT4N}
N 670 -340 670 -300 {lab=OUT4P}
N 670 -300 690 -300 {lab=OUT4P}
N 670 -260 690 -260 {lab=OUT4N}
N 690 -260 690 -220 {lab=OUT4N}
N 410 -350 410 -310 {lab=#net1}
N 410 -350 420 -350 {lab=#net1}
N 410 -250 410 -210 {lab=#net2}
N 410 -210 420 -210 {lab=#net2}
N 350 -160 350 -140 {lab=#net3}
N -380 -740 -380 -670 {lab=#net4}
N 350 -340 350 -310 {lab=#net5}
N 690 -340 690 -300 {lab=OUT4P}
N -380 -590 -380 -570 {lab=#net6}
N 310 -310 350 -310 {lab=#net5}
N -380 -740 -350 -740 {lab=#net4}
N -380 -770 -380 -740 {lab=#net4}
N 310 -160 350 -160 {lab=#net3}
N -380 -590 -350 -590 {lab=#net6}
N 350 -250 350 -160 {lab=#net3}
N -380 -610 -380 -590 {lab=#net6}
N 310 -250 350 -250 {lab=#net3}
C {param.sym} 550 -1000 0 0 {name=s5 value="PIN_DBM=0
*.STEP LIN PIN_DBM -20 20 5"}
C {param.sym} 550 -960 0 0 {name=s6 value="PIN=\{10**\{0.1*\{PIN_DBM\}\}/1000\}"}
C {param.sym} 550 -930 0 0 {name=s7 value="VIN_RMS=\{SQRT(\{PIN\}*85)\}"}
C {param.sym} 550 -900 0 0 {name=s8 value="VIN_PP=\{SQRT(2)*2*\{VIN_RMS\}\}"}
C {vsource.sym} 50 -350 0 0 {name=V1 value=2.4 savecurrent=false}
C {vdd.sym} 50 -420 0 0 {name=l5 lab=VCC4}
C {vdd.sym} 520 -410 0 0 {name=l7 lab=VCC4}
C {port_diff.sym} 690 -280 0 1 {name=P2 portnum=2 Z0=85 DCval=0.0 ACmag=1 ACphase=0 TRANval=""
}
C {code.sym} 20 -1020 0 0 {name=TRAN only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.TRAN 10p 2n
.MEAS TRAN ICC4 EQN \{-1*I(V1)\}
.MEAS TRAN ICC4_RMS RMS I(V1)
.MEAS TRAN OUT4D EQN V(OUT4P,OUT4N)
.PRINT TRAN FORMAT=RAW FILE=PA4_TBTRAN.raw V(*) I(*) ICC4 ICC4_RMS OUT4D
.FOUR 50G V(OUT4P,OUT4N)
"
spice_ignore=true}
C {code.sym} 150 -1020 0 0 {name=AC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
*.AC LIN 1 150G 150G
.AC LIN 101 100G 200G
.PRINT AC FORMAT=RAW FILE=PA4_TBNOISE.raw V(*)
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
tclcommand="xschem raw_read $netlist_dir/PA4_TBTRAN.raw tran"
}
C {lab_pin.sym} 670 -340 1 0 {name=p3 sig_type=std_logic lab=OUT4P}
C {lab_pin.sym} 670 -220 3 0 {name=p4 sig_type=std_logic lab=OUT4N}
C {gnd.sym} 520 -150 0 0 {name=l9 lab=GND}
C {gnd.sym} 50 -280 0 0 {name=l4 lab=GND}
C {sg13g2_pr/ptap1.sym} 50 -130 0 0 {name=R1
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {gnd.sym} 50 -160 2 0 {name=l1 lab=GND
}
C {sg13g2_pr/sub.sym} 50 -100 0 1 {name=l10 lab=sub!
}
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
C {code.sym} -100 -1020 0 0 {name=DC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.DC LIN V2 0 1 1
.MEAS DC ICC4 EQN \{-1*I(V1)\}
.MEAS DC OUT4D EQN V(OUT4P,OUT4N)
.PRINT DC FORMAT=RAW FILE=PA4_TBDC.raw V(*) I(*) ICC4 OUT4D
"
spice_ignore=true}
C {vsource.sym} -40 -350 0 0 {name=V2 value=2.4 savecurrent=false}
C {vdd.sym} -40 -380 0 0 {name=l12 lab=VCCDUMY}
C {gnd.sym} -40 -320 0 0 {name=l13 lab=GND}
C {launcher.sym} 1310 -910 0 0 {name=h2
descr="load waves DC" 
tclcommand="xschem raw_read $netlist_dir/PA4_TBDC.raw dc"
}
C {RFAMP_150GD.sym} 520 -280 0 0 {name=x1}
C {code.sym} 280 -1020 0 0 {name=NOISE only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.NOISE V(OUT4P,OUT4N) R2 LIN 101 100G 200G
.PRINT NOISE INOISE ONOISE"
}
C {launcher.sym} 1560 -910 0 0 {name=h3
descr="load waves NOISE" 
tclcommand="xschem raw_read $netlist_dir/PA4_TBNOISE.raw ac"
}
C {lab_pin.sym} -380 -770 1 0 {name=p1 sig_type=std_logic lab=INP
spice_ignore=true}
C {lab_pin.sym} -380 -570 3 0 {name=p5 sig_type=std_logic lab=INN
spice_ignore=true}
C {res.sym} 350 -370 2 1 {name=R4
value=10G
footprint=1206
device=resistor
m=1}
C {res.sym} 350 -110 2 1 {name=R5
value=10G
footprint=1206
device=resistor
m=1}
C {res.sym} 690 -370 2 1 {name=R6
value=10G
footprint=1206
device=resistor
m=1}
C {res.sym} 690 -190 2 1 {name=R7
value=10G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -160 0 0 {name=l3 lab=GND}
C {gnd.sym} 350 -80 0 0 {name=l6 lab=GND}
C {gnd.sym} 350 -400 2 0 {name=l11 lab=GND}
C {gnd.sym} 690 -400 2 0 {name=l14 lab=GND}
C {vsource.sym} -380 -640 0 0 {name=V3 value="AC 1 0" savecurrent=false
spice_ignore=true}
C {res.sym} -320 -740 3 1 {name=R2
value=42.5
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {res.sym} -320 -590 3 1 {name=R3
value=42.5
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {port_diff.sym} 310 -280 0 0 {name=P6 portnum=1 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval="SIN(0 \{VIN_PP\} 150Geg 0 0 0)"
}
