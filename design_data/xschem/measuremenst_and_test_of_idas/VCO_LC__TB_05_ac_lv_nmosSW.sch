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
x1=8.4448008
x2=10.405474
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
x1=8.4448008
x2=10.405474
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
y2=10
divy=4
subdivy=4
x1=8.4448008
x2=10.405474
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
y1=-0.46
y2=4.3
divy=4
subdivy=8
x1=8.4448008
x2=10.405474
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
x1=8.4448008
x2=10.405474
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
B 2 5760 -1920 6640 -1200 {flags=graph

sim_type=ac
y1=0.22
y2=3.3
divy=4
subdivy=8
x1=8.4448008
x2=10.405474
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
B 2 1920 -220 2550 110 {flags=graph

sim_type=ac
y1=3.7e-13
y2=6.4e-13
divy=4
subdivy=4
x1=8.4448008
x2=10.405474
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=0
color="4 5 8"
node="1 nmosro 6.282 * frequency * /
i(vdd11) 6.282 frequency * / 
i(vdd2) 6.282 frequency * /"}
B 2 1920 130 2550 460 {flags=graph

sim_type=ac
y1=5e-14
y2=5.1e-14
divy=4
subdivy=4
x1=8.4448008
x2=10.405474
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw


logx=1
logy=0
color=4
node="i(vdd6) 6.282 frequency * /"}
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
N 5360 -980 5770 -980 {lab=P5s3}
N 5040 -1000 5770 -1000 {lab=N5s3}
N 5040 -880 5040 -720 {lab=N5s3}
N 4800 -880 4800 -870 {lab=VCO}
N 5150 -880 5250 -880 {lab=#net20}
N 5310 -880 5360 -880 {lab=P5s3}
N 5360 -880 5360 -720 {lab=P5s3}
N 5360 -980 5360 -880 {lab=P5s3}
N 5040 -1200 5040 -1000 {lab=N5s3}
N 5150 -1200 5170 -1200 {lab=#net21}
N 5360 -1200 5360 -980 {lab=P5s3}
N 5310 -1200 5360 -1200 {lab=P5s3}
N 5110 -720 5130 -720 {lab=#net22}
N 5200 -720 5210 -720 {lab=#net23}
N 5270 -720 5290 -720 {lab=#net24}
N 5040 -880 5090 -880 {lab=N5s3}
N 5040 -1000 5040 -880 {lab=N5s3}
N 5040 -720 5050 -720 {lab=N5s3}
N 5350 -720 5360 -720 {lab=P5s3}
N 5200 -800 5200 -720 {lab=#net23}
N 5190 -720 5200 -720 {lab=#net23}
N 4880 -800 5200 -800 {lab=#net23}
N 4800 -880 4880 -880 {lab=VCO}
N 4800 -960 4800 -880 {lab=VCO}
N 4880 -880 4880 -870 {lab=VCO}
N 4800 -800 4880 -800 {lab=#net23}
N 4800 -810 4800 -800 {lab=#net23}
N 4880 -810 4880 -800 {lab=#net23}
N 5040 -2160 5170 -2160 {lab=N5s3}
N 5230 -2160 5360 -2160 {lab=P5s3}
N 5230 -1200 5250 -1200 {lab=#net25}
N 5040 -1200 5090 -1200 {lab=N5s3}
N 5600 -850 5600 -840 {lab=VSS}
N 5600 -1040 5600 -910 {lab=#net26}
N 5040 -2080 5090 -2080 {lab=N5s3}
N 5310 -2080 5360 -2080 {lab=P5s3}
N 5200 -2080 5250 -2080 {lab=VCO}
N 5200 -2080 5200 -2060 {lab=VCO}
N 5150 -2080 5200 -2080 {lab=VCO}
N 5040 -2160 5040 -2080 {lab=N5s3}
N 5360 -2160 5360 -2080 {lab=P5s3}
N 5360 -1200 5410 -1200 {lab=P5s3}
N 5480 -1200 5490 -1200 {lab=#net27}
N 5550 -1200 5600 -1200 {lab=#net26}
N 5480 -1280 5480 -1200 {lab=#net27}
N 5470 -1200 5480 -1200 {lab=#net27}
N 5280 -1280 5480 -1280 {lab=#net27}
N 4800 -1040 5600 -1040 {lab=#net26}
N 5600 -1200 5600 -1040 {lab=#net26}
N 4800 -1200 4800 -1040 {lab=#net26}
N 4800 -1200 4850 -1200 {lab=#net26}
N 4920 -1280 4920 -1200 {lab=#net28}
N 4910 -1200 4920 -1200 {lab=#net28}
N 2000 -1360 2000 -1310 {lab=VSS}
N 2000 -1360 2160 -1360 {lab=VSS}
N 2160 -1360 2160 -1200 {lab=VSS}
N 2000 -1250 2000 -1200 {lab=VSS}
N 1840 -1210 1840 -1200 {lab=VSS}
N 1840 -1280 1840 -1270 {lab=#net29}
N 1840 -1280 1960 -1280 {lab=#net29}
N 5150 -1440 5170 -1440 {lab=#net30}
N 5310 -1440 5360 -1440 {lab=P5s3}
N 5230 -1440 5250 -1440 {lab=#net31}
N 5040 -1440 5090 -1440 {lab=N5s3}
N 5360 -1440 5410 -1440 {lab=P5s3}
N 5480 -1440 5490 -1440 {lab=#net32}
N 5550 -1440 5600 -1440 {lab=#net26}
N 5480 -1520 5480 -1440 {lab=#net32}
N 5470 -1440 5480 -1440 {lab=#net32}
N 5280 -1520 5480 -1520 {lab=#net32}
N 4800 -1440 4850 -1440 {lab=#net26}
N 4920 -1520 4920 -1440 {lab=#net33}
N 4910 -1440 4920 -1440 {lab=#net33}
N 5360 -1440 5360 -1200 {lab=P5s3}
N 5040 -1440 5040 -1200 {lab=N5s3}
N 5360 -1680 5360 -1440 {lab=P5s3}
N 5040 -1680 5040 -1440 {lab=N5s3}
N 4800 -1440 4800 -1200 {lab=#net26}
N 5600 -1440 5600 -1200 {lab=#net26}
N 4920 -1520 5120 -1520 {lab=#net33}
N 4920 -1280 5120 -1280 {lab=#net28}
N 5280 -1520 5280 -1480 {lab=#net32}
N 5120 -1520 5120 -1480 {lab=#net33}
N 5120 -1280 5120 -1240 {lab=#net28}
N 5280 -1280 5280 -1240 {lab=#net27}
N 4920 -1200 4930 -1200 {lab=#net28}
N 4920 -1440 4930 -1440 {lab=#net33}
N 4990 -1440 5040 -1440 {lab=N5s3}
N 4990 -1200 5040 -1200 {lab=N5s3}
N 5150 -1680 5170 -1680 {lab=#net34}
N 5310 -1680 5360 -1680 {lab=P5s3}
N 5230 -1680 5250 -1680 {lab=#net35}
N 5040 -1680 5090 -1680 {lab=N5s3}
N 5360 -1680 5410 -1680 {lab=P5s3}
N 5480 -1680 5490 -1680 {lab=#net36}
N 5550 -1680 5600 -1680 {lab=#net26}
N 5480 -1760 5480 -1680 {lab=#net36}
N 5470 -1680 5480 -1680 {lab=#net36}
N 5280 -1760 5480 -1760 {lab=#net36}
N 4800 -1680 4850 -1680 {lab=#net26}
N 4920 -1760 4920 -1680 {lab=#net37}
N 4910 -1680 4920 -1680 {lab=#net37}
N 4920 -1760 5120 -1760 {lab=#net37}
N 5280 -1760 5280 -1720 {lab=#net36}
N 5120 -1760 5120 -1720 {lab=#net37}
N 4920 -1680 4930 -1680 {lab=#net37}
N 4990 -1680 5040 -1680 {lab=N5s3}
N 5360 -1920 5360 -1680 {lab=P5s3}
N 5040 -1920 5040 -1680 {lab=N5s3}
N 5150 -1920 5170 -1920 {lab=#net38}
N 5310 -1920 5360 -1920 {lab=P5s3}
N 5230 -1920 5250 -1920 {lab=#net39}
N 5040 -1920 5090 -1920 {lab=N5s3}
N 5360 -1920 5410 -1920 {lab=P5s3}
N 5480 -1920 5490 -1920 {lab=#net40}
N 5550 -1920 5600 -1920 {lab=#net26}
N 5480 -2000 5480 -1920 {lab=#net40}
N 5470 -1920 5480 -1920 {lab=#net40}
N 5280 -2000 5480 -2000 {lab=#net40}
N 4800 -1920 4850 -1920 {lab=#net26}
N 4920 -2000 4920 -1920 {lab=#net41}
N 4910 -1920 4920 -1920 {lab=#net41}
N 4920 -2000 5120 -2000 {lab=#net41}
N 5280 -2000 5280 -1960 {lab=#net40}
N 5120 -2000 5120 -1960 {lab=#net41}
N 4920 -1920 4930 -1920 {lab=#net41}
N 4990 -1920 5040 -1920 {lab=N5s3}
N 5360 -2080 5360 -1920 {lab=P5s3}
N 5040 -2080 5040 -1920 {lab=N5s3}
N 5600 -1680 5600 -1440 {lab=#net26}
N 5600 -1920 5600 -1680 {lab=#net26}
N 4800 -1680 4800 -1440 {lab=#net26}
N 4800 -1920 4800 -1680 {lab=#net26}
N 5360 -2580 5770 -2580 {lab=P15s3}
N 5040 -2600 5770 -2600 {lab=N15s3}
N 5040 -2480 5040 -2320 {lab=N15s3}
N 4800 -2480 4800 -2470 {lab=VCO}
N 5150 -2480 5250 -2480 {lab=#net42}
N 5310 -2480 5360 -2480 {lab=P15s3}
N 5360 -2480 5360 -2320 {lab=P15s3}
N 5360 -2580 5360 -2480 {lab=P15s3}
N 5040 -2800 5040 -2600 {lab=N15s3}
N 5150 -2800 5170 -2800 {lab=#net43}
N 5360 -2800 5360 -2580 {lab=P15s3}
N 5310 -2800 5360 -2800 {lab=P15s3}
N 5110 -2320 5130 -2320 {lab=#net44}
N 5200 -2320 5210 -2320 {lab=#net45}
N 5270 -2320 5290 -2320 {lab=#net46}
N 5040 -2480 5090 -2480 {lab=N15s3}
N 5040 -2600 5040 -2480 {lab=N15s3}
N 5040 -2320 5050 -2320 {lab=N15s3}
N 5350 -2320 5360 -2320 {lab=P15s3}
N 5200 -2400 5200 -2320 {lab=#net45}
N 5190 -2320 5200 -2320 {lab=#net45}
N 4880 -2400 5200 -2400 {lab=#net45}
N 4800 -2480 4880 -2480 {lab=VCO}
N 4800 -2560 4800 -2480 {lab=VCO}
N 4880 -2480 4880 -2470 {lab=VCO}
N 4800 -2400 4880 -2400 {lab=#net45}
N 4800 -2410 4800 -2400 {lab=#net45}
N 4880 -2410 4880 -2400 {lab=#net45}
N 5040 -3760 5170 -3760 {lab=N15s3}
N 5230 -3760 5360 -3760 {lab=P15s3}
N 5230 -2800 5250 -2800 {lab=#net47}
N 5040 -2800 5090 -2800 {lab=N15s3}
N 5600 -2450 5600 -2440 {lab=VSS}
N 5600 -2640 5600 -2510 {lab=#net48}
N 5040 -3680 5090 -3680 {lab=N15s3}
N 5310 -3680 5360 -3680 {lab=P15s3}
N 5200 -3680 5250 -3680 {lab=VCO}
N 5200 -3680 5200 -3660 {lab=VCO}
N 5150 -3680 5200 -3680 {lab=VCO}
N 5040 -3760 5040 -3680 {lab=N15s3}
N 5360 -3760 5360 -3680 {lab=P15s3}
N 5360 -2800 5410 -2800 {lab=P15s3}
N 5480 -2800 5490 -2800 {lab=#net49}
N 5480 -2880 5480 -2800 {lab=#net49}
N 5470 -2800 5480 -2800 {lab=#net49}
N 5280 -2880 5480 -2880 {lab=#net49}
N 4800 -2640 5600 -2640 {lab=#net48}
N 4920 -2880 4920 -2800 {lab=#net50}
N 4910 -2800 4920 -2800 {lab=#net50}
N 5150 -3040 5170 -3040 {lab=#net51}
N 5310 -3040 5360 -3040 {lab=P15s3}
N 5230 -3040 5250 -3040 {lab=#net52}
N 5040 -3040 5090 -3040 {lab=N15s3}
N 5360 -3040 5410 -3040 {lab=P15s3}
N 5480 -3040 5490 -3040 {lab=#net53}
N 5550 -3040 5600 -3040 {lab=#net48}
N 5480 -3120 5480 -3040 {lab=#net53}
N 5470 -3040 5480 -3040 {lab=#net53}
N 5280 -3120 5480 -3120 {lab=#net53}
N 4800 -3040 4850 -3040 {lab=#net48}
N 4920 -3120 4920 -3040 {lab=#net54}
N 4910 -3040 4920 -3040 {lab=#net54}
N 5360 -3040 5360 -2800 {lab=P15s3}
N 5040 -3040 5040 -2800 {lab=N15s3}
N 5360 -3280 5360 -3040 {lab=P15s3}
N 5040 -3280 5040 -3040 {lab=N15s3}
N 4800 -3040 4800 -2640 {lab=#net48}
N 5600 -3040 5600 -2640 {lab=#net48}
N 4920 -3120 5120 -3120 {lab=#net54}
N 4920 -2880 5120 -2880 {lab=#net50}
N 5280 -3120 5280 -3080 {lab=#net53}
N 5120 -3120 5120 -3080 {lab=#net54}
N 5120 -2880 5120 -2840 {lab=#net50}
N 5280 -2880 5280 -2840 {lab=#net49}
N 4920 -2800 4930 -2800 {lab=#net50}
N 4920 -3040 4930 -3040 {lab=#net54}
N 4990 -3040 5040 -3040 {lab=N15s3}
N 4990 -2800 5040 -2800 {lab=N15s3}
N 5150 -3280 5170 -3280 {lab=#net55}
N 5310 -3280 5360 -3280 {lab=P15s3}
N 5230 -3280 5250 -3280 {lab=#net56}
N 5040 -3280 5090 -3280 {lab=N15s3}
N 5360 -3280 5410 -3280 {lab=P15s3}
N 5480 -3280 5490 -3280 {lab=#net57}
N 5550 -3280 5600 -3280 {lab=#net48}
N 5480 -3360 5480 -3280 {lab=#net57}
N 5470 -3280 5480 -3280 {lab=#net57}
N 5280 -3360 5480 -3360 {lab=#net57}
N 4800 -3280 4850 -3280 {lab=#net48}
N 4920 -3360 4920 -3280 {lab=#net58}
N 4910 -3280 4920 -3280 {lab=#net58}
N 4920 -3360 5120 -3360 {lab=#net58}
N 5280 -3360 5280 -3320 {lab=#net57}
N 5120 -3360 5120 -3320 {lab=#net58}
N 4920 -3280 4930 -3280 {lab=#net58}
N 4990 -3280 5040 -3280 {lab=N15s3}
N 5360 -3520 5360 -3280 {lab=P15s3}
N 5040 -3520 5040 -3280 {lab=N15s3}
N 5150 -3520 5170 -3520 {lab=#net59}
N 5310 -3520 5360 -3520 {lab=P15s3}
N 5230 -3520 5250 -3520 {lab=#net60}
N 5040 -3520 5090 -3520 {lab=N15s3}
N 5360 -3520 5410 -3520 {lab=P15s3}
N 5480 -3520 5490 -3520 {lab=#net61}
N 5550 -3520 5600 -3520 {lab=#net48}
N 5480 -3600 5480 -3520 {lab=#net61}
N 5470 -3520 5480 -3520 {lab=#net61}
N 5280 -3600 5480 -3600 {lab=#net61}
N 4800 -3520 4850 -3520 {lab=#net48}
N 4920 -3600 4920 -3520 {lab=#net62}
N 4910 -3520 4920 -3520 {lab=#net62}
N 4920 -3600 5120 -3600 {lab=#net62}
N 5280 -3600 5280 -3560 {lab=#net61}
N 5120 -3600 5120 -3560 {lab=#net62}
N 4920 -3520 4930 -3520 {lab=#net62}
N 4990 -3520 5040 -3520 {lab=N15s3}
N 5360 -3680 5360 -3520 {lab=P15s3}
N 5040 -3680 5040 -3520 {lab=N15s3}
N 5600 -3280 5600 -3040 {lab=#net48}
N 5600 -3520 5600 -3280 {lab=#net48}
N 4800 -3280 4800 -3040 {lab=#net48}
N 4800 -3520 4800 -3280 {lab=#net48}
N 5360 -4180 5770 -4180 {lab=P25s3}
N 5040 -4200 5770 -4200 {lab=N25s3}
N 5040 -4080 5040 -3920 {lab=N25s3}
N 4800 -4080 4800 -4070 {lab=VCO}
N 5150 -4080 5250 -4080 {lab=#net63}
N 5310 -4080 5360 -4080 {lab=P25s3}
N 5360 -4080 5360 -3920 {lab=P25s3}
N 5360 -4180 5360 -4080 {lab=P25s3}
N 5040 -4400 5040 -4200 {lab=N25s3}
N 5150 -4400 5170 -4400 {lab=#net64}
N 5360 -4400 5360 -4180 {lab=P25s3}
N 5310 -4400 5360 -4400 {lab=P25s3}
N 5110 -3920 5130 -3920 {lab=#net65}
N 5200 -3920 5210 -3920 {lab=#net66}
N 5270 -3920 5290 -3920 {lab=#net67}
N 5040 -4080 5090 -4080 {lab=N25s3}
N 5040 -4200 5040 -4080 {lab=N25s3}
N 5040 -3920 5050 -3920 {lab=N25s3}
N 5350 -3920 5360 -3920 {lab=P25s3}
N 5200 -4000 5200 -3920 {lab=#net66}
N 5190 -3920 5200 -3920 {lab=#net66}
N 4880 -4000 5200 -4000 {lab=#net66}
N 4800 -4080 4880 -4080 {lab=VCO}
N 4800 -4160 4800 -4080 {lab=VCO}
N 4880 -4080 4880 -4070 {lab=VCO}
N 4800 -4000 4880 -4000 {lab=#net66}
N 4800 -4010 4800 -4000 {lab=#net66}
N 4880 -4010 4880 -4000 {lab=#net66}
N 5040 -5360 5170 -5360 {lab=N25s3}
N 5230 -5360 5360 -5360 {lab=P25s3}
N 5230 -4400 5250 -4400 {lab=#net68}
N 5040 -4400 5090 -4400 {lab=N25s3}
N 5600 -4050 5600 -4040 {lab=VSS}
N 5600 -4240 5600 -4110 {lab=#net69}
N 5040 -5280 5090 -5280 {lab=N25s3}
N 5310 -5280 5360 -5280 {lab=P25s3}
N 5200 -5280 5250 -5280 {lab=VCO}
N 5200 -5280 5200 -5260 {lab=VCO}
N 5150 -5280 5200 -5280 {lab=VCO}
N 5040 -5360 5040 -5280 {lab=N25s3}
N 5360 -5360 5360 -5280 {lab=P25s3}
N 5360 -4400 5410 -4400 {lab=P25s3}
N 5480 -4400 5490 -4400 {lab=#net70}
N 5550 -4400 5600 -4400 {lab=#net69}
N 5480 -4480 5480 -4400 {lab=#net70}
N 5470 -4400 5480 -4400 {lab=#net70}
N 5280 -4480 5480 -4480 {lab=#net70}
N 4800 -4240 5600 -4240 {lab=#net69}
N 5600 -4400 5600 -4240 {lab=#net69}
N 4800 -4400 4800 -4240 {lab=#net69}
N 4800 -4400 4850 -4400 {lab=#net69}
N 4920 -4480 4920 -4400 {lab=#net71}
N 4910 -4400 4920 -4400 {lab=#net71}
N 5150 -4640 5170 -4640 {lab=#net72}
N 5310 -4640 5360 -4640 {lab=P25s3}
N 5230 -4640 5250 -4640 {lab=#net73}
N 5040 -4640 5090 -4640 {lab=N25s3}
N 5360 -4640 5410 -4640 {lab=P25s3}
N 5480 -4640 5490 -4640 {lab=#net74}
N 5550 -4640 5600 -4640 {lab=#net69}
N 5480 -4720 5480 -4640 {lab=#net74}
N 5470 -4640 5480 -4640 {lab=#net74}
N 5280 -4720 5480 -4720 {lab=#net74}
N 4800 -4640 4850 -4640 {lab=#net69}
N 4920 -4720 4920 -4640 {lab=#net75}
N 4910 -4640 4920 -4640 {lab=#net75}
N 5360 -4640 5360 -4400 {lab=P25s3}
N 5040 -4640 5040 -4400 {lab=N25s3}
N 5360 -4880 5360 -4640 {lab=P25s3}
N 5040 -4880 5040 -4640 {lab=N25s3}
N 4800 -4640 4800 -4400 {lab=#net69}
N 5600 -4640 5600 -4400 {lab=#net69}
N 4920 -4720 5120 -4720 {lab=#net75}
N 4920 -4480 5120 -4480 {lab=#net71}
N 5280 -4720 5280 -4680 {lab=#net74}
N 5120 -4720 5120 -4680 {lab=#net75}
N 5120 -4480 5120 -4440 {lab=#net71}
N 5280 -4480 5280 -4440 {lab=#net70}
N 4920 -4400 4930 -4400 {lab=#net71}
N 4920 -4640 4930 -4640 {lab=#net75}
N 4990 -4640 5040 -4640 {lab=N25s3}
N 4990 -4400 5040 -4400 {lab=N25s3}
N 5150 -4880 5170 -4880 {lab=#net76}
N 5310 -4880 5360 -4880 {lab=P25s3}
N 5230 -4880 5250 -4880 {lab=#net77}
N 5040 -4880 5090 -4880 {lab=N25s3}
N 5360 -4880 5410 -4880 {lab=P25s3}
N 5480 -4880 5490 -4880 {lab=#net78}
N 5550 -4880 5600 -4880 {lab=#net69}
N 5480 -4960 5480 -4880 {lab=#net78}
N 5470 -4880 5480 -4880 {lab=#net78}
N 5280 -4960 5480 -4960 {lab=#net78}
N 4800 -4880 4850 -4880 {lab=#net69}
N 4920 -4960 4920 -4880 {lab=#net79}
N 4910 -4880 4920 -4880 {lab=#net79}
N 4920 -4960 5120 -4960 {lab=#net79}
N 5280 -4960 5280 -4920 {lab=#net78}
N 5120 -4960 5120 -4920 {lab=#net79}
N 4920 -4880 4930 -4880 {lab=#net79}
N 4990 -4880 5040 -4880 {lab=N25s3}
N 5360 -5120 5360 -4880 {lab=P25s3}
N 5040 -5120 5040 -4880 {lab=N25s3}
N 5150 -5120 5170 -5120 {lab=#net80}
N 5310 -5120 5360 -5120 {lab=P25s3}
N 5230 -5120 5250 -5120 {lab=#net81}
N 5040 -5120 5090 -5120 {lab=N25s3}
N 5360 -5120 5410 -5120 {lab=P25s3}
N 5480 -5120 5490 -5120 {lab=#net82}
N 5550 -5120 5600 -5120 {lab=#net69}
N 5480 -5200 5480 -5120 {lab=#net82}
N 5470 -5120 5480 -5120 {lab=#net82}
N 5280 -5200 5480 -5200 {lab=#net82}
N 4800 -5120 4850 -5120 {lab=#net69}
N 4920 -5200 4920 -5120 {lab=#net83}
N 4910 -5120 4920 -5120 {lab=#net83}
N 4920 -5200 5120 -5200 {lab=#net83}
N 5280 -5200 5280 -5160 {lab=#net82}
N 5120 -5200 5120 -5160 {lab=#net83}
N 4920 -5120 4930 -5120 {lab=#net83}
N 4990 -5120 5040 -5120 {lab=N25s3}
N 5360 -5280 5360 -5120 {lab=P25s3}
N 5040 -5280 5040 -5120 {lab=N25s3}
N 5600 -4880 5600 -4640 {lab=#net69}
N 5600 -5120 5600 -4880 {lab=#net69}
N 4800 -4880 4800 -4640 {lab=#net69}
N 4800 -5120 4800 -4880 {lab=#net69}
N 1570 -1080 1570 -1040 {lab=VDD}
N 1550 -1040 1570 -1040 {lab=VDD}
N 1520 -1010 1520 -1000 {lab=VSS}
N 1570 -1200 1570 -1160 {lab=VSS}
N 1550 -1200 1570 -1200 {lab=VSS}
N 1520 -1240 1520 -1230 {lab=VDD}
N 1520 -1120 1520 -1070 {lab=#net84}
N 1360 -1050 1360 -1040 {lab=VSS}
N 1360 -1120 1360 -1110 {lab=#net84}
N 1360 -1120 1520 -1120 {lab=#net84}
N 1520 -1170 1520 -1120 {lab=#net84}
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
C {simulator_commands_shown.sym} 1360 -2750 0 0 {name=COMMANDS1
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
C {simulator_commands_shown.sym} 80 -2750 0 0 {name=COMMANDS3
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


.inc $\{pdk_path\}/libs.tech/xyce/models/sg13g2_bondpad.lib
.inc $\{pdk_path\}/libs.tech/xyce/models/sg13g2_esd.lib
.inc $\{pdk_path\}/libs.tech/xyce/models/diodes.lib

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

.param nsw2=500u
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
C {lab_pin.sym} 3450 -980 2 0 {name=p7 lab=P5  net_name=true}
C {lab_pin.sym} 3450 -1000 2 0 {name=p14 lab=N5 net_name=true}
C {lab_pin.sym} 3450 -2340 2 0 {name=p3 lab=P15  net_name=true}
C {lab_pin.sym} 3450 -2360 2 0 {name=p4 lab=N15 net_name=true}
C {lab_pin.sym} 3450 -3700 2 0 {name=p5 lab=P25  net_name=true}
C {lab_pin.sym} 3450 -3720 2 0 {name=p6 lab=N25 net_name=true}
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
C {pwroli.sym} 4800 -960 2 0 {name=l51 lab=VCO
}
C {sg13g2_pr/rppd.sym} 4800 -840 2 0 {name=R68
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 5280 -880 1 0 {name=L55
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 5120 -880 1 0 {name=R69
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -1200 1 0 {name=C59
model=cap_cmim
w=10.0e-6
l=32.0e-6
m=1
spiceprefix=X}
C {res.sym} 5080 -720 1 0 {name=R70
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 5160 -720 1 0 {name=C63
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 5240 -720 1 0 {name=C64
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 5320 -720 1 0 {name=R71
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 4880 -840 2 0 {name=R72
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 5200 -2160 3 0 {name=I11 value="0 ac 1 0"}
C {nmolis-sub.sym} 5120 -1220 1 0 {name=M43
w=480u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -1220 3 1 {name=M44
w=480u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 5600 -880 0 0 {name=VDD9 value=1.8  net_name=true
}
C {pwroli.sym} 5600 -840 0 0 {name=l57 lab=VSS}
C {lab_pin.sym} 5770 -980 2 0 {name=p20 lab=P5s3  net_name=true}
C {lab_pin.sym} 5770 -1000 2 0 {name=p21 lab=N5s3 net_name=true}
C {res.sym} 5120 -2080 1 0 {name=R73
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 5280 -2080 1 0 {name=R74
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 5200 -2060 0 0 {name=l58 lab=VCO}
C {sg13g2_pr/cap_cmim.sym} 5440 -1200 1 0 {name=C65
model=cap_cmim
w=20.0e-6
l=20.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -1200 1 0 {name=R75
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -1200 3 0 {name=C69
model=cap_cmim
w=20.0e-6
l=20.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -1200 1 0 {name=R79
value=11k
footprint=1206
device=resistor
m=1}
C {launcher.sym} 6130 -640 0 0 {name=h4
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
C {launcher.sym} 6130 -760 0 0 {name=h5
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {launcher.sym} 6130 -800 0 0 {
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
C {pwroli.sym} 2000 -1200 0 0 {name=l63 lab=VSS}
C {nmolis-sub.sym} 1980 -1280 0 0 {name=M47
w=\{nsw2\}
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"}
C {pwroli.sym} 2160 -1200 0 0 {name=l64 lab=VSS}
C {vsource.sym} 1840 -1240 0 0 {name=VDD11 value="0 ac 1 0"  net_name=true
}
C {pwroli.sym} 1840 -1200 0 0 {name=l65 lab=VSS}
C {sg13g2_pr/cap_cmim.sym} 5200 -1440 1 0 {name=C73
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -1460 1 0 {name=M88
w=240u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -1460 3 1 {name=M89
w=240u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -1440 1 0 {name=C74
model=cap_cmim
w=20.0e-6
l=10.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -1440 1 0 {name=R116
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -1440 3 0 {name=C75
model=cap_cmim
w=20.0e-6
l=10.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -1440 1 0 {name=R117
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -1680 1 0 {name=C2
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -1700 1 0 {name=M2
w=120u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -1700 3 1 {name=M3
w=120u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -1680 1 0 {name=C10
model=cap_cmim
w=20.0e-6
l=5.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -1680 1 0 {name=R24
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -1680 3 0 {name=C11
model=cap_cmim
w=20.0e-6
l=5.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -1680 1 0 {name=R25
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -1920 1 0 {name=C12
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -1940 1 0 {name=M4
w=250u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -1940 3 1 {name=M5
w=250u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -1920 1 0 {name=C13
model=cap_cmim
w=20.0e-6
l=2.5e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -1920 1 0 {name=R26
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -1920 3 0 {name=C14
model=cap_cmim
w=20.0e-6
l=2.5e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -1920 1 0 {name=R27
value=11k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 4800 -2560 2 0 {name=l11 lab=VCO
}
C {sg13g2_pr/rppd.sym} 4800 -2440 2 0 {name=R28
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 5280 -2480 1 0 {name=L12
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 5120 -2480 1 0 {name=R29
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -2800 1 0 {name=C27
model=cap_cmim
w=10.0e-6
l=32.0e-6
m=1
spiceprefix=X}
C {res.sym} 5080 -2320 1 0 {name=R30
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 5160 -2320 1 0 {name=C28
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 5240 -2320 1 0 {name=C29
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 5320 -2320 1 0 {name=R31
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 4880 -2440 2 0 {name=R32
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 5200 -3760 3 0 {name=I1 value="0 ac 1 0"}
C {nmolis-sub.sym} 5120 -2820 1 0 {name=M6
w=480u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -2820 3 1 {name=M7
w=480u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 5600 -2480 0 0 {name=VDD4 value=1.8  net_name=true
}
C {pwroli.sym} 5600 -2440 0 0 {name=l13 lab=VSS}
C {lab_pin.sym} 5770 -2580 2 0 {name=p1 lab=P15s3  net_name=true}
C {lab_pin.sym} 5770 -2600 2 0 {name=p2 lab=N15s3 net_name=true}
C {res.sym} 5120 -3680 1 0 {name=R33
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 5280 -3680 1 0 {name=R35
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 5200 -3660 0 0 {name=l14 lab=VCO}
C {sg13g2_pr/cap_cmim.sym} 5440 -2800 1 0 {name=C30
model=cap_cmim
w=20.0e-6
l=20.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -2800 1 0 {name=R36
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -2800 3 0 {name=C31
model=cap_cmim
w=20.0e-6
l=20.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -2800 1 0 {name=R37
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -3040 1 0 {name=C32
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -3060 1 0 {name=M8
w=240u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -3060 3 1 {name=M9
w=240u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -3040 1 0 {name=C33
model=cap_cmim
w=20.0e-6
l=10.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -3040 1 0 {name=R38
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -3040 3 0 {name=C34
model=cap_cmim
w=20.0e-6
l=10.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -3040 1 0 {name=R39
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -3280 1 0 {name=C35
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -3300 1 0 {name=M10
w=120u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -3300 3 1 {name=M11
w=120u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -3280 1 0 {name=C36
model=cap_cmim
w=20.0e-6
l=5.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -3280 1 0 {name=R40
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -3280 3 0 {name=C37
model=cap_cmim
w=20.0e-6
l=5.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -3280 1 0 {name=R41
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -3520 1 0 {name=C38
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -3540 1 0 {name=M12
w=250u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -3540 3 1 {name=M13
w=250u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -3520 1 0 {name=C39
model=cap_cmim
w=20.0e-6
l=2.5e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -3520 1 0 {name=R42
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -3520 3 0 {name=C40
model=cap_cmim
w=20.0e-6
l=2.5e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -3520 1 0 {name=R43
value=11k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 5550 -2800 0 0 {name=l15 lab=VSS}
C {pwroli.sym} 4850 -2800 0 0 {name=l16 lab=VSS}
C {pwroli.sym} 4800 -4160 2 0 {name=l22 lab=VCO
}
C {sg13g2_pr/rppd.sym} 4800 -4040 2 0 {name=R44
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
spice_ignore=true}
C {ind.sym} 5280 -4080 1 0 {name=L23
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 5120 -4080 1 0 {name=R45
value=3.5
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -4400 1 0 {name=C41
model=cap_cmim
w=10.0e-6
l=32.0e-6
m=1
spiceprefix=X}
C {res.sym} 5080 -3920 1 0 {name=R46
value=7.5
footprint=1206
device=resistor
m=1}
C {capa.sym} 5160 -3920 1 0 {name=C42
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 5240 -3920 1 0 {name=C43
m=1
value=120f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 5320 -3920 1 0 {name=R47
value=7.5
footprint=1206
device=resistor
m=1}
C {res.sym} 4880 -4040 2 0 {name=R48
value=10k
footprint=1206
device=resistor
m=1}
C {isource.sym} 5200 -5360 3 0 {name=I7 value="0 ac 1 0"}
C {nmolis-sub.sym} 5120 -4420 1 0 {name=M14
w=480u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -4420 3 1 {name=M15
w=480u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {vsource.sym} 5600 -4080 0 0 {name=VDD5 value=0  net_name=true
}
C {pwroli.sym} 5600 -4040 0 0 {name=l24 lab=VSS}
C {lab_pin.sym} 5770 -4180 2 0 {name=p11 lab=P25s3  net_name=true}
C {lab_pin.sym} 5770 -4200 2 0 {name=p12 lab=N25s3 net_name=true}
C {res.sym} 5120 -5280 1 0 {name=R49
value=111k
footprint=1206
device=resistor
m=1}
C {res.sym} 5280 -5280 1 0 {name=R50
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 5200 -5260 0 0 {name=l36 lab=VCO}
C {sg13g2_pr/cap_cmim.sym} 5440 -4400 1 0 {name=C44
model=cap_cmim
w=20.0e-6
l=20.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -4400 1 0 {name=R51
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -4400 3 0 {name=C45
model=cap_cmim
w=20.0e-6
l=20.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -4400 1 0 {name=R52
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -4640 1 0 {name=C46
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -4660 1 0 {name=M16
w=240u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -4660 3 1 {name=M17
w=240u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -4640 1 0 {name=C47
model=cap_cmim
w=20.0e-6
l=10.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -4640 1 0 {name=R53
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -4640 3 0 {name=C48
model=cap_cmim
w=20.0e-6
l=10.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -4640 1 0 {name=R54
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -4880 1 0 {name=C49
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -4900 1 0 {name=M18
w=120u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -4900 3 1 {name=M19
w=120u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -4880 1 0 {name=C50
model=cap_cmim
w=20.0e-6
l=5.0e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -4880 1 0 {name=R55
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -4880 3 0 {name=C51
model=cap_cmim
w=20.0e-6
l=5.0e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -4880 1 0 {name=R56
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 5200 -5120 1 0 {name=C52
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {nmolis-sub.sym} 5120 -5140 1 0 {name=M20
w=250u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {nmolis-sub.sym} 5280 -5140 3 1 {name=M21
w=250u
l=.13u
ng=1
m=1

model=sg13_lv_nmos
spiceprefix=X
w0=3u
l0=0.13u
rfmode="tcleval($mos_rf_mode)"
}
C {sg13g2_pr/cap_cmim.sym} 5440 -5120 1 0 {name=C53
model=cap_cmim
w=20.0e-6
l=2.5e-6
m=1
spiceprefix=X}
C {res.sym} 5520 -5120 1 0 {name=R57
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/cap_cmim.sym} 4960 -5120 3 0 {name=C54
model=cap_cmim
w=20.0e-6
l=2.5e-6
m=1
spiceprefix=X}
C {res.sym} 4880 -5120 1 0 {name=R58
value=11k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/diodevdd_2kv.sym} 1520 -1200 0 1 {name=D1
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 1520 -1040 0 1 {name=D2
model=diodevss_2kv
spiceprefix=X
m=1
}
C {pwroli.sym} 1520 -1000 0 0 {name=l39 lab=VSS}
C {pwroli.sym} 1570 -1160 0 0 {name=l44 lab=VSS}
C {pwroli.sym} 1520 -1240 2 1 {name=l45 lab=VDD
}
C {pwroli.sym} 1570 -1080 2 1 {name=l46 lab=VDD
}
C {vsource.sym} 1360 -1080 0 0 {name=VDD6 value="0.7 ac 1 0"  net_name=true
}
C {pwroli.sym} 1360 -1040 0 0 {name=l47 lab=VSS}
