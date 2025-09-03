v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -80 -460 720 -60 {flags=graph
y1=-0.023
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0910723e-06
x2=1.9260141e-06
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
B 2 -80 -20 720 380 {flags=graph
y1=0.69
y2=0.75
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0910723e-06
x2=1.9260141e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.vctrl
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1860 -880 -1060 -480 {flags=graph
y1=-0.015
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0910723e-06
x2=1.9260141e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.up
color=15
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1000 -880 -200 -480 {flags=graph
y1=-0.011
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0910723e-06
x2=1.9260141e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.dn
color=18
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -80 -900 720 -500 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0910723e-06
x2=1.9260141e-06
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
N -1830 50 -1830 70 {lab=GND}
N -1830 -30 -1830 -10 {lab=VDD}
N -1660 50 -1660 70 {lab=GND}
N -1660 -70 -1660 -10 {lab=CLK_IN}
N -1180 -160 -1180 -130 {lab=VDD}
N -1180 30 -1180 60 {lab=GND}
N -1400 -30 -1350 -30 {lab=GND}
N -1400 -30 -1400 20 {lab=GND}
N -1660 -70 -1350 -70 {lab=CLK_IN}
N -1360 200 -1360 240 {lab=GND}
N -1250 200 -1250 240 {lab=GND}
N -1250 30 -1250 140 {lab=A1}
N -1360 80 -1280 80 {lab=A0}
N -1110 -50 -1070 -50 {lab=CLK_OUT}
N -1070 -80 -1070 -50 {lab=CLK_OUT}
N -1070 -50 -1030 -50 {lab=CLK_OUT}
N -1360 80 -1360 140 {lab=A0}
N -1280 30 -1280 80 {lab=A0}
N -1140 200 -1140 240 {lab=GND}
N -1140 110 -1140 140 {lab=A2}
N -1220 110 -1140 110 {lab=A2}
N -1220 30 -1220 110 {lab=A2}
N -1620 -220 -1620 -180 {lab=GND}
N -1510 -220 -1510 -180 {lab=GND}
N -1400 -220 -1400 -180 {lab=GND}
N -1400 -320 -1400 -280 {lab=B2}
N -1400 -320 -1220 -320 {lab=B2}
N -1220 -320 -1220 -130 {lab=B2}
N -1250 -360 -1250 -130 {lab=B1}
N -1510 -360 -1250 -360 {lab=B1}
N -1510 -360 -1510 -280 {lab=B1}
N -1620 -400 -1620 -280 {lab=B0}
N -1620 -400 -1280 -400 {lab=B0}
N -1280 -400 -1280 -130 {lab=B0}
C {vsource.sym} -1830 20 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} -1830 70 0 0 {name=l1 lab=GND}
C {vdd.sym} -1830 -30 0 0 {name=l2 lab=VDD}
C {devices/code_shown.sym} -879 -356 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.options method=gear
.options gmin=1e-10

.control
save v(x1.up) v(x1.dn) v(clk_in) v(clk_out) v(x1.vctrl)
 
tran 0.1n 5u

write TRAN_PLL_3BIT_DIV.raw
.endc

"}
C {launcher.sym} -363 -119 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TRAN_PLL_3BIT_DIV.raw tran"
}
C {vsource.sym} -1660 20 0 0 {name=V2 value="PULSE(0 1.2 50n 5n 5n 50n 100n)" savecurrent=false}
C {gnd.sym} -1660 70 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -1660 -70 0 0 {name=p15 sig_type=std_logic lab=CLK_IN}
C {vdd.sym} -1180 -160 0 0 {name=l3 lab=VDD}
C {gnd.sym} -1180 60 0 0 {name=l4 lab=GND}
C {gnd.sym} -1400 20 0 0 {name=l5 lab=GND}
C {vsource.sym} -1360 170 0 0 {name=Va0 value="dc \{A0\}" savecurrent=false}
C {gnd.sym} -1360 240 0 0 {name=l6 lab=GND}
C {vsource.sym} -1250 170 0 0 {name=Va1 value="dc \{A1\}" savecurrent=false}
C {gnd.sym} -1250 240 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -1360 80 0 0 {name=p3 sig_type=std_logic lab=A0}
C {lab_pin.sym} -1250 100 0 0 {name=p4 sig_type=std_logic lab=A1}
C {lab_pin.sym} -1030 -50 2 0 {name=p16 sig_type=std_logic lab=CLK_OUT}
C {noconn.sym} -1070 -80 3 1 {name=l8}
C {devices/code_shown.sym} -1660 180 0 0 {name=PARAMS_A only_toplevel=true 
value="
.param A0 = 1.2
.param A1 = 0
.param A2 = 0
"}
C {devices/code_shown.sym} -940 170 0 0 {name=MODEL
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.lib $::SG13G2_MODELS/cornerRES.lib res_typ_stat
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.include $::PDK_ROOT/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
place=header}
C {vsource.sym} -1140 170 0 0 {name=Va2 value="dc \{A2\}" savecurrent=false}
C {gnd.sym} -1140 240 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -1140 110 2 0 {name=p1 sig_type=std_logic lab=A2}
C {vsource.sym} -1620 -250 0 0 {name=Vb0 value="dc \{B0\}" savecurrent=false}
C {gnd.sym} -1620 -180 0 0 {name=l11 lab=GND}
C {vsource.sym} -1510 -250 0 0 {name=Vb1 value="dc \{B1\}" savecurrent=false}
C {gnd.sym} -1510 -180 0 0 {name=l12 lab=GND}
C {vsource.sym} -1400 -250 0 0 {name=Vb2 value="dc \{B2\}" savecurrent=false}
C {gnd.sym} -1400 -180 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -1280 -400 2 0 {name=p2 sig_type=std_logic lab=B0}
C {lab_pin.sym} -1250 -360 2 0 {name=p5 sig_type=std_logic lab=B1}
C {lab_pin.sym} -1220 -320 2 0 {name=p6 sig_type=std_logic lab=B2}
C {devices/code_shown.sym} -1850 -310 0 0 {name=PARAMS_B only_toplevel=true 
value="
.param B0 = 1.2
.param B1 = 0
.param B2 = 0
"}
C {PLL_3BIT_DIV.sym} -1230 -50 0 0 {name=x1}
C {code.sym} -670 -30 0 0 {name=NODESET only_toplevel=false value=
"
.ic V(VDD) = 1.2
.ic V(x1.up) = 0
.ic V(x1.dn) = 0
.ic V(x1.vctrl) = 0.7
"}
