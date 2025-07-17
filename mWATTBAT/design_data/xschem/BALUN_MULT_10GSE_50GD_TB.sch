v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -880 800 -480 {flags=graph
y1=-1.5e-39
y2=3.5e-39
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.7218886e-10
x2=2.2554855e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="OUTP
OUTN"
color="6 7"
dataset=0
unitx=1
logx=0
logy=0
}
B 2 800 -880 1600 -480 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.7218886e-10
x2=2.2554855e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=OUTD
color=8
dataset=0
unitx=1
logx=0
logy=0
}
B 2 800 -480 1600 -80 {flags=graph
y1=0
y2=0.031
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=m
x1=6.7218886e-10
x2=2.2554855e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ICC1
ICC_RMS"
color="18 21"
dataset=0
unitx=1
logx=0
logy=0
}
N 370 -220 410 -220 {lab=GND}
N 250 -280 270 -280 {lab=RFIN}
N 230 -220 270 -220 {lab=#net1}
N 330 -280 370 -280 {lab=#net2}
N 50 -420 50 -380 {lab=VCC}
N 50 -320 50 -280 {lab=GND}
N 650 -350 690 -350 {lab=OUTP}
N 650 -290 690 -290 {lab=OUTN}
N 410 -220 410 -180 {lab=GND}
N 650 -350 650 -340 {lab=OUTP}
N 650 -300 650 -290 {lab=OUTN}
N 650 -380 650 -350 {lab=OUTP}
N 650 -290 650 -260 {lab=OUTN}
N 330 -220 370 -220 {lab=GND}
N 370 -220 370 -140 {lab=GND}
N 370 -320 370 -280 {lab=#net2}
N -30 -420 -30 -380 {lab=VCCDUMMY}
N -30 -320 -30 -280 {lab=GND}
N 250 -320 250 -280 {lab=RFIN}
N 230 -280 250 -280 {lab=RFIN}
N 620 -340 650 -340 {lab=OUTP}
N 620 -300 650 -300 {lab=OUTN}
N 370 -320 430 -320 {lab=#net2}
N 370 -360 370 -320 {lab=#net2}
C {ind.sym} 300 -280 3 1 {name=L1
m=1
value=1.5n
footprint=1206
device=inductor}
C {ind.sym} 300 -220 3 1 {name=L3
m=1
value=1.5n
footprint=1206
device=inductor}
C {param.sym} 550 -1000 0 0 {name=s5 value="PIN_DBM=0
*.STEP LIN PIN_DBM -20 20 5"}
C {param.sym} 550 -960 0 0 {name=s6 value="PIN=\{10**\{0.1*\{PIN_DBM\}\}/1000\}"}
C {param.sym} 550 -930 0 0 {name=s7 value="VIN_RMS=\{SQRT(\{PIN\}*50)\}"}
C {param.sym} 550 -900 0 0 {name=s8 value="VIN_PP=\{SQRT(2)*2*\{VIN_RMS\}\}"}
C {vsource.sym} 50 -350 0 0 {name=V1 value=1.65 savecurrent=false}
C {vdd.sym} 50 -420 0 0 {name=l5 lab=VCC}
C {vdd.sym} 530 -450 0 0 {name=l7 lab=VCC}
C {port_diff.sym} 690 -320 0 1 {name=P2 portnum=2 Z0=85 DCval=0.0 ACmag=1 ACphase=0 TRANval=""
}
C {code.sym} 20 -1020 0 0 {name=TRAN only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.TRAN 10p 20n
*.TRAN 10p 200n
.MEAS TRAN ICC EQN \{-1*I(V1)\}
.MEAS TRAN ICC_RMS RMS I(V1)
.MEAS TRAN OUTD EQN V(OUTP,OUTN)
.PRINT TRAN FORMAT=RAW FILE=BALUN_MULT_10GSE_50GD_TBTRAN.raw V(*) I(*) ICC ICC_RMS OUTD
.FOUR 10G V(OUTP,OUTN)
"
}
C {code.sym} 150 -1020 0 0 {name=AC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
*.AC LIN 2 10G 50G
.AC LIN 991 1G 100G
.LIN FORMAT=TOUCHSTONE FILE=BALUN_MULT_10GSE_50GD_TBAC.s2p LINTYPE=S DATAFORMAT=MA 
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
tclcommand="xschem raw_read $netlist_dir/BALUN_MULT_10GSE_50GD_TBTRAN.raw tran"
}
C {lab_pin.sym} 650 -380 1 0 {name=p3 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} 650 -260 3 0 {name=p4 sig_type=std_logic lab=OUTN}
C {sg13g2_pr/bondpad.sym} 370 -400 0 0 {name=X2
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 370 -100 2 0 {name=X3
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {simulator_commands_shown.sym} 960 -1050 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS_XYCE/sg13g2_bondpad.lib
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
)"}
C {simulator_commands_shown.sym} 960 -1150 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS/sg13g2_bondpad.lib
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
)"}
C {gnd.sym} 50 -280 0 0 {name=l2 lab=GND}
C {gnd.sym} 410 -180 0 0 {name=l4 lab=GND}
C {gnd.sym} 530 -190 0 0 {name=l6 lab=GND}
C {res.sym} 690 -260 0 0 {name=R2
value=100G
footprint=1206
device=resistor
m=1}
C {res.sym} 690 -380 2 1 {name=R3
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 690 -230 0 0 {name=l11 lab=GND}
C {gnd.sym} 690 -410 2 1 {name=l12 lab=GND}
C {code.sym} -110 -1020 0 0 {name=DC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.DC LIN V2 0 1 1
.MEAS DC ICC EQN \{-1*I(V1)\}
.MEAS DC OUTD EQN V(OUTP,OUTN)
.PRINT DC FORMAT=RAW FILE=BALUN_MULT_10GSE_50GD_TBDC.raw V(*) I(*) ICC OUTD
"
spice_ignore=true}
C {vsource.sym} -30 -350 0 0 {name=V2 value=1.65 savecurrent=false}
C {vdd.sym} -30 -420 0 0 {name=l13 lab=VCCDUMMY}
C {gnd.sym} -30 -280 0 0 {name=l14 lab=GND}
C {launcher.sym} 1320 -910 0 0 {name=h2
descr="load waves DC" 
tclcommand="xschem raw_read $netlist_dir/BALUN_MULT_10GSE_50GD_TBDC.raw dc"
}
C {port_diff.sym} 230 -250 0 0 {name=P1 portnum=1 Z0=50 DCval=0 ACmag=1 ACphase=0 TRANval="SIN(0 \{VIN_PP\} 10Geg 0 0 0)"
}
C {lab_pin.sym} 250 -320 1 0 {name=p6 sig_type=std_logic lab=RFIN}
C {BALUN_MULT_10GSE_50GD.sym} 530 -320 0 0 {name=x1}
