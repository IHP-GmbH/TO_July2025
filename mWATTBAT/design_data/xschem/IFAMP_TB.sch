v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 820 -460 1140 -260 {flags=graph
y1=-26
y2=52
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.020783924
x2=0.03177904
divx=14
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"OUT log10() 20 *\\""
color=5
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1140 -660 1460 -460 {flags=graph
y1=1.3
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.020783924
x2=0.03177904
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="INP
INN"
color="5 12"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1140 -460 1460 -260 {flags=graph
y1=0
y2=3.8e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=u
x1=0.020783924
x2=0.03177904
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="IDD
IDD_RMS"
color="5 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 820 -660 1140 -460 {flags=graph
y1=0.099
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.020783924
x2=0.03177904
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=OUT
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
N 350 -330 350 -300 {lab=VDD}
N 350 -240 350 -210 {lab=GND}
N 150 -150 150 -120 {lab=GND}
N 330 -720 370 -720 {lab=#net1}
N 190 -600 230 -600 {lab=INP}
N 330 -600 370 -600 {lab=#net2}
N 290 -720 330 -720 {lab=#net1}
N 500 -850 620 -850 {lab=OUT}
N 290 -600 330 -600 {lab=#net2}
N 730 -660 750 -660 {lab=OUT}
N 330 -850 440 -850 {lab=#net1}
N 190 -150 190 -120 {lab=GND}
N 190 -240 190 -210 {lab=#net3}
N 190 -420 190 -390 {lab=#net3}
N 190 -510 190 -480 {lab=#net4}
N 190 -600 190 -570 {lab=INP}
N 150 -510 150 -480 {lab=#net5}
N 150 -420 150 -390 {lab=#net6}
N 150 -240 150 -210 {lab=#net6}
N 190 -330 190 -300 {lab=#net3}
N 150 -330 150 -300 {lab=#net6}
N 700 -660 700 -630 {lab=OUT}
N 620 -850 620 -660 {lab=OUT}
N 150 -720 150 -570 {lab=INN}
N 330 -600 330 -560 {lab=#net2}
N 330 -850 330 -720 {lab=#net1}
N 330 -500 330 -490 {lab=GND}
N 730 -660 730 -630 {lab=OUT}
N 580 -660 620 -660 {lab=OUT}
N 150 -720 230 -720 {lab=INN}
N 700 -660 730 -660 {lab=OUT}
N 620 -660 700 -660 {lab=OUT}
C {vsource.sym} 350 -270 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vdd.sym} 350 -330 0 0 {name=l1 lab=VDD}
C {code.sym} 407.5 -180 0 0 {name=DC only_toplevel=false title=DC value="
.PREPROCESS REPLACEGROUND TRUE
.PARAM VSWP=0
.DC LIN VSWP -100m 100m 100u
*.DC LIN V5 -100m 100m 100m
.MEAS DC IDD EQN \{-1*I(V1)\}
.PRINT DC FORMAT=RAW FILE=IFAMP_TBDC.raw V(*) I(*) VDD VCM IDD 
"
}
C {launcher.sym} 490 -390 0 0 {name=h5
descr="load waves TRAN" 
tclcommand="xschem raw_read $netlist_dir/IFAMP_TBTRAN.raw tran"
}
C {launcher.sym} 490 -430 0 0 {name=h2
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
C {code.sym} 530 -180 0 0 {name=TRAN only_toplevel=false title=TRAN value="
.PREPROCESS REPLACEGROUND TRUE
.PARAM VSWP=0
.TRAN 1u 50u
.MEAS TRAN IDD EQN \{-1*I(V1)\}
.MEAS TRAN IDD_RMS RMS \{-1*I(V1)\}
.PRINT TRAN FORMAT=RAW FILE=IFAMP_TBTRAN.raw V(*) I(*) IDD IDD_RMS
.FOUR 100MEG V(INP,INN)
.FOUR 100MEG V(OUT)
"
spice_ignore=true}
C {code.sym} 660 -180 0 0 {name=AC only_toplevel=false title=TRAN value="
.PREPROCESS REPLACEGROUND TRUE
.PARAM VSWP=0
.AC DEC 101 1 100T
.PRINT AC FILE=IFAMP_TBAC.raw FORMAT=RAW V(*) I(*) VDD VCM
"
spice_ignore=true}
C {vsource.sym} 150 -270 0 1 {name=V6 value="SIN(0 1u 100MEG 0 0 180)" savecurrent=false
spice_ignore=short}
C {vsource.sym} 190 -270 0 0 {name=V7 value="SIN(0 1u 100MEG 0 0 0)" savecurrent=false
spice_ignore=short}
C {launcher.sym} 490 -350 0 0 {name=h3
descr="load waves AC" 
tclcommand="xschem raw_read $netlist_dir/IFAMP_TBAC.raw ac"
}
C {vsource.sym} 150 -540 0 1 {name=V8 value="AC 1 180" savecurrent=false
}
C {vsource.sym} 190 -540 0 0 {name=V9 value="AC 1 0" savecurrent=false
}
C {launcher.sym} 490 -310 0 0 {name=h1
descr="load waves DC" 
tclcommand="xschem raw_read $netlist_dir/IFAMP_TBDC.raw dc"
}
C {param.sym} 790 -100 0 0 {name=s3 value="VDD=2
.STEP VDD LIST 2
*.STEP LIN VDD 1.9 2.1 50m"}
C {param.sym} 790 -160 0 0 {name=s4 value="VCM=1.4
.STEP VCM LIST 1.4
*.STEP LIN VCM 1.35 1.45 50m"
}
C {vsource.sym} 190 -180 0 0 {name=V3 value=\{VCM\} savecurrent=false
}
C {vsource.sym} 150 -180 0 1 {name=V12 value=\{VCM\} savecurrent=false
}
C {vsource.sym} 190 -450 0 0 {name=V14 value=\{VSWP\} savecurrent=false
}
C {vsource.sym} 150 -450 0 1 {name=V15 value=\{-1*VSWP\} savecurrent=false
}
C {vdd.sym} 470 -530 2 0 {name=l3 lab=VDD}
C {lab_pin.sym} 750 -660 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {gnd.sym} 350 -210 0 0 {name=l5 lab=GND}
C {gnd.sym} 190 -120 0 0 {name=l6 lab=GND}
C {gnd.sym} 150 -120 0 0 {name=l7 lab=GND}
C {gnd.sym} 470 -790 2 1 {name=l4 lab=GND}
C {lab_wire.sym} 190 -720 0 1 {name=p4 sig_type=std_logic lab=INN}
C {lab_wire.sym} 190 -600 0 1 {name=p5 sig_type=std_logic lab=INP}
C {title.sym} 160 -30 0 0 {name=l8 author="Ghaith AL SABAGH"}
C {IFAMP.sym} 470 -660 2 1 {name=x1}
C {simulator_commands_shown.sym} 10 -990 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
.lib $::SG13G2_MODELS_XYCE/cornerHBT.lib hbt_typ
)"}
C {simulator_commands_shown.sym} 10 -1100 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
)"}
C {vsource.sym} 150 -360 0 1 {name=V2 value="PWL(0 0 1u 0 1.01u 1 3u 1)" savecurrent=false
spice_ignore=short}
C {vsource.sym} 190 -360 0 0 {name=V4 value="PWL(0 0 1u 0 1.01u 1 3u 1)" savecurrent=false
spice_ignore=short}
C {res.sym} 700 -600 0 0 {name=R5
value=1MEG
footprint=1206
device=resistor
m=1
}
C {res.sym} 260 -720 1 0 {name=R6
value=10k
footprint=1206
device=resistor
m=1
}
C {res.sym} 260 -600 1 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1
}
C {res.sym} 470 -850 1 0 {name=R8
value=200k
footprint=1206
device=resistor
m=1
}
C {res.sym} 330 -530 0 0 {name=R9
value=417k
device=resistor
m=1
}
C {gnd.sym} 700 -570 0 0 {name=l2 lab=GND
}
C {capa.sym} 730 -600 0 0 {name=C1
m=1
value=50p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 730 -570 0 0 {name=l15 lab=GND
}
C {gnd.sym} 330 -490 0 0 {name=l9 lab=GND
}
