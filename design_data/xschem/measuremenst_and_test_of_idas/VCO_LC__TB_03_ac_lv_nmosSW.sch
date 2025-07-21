v {xschem version=3.4.7RC file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1440 710 -1110 {flags=graph

sim_type=tran
y1=0.002
y2=0.0042
divy=4
subdivy=1
x1=-7.8288613e-09
x2=9.2171135e-08
divx=6
subdivx=1


dataset=-1
rawfile= [rawfilestart]_tran_mostt.spice.raw
autoload=1
linewidth_mult=2

color=4
node=i(vddd3)}
B 2 80 -1100 710 -770 {flags=graph

sim_type=ac
y1=-6.3
y2=-1.8
divy=4
subdivy=8
x1=10000000
x2=1e+11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


color=4
node=i(vdd)
logx=1
logy=1}
B 2 80 -420 710 -90 {flags=graph

sim_type=dc
y1=0.00036
y2=0.0026
divy=4
subdivy=4
x1=0.8
x2=1.5
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_dc_mostt.spice.raw



color="4 8 21 21 20"
node="i(vddd3)
i(vddd3)%[rawfilestart]_dc_mosff.spice.raw
i(vddd3)%[rawfilestart]_dc_mosss.spice.raw
i(vddd3)%[rawfilestart]_dc_mossf.spice.raw
i(vddd3)%[rawfilestart]_dc_mosfs.spice.raw"
logx=0
logy=0}
B 2 80 -760 710 -430 {flags=graph

sim_type=ac
y1=0.025
y2=3.845
divy=4
subdivy=8
x1=10000000
x2=1e+11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


color="4 5 8"
node="1 i(vx6)  /
1 i(vx5)  /
1 i(vac5) /"
logx=1
logy=1}
B 2 1040 -720 1670 -410 {flags=graph,unlocked

sim_type=ac
y1=-0.0011769925
y2=0.0019034695
divy=4
subdivy=4
x1=8
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


color="4 5 7"
node="i(vx1)
re(i(vx1))
im(i(vx1))"
logx=1
logy=0}
B 2 1920 -570 2550 -240 {flags=graph

sim_type=ac
y1=0
y2=10k
divy=4
subdivy=4
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=0
color="4 5"
node="nmosr1
nmosro"}
B 2 2640 -570 3270 -240 {flags=graph

sim_type=ac
y1=0.29
y2=4.7
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=1
color="4 5"
node="nmosr1
nmosro"}
B 2 3360 -2000 4240 -1280 {flags=graph

sim_type=ac
y1=0.22
y2=3.3
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=1
color="4 5 8"
node="p5 n5 +
p15 n15 +
p25 n25 +"}
B 2 5120 -2000 6000 -1280 {flags=graph

sim_type=ac
y1=0.22
y2=3.3
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=1
color="4 5 8"
node="p5s n5s +
p15s n15s +
p25s n25s +"}
B 2 6880 -2000 7760 -1280 {flags=graph

sim_type=ac
y1=0.22
y2=3.3
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=1
color="4 5 8"
node="p5s1 n5s1 +
p15s1 n15s1 +
p25s1 n25s1 +"}
B 2 8960 -2000 9840 -1280 {flags=graph

sim_type=ac
y1=0.22
y2=3.3
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=1
color="4 5 8"
node="p5s2 n5s2 +
p15s2 n15s2 +
p25s2 n25s2 +"}
B 2 11040 -2000 11920 -1280 {flags=graph

sim_type=ac
y1=0.22
y2=3.3
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=1
color="4 5 8"
node="p5s3 n5s3 +
p15s3 n15s3 +
p25s3 n25s3 +"}
T {tcleval(loaded .raw files: 
[xschem raw info])} 1040 -400 0 0 0.3 0.3 {floater=true layer=16}
N 800 -290 800 -270 {
lab=VSS}
N 800 -530 800 -510 {
lab=VDD}
N 960 -1700 960 -1680 {lab=VSS}
N 960 -1840 960 -1820 {lab=#net1}
N 880 -1840 960 -1840 {lab=#net1}
N 800 -1840 800 -1790 {lab=#net1}
N 800 -1730 800 -1680 {lab=VSS}
N 880 -1730 880 -1680 {lab=VSS}
N 880 -1840 880 -1790 {lab=#net1}
N 800 -1840 880 -1840 {lab=#net1}
N 1280 -1700 1280 -1680 {lab=VSS}
N 1280 -1840 1280 -1820 {lab=#net2}
N 1200 -1840 1280 -1840 {lab=#net2}
N 1040 -1840 1040 -1790 {lab=#net2}
N 1040 -1730 1040 -1680 {lab=VSS}
N 1120 -1730 1120 -1680 {lab=VSS}
N 1120 -1840 1120 -1790 {lab=#net2}
N 1040 -1840 1120 -1840 {lab=#net2}
N 1200 -1730 1200 -1680 {lab=VSS}
N 1200 -1840 1200 -1790 {lab=#net2}
N 1120 -1840 1200 -1840 {lab=#net2}
N 880 -530 880 -510 {
lab=VCO}
N 3200 -980 3450 -980 {lab=P5}
N 2800 -1000 3450 -1000 {lab=N5}
N 2800 -880 2800 -720 {lab=N5}
N 2640 -1000 2640 -990 {lab=#net3}
N 2990 -880 3010 -880 {lab=#net4}
N 3070 -880 3200 -880 {lab=P5}
N 3200 -880 3200 -720 {lab=P5}
N 3200 -980 3200 -880 {lab=P5}
N 2800 -1120 2800 -1000 {lab=N5}
N 2800 -1120 2930 -1120 {lab=N5}
N 2800 -1240 2800 -1120 {lab=N5}
N 2800 -1240 3010 -1240 {lab=N5}
N 2800 -1360 2800 -1240 {lab=N5}
N 2800 -1360 2920 -1360 {lab=N5}
N 2800 -1480 2800 -1360 {lab=N5}
N 2800 -1480 3010 -1480 {lab=N5}
N 3200 -1120 3200 -980 {lab=P5}
N 2990 -1120 3200 -1120 {lab=P5}
N 3200 -1240 3200 -1120 {lab=P5}
N 3070 -1240 3200 -1240 {lab=P5}
N 3200 -1360 3200 -1240 {lab=P5}
N 2980 -1360 3200 -1360 {lab=P5}
N 3200 -1480 3200 -1360 {lab=P5}
N 3070 -1480 3200 -1480 {lab=P5}
N 2910 -720 2930 -720 {lab=#net5}
N 3000 -720 3010 -720 {lab=#net6}
N 3070 -720 3090 -720 {lab=#net7}
N 2640 -920 2640 -800 {lab=#net6}
N 2800 -880 2930 -880 {lab=N5}
N 2800 -1000 2800 -880 {lab=N5}
N 2800 -720 2850 -720 {lab=N5}
N 3150 -720 3200 -720 {lab=P5}
N 3000 -800 3000 -720 {lab=#net6}
N 2990 -720 3000 -720 {lab=#net6}
N 2640 -800 3000 -800 {lab=#net6}
N 2640 -1000 2720 -1000 {lab=#net3}
N 2640 -1060 2640 -1000 {lab=#net3}
N 2720 -1000 2720 -990 {lab=#net3}
N 2640 -920 2720 -920 {lab=#net6}
N 2640 -930 2640 -920 {lab=#net6}
N 2720 -930 2720 -920 {lab=#net6}
N 2800 -1600 2800 -1480 {lab=N5}
N 2800 -1680 2970 -1680 {lab=N5}
N 3200 -1600 3200 -1480 {lab=P5}
N 3030 -1680 3200 -1680 {lab=P5}
N 3200 -2340 3450 -2340 {lab=P15}
N 2800 -2360 3450 -2360 {lab=N15}
N 2800 -2240 2800 -2080 {lab=N15}
N 2640 -2360 2640 -2350 {lab=#net8}
N 2990 -2240 3010 -2240 {lab=#net9}
N 3070 -2240 3200 -2240 {lab=P15}
N 3200 -2240 3200 -2080 {lab=P15}
N 3200 -2340 3200 -2240 {lab=P15}
N 2800 -2480 2800 -2360 {lab=N15}
N 2800 -2480 2930 -2480 {lab=N15}
N 2800 -2600 2800 -2480 {lab=N15}
N 2800 -2600 3010 -2600 {lab=N15}
N 2800 -2720 2800 -2600 {lab=N15}
N 2800 -2720 2920 -2720 {lab=N15}
N 2800 -2840 2800 -2720 {lab=N15}
N 2800 -2840 3010 -2840 {lab=N15}
N 3200 -2480 3200 -2340 {lab=P15}
N 2990 -2480 3200 -2480 {lab=P15}
N 3200 -2600 3200 -2480 {lab=P15}
N 3070 -2600 3200 -2600 {lab=P15}
N 3200 -2720 3200 -2600 {lab=P15}
N 2980 -2720 3200 -2720 {lab=P15}
N 3200 -2840 3200 -2720 {lab=P15}
N 3070 -2840 3200 -2840 {lab=P15}
N 2910 -2080 2930 -2080 {lab=#net10}
N 3000 -2080 3010 -2080 {lab=#net11}
N 3070 -2080 3090 -2080 {lab=#net12}
N 2640 -2280 2640 -2160 {lab=#net11}
N 2800 -2240 2930 -2240 {lab=N15}
N 2800 -2360 2800 -2240 {lab=N15}
N 2800 -2080 2850 -2080 {lab=N15}
N 3150 -2080 3200 -2080 {lab=P15}
N 3000 -2160 3000 -2080 {lab=#net11}
N 2990 -2080 3000 -2080 {lab=#net11}
N 2640 -2160 3000 -2160 {lab=#net11}
N 2640 -2360 2720 -2360 {lab=#net8}
N 2640 -2420 2640 -2360 {lab=#net8}
N 2720 -2360 2720 -2350 {lab=#net8}
N 2640 -2280 2720 -2280 {lab=#net11}
N 2640 -2290 2640 -2280 {lab=#net11}
N 2720 -2290 2720 -2280 {lab=#net11}
N 2800 -2960 2800 -2840 {lab=N15}
N 2800 -3040 2970 -3040 {lab=N15}
N 3200 -2960 3200 -2840 {lab=P15}
N 3030 -3040 3200 -3040 {lab=P15}
N 3200 -3700 3450 -3700 {lab=P25}
N 2800 -3720 3450 -3720 {lab=N25}
N 2800 -3600 2800 -3440 {lab=N25}
N 2640 -3720 2640 -3710 {lab=#net13}
N 2990 -3600 3010 -3600 {lab=#net14}
N 3070 -3600 3200 -3600 {lab=P25}
N 3200 -3600 3200 -3440 {lab=P25}
N 3200 -3700 3200 -3600 {lab=P25}
N 2800 -3840 2800 -3720 {lab=N25}
N 2800 -3840 2930 -3840 {lab=N25}
N 2800 -3960 2800 -3840 {lab=N25}
N 2800 -3960 3010 -3960 {lab=N25}
N 2800 -4080 2800 -3960 {lab=N25}
N 2800 -4080 2920 -4080 {lab=N25}
N 2800 -4200 2800 -4080 {lab=N25}
N 2800 -4200 3010 -4200 {lab=N25}
N 3200 -3840 3200 -3700 {lab=P25}
N 2990 -3840 3200 -3840 {lab=P25}
N 3200 -3960 3200 -3840 {lab=P25}
N 3070 -3960 3200 -3960 {lab=P25}
N 3200 -4080 3200 -3960 {lab=P25}
N 2980 -4080 3200 -4080 {lab=P25}
N 3200 -4200 3200 -4080 {lab=P25}
N 3070 -4200 3200 -4200 {lab=P25}
N 2910 -3440 2930 -3440 {lab=#net15}
N 3000 -3440 3010 -3440 {lab=#net16}
N 3070 -3440 3090 -3440 {lab=#net17}
N 2640 -3640 2640 -3520 {lab=#net16}
N 2800 -3600 2930 -3600 {lab=N25}
N 2800 -3720 2800 -3600 {lab=N25}
N 2800 -3440 2850 -3440 {lab=N25}
N 3150 -3440 3200 -3440 {lab=P25}
N 3000 -3520 3000 -3440 {lab=#net16}
N 2990 -3440 3000 -3440 {lab=#net16}
N 2640 -3520 3000 -3520 {lab=#net16}
N 2640 -3720 2720 -3720 {lab=#net13}
N 2640 -3780 2640 -3720 {lab=#net13}
N 2720 -3720 2720 -3710 {lab=#net13}
N 2640 -3640 2720 -3640 {lab=#net16}
N 2640 -3650 2640 -3640 {lab=#net16}
N 2720 -3650 2720 -3640 {lab=#net16}
N 2800 -4320 2800 -4200 {lab=N25}
N 2800 -4400 2970 -4400 {lab=N25}
N 3200 -4320 3200 -4200 {lab=P25}
N 3030 -4400 3200 -4400 {lab=P25}
N 2000 -880 2000 -830 {lab=NMOSr1}
N 2000 -880 2160 -880 {lab=NMOSr1}
N 2160 -880 2160 -830 {lab=NMOSr1}
N 2160 -770 2160 -720 {lab=VSS}
N 2000 -770 2000 -720 {lab=VSS}
N 1840 -730 1840 -720 {lab=VSS}
N 1840 -800 1840 -790 {lab=#net18}
N 1840 -800 1960 -800 {lab=#net18}
N 2000 -1120 2000 -1070 {lab=NMOSrO}
N 2000 -1120 2160 -1120 {lab=NMOSrO}
N 2160 -1120 2160 -1070 {lab=NMOSrO}
N 2160 -1010 2160 -960 {lab=VSS}
N 2000 -1010 2000 -960 {lab=VSS}
N 1840 -970 1840 -960 {lab=VSS}
N 1840 -1040 1840 -1030 {lab=#net19}
N 1840 -1040 1960 -1040 {lab=#net19}
N 4880 -1060 5210 -1060 {lab=P5s}
N 4480 -1080 5210 -1080 {lab=N5s}
N 4480 -960 4480 -800 {lab=N5s}
N 4320 -1080 4320 -1070 {lab=#net20}
N 4670 -960 4690 -960 {lab=#net21}
N 4750 -960 4880 -960 {lab=P5s}
N 4880 -960 4880 -800 {lab=P5s}
N 4880 -1060 4880 -960 {lab=P5s}
N 4480 -1200 4480 -1080 {lab=N5s}
N 4590 -1200 4610 -1200 {lab=#net22}
N 4480 -1320 4480 -1200 {lab=N5s}
N 4590 -1320 4690 -1320 {lab=#net23}
N 4880 -1200 4880 -1060 {lab=P5s}
N 4830 -1200 4880 -1200 {lab=P5s}
N 4880 -1320 4880 -1200 {lab=P5s}
N 4830 -1320 4880 -1320 {lab=P5s}
N 4590 -800 4610 -800 {lab=#net24}
N 4680 -800 4690 -800 {lab=#net25}
N 4750 -800 4770 -800 {lab=#net26}
N 4320 -1000 4320 -880 {lab=#net25}
N 4480 -960 4610 -960 {lab=N5s}
N 4480 -1080 4480 -960 {lab=N5s}
N 4480 -800 4530 -800 {lab=N5s}
N 4830 -800 4880 -800 {lab=P5s}
N 4680 -880 4680 -800 {lab=#net25}
N 4670 -800 4680 -800 {lab=#net25}
N 4320 -880 4680 -880 {lab=#net25}
N 4320 -1080 4400 -1080 {lab=#net20}
N 4320 -1140 4320 -1080 {lab=#net20}
N 4400 -1080 4400 -1070 {lab=#net20}
N 4320 -1000 4400 -1000 {lab=#net25}
N 4320 -1010 4320 -1000 {lab=#net25}
N 4400 -1010 4400 -1000 {lab=#net25}
N 4480 -1440 4480 -1320 {lab=N5s}
N 4480 -1760 4650 -1760 {lab=N5s}
N 4880 -1440 4880 -1320 {lab=P5s}
N 4710 -1760 4880 -1760 {lab=P5s}
N 4670 -1200 4770 -1200 {lab=#net27}
N 4480 -1200 4530 -1200 {lab=N5s}
N 4480 -1320 4530 -1320 {lab=N5s}
N 4750 -1320 4770 -1320 {lab=#net28}
N 4590 -1440 4610 -1440 {lab=#net29}
N 4590 -1560 4690 -1560 {lab=#net30}
N 4830 -1440 4880 -1440 {lab=P5s}
N 4830 -1560 4880 -1560 {lab=P5s}
N 4480 -1440 4530 -1440 {lab=N5s}
N 4480 -1560 4530 -1560 {lab=N5s}
N 4750 -1560 4770 -1560 {lab=#net31}
N 4880 -1560 4880 -1440 {lab=P5s}
N 4880 -1680 4880 -1560 {lab=P5s}
N 4480 -1560 4480 -1440 {lab=N5s}
N 4480 -1680 4480 -1560 {lab=N5s}
N 4960 -890 4960 -880 {lab=VSS}
N 4960 -1240 4960 -950 {lab=#net32}
N 4560 -1240 4960 -1240 {lab=#net32}
N 4960 -1360 4960 -1240 {lab=#net32}
N 4560 -1360 4960 -1360 {lab=#net32}
N 4960 -1480 4960 -1360 {lab=#net32}
N 4560 -1480 4960 -1480 {lab=#net32}
N 4960 -1600 4960 -1480 {lab=#net32}
N 4560 -1600 4960 -1600 {lab=#net32}
N 4660 -1440 4770 -1440 {lab=#net33}
N 4880 -2420 5210 -2420 {lab=P15s}
N 4480 -2440 5210 -2440 {lab=N15s}
N 4480 -2320 4480 -2160 {lab=N15s}
N 4320 -2440 4320 -2430 {lab=#net34}
N 4670 -2320 4690 -2320 {lab=#net35}
N 4750 -2320 4880 -2320 {lab=P15s}
N 4880 -2320 4880 -2160 {lab=P15s}
N 4880 -2420 4880 -2320 {lab=P15s}
N 4480 -2560 4480 -2440 {lab=N15s}
N 4590 -2560 4610 -2560 {lab=#net36}
N 4480 -2680 4480 -2560 {lab=N15s}
N 4590 -2680 4690 -2680 {lab=#net37}
N 4880 -2560 4880 -2420 {lab=P15s}
N 4830 -2560 4880 -2560 {lab=P15s}
N 4880 -2680 4880 -2560 {lab=P15s}
N 4830 -2680 4880 -2680 {lab=P15s}
N 4590 -2160 4610 -2160 {lab=#net38}
N 4680 -2160 4690 -2160 {lab=#net39}
N 4750 -2160 4770 -2160 {lab=#net40}
N 4320 -2360 4320 -2240 {lab=#net39}
N 4480 -2320 4610 -2320 {lab=N15s}
N 4480 -2440 4480 -2320 {lab=N15s}
N 4480 -2160 4530 -2160 {lab=N15s}
N 4830 -2160 4880 -2160 {lab=P15s}
N 4680 -2240 4680 -2160 {lab=#net39}
N 4670 -2160 4680 -2160 {lab=#net39}
N 4320 -2240 4680 -2240 {lab=#net39}
N 4320 -2440 4400 -2440 {lab=#net34}
N 4320 -2500 4320 -2440 {lab=#net34}
N 4400 -2440 4400 -2430 {lab=#net34}
N 4320 -2360 4400 -2360 {lab=#net39}
N 4320 -2370 4320 -2360 {lab=#net39}
N 4400 -2370 4400 -2360 {lab=#net39}
N 4480 -2800 4480 -2680 {lab=N15s}
N 4480 -3120 4650 -3120 {lab=N15s}
N 4880 -2800 4880 -2680 {lab=P15s}
N 4710 -3120 4880 -3120 {lab=P15s}
N 4670 -2560 4770 -2560 {lab=#net41}
N 4480 -2560 4530 -2560 {lab=N15s}
N 4480 -2680 4530 -2680 {lab=N15s}
N 4750 -2680 4770 -2680 {lab=#net42}
N 4590 -2800 4610 -2800 {lab=#net43}
N 4590 -2920 4690 -2920 {lab=#net44}
N 4830 -2800 4880 -2800 {lab=P15s}
N 4830 -2920 4880 -2920 {lab=P15s}
N 4480 -2800 4530 -2800 {lab=N15s}
N 4480 -2920 4530 -2920 {lab=N15s}
N 4750 -2920 4770 -2920 {lab=#net45}
N 4880 -2920 4880 -2800 {lab=P15s}
N 4880 -3040 4880 -2920 {lab=P15s}
N 4480 -2920 4480 -2800 {lab=N15s}
N 4480 -3040 4480 -2920 {lab=N15s}
N 4960 -2250 4960 -2240 {lab=VSS}
N 4960 -2720 4960 -2310 {lab=#net46}
N 4560 -2720 4960 -2720 {lab=#net46}
N 4960 -2840 4960 -2720 {lab=#net46}
N 4560 -2840 4960 -2840 {lab=#net46}
N 4960 -2960 4960 -2840 {lab=#net46}
N 4560 -2960 4960 -2960 {lab=#net46}
N 4660 -2800 4770 -2800 {lab=#net47}
N 4560 -2600 4920 -2600 {lab=VSS}
N 4920 -2600 4920 -2560 {lab=VSS}
N 2800 -1600 2850 -1600 {lab=N5}
N 2800 -1680 2800 -1600 {lab=N5}
N 3150 -1600 3200 -1600 {lab=P5}
N 3200 -1680 3200 -1600 {lab=P5}
N 3000 -1600 3090 -1600 {lab=VCO}
N 3000 -1600 3000 -1580 {lab=VCO}
N 2910 -1600 3000 -1600 {lab=VCO}
N 2800 -2960 2850 -2960 {lab=N15}
N 3150 -2960 3200 -2960 {lab=P15}
N 3000 -2960 3090 -2960 {lab=VCO}
N 3000 -2960 3000 -2940 {lab=VCO}
N 2910 -2960 3000 -2960 {lab=VCO}
N 2800 -3040 2800 -2960 {lab=N15}
N 3200 -3040 3200 -2960 {lab=P15}
N 2800 -4320 2850 -4320 {lab=N25}
N 3150 -4320 3200 -4320 {lab=P25}
N 3000 -4320 3090 -4320 {lab=VCO}
N 3000 -4320 3000 -4300 {lab=VCO}
N 2910 -4320 3000 -4320 {lab=VCO}
N 2800 -4400 2800 -4320 {lab=N25}
N 3200 -4400 3200 -4320 {lab=P25}
N 4480 -3040 4530 -3040 {lab=N15s}
N 4830 -3040 4880 -3040 {lab=P15s}
N 4680 -3040 4770 -3040 {lab=VCO}
N 4680 -3040 4680 -3020 {lab=VCO}
N 4590 -3040 4680 -3040 {lab=VCO}
N 4480 -3120 4480 -3040 {lab=N15s}
N 4880 -3120 4880 -3040 {lab=P15s}
N 4480 -1680 4530 -1680 {lab=N5s}
N 4830 -1680 4880 -1680 {lab=P5s}
N 4680 -1680 4770 -1680 {lab=VCO}
N 4680 -1680 4680 -1660 {lab=VCO}
N 4590 -1680 4680 -1680 {lab=VCO}
N 4480 -1760 4480 -1680 {lab=N5s}
N 4880 -1760 4880 -1680 {lab=P5s}
N 6640 -1060 6970 -1060 {lab=P5s1}
N 6240 -1080 6970 -1080 {lab=N5s1}
N 6240 -960 6240 -800 {lab=N5s1}
N 6080 -1080 6080 -1070 {lab=#net48}
N 6430 -960 6450 -960 {lab=#net49}
N 6510 -960 6640 -960 {lab=P5s1}
N 6640 -960 6640 -800 {lab=P5s1}
N 6640 -1060 6640 -960 {lab=P5s1}
N 6240 -1200 6240 -1080 {lab=N5s1}
N 6350 -1200 6370 -1200 {lab=#net50}
N 6240 -1320 6240 -1200 {lab=N5s1}
N 6350 -1320 6450 -1320 {lab=#net51}
N 6640 -1200 6640 -1060 {lab=P5s1}
N 6590 -1200 6640 -1200 {lab=P5s1}
N 6640 -1320 6640 -1200 {lab=P5s1}
N 6590 -1320 6640 -1320 {lab=P5s1}
N 6350 -800 6370 -800 {lab=#net52}
N 6440 -800 6450 -800 {lab=#net53}
N 6510 -800 6530 -800 {lab=#net54}
N 6080 -1000 6080 -880 {lab=#net53}
N 6240 -960 6370 -960 {lab=N5s1}
N 6240 -1080 6240 -960 {lab=N5s1}
N 6240 -800 6290 -800 {lab=N5s1}
N 6590 -800 6640 -800 {lab=P5s1}
N 6440 -880 6440 -800 {lab=#net53}
N 6430 -800 6440 -800 {lab=#net53}
N 6080 -880 6440 -880 {lab=#net53}
N 6080 -1080 6160 -1080 {lab=#net48}
N 6080 -1140 6080 -1080 {lab=#net48}
N 6160 -1080 6160 -1070 {lab=#net48}
N 6080 -1000 6160 -1000 {lab=#net53}
N 6080 -1010 6080 -1000 {lab=#net53}
N 6160 -1010 6160 -1000 {lab=#net53}
N 6240 -1440 6240 -1320 {lab=N5s1}
N 6240 -1760 6410 -1760 {lab=N5s1}
N 6640 -1440 6640 -1320 {lab=P5s1}
N 6470 -1760 6640 -1760 {lab=P5s1}
N 6430 -1200 6530 -1200 {lab=#net55}
N 6240 -1200 6290 -1200 {lab=N5s1}
N 6240 -1320 6290 -1320 {lab=N5s1}
N 6510 -1320 6530 -1320 {lab=#net56}
N 6350 -1440 6370 -1440 {lab=#net57}
N 6350 -1560 6450 -1560 {lab=#net58}
N 6590 -1440 6640 -1440 {lab=P5s1}
N 6590 -1560 6640 -1560 {lab=P5s1}
N 6240 -1440 6290 -1440 {lab=N5s1}
N 6240 -1560 6290 -1560 {lab=N5s1}
N 6510 -1560 6530 -1560 {lab=#net59}
N 6640 -1560 6640 -1440 {lab=P5s1}
N 6640 -1680 6640 -1560 {lab=P5s1}
N 6240 -1560 6240 -1440 {lab=N5s1}
N 6240 -1680 6240 -1560 {lab=N5s1}
N 6720 -890 6720 -880 {lab=VSS}
N 6720 -1240 6720 -950 {lab=#net60}
N 6320 -1240 6720 -1240 {lab=#net60}
N 6720 -1360 6720 -1240 {lab=#net60}
N 6320 -1360 6720 -1360 {lab=#net60}
N 6720 -1480 6720 -1360 {lab=#net60}
N 6320 -1480 6720 -1480 {lab=#net60}
N 6720 -1600 6720 -1480 {lab=#net60}
N 6320 -1600 6720 -1600 {lab=#net60}
N 6420 -1440 6530 -1440 {lab=#net61}
N 6240 -1680 6290 -1680 {lab=N5s1}
N 6590 -1680 6640 -1680 {lab=P5s1}
N 6440 -1680 6530 -1680 {lab=VCO}
N 6440 -1680 6440 -1660 {lab=VCO}
N 6350 -1680 6440 -1680 {lab=VCO}
N 6240 -1760 6240 -1680 {lab=N5s1}
N 6640 -1760 6640 -1680 {lab=P5s1}
N 6640 -2420 6970 -2420 {lab=P15s1}
N 6240 -2440 6970 -2440 {lab=N15s1}
N 6240 -2320 6240 -2160 {lab=N15s1}
N 6080 -2440 6080 -2430 {lab=#net62}
N 6430 -2320 6450 -2320 {lab=#net63}
N 6510 -2320 6640 -2320 {lab=P15s1}
N 6640 -2320 6640 -2160 {lab=P15s1}
N 6640 -2420 6640 -2320 {lab=P15s1}
N 6240 -2560 6240 -2440 {lab=N15s1}
N 6350 -2560 6370 -2560 {lab=#net64}
N 6240 -2680 6240 -2560 {lab=N15s1}
N 6350 -2680 6450 -2680 {lab=#net65}
N 6640 -2560 6640 -2420 {lab=P15s1}
N 6590 -2560 6640 -2560 {lab=P15s1}
N 6640 -2680 6640 -2560 {lab=P15s1}
N 6590 -2680 6640 -2680 {lab=P15s1}
N 6350 -2160 6370 -2160 {lab=#net66}
N 6440 -2160 6450 -2160 {lab=#net67}
N 6510 -2160 6530 -2160 {lab=#net68}
N 6080 -2360 6080 -2240 {lab=#net67}
N 6240 -2320 6370 -2320 {lab=N15s1}
N 6240 -2440 6240 -2320 {lab=N15s1}
N 6240 -2160 6290 -2160 {lab=N15s1}
N 6590 -2160 6640 -2160 {lab=P15s1}
N 6440 -2240 6440 -2160 {lab=#net67}
N 6430 -2160 6440 -2160 {lab=#net67}
N 6080 -2240 6440 -2240 {lab=#net67}
N 6080 -2440 6160 -2440 {lab=#net62}
N 6080 -2500 6080 -2440 {lab=#net62}
N 6160 -2440 6160 -2430 {lab=#net62}
N 6080 -2360 6160 -2360 {lab=#net67}
N 6080 -2370 6080 -2360 {lab=#net67}
N 6160 -2370 6160 -2360 {lab=#net67}
N 6240 -2800 6240 -2680 {lab=N15s1}
N 6240 -3120 6410 -3120 {lab=N15s1}
N 6640 -2800 6640 -2680 {lab=P15s1}
N 6470 -3120 6640 -3120 {lab=P15s1}
N 6430 -2560 6530 -2560 {lab=#net69}
N 6240 -2560 6290 -2560 {lab=N15s1}
N 6240 -2680 6290 -2680 {lab=N15s1}
N 6510 -2680 6530 -2680 {lab=#net70}
N 6350 -2800 6370 -2800 {lab=#net71}
N 6350 -2920 6450 -2920 {lab=#net72}
N 6590 -2800 6640 -2800 {lab=P15s1}
N 6590 -2920 6640 -2920 {lab=P15s1}
N 6240 -2800 6290 -2800 {lab=N15s1}
N 6240 -2920 6290 -2920 {lab=N15s1}
N 6510 -2920 6530 -2920 {lab=#net73}
N 6640 -2920 6640 -2800 {lab=P15s1}
N 6640 -3040 6640 -2920 {lab=P15s1}
N 6240 -2920 6240 -2800 {lab=N15s1}
N 6240 -3040 6240 -2920 {lab=N15s1}
N 6720 -2250 6720 -2240 {lab=VSS}
N 6720 -2720 6720 -2310 {lab=#net74}
N 6320 -2720 6720 -2720 {lab=#net74}
N 6720 -2840 6720 -2720 {lab=#net74}
N 6320 -2840 6720 -2840 {lab=#net74}
N 6720 -2960 6720 -2840 {lab=#net74}
N 6320 -2960 6720 -2960 {lab=#net74}
N 6420 -2800 6530 -2800 {lab=#net75}
N 6240 -3040 6290 -3040 {lab=N15s1}
N 6590 -3040 6640 -3040 {lab=P15s1}
N 6440 -3040 6530 -3040 {lab=VCO}
N 6440 -3040 6440 -3020 {lab=VCO}
N 6350 -3040 6440 -3040 {lab=VCO}
N 6240 -3120 6240 -3040 {lab=N15s1}
N 6640 -3120 6640 -3040 {lab=P15s1}
N 6320 -2600 6680 -2600 {lab=VSS}
N 6680 -2600 6680 -2560 {lab=VSS}
N 8640 -1060 8970 -1060 {lab=P5s2}
N 8240 -1080 8970 -1080 {lab=N5s2}
N 8240 -960 8240 -800 {lab=N5s2}
N 7840 -1080 7840 -1070 {lab=#net76}
N 8430 -960 8450 -960 {lab=#net77}
N 8510 -960 8640 -960 {lab=P5s2}
N 8640 -960 8640 -800 {lab=P5s2}
N 8640 -1060 8640 -960 {lab=P5s2}
N 8240 -1200 8240 -1080 {lab=N5s2}
N 8350 -1200 8370 -1200 {lab=#net78}
N 8240 -1320 8240 -1200 {lab=N5s2}
N 8350 -1320 8450 -1320 {lab=#net79}
N 8640 -1200 8640 -1060 {lab=P5s2}
N 8590 -1200 8640 -1200 {lab=P5s2}
N 8640 -1320 8640 -1200 {lab=P5s2}
N 8590 -1320 8640 -1320 {lab=P5s2}
N 8350 -800 8370 -800 {lab=#net80}
N 8440 -800 8450 -800 {lab=#net81}
N 8510 -800 8530 -800 {lab=#net82}
N 7840 -1000 7840 -880 {lab=#net81}
N 8240 -960 8370 -960 {lab=N5s2}
N 8240 -1080 8240 -960 {lab=N5s2}
N 8240 -800 8290 -800 {lab=N5s2}
N 8590 -800 8640 -800 {lab=P5s2}
N 8440 -880 8440 -800 {lab=#net81}
N 8430 -800 8440 -800 {lab=#net81}
N 7840 -880 8440 -880 {lab=#net81}
N 7840 -1080 7920 -1080 {lab=#net76}
N 7840 -1140 7840 -1080 {lab=#net76}
N 7920 -1080 7920 -1070 {lab=#net76}
N 7840 -1000 7920 -1000 {lab=#net81}
N 7840 -1010 7840 -1000 {lab=#net81}
N 7920 -1010 7920 -1000 {lab=#net81}
N 8240 -1440 8240 -1320 {lab=N5s2}
N 8240 -1760 8410 -1760 {lab=N5s2}
N 8640 -1440 8640 -1320 {lab=P5s2}
N 8470 -1760 8640 -1760 {lab=P5s2}
N 8430 -1200 8530 -1200 {lab=#net83}
N 8240 -1200 8290 -1200 {lab=N5s2}
N 8240 -1320 8290 -1320 {lab=N5s2}
N 8510 -1320 8530 -1320 {lab=#net84}
N 8350 -1440 8370 -1440 {lab=#net85}
N 8350 -1560 8450 -1560 {lab=#net86}
N 8590 -1440 8640 -1440 {lab=P5s2}
N 8590 -1560 8640 -1560 {lab=P5s2}
N 8240 -1440 8290 -1440 {lab=N5s2}
N 8240 -1560 8290 -1560 {lab=N5s2}
N 8510 -1560 8530 -1560 {lab=#net87}
N 8640 -1560 8640 -1440 {lab=P5s2}
N 8640 -1680 8640 -1560 {lab=P5s2}
N 8240 -1560 8240 -1440 {lab=N5s2}
N 8240 -1680 8240 -1560 {lab=N5s2}
N 8800 -890 8800 -880 {lab=VSS}
N 8800 -1000 8800 -950 {lab=#net88}
N 8420 -1440 8530 -1440 {lab=#net89}
N 8240 -1680 8290 -1680 {lab=N5s2}
N 8590 -1680 8640 -1680 {lab=P5s2}
N 8440 -1680 8530 -1680 {lab=VCO}
N 8440 -1680 8440 -1660 {lab=VCO}
N 8350 -1680 8440 -1680 {lab=VCO}
N 8240 -1760 8240 -1680 {lab=N5s2}
N 8640 -1760 8640 -1680 {lab=P5s2}
N 8640 -1200 8650 -1200 {lab=P5s2}
N 8720 -1200 8730 -1200 {lab=#net90}
N 8790 -1200 8800 -1200 {lab=#net88}
N 8800 -1320 8800 -1200 {lab=#net88}
N 8720 -1240 8720 -1200 {lab=#net90}
N 8710 -1200 8720 -1200 {lab=#net90}
N 8560 -1240 8720 -1240 {lab=#net90}
N 8720 -1320 8730 -1320 {lab=#net91}
N 8720 -1360 8720 -1320 {lab=#net91}
N 8710 -1320 8720 -1320 {lab=#net91}
N 8560 -1360 8720 -1360 {lab=#net91}
N 8720 -1440 8730 -1440 {lab=#net92}
N 8720 -1480 8720 -1440 {lab=#net92}
N 8710 -1440 8720 -1440 {lab=#net92}
N 8560 -1480 8720 -1480 {lab=#net92}
N 8720 -1560 8730 -1560 {lab=#net93}
N 8720 -1600 8720 -1560 {lab=#net93}
N 8710 -1560 8720 -1560 {lab=#net93}
N 8560 -1600 8720 -1600 {lab=#net93}
N 8080 -1000 8800 -1000 {lab=#net88}
N 8800 -1200 8800 -1000 {lab=#net88}
N 8080 -1200 8080 -1000 {lab=#net88}
N 8790 -1560 8800 -1560 {lab=#net88}
N 8790 -1440 8800 -1440 {lab=#net88}
N 8800 -1560 8800 -1440 {lab=#net88}
N 8790 -1320 8800 -1320 {lab=#net88}
N 8800 -1440 8800 -1320 {lab=#net88}
N 8080 -1200 8090 -1200 {lab=#net88}
N 8080 -1320 8080 -1200 {lab=#net88}
N 8160 -1200 8170 -1200 {lab=#net94}
N 8230 -1200 8240 -1200 {lab=N5s2}
N 8160 -1240 8160 -1200 {lab=#net94}
N 8150 -1200 8160 -1200 {lab=#net94}
N 8160 -1240 8320 -1240 {lab=#net94}
N 8080 -1320 8090 -1320 {lab=#net88}
N 8160 -1320 8170 -1320 {lab=#net95}
N 8230 -1320 8240 -1320 {lab=N5s2}
N 8160 -1360 8160 -1320 {lab=#net95}
N 8150 -1320 8160 -1320 {lab=#net95}
N 8160 -1360 8320 -1360 {lab=#net95}
N 8080 -1440 8080 -1320 {lab=#net88}
N 8080 -1440 8090 -1440 {lab=#net88}
N 8160 -1440 8170 -1440 {lab=#net96}
N 8230 -1440 8240 -1440 {lab=N5s2}
N 8160 -1480 8160 -1440 {lab=#net96}
N 8150 -1440 8160 -1440 {lab=#net96}
N 8160 -1480 8320 -1480 {lab=#net96}
N 8080 -1560 8080 -1440 {lab=#net88}
N 8080 -1560 8090 -1560 {lab=#net88}
N 8160 -1560 8170 -1560 {lab=#net97}
N 8230 -1560 8240 -1560 {lab=N5s2}
N 8160 -1600 8160 -1560 {lab=#net97}
N 8150 -1560 8160 -1560 {lab=#net97}
N 8160 -1600 8320 -1600 {lab=#net97}
N 10720 -1060 11050 -1060 {lab=P5s3}
N 10320 -1080 11050 -1080 {lab=N5s3}
N 10320 -960 10320 -800 {lab=N5s3}
N 9920 -1080 9920 -1070 {lab=#net98}
N 10510 -960 10530 -960 {lab=#net99}
N 10590 -960 10720 -960 {lab=P5s3}
N 10720 -960 10720 -800 {lab=P5s3}
N 10720 -1060 10720 -960 {lab=P5s3}
N 10320 -1200 10320 -1080 {lab=N5s3}
N 10430 -1200 10450 -1200 {lab=#net100}
N 10720 -1200 10720 -1060 {lab=P5s3}
N 10670 -1200 10720 -1200 {lab=P5s3}
N 10430 -800 10450 -800 {lab=#net101}
N 10520 -800 10530 -800 {lab=#net102}
N 10590 -800 10610 -800 {lab=#net103}
N 9920 -1000 9920 -880 {lab=#net102}
N 10320 -960 10450 -960 {lab=N5s3}
N 10320 -1080 10320 -960 {lab=N5s3}
N 10320 -800 10370 -800 {lab=N5s3}
N 10670 -800 10720 -800 {lab=P5s3}
N 10520 -880 10520 -800 {lab=#net102}
N 10510 -800 10520 -800 {lab=#net102}
N 9920 -880 10520 -880 {lab=#net102}
N 9920 -1080 10000 -1080 {lab=#net98}
N 9920 -1140 9920 -1080 {lab=#net98}
N 10000 -1080 10000 -1070 {lab=#net98}
N 9920 -1000 10000 -1000 {lab=#net102}
N 9920 -1010 9920 -1000 {lab=#net102}
N 10000 -1010 10000 -1000 {lab=#net102}
N 10320 -1760 10490 -1760 {lab=N5s3}
N 10550 -1760 10720 -1760 {lab=P5s3}
N 10510 -1200 10610 -1200 {lab=#net104}
N 10320 -1200 10370 -1200 {lab=N5s3}
N 10880 -890 10880 -880 {lab=VSS}
N 10880 -1000 10880 -950 {lab=#net105}
N 10320 -1680 10370 -1680 {lab=N5s3}
N 10670 -1680 10720 -1680 {lab=P5s3}
N 10520 -1680 10610 -1680 {lab=VCO}
N 10520 -1680 10520 -1660 {lab=VCO}
N 10430 -1680 10520 -1680 {lab=VCO}
N 10320 -1760 10320 -1680 {lab=N5s3}
N 10720 -1760 10720 -1680 {lab=P5s3}
N 10720 -1200 10730 -1200 {lab=P5s3}
N 10800 -1200 10810 -1200 {lab=#net106}
N 10870 -1200 10880 -1200 {lab=#net105}
N 10800 -1240 10800 -1200 {lab=#net106}
N 10790 -1200 10800 -1200 {lab=#net106}
N 10640 -1240 10800 -1240 {lab=#net106}
N 10160 -1000 10880 -1000 {lab=#net105}
N 10880 -1200 10880 -1000 {lab=#net105}
N 10160 -1200 10160 -1000 {lab=#net105}
N 10160 -1200 10170 -1200 {lab=#net105}
N 10240 -1200 10250 -1200 {lab=#net107}
N 10310 -1200 10320 -1200 {lab=N5s3}
N 10240 -1240 10240 -1200 {lab=#net107}
N 10230 -1200 10240 -1200 {lab=#net107}
N 10240 -1240 10400 -1240 {lab=#net107}
N 10320 -1680 10320 -1200 {lab=N5s3}
N 10720 -1680 10720 -1200 {lab=P5s3}
N 10720 -2420 11050 -2420 {lab=P15s3}
N 10320 -2440 11050 -2440 {lab=N15s3}
N 10320 -2320 10320 -2160 {lab=N15s3}
N 9920 -2440 9920 -2430 {lab=#net108}
N 10510 -2320 10530 -2320 {lab=#net109}
N 10590 -2320 10720 -2320 {lab=P15s3}
N 10720 -2320 10720 -2160 {lab=P15s3}
N 10720 -2420 10720 -2320 {lab=P15s3}
N 10320 -2560 10320 -2440 {lab=N15s3}
N 10430 -2560 10450 -2560 {lab=#net110}
N 10720 -2560 10720 -2420 {lab=P15s3}
N 10670 -2560 10720 -2560 {lab=P15s3}
N 10430 -2160 10450 -2160 {lab=#net111}
N 10520 -2160 10530 -2160 {lab=#net112}
N 10590 -2160 10610 -2160 {lab=#net113}
N 9920 -2360 9920 -2240 {lab=#net112}
N 10320 -2320 10450 -2320 {lab=N15s3}
N 10320 -2440 10320 -2320 {lab=N15s3}
N 10320 -2160 10370 -2160 {lab=N15s3}
N 10670 -2160 10720 -2160 {lab=P15s3}
N 10520 -2240 10520 -2160 {lab=#net112}
N 10510 -2160 10520 -2160 {lab=#net112}
N 9920 -2240 10520 -2240 {lab=#net112}
N 9920 -2440 10000 -2440 {lab=#net108}
N 9920 -2500 9920 -2440 {lab=#net108}
N 10000 -2440 10000 -2430 {lab=#net108}
N 9920 -2360 10000 -2360 {lab=#net112}
N 9920 -2370 9920 -2360 {lab=#net112}
N 10000 -2370 10000 -2360 {lab=#net112}
N 10320 -3120 10490 -3120 {lab=N15s3}
N 10550 -3120 10720 -3120 {lab=P15s3}
N 10510 -2560 10610 -2560 {lab=#net114}
N 10320 -2560 10370 -2560 {lab=N15s3}
N 10880 -2250 10880 -2240 {lab=VSS}
N 10880 -2360 10880 -2310 {lab=#net115}
N 10320 -3040 10370 -3040 {lab=N15s3}
N 10670 -3040 10720 -3040 {lab=P15s3}
N 10520 -3040 10610 -3040 {lab=VCO}
N 10520 -3040 10520 -3020 {lab=VCO}
N 10430 -3040 10520 -3040 {lab=VCO}
N 10320 -3120 10320 -3040 {lab=N15s3}
N 10720 -3120 10720 -3040 {lab=P15s3}
N 10720 -2560 10730 -2560 {lab=P15s3}
N 10800 -2560 10810 -2560 {lab=#net116}
N 10870 -2560 10880 -2560 {lab=#net115}
N 10800 -2600 10800 -2560 {lab=#net116}
N 10790 -2560 10800 -2560 {lab=#net116}
N 10640 -2600 10800 -2600 {lab=#net116}
N 10160 -2360 10880 -2360 {lab=#net115}
N 10880 -2560 10880 -2360 {lab=#net115}
N 10160 -2560 10160 -2360 {lab=#net115}
N 10160 -2560 10170 -2560 {lab=#net115}
N 10240 -2560 10250 -2560 {lab=#net117}
N 10310 -2560 10320 -2560 {lab=N15s3}
N 10240 -2600 10240 -2560 {lab=#net117}
N 10230 -2560 10240 -2560 {lab=#net117}
N 10240 -2600 10400 -2600 {lab=#net117}
N 10320 -3040 10320 -2560 {lab=N15s3}
N 10720 -3040 10720 -2560 {lab=P15s3}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=1.4  net_name=true
}
C {vsource.sym} 800 -320 0 0 {name=VSS value=0  net_name=true
}
C {pwroli.sym} 800 -270 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 800 -530 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 800 -450 0 0 {name=l19 lab=GND}
C {gndoli.sym} 800 -350 2 0 {name=l30 lab=GND}
C {simulator_commands_shown.sym} 940 -2500 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

amp schematics = [set amp_schem [xschem get current_dirname]/hAMPsdiff_npn13g2v_3.5mA_15dB.sch]

pdk_path = [set pdk_path /home/ich/share/pdk/dev/IHP-Open-PDK/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op ac]]


ac [set fstart 10e6]..[set fend 101e9]Hz;

# pmos w/l = [set pw 2u]/[set pl 1u] dont work for TCL
# nmos w/l = [set nw 1u]/[set nl 1u] dont work for TCL
pmos w/l = [set pw 10e-6]/[set pl .13e-6]
nmos w/l = [set nw 5e-6]/[set nl .13e-6]

mos_rf_mode = [set mos_rf_mode 1]


[proc rawfilestart \{\} \{
  global netlist_dir
  return $\{netlist_dir\}/[file rootname [file tail [xschem get current_name]]]
\}]

[proc sim_is_none \{\} \{ return 0\}] #proc to ignore "simulator=none" evaluation for ngspice

.raw-file path and namebase: [rawfilestart] 
)"}
C {simulator_commands.sym} 790 -910 0 0 {name="NGSPiCE TCL"
simulator=ngspice
only_toplevel=true 

value="tcleval(
    * schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
    * dir: [set srcdir [file dirname [xschem get current_name]]]
    * test: [file dirname [xschem get current_name]]/OTA33_BiAS.sym

    * mos_corner: [set_ne mos_corner tt]

    .include $\{pdk_path\}/libs.tech/ngspice/models/diodes.lib 

    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerRES.lib     res_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOShv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOSlv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerCAP.lib     cap_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerHBT.lib     hbt_typ


    .option rshunt = 1.0e9
    .option rseries = 1.0e-6

    .control
        pre_osdi $\{pdk_path\}/libs.tech/ngspice/openvaf/psp103_nqs.osdi
        pre_set strict_errorhandling **destroys ac simulation with .option savecurrents

        unset ngdebug

        .option maxwarns

        .param nw=$nw
        .param nl=$nl
        .param pw=$pw
        .param pl=$pl

        .param iset=1u

        save all
        op
        write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw

        set appendwrite

        [return \{* foreach begin\}]
        [
            set code \{\};
            foreach i $i_list \{
                append code \\" 
                alterparam iset = $i 
                reset 
                save all 
                dc vminus -3 3 0.1 
                write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw 
                dc vminus -10m 10m 100u 
                write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw 
                ac dec 10 $fstart $fend 
                remzerovec 
                write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw 
                dc temp -40 160 20 
                write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw 
                tran 1n 77u
                write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
                \\";
            \}
            return $code;
        ]
        [return \{* end\}]

        quit 
    .endc
)
"
spice_ignore=true}
C {launcher.sym} 1020 -1360 0 0 {name=h12
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {simulator_commands_shown.sym} 80 -2500 0 0 {name=COMMANDS3
simulator=none
only_toplevel=false 

value="tcleval(

spice code

[xschem getprop instance \\"Xyce TCL\\" value]
)"}
C {simulator_commands.sym} 950 -910 0 0 {name="Xyce TCL"
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 100 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 10p 10n \\\\\\n\\"\\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27


.lib $\{pdk_path\}/libs.tech/xyce/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

* .step dec iset 10u 100u 3

[get_sim_code $sim_command]

)
"
spice_ignore=true}
C {gndoli.sym} 800 -610 0 0 {name=l25 lab=GND}
C {lab_pin.sym} 800 -670 0 1 {name=p8 lab=0  net_name=true}
C {simulator_commands.sym} 950 -1150 0 0 {name=Xyce TCL1
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op \\\\\\n\\" \\\\
                \\".print op -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc vminus -3 3 0.1 \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 10 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"
spice_ignore=true}
C {launcher.sym} 1020 -1480 0 0 {name=h2
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {launcher.sym} 1020 -1520 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 

                set sim_command $sim;

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {simulator_commands.sym} 1100 -910 0 0 {name=Xyce TCL1
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc VDD .8 1.5 .1 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op\\\\\\n\\"\\\\
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\"*.step vco 0 1.8 .1 \\\\\\n\\" \\\\
                \\".ac dec 111 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1p 100n \\\\\\n\\"\\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27


.lib $\{pdk_path\}/libs.tech/xyce/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.param nsw2=1000u
.param nsw1=100u
.param nsw=50u


[get_sim_code $sim_command]

)
"}
C {vsource.sym} 1040 -1760 0 1 {name=Vx6
value="0 ac 1 0" 
net_name=true
}
C {pwroli.sym} 800 -1680 0 0 {name=l2 lab=VSS}
C {capa.sym} 880 -1760 2 0 {name=C6
m=1
value=1p

footprint=1206
device="ceramic capacitor"}
C {pwroli.sym} 880 -1680 0 0 {name=l7 lab=VSS}
C {ind.sym} 960 -1790 2 0 {name=L27
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 960 -1730 0 0 {name=R1
value=3.5
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 960 -1680 0 0 {name=l28 lab=VSS}
C {vsource.sym} 800 -1760 0 1 {name=Vx5
value="0 ac 1 0" 
net_name=true
}
C {pwroli.sym} 1040 -1680 0 0 {name=l29 lab=VSS}
C {capa.sym} 1120 -1760 2 0 {name=C7
m=1
value=1.2p

footprint=1206
device="ceramic capacitor"}
C {pwroli.sym} 1120 -1680 0 0 {name=l31 lab=VSS}
C {ind.sym} 1280 -1790 2 0 {name=L32
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 1280 -1730 0 0 {name=R3
value=3.5
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1280 -1680 0 0 {name=l33 lab=VSS}
C {res.sym} 1200 -1760 0 0 {name=R21
value=77
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {pwroli.sym} 1200 -1680 0 0 {name=l34 lab=VSS}
C {vsource.sym} 800 -640 0 0 {name=VDD1 value=0  net_name=true
}
C {vsource.sym} 880 -480 0 0 {name=VCO value=".7 pulse(0 2 1n 100n 100n 100n 1)"  net_name=true
}
C {pwroli.sym} 880 -530 2 0 {name=l3 lab=VCO
}
C {gndoli.sym} 880 -450 0 0 {name=l4 lab=GND}
C {pwroli.sym} 2640 -1120 2 0 {name=l5 lab=VCO
}
C {ammeter.sym} 2640 -1090 0 1 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 2640 -960 2 0 {name=R2
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 3040 -880 1 0 {name=L10
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 2960 -880 1 0 {name=R4
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 2960 -1120 1 0 {name=C1
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 3040 -1240 1 0 {name=C4
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 2950 -1360 1 0 {name=C5
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 3040 -1480 1 0 {name=C8
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {res.sym} 2880 -720 1 0 {name=R7
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 2960 -720 1 0 {name=C3
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 3040 -720 1 0 {name=C9
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 3120 -720 1 0 {name=R8
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 2720 -960 2 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 3000 -1680 3 0 {name=I2 value="0 ac 1 0"}
C {pwroli.sym} 2640 -2480 2 0 {name=l20 lab=VCO
}
C {ammeter.sym} 2640 -2450 0 1 {name=Vddd8
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 2640 -2320 2 0 {name=R13
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 3040 -2240 1 0 {name=L21
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 2960 -2240 1 0 {name=R14
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 2960 -2480 1 0 {name=C15
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 3040 -2600 1 0 {name=C16
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 2950 -2720 1 0 {name=C17
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 3040 -2840 1 0 {name=C18
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {res.sym} 2880 -2080 1 0 {name=R15
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 2960 -2080 1 0 {name=C19
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 3040 -2080 1 0 {name=C20
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 3120 -2080 1 0 {name=R16
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 2720 -2320 2 0 {name=R17
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 3000 -3040 3 0 {name=I3 value="0 ac 1 0"}
C {pwroli.sym} 2640 -3840 2 0 {name=l26 lab=VCO
}
C {ammeter.sym} 2640 -3810 0 1 {name=Vddd11
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 2640 -3680 2 0 {name=R18
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 3040 -3600 1 0 {name=L35
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 2960 -3600 1 0 {name=R19
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 2960 -3840 1 0 {name=C21
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 3040 -3960 1 0 {name=C22
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 2950 -4080 1 0 {name=C23
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/cap_cmim.sym} 3040 -4200 1 0 {name=C24
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X
spice_ignore=true}
C {res.sym} 2880 -3440 1 0 {name=R20
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 2960 -3440 1 0 {name=C25
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 3040 -3440 1 0 {name=C26
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 3120 -3440 1 0 {name=R22
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 2720 -3680 2 0 {name=R23
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 3000 -4400 3 0 {name=I4 value="0 ac 1 0"}
C {pwroli.sym} 2000 -720 0 0 {name=l37 lab=VSS}
C {nmolis-sub.sym} 1980 -800 0 0 {name=M31
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {pwroli.sym} 2160 -720 0 0 {name=l38 lab=VSS}
C {isource.sym} 2160 -800 0 0 {name=I5 value="0 ac 1 0"}
C {vsource.sym} 1840 -760 0 0 {name=VDD2 value=2  net_name=true
}
C {pwroli.sym} 1840 -720 0 0 {name=l40 lab=VSS}
C {lab_pin.sym} 2160 -880 2 0 {name=p9 lab=NMOSr1 net_name=true}
C {pwroli.sym} 2000 -960 0 0 {name=l41 lab=VSS}
C {nmolis-sub.sym} 1980 -1040 0 0 {name=M1
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {pwroli.sym} 2160 -960 0 0 {name=l42 lab=VSS}
C {isource.sym} 2160 -1040 0 0 {name=I6 value="0 ac 1 0"}
C {vsource.sym} 1840 -1000 0 0 {name=VDD3 value=0  net_name=true
}
C {pwroli.sym} 1840 -960 0 0 {name=l43 lab=VSS}
C {lab_pin.sym} 2160 -1120 2 0 {name=p10 lab=NMOSrO net_name=true}
C {pwroli.sym} 4320 -1200 2 0 {name=l46 lab=VCO
}
C {ammeter.sym} 4320 -1170 0 1 {name=Vddd14
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 4320 -1040 2 0 {name=R24
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 4720 -960 1 0 {name=L47
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 4640 -960 1 0 {name=R25
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4640 -1200 1 0 {name=C27
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 4720 -1320 1 0 {name=C28
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 4630 -1440 1 0 {name=C29
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 4720 -1560 1 0 {name=C30
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {res.sym} 4560 -800 1 0 {name=R26
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 4640 -800 1 0 {name=C31
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 4720 -800 1 0 {name=C32
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 4800 -800 1 0 {name=R27
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 4400 -1040 2 0 {name=R28
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 4680 -1760 3 0 {name=I7 value="0 ac 1 0"}
C {nmolis-sub.sym} 4560 -1220 1 0 {name=M2
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -1220 3 1 {name=M3
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4560 -1340 1 0 {name=M4
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -1340 3 1 {name=M5
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4560 -1460 1 0 {name=M6
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -1460 3 1 {name=M7
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4560 -1580 1 0 {name=M8
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -1580 3 1 {name=M9
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {vsource.sym} 4960 -920 0 0 {name=VDD4 value=2  net_name=true
}
C {pwroli.sym} 4960 -880 0 0 {name=l49 lab=VSS}
C {pwroli.sym} 4320 -2560 2 0 {name=l52 lab=VCO
}
C {ammeter.sym} 4320 -2530 0 1 {name=Vddd17
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 4320 -2400 2 0 {name=R29
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 4720 -2320 1 0 {name=L53
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 4640 -2320 1 0 {name=R30
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4640 -2560 1 0 {name=C33
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 4720 -2680 1 0 {name=C34
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 4630 -2800 1 0 {name=C35
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 4720 -2920 1 0 {name=C36
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {res.sym} 4560 -2160 1 0 {name=R31
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 4640 -2160 1 0 {name=C37
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 4720 -2160 1 0 {name=C38
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 4800 -2160 1 0 {name=R32
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 4400 -2400 2 0 {name=R33
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 4680 -3120 3 0 {name=I8 value="0 ac 1 0"}
C {nmolis-sub.sym} 4560 -2580 1 0 {name=M10
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -2580 3 1 {name=M11
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4560 -2700 1 0 {name=M12
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -2700 3 1 {name=M13
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4560 -2820 1 0 {name=M14
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -2820 3 1 {name=M15
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4560 -2940 1 0 {name=M16
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {nmolis-sub.sym} 4800 -2940 3 1 {name=M17
w=\{nsw\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {vsource.sym} 4960 -2280 0 0 {name=VDD6 value=2  net_name=true
}
C {pwroli.sym} 4960 -2240 0 0 {name=l54 lab=VSS}
C {pwroli.sym} 4920 -2560 0 0 {name=l56 lab=VSS}
C {lab_pin.sym} 3450 -980 2 0 {name=p7 lab=P5  net_name=true}
C {lab_pin.sym} 3450 -1000 2 0 {name=p14 lab=N5 net_name=true}
C {lab_pin.sym} 3450 -2340 2 0 {name=p3 lab=P15  net_name=true}
C {lab_pin.sym} 3450 -2360 2 0 {name=p4 lab=N15 net_name=true}
C {lab_pin.sym} 3450 -3700 2 0 {name=p5 lab=P25  net_name=true}
C {lab_pin.sym} 3450 -3720 2 0 {name=p6 lab=N25 net_name=true}
C {lab_pin.sym} 5210 -1060 2 0 {name=p11 lab=P5s  net_name=true}
C {lab_pin.sym} 5210 -1080 2 0 {name=p12 lab=N5s net_name=true}
C {lab_pin.sym} 5210 -2420 2 0 {name=p13 lab=P15s  net_name=true}
C {lab_pin.sym} 5210 -2440 2 0 {name=p15 lab=N15s net_name=true}
C {res.sym} 2880 -1600 1 0 {name=R6
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 3120 -1600 1 0 {name=R9
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 3000 -1580 0 0 {name=l6 lab=VCO}
C {res.sym} 2880 -2960 1 0 {name=R10
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 3120 -2960 1 0 {name=R11
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 3000 -2940 0 0 {name=l8 lab=VCO}
C {res.sym} 2880 -4320 1 0 {name=R12
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 3120 -4320 1 0 {name=R34
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 3000 -4300 0 0 {name=l9 lab=VCO}
C {res.sym} 4560 -3040 1 0 {name=R35
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 4800 -3040 1 0 {name=R36
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 4680 -3020 0 0 {name=l11 lab=VCO}
C {res.sym} 4560 -1680 1 0 {name=R37
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 4800 -1680 1 0 {name=R38
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 4680 -1660 0 0 {name=l12 lab=VCO}
C {pwroli.sym} 6080 -1200 2 0 {name=l13 lab=VCO
}
C {ammeter.sym} 6080 -1170 0 1 {name=Vddd2
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 6080 -1040 2 0 {name=R39
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 6480 -960 1 0 {name=L14
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 6400 -960 1 0 {name=R40
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 6400 -1200 1 0 {name=C2
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 6480 -1320 1 0 {name=C10
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 6390 -1440 1 0 {name=C11
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 6480 -1560 1 0 {name=C12
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {res.sym} 6320 -800 1 0 {name=R41
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 6400 -800 1 0 {name=C13
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 6480 -800 1 0 {name=C14
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 6560 -800 1 0 {name=R42
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 6160 -1040 2 0 {name=R43
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 6440 -1760 3 0 {name=I1 value="0 ac 1 0"}
C {nmolis-sub.sym} 6320 -1220 1 0 {name=M18
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -1220 3 1 {name=M19
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6320 -1340 1 0 {name=M20
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -1340 3 1 {name=M21
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6320 -1460 1 0 {name=M22
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -1460 3 1 {name=M23
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6320 -1580 1 0 {name=M24
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -1580 3 1 {name=M25
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 6720 -920 0 0 {name=VDD5 value=1.8  net_name=true
}
C {pwroli.sym} 6720 -880 0 0 {name=l15 lab=VSS}
C {lab_pin.sym} 6970 -1060 2 0 {name=p1 lab=P5s1  net_name=true}
C {lab_pin.sym} 6970 -1080 2 0 {name=p2 lab=N5s1 net_name=true}
C {res.sym} 6320 -1680 1 0 {name=R44
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 6560 -1680 1 0 {name=R45
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 6440 -1660 0 0 {name=l16 lab=VCO}
C {launcher.sym} 5500 -720 0 0 {name=h1
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {launcher.sym} 5500 -840 0 0 {name=h3
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {launcher.sym} 5500 -880 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 

                set sim_command $sim;

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {pwroli.sym} 6080 -2560 2 0 {name=l22 lab=VCO
}
C {ammeter.sym} 6080 -2530 0 1 {name=Vddd3
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 6080 -2400 2 0 {name=R46
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 6480 -2320 1 0 {name=L23
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 6400 -2320 1 0 {name=R47
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 6400 -2560 1 0 {name=C39
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 6480 -2680 1 0 {name=C40
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 6390 -2800 1 0 {name=C41
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 6480 -2920 1 0 {name=C42
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {res.sym} 6320 -2160 1 0 {name=R48
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 6400 -2160 1 0 {name=C43
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 6480 -2160 1 0 {name=C44
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 6560 -2160 1 0 {name=R49
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 6160 -2400 2 0 {name=R50
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 6440 -3120 3 0 {name=I9 value="0 ac 1 0"}
C {nmolis-sub.sym} 6320 -2580 1 0 {name=M26
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -2580 3 1 {name=M27
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6320 -2700 1 0 {name=M28
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -2700 3 1 {name=M29
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6320 -2820 1 0 {name=M30
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -2820 3 1 {name=M32
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6320 -2940 1 0 {name=M33
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 6560 -2940 3 1 {name=M34
w=\{nsw1\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 6720 -2280 0 0 {name=VDD7 value=1.8  net_name=true
}
C {pwroli.sym} 6720 -2240 0 0 {name=l24 lab=VSS}
C {lab_pin.sym} 6970 -2420 2 0 {name=p16 lab=P15s1  net_name=true}
C {lab_pin.sym} 6970 -2440 2 0 {name=p17 lab=N15s1 net_name=true}
C {res.sym} 6320 -3040 1 0 {name=R51
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 6560 -3040 1 0 {name=R52
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 6440 -3020 0 0 {name=l36 lab=VCO}
C {pwroli.sym} 6680 -2560 0 0 {name=l39 lab=VSS}
C {pwroli.sym} 7840 -1200 2 0 {name=l44 lab=VCO
}
C {ammeter.sym} 7840 -1170 0 1 {name=Vddd4
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 7840 -1040 2 0 {name=R53
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 8480 -960 1 0 {name=L45
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 8400 -960 1 0 {name=R54
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8400 -1200 1 0 {name=C45
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 8480 -1320 1 0 {name=C46
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 8390 -1440 1 0 {name=C47
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 8480 -1560 1 0 {name=C48
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {res.sym} 8320 -800 1 0 {name=R55
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 8400 -800 1 0 {name=C49
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 8480 -800 1 0 {name=C50
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 8560 -800 1 0 {name=R56
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 7920 -1040 2 0 {name=R57
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 8440 -1760 3 0 {name=I10 value="0 ac 1 0"}
C {nmolis-sub.sym} 8320 -1220 1 0 {name=M35
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 8560 -1220 3 1 {name=M36
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 8320 -1340 1 0 {name=M37
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 8560 -1340 3 1 {name=M38
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 8320 -1460 1 0 {name=M39
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 8560 -1460 3 1 {name=M40
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 8320 -1580 1 0 {name=M41
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 8560 -1580 3 1 {name=M42
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 8800 -920 0 0 {name=VDD8 value=1.8  net_name=true
}
C {pwroli.sym} 8800 -880 0 0 {name=l48 lab=VSS}
C {lab_pin.sym} 8970 -1060 2 0 {name=p18 lab=P5s2  net_name=true}
C {lab_pin.sym} 8970 -1080 2 0 {name=p19 lab=N5s2 net_name=true}
C {res.sym} 8320 -1680 1 0 {name=R58
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 8560 -1680 1 0 {name=R59
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 8440 -1660 0 0 {name=l50 lab=VCO}
C {sg13g2_pr/cap_cmim.sym} 8680 -1200 1 0 {name=C51
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8760 -1200 1 0 {name=R60
value=1111k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8680 -1320 1 0 {name=C52
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8760 -1320 1 0 {name=R61
value=1111k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8680 -1440 1 0 {name=C53
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8760 -1440 1 0 {name=R62
value=1111k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8680 -1560 1 0 {name=C54
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8760 -1560 1 0 {name=R63
value=1111k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8200 -1200 3 0 {name=C55
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8120 -1200 1 0 {name=R64
value=1111k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8200 -1320 3 0 {name=C56
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8120 -1320 1 0 {name=R65
value=1111k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8200 -1440 3 0 {name=C57
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8120 -1440 1 0 {name=R66
value=1111k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 8200 -1560 3 0 {name=C58
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 8120 -1560 1 0 {name=R67
value=1111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 9920 -1200 2 0 {name=l51 lab=VCO
}
C {ammeter.sym} 9920 -1170 0 1 {name=Vddd5
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 9920 -1040 2 0 {name=R68
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 10560 -960 1 0 {name=L55
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 10480 -960 1 0 {name=R69
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 10480 -1200 1 0 {name=C59
model=cap_cmim
w=10.0e-6
l=66.0e-6
m=1
spiceprefix=X}
C {res.sym} 10400 -800 1 0 {name=R70
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 10480 -800 1 0 {name=C63
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 10560 -800 1 0 {name=C64
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 10640 -800 1 0 {name=R71
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 10000 -1040 2 0 {name=R72
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 10520 -1760 3 0 {name=I11 value="0 ac 1 0"}
C {nmolis-sub.sym} 10400 -1220 1 0 {name=M43
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 10640 -1220 3 1 {name=M44
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 10880 -920 0 0 {name=VDD9 value=1.8  net_name=true
}
C {pwroli.sym} 10880 -880 0 0 {name=l57 lab=VSS}
C {lab_pin.sym} 11050 -1060 2 0 {name=p20 lab=P5s3  net_name=true}
C {lab_pin.sym} 11050 -1080 2 0 {name=p21 lab=N5s3 net_name=true}
C {res.sym} 10400 -1680 1 0 {name=R73
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 10640 -1680 1 0 {name=R74
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 10520 -1660 0 0 {name=l58 lab=VCO}
C {sg13g2_pr/cap_cmim.sym} 10760 -1200 1 0 {name=C65
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 10840 -1200 1 0 {name=R75
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 10280 -1200 3 0 {name=C69
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 10200 -1200 1 0 {name=R79
value=11k
footprint=1206
device=resistor
m=1}
C {launcher.sym} 11410 -720 0 0 {name=h4
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {launcher.sym} 11410 -840 0 0 {name=h5
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {launcher.sym} 11410 -880 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 

                set sim_command $sim;

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {pwroli.sym} 9920 -2560 2 0 {name=l59 lab=VCO
}
C {ammeter.sym} 9920 -2530 0 1 {name=Vddd6
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 9920 -2400 2 0 {name=R76
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 10560 -2320 1 0 {name=L60
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 10480 -2320 1 0 {name=R77
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 10480 -2560 1 0 {name=C60
model=cap_cmim
w=10.0e-6
l=66.0e-6
m=1
spiceprefix=X}
C {res.sym} 10400 -2160 1 0 {name=R78
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 10480 -2160 1 0 {name=C61
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 10560 -2160 1 0 {name=C62
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 10640 -2160 1 0 {name=R80
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 10000 -2400 2 0 {name=R81
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 10520 -3120 3 0 {name=I12 value="0 ac 1 0"}
C {nmolis-sub.sym} 10400 -2580 1 0 {name=M45
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 10640 -2580 3 1 {name=M46
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 10880 -2280 0 0 {name=VDD10 value=0  net_name=true
}
C {pwroli.sym} 10880 -2240 0 0 {name=l61 lab=VSS}
C {lab_pin.sym} 11050 -2420 2 0 {name=p22 lab=P15s3  net_name=true}
C {lab_pin.sym} 11050 -2440 2 0 {name=p23 lab=N15s3 net_name=true}
C {res.sym} 10400 -3040 1 0 {name=R82
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 10640 -3040 1 0 {name=R83
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 10520 -3020 0 0 {name=l62 lab=VCO}
C {sg13g2_pr/cap_cmim.sym} 10760 -2560 1 0 {name=C66
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 10840 -2560 1 0 {name=R84
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 10280 -2560 3 0 {name=C67
model=cap_cmim
w=200.0e-6
l=200.0e-6
m=1
spiceprefix=X}
C {res.sym} 10200 -2560 1 0 {name=R85
value=11k
footprint=1206
device=resistor
m=1}
