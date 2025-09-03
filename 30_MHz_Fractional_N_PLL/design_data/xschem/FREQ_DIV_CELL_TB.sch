v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 680 -420 1480 -20 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk_in
"
color=11
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 680 20 1480 420 {flags=graph
y1=-0.051
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk_out
"
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1520 -420 2320 -20 {flags=graph
y1=-0.023
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="div
"
color=13
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1520 20 2320 420 {flags=graph
y1=-0.049
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="cout
"
color=14
dataset=-1
unitx=1
logx=0
logy=0
}
N 0 80 0 110 {lab=GND}
N -100 -170 -100 -140 {lab=GND}
N -100 -260 -100 -230 {lab=VDD}
N -100 -260 0 -260 {lab=VDD}
N -140 -0 -100 -0 {lab=DIV}
N -140 -100 -140 -0 {lab=DIV}
N -140 -100 160 -100 {lab=DIV}
N 160 -100 160 -0 {lab=DIV}
N 80 0 160 0 {lab=DIV}
N -0 -260 0 -80 {lab=VDD}
N -210 -40 -100 -40 {lab=#net1}
N -180 -20 -100 -20 {lab=CLK_IN}
N -180 180 -180 210 {lab=GND}
N -300 20 -100 20 {lab=#net2}
N -180 -20 -180 120 {lab=CLK_IN}
N -120 40 -100 40 {lab=Cout}
N -120 40 -120 80 {lab=Cout}
N -140 40 -120 40 {lab=Cout}
N 220 -60 260 -60 {lab=#net3}
N 220 -60 220 120 {lab=#net3}
N 220 120 500 120 {lab=#net3}
N 500 0 500 120 {lab=#net3}
N 460 0 500 0 {lab=#net3}
N 160 0 260 0 {lab=DIV}
N 340 200 380 200 {lab=#net4}
N 380 80 380 200 {lab=#net4}
N 500 -60 540 -60 {lab=CLK_OUT}
N 500 -90 500 -60 {lab=CLK_OUT}
N 460 -60 500 -60 {lab=CLK_OUT}
N 260 -180 260 -150 {lab=GND}
N 340 -180 340 -120 {lab=GND}
N 260 -180 340 -180 {lab=GND}
N -0 -260 400 -260 {lab=VDD}
N 400 -260 400 -120 {lab=VDD}
C {freq_div_cell.sym} 0 0 0 0 {name=x1}
C {gnd.sym} 0 110 0 0 {name=l4 lab=GND}
C {vsource.sym} -100 -200 0 0 {name=Vs value=1.2 savecurrent=false}
C {gnd.sym} -100 -140 0 0 {name=l3 lab=GND}
C {vsource.sym} -180 150 0 0 {name=Vclk value="dc 0 ac 0 pulse(0, 1.2, 0, 100p, 100p, 6.25n, 12.5n)"}
C {gnd.sym} -180 210 0 0 {name=l1 lab=GND}
C {sg13g2_stdcells/sg13g2_tiehi.sym} -330 20 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_tiehi.sym} -240 -40 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {noconn.sym} -140 40 0 0 {name=l5}
C {lab_pin.sym} -120 80 3 0 {name=p2 sig_type=std_logic lab=Cout}
C {lab_pin.sym} -180 80 0 0 {name=p1 sig_type=std_logic lab=CLK_IN}
C {lab_pin.sym} 160 -100 2 0 {name=p3 sig_type=std_logic lab=DIV}
C {dff_nclk.sym} 380 -30 0 0 {name=x5}
C {sg13g2_stdcells/sg13g2_tiehi.sym} 310 200 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {noconn.sym} 500 -90 1 0 {name=l2}
C {lab_pin.sym} 540 -60 2 0 {name=p4 sig_type=std_logic lab=CLK_OUT}
C {gnd.sym} 260 -150 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} -340 310 0 0 {name=MEASURE only_toplevel=true 
value="
.meas tran tperiod_in TRIG v(clk_in) VAL=0.5 FALL=1 TARG v(clk_in) VAL=0.5 FALL=2
.meas tran freq_in PARAM = '1e-6/tperiod_in'

.meas tran tperiod_out TRIG v(clk_out) VAL=0.5 FALL=1 TARG v(clk_out) VAL=0.5 FALL=2
.meas tran freq_out PARAM = '1e-6/tperiod_out'
"}
C {devices/code_shown.sym} -320 -410 0 0 {name=MODEL
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
place=header}
C {devices/code_shown.sym} -320 -710 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27

Vvss VSS 0 0

.control
save v(clk_in) v(clk_out) v(div) v(cout) 
tran 50p 50n

write TRAN_FREQ_DIV_CELL.raw
.endc
"}
C {devices/launcher.sym} 170 -630 0 0 {name=h1
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/TRAN_FREQ_DIV_CELL.raw tran"}
C {lab_pin.sym} 400 -260 2 0 {name=p5 sig_type=std_logic lab=VDD}
