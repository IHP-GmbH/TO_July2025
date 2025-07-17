v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2500 -770 3300 -370 {flags=graph
y1=-1.1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=1.2e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="VLO
VTX"
color="4 7"
dataset=0
unitx=1
logx=0
logy=0
}
N 380 -520 420 -520 {lab=GND}
N 240 -580 280 -580 {lab=#net1}
N 240 -520 280 -520 {lab=#net2}
N 340 -580 380 -580 {lab=RFIN1}
N 380 -620 420 -620 {lab=RFIN1}
N 420 -520 420 -480 {lab=GND}
N 380 -620 380 -580 {lab=RFIN1}
N 340 -520 380 -520 {lab=GND}
N 380 -520 380 -440 {lab=GND}
N 380 -660 380 -620 {lab=RFIN1}
N 610 -640 650 -640 {lab=OUT1P}
N 650 -690 650 -640 {lab=OUT1P}
N 650 -690 690 -690 {lab=OUT1P}
N 880 -640 920 -640 {lab=OUT2P}
N 920 -690 920 -640 {lab=OUT2P}
N 920 -690 960 -690 {lab=OUT2P}
N 1150 -640 1190 -640 {lab=OUT3P}
N 1190 -690 1230 -690 {lab=OUT3P}
N 610 -600 650 -600 {lab=OUT1N}
N 650 -600 650 -550 {lab=OUT1N}
N 650 -550 690 -550 {lab=OUT1N}
N 880 -600 920 -600 {lab=OUT2N}
N 920 -600 920 -550 {lab=OUT2N}
N 920 -550 960 -550 {lab=OUT2N}
N 1150 -600 1190 -600 {lab=OUT3N}
N 1190 -550 1230 -550 {lab=OUT3N}
N 120 -320 120 -280 {lab=1V65}
N 120 -220 120 -180 {lab=GND}
N 180 -320 180 -280 {lab=2V4}
N 180 -220 180 -180 {lab=GND}
N 1460 -690 1500 -690 {lab=OUT4P}
N 1460 -550 1500 -550 {lab=OUT4N}
N 1420 -640 1460 -640 {lab=OUT4P}
N 1420 -600 1460 -600 {lab=OUT4N}
N 1190 -690 1190 -640 {lab=OUT3P}
N 1190 -600 1190 -550 {lab=OUT3N}
N 2400 -800 2400 -770 {lab=TXP}
N 2400 -800 2420 -800 {lab=TXP}
N 2400 -370 2400 -340 {lab=TXN}
N 2400 -340 2420 -340 {lab=TXN}
N 1800 -600 2040 -600 {lab=PAINP}
N 1800 -700 1840 -700 {lab=LOP}
N 1800 -640 1840 -640 {lab=LON}
N 1900 -640 1920 -640 {lab=#net3}
N 1900 -700 1920 -700 {lab=#net4}
N 650 -760 650 -690 {lab=OUT1P}
N 650 -550 650 -480 {lab=OUT1N}
N 650 -420 650 -380 {lab=GND}
N 650 -860 650 -820 {lab=GND}
N 920 -760 920 -690 {lab=OUT2P}
N 920 -550 920 -480 {lab=OUT2N}
N 920 -420 920 -380 {lab=GND}
N 920 -860 920 -820 {lab=GND}
N 1190 -760 1190 -690 {lab=OUT3P}
N 1190 -550 1190 -480 {lab=OUT3N}
N 1190 -420 1190 -380 {lab=GND}
N 1190 -860 1190 -820 {lab=GND}
N 1460 -420 1460 -380 {lab=GND}
N 1460 -860 1460 -820 {lab=GND}
N 1460 -550 1460 -480 {lab=OUT4N}
N 1460 -760 1460 -690 {lab=OUT4P}
N 1460 -690 1460 -640 {lab=OUT4P}
N 1460 -600 1460 -550 {lab=OUT4N}
N 1500 -590 1500 -550 {lab=OUT4N}
N 1500 -590 1540 -590 {lab=OUT4N}
N 1500 -650 1540 -650 {lab=OUT4P}
N 1500 -690 1500 -650 {lab=OUT4P}
N 2040 -640 2040 -600 {lab=PAINP}
N 2040 -640 2090 -640 {lab=PAINP}
N 1800 -540 2040 -540 {lab=PAINN}
N 2040 -540 2040 -500 {lab=PAINN}
N 2040 -500 2090 -500 {lab=PAINN}
N 2280 -590 2320 -590 {lab=ANTP}
N 2320 -600 2320 -590 {lab=ANTP}
N 2280 -550 2320 -550 {lab=ANTN}
N 2320 -550 2320 -540 {lab=ANTN}
C {title.sym} 160 -30 0 0 {name=l1 author="Ghaith AL SABAGH" lock=true}
C {WILKINSON.sym} 1670 -620 0 0 {name=x5}
C {port_diff.sym} 240 -550 0 0 {name=P1 portnum=1 Z0=50 DCval=0 ACmag=1 ACphase=0 TRANval="SIN(0 \{VIN_PP\} 10Geg 0 0 0)"
}
C {ind.sym} 310 -580 3 1 {name=L2
m=1
value=1.5n
footprint=1206
device=inductor}
C {ind.sym} 310 -520 3 1 {name=L3
m=1
value=1.5n
footprint=1206
device=inductor}
C {param.sym} 40 -900 0 0 {name=s5 value="PIN_DBM=0
.STEP PIN_DBM LIST 0 10"
*.STEP LIN PIN_DBM -20 20 5"}
C {param.sym} 40 -860 0 0 {name=s6 value="PIN=\{10**\{0.1*\{PIN_DBM\}\}/1000\}"}
C {param.sym} 40 -830 0 0 {name=s7 value="VIN_RMS=\{SQRT(\{PIN\}*50)\}"}
C {param.sym} 40 -800 0 0 {name=s8 value="VIN_PP=\{SQRT(2)*2*\{VIN_RMS\}\}"}
C {gnd.sym} 420 -480 0 0 {name=l4 lab=GND}
C {sg13g2_pr/bondpad.sym} 380 -700 0 0 {name=X6
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 380 -400 2 0 {name=X7
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {simulator_commands_shown.sym} 320 -1010 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS_XYCE/sg13g2_bondpad.lib
)"}
C {port_diff.sym} 1920 -670 0 1 {name=P2 portnum=2 Z0=85 DCval=0 ACmag=1 ACphase=0 TRANval=""
}
C {gnd.sym} 520 -490 0 0 {name=l5 lab=GND}
C {gnd.sym} 790 -490 0 0 {name=l8 lab=GND}
C {vdd.sym} 520 -750 0 0 {name=l9 lab=1V65}
C {vdd.sym} 790 -750 0 0 {name=l12 lab=2V4}
C {vdd.sym} 120 -320 0 0 {name=l13 lab=1V65}
C {vsource.sym} 120 -250 0 0 {name=V1 value=1.65 savecurrent=false}
C {gnd.sym} 120 -180 0 0 {name=l14 lab=GND}
C {vdd.sym} 180 -320 0 0 {name=l15 lab=2V4}
C {vsource.sym} 180 -250 0 0 {name=V2 value=2.4 savecurrent=false}
C {gnd.sym} 180 -180 0 0 {name=l16 lab=GND}
C {lab_wire.sym} 1820 -700 0 1 {name=p4 sig_type=std_logic lab=LOP}
C {lab_wire.sym} 1820 -640 0 1 {name=p5 sig_type=std_logic lab=LON}
C {lab_wire.sym} 2280 -590 0 1 {name=p6 sig_type=std_logic lab=ANTP}
C {lab_wire.sym} 2280 -550 0 1 {name=p7 sig_type=std_logic lab=ANTN}
C {lab_wire.sym} 1460 -690 0 1 {name=p8 sig_type=std_logic lab=OUT4P}
C {lab_wire.sym} 1460 -550 0 1 {name=p9 sig_type=std_logic lab=OUT4N}
C {lab_wire.sym} 1190 -690 0 1 {name=p10 sig_type=std_logic lab=OUT3P}
C {lab_wire.sym} 1190 -550 0 1 {name=p11 sig_type=std_logic lab=OUT3N}
C {lab_wire.sym} 920 -690 0 1 {name=p12 sig_type=std_logic lab=OUT2P}
C {lab_wire.sym} 920 -550 0 1 {name=p13 sig_type=std_logic lab=OUT2N}
C {lab_wire.sym} 650 -690 0 1 {name=p14 sig_type=std_logic lab=OUT1P}
C {lab_wire.sym} 650 -550 0 1 {name=p15 sig_type=std_logic lab=OUT1N}
C {lab_wire.sym} 380 -620 0 1 {name=p16 sig_type=std_logic lab=RFIN1}
C {code.sym} 30 -1060 0 0 {name=AC only_toplevel=false title=AC value="
.PREPROCESS REPLACEGROUND TRUE
.AC DEC 100 1Hz 350G
.LIN FORMAT=TOUCHSTONE FILE=TX+LO_TBAC.s2p LINTYPE=S DATAFORMAT=MA
"
spice_ignore=true}
C {code.sym} 150 -1060 0 0 {name=TRAN only_toplevel=false title=TRAN value="
.PREPROCESS REPLACEGROUND TRUE
.TRAN 2p 1.2n 1n
.MEASURE TRAN VRFIN EQN V(RFIN1)
.MEASURE TRAN VLO EQN V(LOP,LON)
.MEASURE TRAN VANT EQN V(ANTP,ANTN)
.MEASURE TRAN VTX EQN V(TXP,TXN)
.MEASURE TRAN ICC1V65 EQN I(V1)
.MEASURE TRAN ICC1V65_RMS RMS I(V1)
.MEASURE TRAN ICC2V4 EQN I(V2)
.MEASURE TRAN ICC2V4_RMS RMS I(V2)
.MEASURE TRAN ICC_RMS EQN \{ICC1V65_RMS+ICC2V4_RMS\}
.MEASURE TRAN ILOP_RMS RMS I(VILOP)
.MEASURE TRAN ILON_RMS RMS I(VILON)
.PRINT TRAN FORMAT=RAW FILE=TX+LO_TBTRAN.raw V(*) I(*) ICC_RMS VRFIN VLO VANT VTX ILOP_RMS ILON_RMS PIN_DBM
.FOUR 150G V(LOP,LON)
.FOUR 150G V(TXP,TXN)
.FOUR 150G V(OUT4P,OUT4N)
"
}
C {launcher.sym} 330 -230 0 0 {name=h5
descr="load waves TRAN" 
tclcommand="xschem raw_read $netlist_dir/TX+LO_TBTRAN.raw tran"
}
C {launcher.sym} 330 -270 0 0 {name=h2
descr=SimulateXyce
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,3,cmd) \{Xyce -plugin $env(PDK_ROOT)/$env(PDK)/libs.tech/xyce/plugins/Xyce_Plugin_PSP103_VA.so \\"$N\\"\}

# change the simulator to be used (Xyce)
set sim(spice,default) 3

# run netlist and simulation
xschem netlist
simulate
"}
C {lab_pin.sym} 2420 -800 0 1 {name=p17 sig_type=std_logic lab=TXP}
C {lab_pin.sym} 2420 -340 0 1 {name=p18 sig_type=std_logic lab=TXN}
C {param.sym} 40 -770 0 0 {name=s1 value="TX_GAIN=1"}
C {simulator_commands_shown.sym} 1040 -1020 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS/sg13g2_bondpad.lib
)"}
C {TRX.sym} 2400 -570 1 0 {name=x8}
C {ammeter.sym} 1870 -700 3 0 {name=Vilop savecurrent=true spice_ignore=0}
C {ammeter.sym} 1870 -640 3 1 {name=Vilon savecurrent=true spice_ignore=0}
C {res.sym} 650 -450 0 0 {name=R1
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 650 -380 0 0 {name=l17 lab=GND}
C {res.sym} 650 -790 2 1 {name=R2
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 650 -860 2 1 {name=l18 lab=GND}
C {res.sym} 920 -450 0 0 {name=R3
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 920 -380 0 0 {name=l19 lab=GND}
C {res.sym} 920 -790 2 1 {name=R4
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 920 -860 2 1 {name=l20 lab=GND}
C {res.sym} 1190 -450 0 0 {name=R5
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1190 -380 0 0 {name=l21 lab=GND}
C {res.sym} 1190 -790 2 1 {name=R6
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1190 -860 2 1 {name=l22 lab=GND}
C {res.sym} 1460 -450 0 0 {name=R7
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1460 -380 0 0 {name=l23 lab=GND}
C {res.sym} 1460 -790 2 1 {name=R8
value=100G
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1460 -860 2 1 {name=l24 lab=GND}
C {BALUN_MULT_10GSE_50GD.sym} 520 -620 0 0 {name=x1}
C {RFAMP_50GD.sym} 790 -620 0 0 {name=x2}
C {MULT_50GD_150GD.sym} 1060 -620 0 0 {name=x3}
C {RFAMP_150GD.sym} 1330 -620 0 0 {name=x4}
C {gnd.sym} 1060 -490 0 0 {name=l6 lab=GND}
C {gnd.sym} 1330 -490 0 0 {name=l7 lab=GND}
C {vdd.sym} 1060 -750 0 0 {name=l10 lab=1V65}
C {vdd.sym} 1330 -750 0 0 {name=l11 lab=2V4}
C {TXAMP_150GD.sym} 2190 -570 0 0 {name=x9}
C {lab_wire.sym} 2040 -640 0 1 {name=p3 sig_type=std_logic lab=PAINP}
C {lab_wire.sym} 2040 -500 0 1 {name=p19 sig_type=std_logic lab=PAINN}
