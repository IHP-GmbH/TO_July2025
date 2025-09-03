v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 590 -880 1390 -480 {flags=graph
y1=-0.0038
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk_out"
color="6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 590 -60 1390 340 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.3bit_freq_divider_0.CLK_IN
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1840 -880 -1040 -480 {flags=graph
y1=-0.012
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.PFD_0.UP
color=15
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1030 -880 -230 -480 {flags=graph
y1=-0.007
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.PFD_0.DOWN
color=18
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -220 -880 580 -480 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk_in"
color="4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 590 -470 1390 -70 {flags=graph
y1=0.7
y2=0.73
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.vco_wob_0.vctl"
color=9
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 -220 -60 580 340 {flags=graph
y1=-0.012
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.PFD_0.VCO_CLK
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -220 -470 580 -70 {flags=graph
y1=1.8e-06
y2=0.0012
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4145246e-07
x2=8.4476895e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node= "supply power;i(v1) vdd * -1 *"
color=21
dataset=-1
unitx=1
logx=0
logy=0
}
N -1730 50 -1730 70 {lab=GND}
N -1730 -30 -1730 -10 {lab=VDD}
N -1560 50 -1560 70 {lab=GND}
N -1560 -70 -1560 -10 {lab=CLK_IN}
N -1080 -160 -1080 -130 {lab=VDD}
N -1080 30 -1080 60 {lab=GND}
N -1300 -30 -1250 -30 {lab=GND}
N -1300 -30 -1300 20 {lab=GND}
N -1560 -70 -1250 -70 {lab=CLK_IN}
N -1260 200 -1260 240 {lab=GND}
N -1150 200 -1150 240 {lab=GND}
N -1150 30 -1150 140 {lab=A1}
N -1260 80 -1180 80 {lab=A0}
N -1010 -50 -970 -50 {lab=CLK_OUT}
N -970 -80 -970 -50 {lab=CLK_OUT}
N -970 -50 -930 -50 {lab=CLK_OUT}
N -1260 80 -1260 140 {lab=A0}
N -1180 30 -1180 80 {lab=A0}
N -1040 200 -1040 240 {lab=GND}
N -1040 110 -1040 140 {lab=A2}
N -1120 110 -1040 110 {lab=A2}
N -1120 30 -1120 110 {lab=A2}
N -1520 -220 -1520 -180 {lab=GND}
N -1410 -220 -1410 -180 {lab=GND}
N -1300 -220 -1300 -180 {lab=GND}
N -1300 -320 -1300 -280 {lab=B2}
N -1300 -320 -1120 -320 {lab=B2}
N -1120 -320 -1120 -130 {lab=B2}
N -1150 -360 -1150 -130 {lab=B1}
N -1410 -360 -1150 -360 {lab=B1}
N -1410 -360 -1410 -280 {lab=B1}
N -1520 -400 -1520 -280 {lab=B0}
N -1520 -400 -1180 -400 {lab=B0}
N -1180 -400 -1180 -130 {lab=B0}
C {vsource.sym} -1730 20 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} -1730 70 0 0 {name=l1 lab=GND}
C {vdd.sym} -1730 -30 0 0 {name=l2 lab=VDD}
C {devices/code_shown.sym} -979 -396 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.options klu
.options method=gear gmin=1e-10

.control
save v(x1.PFD_0.UP) v(x1.PFD_0.DOWN) v(clk_in) v(clk_out) v(x1.vco_wob_0.vctl)
save v(x1.3bit_freq_divider_0.CLK_IN) v(x1.PFD_0.VCO_CLK) i(v1) v(vdd)

tran 0.1n 2u
write TRAN_PLL_3BIT_DIV_PEX.raw
.endc
"}
C {launcher.sym} -443 161 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TRAN_PLL_3BIT_DIV_PEX.raw tran"
}
C {vsource.sym} -1560 20 0 0 {name=V2 value="PULSE(0 1.2 50n 1n 1n 50n 100n)" savecurrent=false}
C {gnd.sym} -1560 70 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -1560 -70 0 0 {name=p15 sig_type=std_logic lab=CLK_IN}
C {vdd.sym} -1080 -160 0 0 {name=l3 lab=VDD}
C {gnd.sym} -1080 60 0 0 {name=l4 lab=GND}
C {gnd.sym} -1300 20 0 0 {name=l5 lab=GND}
C {vsource.sym} -1260 170 0 0 {name=Va0 value="dc \{A0\}" savecurrent=false}
C {gnd.sym} -1260 240 0 0 {name=l6 lab=GND}
C {vsource.sym} -1150 170 0 0 {name=Va1 value="dc \{A1\}" savecurrent=false}
C {gnd.sym} -1150 240 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -1260 80 0 0 {name=p3 sig_type=std_logic lab=A0}
C {lab_pin.sym} -1150 100 0 0 {name=p4 sig_type=std_logic lab=A1}
C {lab_pin.sym} -930 -50 2 0 {name=p16 sig_type=std_logic lab=CLK_OUT}
C {noconn.sym} -970 -80 3 1 {name=l8}
C {devices/code_shown.sym} -1560 180 0 0 {name=PARAMS_A only_toplevel=true 
value="
.param A0 = 1.2
.param A1 = 0
.param A2 = 0
"}
C {devices/code_shown.sym} -760 -100 0 0 {name=MODEL
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.lib $::SG13G2_MODELS/cornerRES.lib res_typ_stat
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.include ../../kpex/magic_RC/pll_3bitDiv.pex.spice
"
place=header}
C {vsource.sym} -1040 170 0 0 {name=Va2 value="dc \{A2\}" savecurrent=false}
C {gnd.sym} -1040 240 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -1040 110 2 0 {name=p1 sig_type=std_logic lab=A2}
C {vsource.sym} -1520 -250 0 0 {name=Vb0 value="dc \{B0\}" savecurrent=false}
C {gnd.sym} -1520 -180 0 0 {name=l11 lab=GND}
C {vsource.sym} -1410 -250 0 0 {name=Vb1 value="dc \{B1\}" savecurrent=false}
C {gnd.sym} -1410 -180 0 0 {name=l12 lab=GND}
C {vsource.sym} -1300 -250 0 0 {name=Vb2 value="dc \{B2\}" savecurrent=false}
C {gnd.sym} -1300 -180 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -1180 -400 2 0 {name=p2 sig_type=std_logic lab=B0}
C {lab_pin.sym} -1150 -360 2 0 {name=p5 sig_type=std_logic lab=B1}
C {lab_pin.sym} -1120 -320 2 0 {name=p6 sig_type=std_logic lab=B2}
C {devices/code_shown.sym} -1750 -310 0 0 {name=PARAMS_B only_toplevel=true 
value="
.param B0 = 1.2
.param B1 = 0
.param B2 = 0
"}
C {PLL_3BIT_DIV_PEX.sym} -1130 -50 0 0 {name=x1}
C {code.sym} -870 110 0 0 {name=RLEAK only_toplevel=false value=
"
RLEAK_0019 x1.m3_17285_2698# VSS 1e11
RLEAK_0011 x1.a_60922_21818# VSS 1e11
RLEAK_0010 x1.a_60922_21796# VSS 1e11
RLEAK_0005 x1.a_55948_56737# VSS 1e11
RLEAK_0004 x1.a_52808_23573# VSS 1e11
RLEAK_0013 x1.a_60922_23574# VSS 1e11
RLEAK_0024 x1.m6_16847_2260# VSS 1e11
RLEAK_0023 x1.m5_17331_2744# VSS 1e11
RLEAK_0003 x1.a_52808_23551# VSS 1e11
RLEAK_0027 x1.m7_16847_2260# VSS 1e11
RLEAK_0012 x1.a_60922_23552# VSS 1e11
RLEAK_0006 x1.a_56695_49467# VSS 1e11
RLEAK_0017 x1.m2_17285_2698# VSS 1e11
RLEAK_0018 x1.m3_16847_2260# VSS 1e11
RLEAK_0021 x1.m4_17285_2698# VSS 1e11
RLEAK_0001 x1.a_52808_21795# VSS 1e11
RLEAK_0016 x1.m2_16847_2260# VSS 1e11
RLEAK_0022 x1.m5_16847_2260# VSS 1e11
RLEAK_0009 x1.a_60528_49446# VSS 1e11
RLEAK_0020 x1.m4_16847_2260# VSS 1e11
RLEAK_0007 x1.a_56828_53480# VSS 1e11
RLEAK_0014 x1.m1_16847_2260# VSS 1e11
RLEAK_0025 x1.m6_17427_2840# VSS 1e11
RLEAK_0002 x1.a_52808_21817# VSS 1e11
RLEAK_0015 x1.m1_17285_2698# VSS 1e11
RLEAK_0026 x1.m6_60810_42209# VSS 1e11
"}
C {code.sym} -720 110 0 0 {name=NODESET only_toplevel=false value=
"
.ic V(VSS) = 0
.ic V(VDD) = 1.2
.ic V(x1.vco_wob_0.vctl) = 0.6
*.ic V(x1.3bit_freq_divider_1.dff_nclk_0.nCLK) = 1.2
*.ic V(x1.3bit_freq_divider_0.dff_nclk_0.nCLK) = 1.2
"}
