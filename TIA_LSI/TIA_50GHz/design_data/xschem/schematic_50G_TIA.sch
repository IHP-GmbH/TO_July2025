v {xschem version=3.4.7 file_version=1.2
* Copyright 2023 IHP PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
T {Vp = 200mV
Vbias = 700mV
Vdc = 1.2V} 1030 100 0 0 0.3 0.3 {}
N 1220 -340 1220 -250 {lab=VDD}
N 1220 -220 1220 -160 {lab=#net1}
N 1220 -110 1220 -90 {lab=#net2}
N 1220 -60 1220 10 {lab=#net3}
N 1220 40 1220 100 {lab=gnd}
N 1030 -250 1180 -250 {lab=I_in}
N 1030 -110 1030 40 {lab=I_in}
N 1030 40 1180 40 {lab=I_in}
N 980 -110 1030 -110 {lab=I_in}
N 1030 -250 1030 -110 {lab=I_in}
N 1100 -160 1180 -160 {lab=Vp}
N 1100 -60 1180 -60 {lab=Vbias}
N 1360 -110 1400 -110 {lab=#net2}
N 1220 -130 1220 -110 {lab=#net2}
N 1360 -110 1360 40 {lab=#net2}
N 1220 -110 1360 -110 {lab=#net2}
N 1400 -110 1400 10 {lab=#net2}
N 1220 100 1400 100 {lab=gnd}
N 1400 40 1400 100 {lab=gnd}
N 1680 -340 1680 -250 {lab=VDD}
N 1680 -220 1680 -160 {lab=#net4}
N 1680 -110 1680 -90 {lab=#net5}
N 1680 -60 1680 10 {lab=#net6}
N 1680 40 1680 100 {lab=gnd}
N 1490 -250 1640 -250 {lab=#net2}
N 1490 -110 1490 40 {lab=#net2}
N 1490 40 1640 40 {lab=#net2}
N 1400 -110 1490 -110 {lab=#net2}
N 1490 -250 1490 -110 {lab=#net2}
N 1560 -160 1640 -160 {lab=Vp}
N 1560 -60 1640 -60 {lab=Vbias}
N 1820 -110 1860 -110 {lab=#net5}
N 1680 -130 1680 -110 {lab=#net5}
N 1820 -110 1820 40 {lab=#net5}
N 1680 -110 1820 -110 {lab=#net5}
N 1860 -110 1860 10 {lab=#net5}
N 1770 100 1860 100 {lab=gnd}
N 1860 40 1860 100 {lab=gnd}
N 1400 100 1680 100 {lab=gnd}
N 2150 -340 2150 -250 {lab=VDD}
N 2150 -220 2150 -160 {lab=#net7}
N 2150 -110 2150 -90 {lab=#net8}
N 2150 -60 2150 10 {lab=#net9}
N 2150 40 2150 100 {lab=gnd}
N 1960 -250 2110 -250 {lab=#net5}
N 1960 40 2110 40 {lab=#net5}
N 2030 -160 2110 -160 {lab=Vp}
N 2030 -60 2110 -60 {lab=Vbias}
N 2290 -110 2330 -110 {lab=#net8}
N 2150 -130 2150 -110 {lab=#net8}
N 2290 -110 2290 40 {lab=#net8}
N 2150 -110 2290 -110 {lab=#net8}
N 2330 -110 2330 10 {lab=#net8}
N 2150 100 2330 100 {lab=gnd}
N 2330 40 2330 100 {lab=gnd}
N 1960 -110 1960 40 {lab=#net5}
N 1860 -110 1960 -110 {lab=#net5}
N 1960 -250 1960 -110 {lab=#net5}
N 1860 100 2150 100 {lab=gnd}
N 1770 100 1770 190 {lab=gnd}
N 1680 100 1770 100 {lab=gnd}
N 2390 -430 2390 -110 {lab=#net8}
N 980 -430 980 -110 {lab=I_in}
N 940 -110 980 -110 {lab=I_in}
N 980 -430 1690 -430 {lab=I_in}
N 1750 -430 2390 -430 {lab=#net8}
N 2330 -110 2390 -110 {lab=#net8}
N 2390 -110 2470 -110 {lab=#net8}
N 2470 -110 2470 40 {lab=#net8}
N 2330 100 2510 100 {lab=gnd}
N 2510 -340 2510 -200 {lab=VDD}
N 2510 40 2510 100 {lab=gnd}
N 2510 -110 2510 10 {lab=#net10}
N 2510 -110 2630 -110 {lab=#net10}
N 2510 -140 2510 -110 {lab=#net10}
N 2630 -110 2630 40 {lab=#net10}
N 2630 40 2650 40 {lab=#net10}
N 2630 -250 2630 -110 {lab=#net10}
N 2630 -250 2650 -250 {lab=#net10}
N 2690 -110 2690 10 {lab=V_out}
N 2690 -110 2830 -110 {lab=V_out}
N 2690 -220 2690 -110 {lab=V_out}
N 2690 -340 2690 -250 {lab=VDD}
N 2690 40 2690 100 {lab=gnd}
N 2510 100 2690 100 {lab=gnd}
N 920 -350 920 -310 {lab=VDD}
C {sg13g2_pr/sg13_hv_nmos.sym} 1200 -60 0 0 {name=M1
l=0.13u
w=45u
ng=10
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_rf_pmos.sym} 1200 -250 0 0 {name=M2
l=0.13u
w=45u
ng=10
m=1
rfmode=1
model=sg13_hv_pmos
spiceprefix=X
}
C {vdd.sym} 1220 -340 0 0 {name=l1 lab=VDD}
C {res.sym} 1720 -430 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/sg13_hv_rf_pmos.sym} 1200 -160 0 0 {name=M3
l=0.13u
w=45u
ng=10
m=1
rfmode=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1200 40 0 0 {name=M4
l=0.13u
w=15u
ng=3
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} 1100 -160 0 0 {name=p3 lab=Vp}
C {ipin.sym} 1100 -60 0 0 {name=p4 lab=Vbias}
C {lab_wire.sym} 1100 -160 0 1 {name=p5 sig_type=std_logic lab=Vp}
C {lab_wire.sym} 1100 -60 0 1 {name=p6 sig_type=std_logic lab=Vbias}
C {ipin.sym} 940 -110 0 0 {name=p7 lab=I_in}
C {sg13g2_pr/sg13_hv_nmos.sym} 1380 40 0 0 {name=M5
l=0.13u
w=15u
ng=3
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1660 -60 0 0 {name=M6
l=0.13u
w=45u
ng=10
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_rf_pmos.sym} 1660 -250 0 0 {name=M7
l=0.13u
w=45u
ng=10
m=1
rfmode=1
model=sg13_hv_pmos
spiceprefix=X
}
C {vdd.sym} 1680 -340 0 0 {name=l4 lab=VDD}
C {sg13g2_pr/sg13_hv_rf_pmos.sym} 1660 -160 0 0 {name=M8
l=0.13u
w=45u
ng=10
m=1
rfmode=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1660 40 0 0 {name=M9
l=0.13u
w=15u
ng=3
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1560 -160 0 0 {name=p10 sig_type=std_logic lab=Vp}
C {lab_wire.sym} 1560 -60 0 0 {name=p11 sig_type=std_logic lab=Vbias}
C {sg13g2_pr/sg13_hv_nmos.sym} 1840 40 0 0 {name=M10
l=0.13u
w=15u
ng=3
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 2130 -60 0 0 {name=M11
l=0.13u
w=45u
ng=10
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_rf_pmos.sym} 2130 -250 0 0 {name=M12
l=0.13u
w=45u
ng=10
m=1
rfmode=1
model=sg13_hv_pmos
spiceprefix=X
}
C {vdd.sym} 2150 -340 0 0 {name=l5 lab=VDD}
C {sg13g2_pr/sg13_hv_rf_pmos.sym} 2130 -160 0 0 {name=M13
l=0.13u
w=45u
ng=10
m=1
rfmode=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 2130 40 0 0 {name=M14
l=0.13u
w=15u
ng=3
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2030 -160 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {lab_wire.sym} 2030 -60 0 0 {name=p9 sig_type=std_logic lab=Vbias}
C {sg13g2_pr/sg13_hv_nmos.sym} 2310 40 0 0 {name=M15
l=0.13u
w=15u
ng=3
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} 1770 190 3 0 {name=p12 lab=gnd}
C {res.sym} 2510 -170 0 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/sg13_hv_nmos.sym} 2490 40 0 0 {name=M16
l=0.13u
w=42u
ng=5
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {vdd.sym} 2510 -340 0 0 {name=l6 lab=VDD}
C {sg13g2_pr/sg13_hv_rf_pmos.sym} 2670 -250 0 0 {name=M17
l=0.13u
w=15u
ng=3
m=1
rfmode=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 2670 40 0 0 {name=M18
l=0.13u
w=7.5u
ng=2
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {vdd.sym} 2690 -340 0 0 {name=l7 lab=VDD}
C {vdd.sym} 920 -340 0 0 {name=l2 lab=VDD}
C {ipin.sym} 920 -310 3 0 {name=p1 lab=Vdc}
C {opin.sym} 2830 -110 0 0 {name=p2 lab=V_out}
