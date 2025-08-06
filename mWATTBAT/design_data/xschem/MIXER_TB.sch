v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -1400 2010 -1000 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-7.1111343
x2=-6.1111343
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=VLO
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 130 -1400 930 -1000 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-7.1111343
x2=-6.1111343
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=VRF
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 680 -480 1480 -80 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-7.1111343
x2=-6.1111343
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=VIF
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
N 420 -800 420 -760 {lab=GND}
N 420 -900 420 -860 {lab=VCC}
N 1070 -1030 1070 -990 {lab=VCC}
N 1070 -670 1070 -630 {lab=GND}
N 1260 -880 1260 -860 {lab=LOP}
N 880 -880 880 -860 {lab=RFP}
N 1020 -670 1020 -540 {lab=IFP}
N 1120 -670 1120 -540 {lab=IFN}
N 830 -860 880 -860 {lab=RFP}
N 880 -780 880 -760 {lab=RFN}
N 830 -800 880 -800 {lab=RFN}
N 1260 -780 1260 -760 {lab=LON}
N 410 -420 410 -380 {lab=VCCDUMMY}
N 410 -320 410 -280 {lab=GND}
N 880 -880 910 -880 {lab=RFP}
N 880 -900 880 -880 {lab=RFP}
N 880 -780 910 -780 {lab=RFN}
N 880 -800 880 -780 {lab=RFN}
N 1230 -880 1260 -880 {lab=LOP}
N 1260 -900 1260 -880 {lab=LOP}
N 1260 -860 1310 -860 {lab=LOP}
N 1260 -800 1310 -800 {lab=LON}
N 1230 -780 1260 -780 {lab=LON}
N 1260 -800 1260 -780 {lab=LON}
C {port_diff.sym} 1310 -830 0 1 {name=P2 portnum=1 Z0=85 DCval=0 ACmag=0 ACphase=0 TRANval="SIN(0 \{VLO_PP\} \{FLO\} 0 0 \{THETALO\})"}
C {param.sym} 110 -540 0 0 {name=s1 value="FRF=149.9G"}
C {param.sym} 110 -510 0 0 {name=s3 value="THETARF=0"}
C {code.sym} 110 -890 0 0 {name=AC only_toplevel=false title=AC value="
.PREPROCESS REPLACEGROUND TRUE
.AC LIN 101 100G 200G
.LIN FORMAT=TOUCHSTONE FILE=MIXER_TBAC.s2p LINTYPE=S DATAFORMAT=MA
"
spice_ignore=true}
C {code.sym} 230 -890 0 0 {name=TRAN only_toplevel=false title=TRAN value="
.PREPROCESS REPLACEGROUND TRUE
.TRAN 1u 30n
.MEASURE TRAN VIF EQN V(IFP,IFN)
.MEASURE TRAN VRF EQN V(RFP,RFN)
.MEASURE TRAN VLO EQN V(LOP,LON)
.MEASURE TRAN ICC EQN I(V1)
.MEASURE TRAN ICC_RMS RMS I(V1)

.PRINT TRAN FORMAT=RAW FILE=MIXER_TBTRAN.raw V(*) I(*) ICC ICC_RMS VIF VRF VLO
.FOUR 100Meg V(IFP,IFN)
"
spice_ignore=true}
C {vsource.sym} 420 -830 0 0 {name=V1 value=2.4 savecurrent=false}
C {vdd.sym} 420 -900 0 0 {name=l10 lab=VCC}
C {launcher.sym} 1010 -1300 0 0 {name=h5
descr="load waves TRAN" 
tclcommand="xschem raw_read $netlist_dir/MIXER_TBTRAN.raw tran"
}
C {launcher.sym} 1010 -1340 0 0 {name=h2
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
C {port_diff.sym} 830 -830 0 0 {name=P4 portnum=2 Z0=85 DCval=0 ACmag=0 ACphase=0 TRANval="SIN(0 \{VRF_PP\} \{FRF\} 0 0 \{THETARF\})"}
C {param.sym} 520 -670 0 0 {name=s6 value="PLO_DBM=-6
*.STEP LIN PLO_DBM -20 20 5"}
C {param.sym} 520 -630 0 0 {name=s7 value="PLO=\{10**\{0.1*\{PLO_DBM\}\}/1000\}"}
C {param.sym} 520 -600 0 0 {name=s8 value="VLO_RMS=\{SQRT(\{PLO\}*85)\}"}
C {param.sym} 520 -570 0 0 {name=s9 value="VLO_PP=\{SQRT(2)*2*\{VLO_RMS\}\}"}
C {param.sym} 110 -670 0 0 {name=s10 value="PRF_DBM=-130
*.STEP LIN PRF_DBM -130 0 10"}
C {param.sym} 110 -630 0 0 {name=s11 value="PRF=\{10**\{0.1*\{PRF_DBM\}\}/1000\}"}
C {param.sym} 110 -600 0 0 {name=s12 value="VRF_RMS=\{SQRT(\{PRF\}*85)\}"}
C {param.sym} 110 -570 0 0 {name=s13 value="VRF_PP=\{SQRT(2)*2*\{VRF_RMS\}\}"}
C {param.sym} 520 -540 0 0 {name=s14 value="FLO=150G"}
C {param.sym} 520 -510 0 0 {name=s16 value="THETALO=0"}
C {MIXER.sym} 1070 -830 0 0 {name=x1}
C {vdd.sym} 1070 -1030 0 0 {name=l1 lab=VCC}
C {gnd.sym} 1070 -630 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1020 -540 3 0 {name=p1 sig_type=std_logic lab=IFP}
C {lab_pin.sym} 1120 -540 3 0 {name=p3 sig_type=std_logic lab=IFN}
C {gnd.sym} 420 -760 0 0 {name=l3 lab=GND}
C {title.sym} 160 -30 0 0 {name=l4 author="Ghaith AL SABAGH" lock=true}
C {lab_pin.sym} 1260 -760 3 0 {name=p5 sig_type=std_logic lab=LON}
C {lab_pin.sym} 880 -760 3 0 {name=p6 sig_type=std_logic lab=RFN}
C {lab_pin.sym} 880 -900 1 0 {name=p7 sig_type=std_logic lab=RFP}
C {lab_pin.sym} 1260 -900 1 0 {name=p8 sig_type=std_logic lab=LOP}
C {sg13g2_pr/ptap1.sym} 50 -130 0 0 {name=R2
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {gnd.sym} 50 -160 2 0 {name=l9 lab=GND
}
C {sg13g2_pr/sub.sym} 50 -100 0 1 {name=l5 lab=sub!
}
C {simulator_commands_shown.sym} 850 -1490 0 0 {name=Libs_ngspice
simulator=ngspice
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
)"}
C {simulator_commands_shown.sym} 130 -1490 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.lib $::SG13G2_MODELS_XYCE/cornerRES.lib res_typ
)"}
C {code.sym} -10 -890 0 0 {name=DC only_toplevel=false value="
.PREPROCESS REPLACEGROUND TRUE
.DC LIN V2 0 1 1
.MEAS DC ICC EQN \{-1*I(V1)\}
.PRINT DC FORMAT=RAW FILE=MIXER_TBDC.raw V(*) I(*) ICC 
"
}
C {launcher.sym} 1010 -1260 0 0 {name=h1
descr="load waves DC" 
tclcommand="xschem raw_read $netlist_dir/MIXER_TBDC.raw dc"
}
C {vsource.sym} 410 -350 0 0 {name=V2 value=2.4 savecurrent=false}
C {vdd.sym} 410 -420 0 0 {name=l13 lab=VCCDUMMY}
C {gnd.sym} 410 -280 0 0 {name=l14 lab=GND}
