v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1040 -30 1040 -10 {
lab=GND}
N 1040 -110 1040 -90 {
lab=v_ss}
N 1040 -110 1140 -110 {
lab=v_ss}
N 890 -50 890 -30 {
lab=GND}
N 890 -490 890 -110 {
lab=v_dd}
N 1140 -340 1140 -250 {
lab=v_in}
N 1140 -340 1460 -340 {lab=v_in}
N 1140 -190 1140 -110 {lab=v_ss}
N 1410 -490 1410 -470 {
lab=v_dd}
N 1410 -410 1410 -310 {
lab=#net1}
N 1410 -310 1460 -310 {lab=#net1}
N 890 -490 1410 -490 {lab=v_dd}
N 1830 -310 1910 -310 {lab=v_out}
N 1830 -310 1830 -200 {
lab=v_out}
N 1380 -280 1460 -280 {lab=v_out}
N 1380 -280 1380 -200 {lab=v_out}
N 1380 -200 1830 -200 {lab=v_out}
N 1630 -310 1830 -310 {lab=v_out}
N 1510 -490 1510 -370 {lab=v_dd}
N 1410 -490 1510 -490 {lab=v_dd}
N 1140 -110 1510 -110 {lab=v_ss}
N 1510 -250 1510 -110 {lab=v_ss}
C {devices/vsource.sym} 1040 -60 0 0 {name=Vss value=0}
C {devices/gnd.sym} 1040 -10 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1040 -110 0 0 {name=p1 sig_type=std_logic lab=v_ss}
C {devices/vsource.sym} 890 -80 0 0 {name=Vdd value=1.55}
C {devices/gnd.sym} 890 -30 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 890 -120 0 0 {name=p2 sig_type=std_logic lab=v_dd}
C {devices/vsource.sym} 1140 -220 0 0 {name=Vin value="dc 0.7 ac 1"}
C {lab_wire.sym} 1200 -340 0 0 {name=p4 sig_type=std_logic lab=v_in}
C {spice_probe.sym} 1260 -340 0 0 {name=p5 attrs=""}
C {isource.sym} 1410 -440 0 0 {name=I0 value=14u}
C {lab_wire.sym} 1910 -310 0 0 {name=p3 sig_type=std_logic lab=v_out}
C {spice_probe.sym} 1790 -310 0 0 {name=p6 attrs=""}
C {devices/code_shown.sym} 230 -700 0 0 {name=NGSPICE1 only_toplevel=true 
value="


.temp 27
.control
option sparse
save all
op
write tb_foldedcascode_nmos_ac.raw
set appendwrite

ac dec 101 1k 1G
write tb_foldedcascode_nmos_ac.raw
plot 20*log10(v_out)



meas ac dcgain MAX vmag(v_out) FROM=10 TO=10k
let f3db = dcgain/sqrt(2)
meas ac fbw WHEN vmag(v_out)=f3db FALL=1
let gainerror=(dcgain-1)/1
print dcgain
print fbw
print gainerror



plot 180/pi*ph(v_out) vs frequency

noise v(v_out) Vin dec 101 1k 100MEG
print onoise_total

.endc
"}
C {devices/title.sym} 650 150 0 0 {name=l5 author="(c) 2025 Thesis_HP, Apache-2.0 license"}
C {ota_final.sym} 1610 -310 0 0 {name=x1}
C {devices/code_shown.sym} 220 20 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
