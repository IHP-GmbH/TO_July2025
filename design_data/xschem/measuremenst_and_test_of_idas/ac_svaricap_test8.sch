v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 797.5 160 1597.5 560 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1


divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


autoload=0

y2=2600
y1=3.7
x1=1
x2=1
sim_type=ac
color=4
node="1 i(i1) abs() /"}
B 2 797.5 570 1597.5 970 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1


divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


autoload=0

y2=3.3540742
y1=-2.0477792
x1=1
x2=1
color=4
node=q
sim_type=ac
sweep=dc
rawfile=$netlist_dir/ac_mosvar.raw}
B 2 1677.5 560 2477.5 960 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1


divx=5
subdivx=4
xlabmag=0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


autoload=0

y2=1.1
y1=1
x1=1
x2=1
color="4 5 4"
node="net5
net6
i(vsss11)"
sim_type=tran
}
N 0 375 0 410 {lab=#net1}
N 0 470 0 495 {lab=#net2}
N 240 395 240 440 {lab=#net3}
N 240 500 240 540 {lab=#net4}
N 80 395 120 395 {lab=#net5}
N 160 420 160 460 {lab=GND}
N 200 395 240 395 {lab=#net3}
N 80 395 80 440 {lab=#net5}
N 80 500 80 540 {lab=#net4}
N 0 375 160 325 {lab=#net1}
N 160 190 160 230 {lab=GND}
N 160 325 160 365 {lab=#net1}
N 160 270 160 325 {lab=#net1}
N 240 240 240 395 {lab=#net3}
N 200 240 240 240 {lab=#net3}
N 80 240 80 395 {lab=#net5}
N 80 240 120 240 {lab=#net5}
N 80 240 130 110 {lab=#net5}
N 190 110 240 240 {lab=#net3}
N 130 -30 185 -25 {lab=#net6}
N 185 35 190 110 {lab=#net3}
N 130 30 130 110 {lab=#net5}
N 400 110 400 130 {lab=#net7}
N 420 110 420 130 {lab=#net7}
N 400 110 420 110 {lab=#net7}
N 400 350 400 420 {lab=#net8}
N 320 160 360 160 {lab=#net3}
N 320 320 360 320 {lab=#net3}
N 400 60 400 110 {lab=#net7}
N 400 190 400 290 {lab=#net5}
N 320 240 320 320 {lab=#net3}
N -80 110 -80 130 {lab=#net9}
N -100 110 -100 130 {lab=#net9}
N -100 110 -80 110 {lab=#net9}
N -80 350 -80 420 {lab=#net10}
N -40 160 0 160 {lab=#net5}
N -40 320 0 320 {lab=#net5}
N -80 60 -80 110 {lab=#net9}
N -80 190 -80 290 {lab=#net3}
N -0 240 0 320 {lab=#net5}
N -0 240 80 240 {lab=#net5}
N 0 160 -0 240 {lab=#net5}
N 240 240 320 240 {lab=#net3}
N 320 160 320 240 {lab=#net3}
N 0 550 0 630 {lab=GND}
N -80 290 240 240 {lab=#net3}
N 80 240 400 290 {lab=#net5}
N -320 270 -320 480 {lab=GND}
N -320 0 -320 210 {lab=VDD}
N 80 540 240 540 {lab=#net4}
C {devices/code_shown.sym} 512.5 -392.5 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib   cap_typ
.lib $::SG13G2_MODELS/cornerRES.lib   res_typ
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.lib $::SG13G2_MODELS/cornerMOShv.lib mos_tt


"}
C {devices/code_shown.sym} 1632.5 -505 0 0 {name=NGSPICE only_toplevel=true 
value="
*.param temp=27
.control
save all 


op 
write
set appendwrite

   tran 500f 3n
   write 
   set appendwrite


quit

.endc
"}
C {devices/launcher.sym} 710 517.5 0 0 {name=h5
descr="Load IV curve" 
tclcommand="xschem raw_read $netlist_dir/ac_mosvar.raw ac"
}
C {devices/vsource.sym} 0 522.5 0 0 {name=V1 value="dc 1 ac 0"}
C {devices/vsource.sym} 240 470 0 0 {name=V3 value="dc 0.5 ac 0"}
C {sg13g2_pr/sg13_svaricap.sym} 160 395 0 0 {name=C6 model=sg13_hv_svaricap W=3.74e-6 L=0.3e-6 Nx=1 spiceprefix=X
spice_ignore=true}
C {devices/vsource.sym} 80 470 0 0 {name=V2 value="dc 0.5 ac 1"}
C {devices/gnd.sym} 160 195 2 0 {name=l1 lab=GND}
C {sg13g2_pr/sg13_svaricap.sym} 160 240 2 0 {name=C1 model=sg13_hv_svaricap w=9.74e-6 l=0.8e-6 Nx=30 spiceprefix=X}
C {capa.sym} 160 110 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 185 5 0 0 {name=R1
value=3.5
footprint=1206
device=resistor
m=1}
C {ind.sym} 130 0 0 0 {name=L2
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 0 440 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {ammeter.sym} 400 450 0 0 {name=Vsss11 
savecurrent=true
lvs_ignore=short}
C {nmolis-sub.sym} 380 320 0 0 {name=M31
w=0.5u
l=0.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
spice_ignore=true}
C {pmolis4.sym} 380 160 0 0 {name=M32
w=1u
l=0.13u
ng=1
m=1
substrate=VDD
model=sg13_lv_pmos
spiceprefix=X
w0=10u
l0=.13u
rfmode="tcleval($mos_rf_mode)"
spice_ignore=true}
C {ngspice_probe.sym} 320 270 0 1 {name=r32}
C {pwroli.sym} 400 0 2 0 {name=l27 lab=VDD
}
C {ammeter.sym} 400 30 0 0 {name=Vddd12
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} -80 480 0 1 {name=l3 lab=GND}
C {ammeter.sym} -80 450 0 1 {name=Vsss1 
savecurrent=true
lvs_ignore=short}
C {nmolis-sub.sym} -60 320 0 1 {name=M1
w=0.5u
l=0.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
spice_ignore=true}
C {pmolis4.sym} -60 160 0 1 {name=M2
w=1u
l=0.13u
ng=1
m=1
substrate=VDD
model=sg13_lv_pmos
spiceprefix=X
w0=10u
l0=.13u
rfmode="tcleval($mos_rf_mode)"
spice_ignore=true}
C {ngspice_probe.sym} 0 270 0 0 {name=r3}
C {pwroli.sym} -80 0 2 1 {name=l4 lab=VDD
}
C {ammeter.sym} -80 30 0 1 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 0 630 0 0 {name=l7 lab=GND}
C {pwroli.sym} 160 460 0 0 {name=l8 lab=GND}
C {pwroli.sym} 400 480 0 0 {name=l9 lab=GND}
C {pwroli.sym} -320 480 0 1 {name=l10 lab=GND}
C {pwroli.sym} -320 0 2 1 {name=l11 lab=VDD
}
C {devices/vsource.sym} -320 240 0 0 {name=V4 value="1.5"}
