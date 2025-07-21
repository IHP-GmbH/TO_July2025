v {xschem version=3.4.8RC file_version=1.2
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
x1=7
x2=11
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
y1=0.98
y2=4.8
divy=4
subdivy=8
x1=7
x2=11
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
B 2 1760 -1110 2390 -780 {flags=graph,unlocked

sim_type=tran
y1=-0.96
y2=0.6
divy=4
subdivy=4
x1=-6.8410052e-09
x2=1.1611306e-08
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color=4
node="p5 n5 -"}
B 2 1760 -1450 2390 -1120 {flags=graph,unlocked

sim_type=tran
y1=0.16
y2=1.7
divy=4
subdivy=4
x1=3.819426e-10
x2=2.9896946e-09
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color="4 5 10"
node="p5 
n5
CM5"}
B 2 1760 -2550 2390 -2220 {flags=graph,unlocked

sim_type=ac
y1=1.6
y2=4.6
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw







logy=1
logx=1

color="4 7"
node="1 i(vac5) /
1 i(vac6) /"}
B 2 2400 -1110 3030 -780 {flags=graph,unlocked

sim_type=tran
y1=-0.84
y2=0.83
divy=4
subdivy=4
x1=4.1790374e-09
x2=5.3071104e-09
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color=4
node="p5 n5 -"}
B 2 2400 -1450 3030 -1120 {flags=graph,unlocked

sim_type=tran
y1=0.47
y2=1.5
divy=4
subdivy=4
x1=0
x2=1e-07
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color="4 5 10"
node="p5 
n5
CM5"}
B 2 2400 -2550 3030 -2220 {flags=graph,unlocked

sim_type=ac
y1=5
y2=5.7
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw







logy=1
logx=1

color=4
node="1 i(vsnub1) /"}
B 2 3040 -1450 3670 -1120 {flags=graph,unlocked

sim_type=tran
y1=0
y2=1.8
divy=4
subdivy=4
x1=0
x2=1e-07
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color="4 5 10 14 14 4"
node="CM5
CM5%[rawfilestart]_tran_mosff.spice.raw
CM5%[rawfilestart]_tran_mosss.spice.raw
CM5%[rawfilestart]_tran_mosfs.spice.raw
CM5%[rawfilestart]_tran_mossf.spice.raw
vco"}
B 2 3760 -1440 4390 -1110 {flags=graph,unlocked

sim_type=tran
y1=-0.66
y2=4.8
divy=4
subdivy=4
x1=8.3502633e-08
x2=8.807133e-08
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color="4 8 16 6 5"
node="p5 n5 -
p5 n5 - 1 + %[rawfilestart]_tran_mosff.spice.raw
p5 n5 - 2 + %[rawfilestart]_tran_mosss.spice.raw
p5 n5 - 3 + %[rawfilestart]_tran_mosfs.spice.raw
p5 n5 - 4 + %[rawfilestart]_tran_mossf.spice.raw"
rainbow=0}
B 2 3040 -2550 3670 -2220 {flags=graph,unlocked

sim_type=ac
y1=1.9
y2=5.5
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=1
rawfile=[rawfilestart]_ac_mostt.spice.raw







logy=1
logx=1

color="4 16 16 16 16 7 6 6 6 6"
node="1 i(vac5) / 1 * %[rawfilestart]_ac_mostt.spice.raw
1 i(vac5) / 1 * %[rawfilestart]_ac_mosff.spice.raw
1 i(vac5) / 1 * %[rawfilestart]_ac_mosfs.spice.raw
1 i(vac5) / 1 * %[rawfilestart]_ac_mossf.spice.raw
1 i(vac5) / 1 * %[rawfilestart]_ac_mosss.spice.raw

1 i(vac6) / 1 * %[rawfilestart]_ac_mostt.spice.raw
1 i(vac6) / 1 * %[rawfilestart]_ac_mosff.spice.raw
1 i(vac6) / 1 * %[rawfilestart]_ac_mosfs.spice.raw
1 i(vac6) / 1 * %[rawfilestart]_ac_mossf.spice.raw
1 i(vac6) / 1 * %[rawfilestart]_ac_mosss.spice.raw"}
B 2 3040 -1110 3670 -780 {flags=graph,unlocked

sim_type=tran
y1=-0.84
y2=0.83
divy=4
subdivy=4
x1=4.6249736e-08
x2=4.8324996e-08
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color=4
node="p5 n5 -"}
B 2 3040 -770 3670 -440 {flags=graph,unlocked

sim_type=tran
y1=-0.84
y2=0.83
divy=4
subdivy=4
x1=4.1790374e-09
x2=5.3071104e-09
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color=4
node="p5 n5 -"}
B 2 1760 -1740 2390 -1410 {flags=graph,unlocked

sim_type=tran
y1=0.16
y2=1.7
divy=4
subdivy=4
x1=4.2758016e-08
x2=4.5365773e-08
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color="4 5 10"
node="p5 
n5
CM5"}
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
N 5840 -900 5840 -870 {lab=#net3}
N 5910 -820 6160 -820 {lab=P5}
N 5910 -840 6160 -840 {lab=N5}
N 5840 -730 5840 -700 {lab=#net4}
N 880 -530 880 -510 {
lab=VCO}
N 5280 -650 5280 -640 {lab=VSS}
N 5320 -680 5440 -680 {lab=#net5}
N 5440 -820 5770 -820 {lab=#net5}
N 5200 -840 5770 -840 {lab=#net6}
N 5200 -840 5200 -680 {lab=#net6}
N 5200 -680 5240 -680 {lab=#net6}
N 5120 -900 5120 -830 {lab=#net7}
N 5280 -760 5290 -760 {lab=#net8}
N 5280 -760 5280 -710 {lab=#net8}
N 5350 -760 5370 -760 {lab=#net9}
N 5430 -760 5440 -760 {lab=#net5}
N 5440 -760 5440 -680 {lab=#net5}
N 5120 -760 5280 -760 {lab=#net8}
N 5440 -820 5440 -760 {lab=#net5}
N 3520 -1940 3520 -1910 {lab=#net10}
N 3590 -1860 3840 -1860 {lab=P4}
N 3590 -1880 3840 -1880 {lab=N4}
N 3520 -1770 3520 -1740 {lab=#net11}
N 3200 -1690 3200 -1680 {lab=VSS}
N 3240 -1720 3360 -1720 {lab=#net12}
N 3360 -1860 3450 -1860 {lab=#net12}
N 3120 -1880 3450 -1880 {lab=#net13}
N 3120 -1880 3120 -1720 {lab=#net13}
N 3120 -1720 3160 -1720 {lab=#net13}
N 3040 -1940 3040 -1870 {lab=#net14}
N 3200 -1810 3210 -1810 {lab=#net15}
N 3200 -1810 3200 -1750 {lab=#net15}
N 3270 -1810 3290 -1810 {lab=#net16}
N 3350 -1810 3360 -1810 {lab=#net12}
N 3360 -1810 3360 -1720 {lab=#net12}
N 3040 -1810 3200 -1810 {lab=#net15}
N 3360 -1860 3360 -1810 {lab=#net12}
N 3120 -1960 3120 -1880 {lab=#net13}
N 3120 -1960 3210 -1960 {lab=#net13}
N 3360 -1960 3360 -1860 {lab=#net12}
N 3270 -1960 3360 -1960 {lab=#net12}
N 5200 -1040 5200 -840 {lab=#net6}
N 5200 -1040 5250 -1040 {lab=#net6}
N 5200 -1160 5200 -1040 {lab=#net6}
N 5200 -1160 5330 -1160 {lab=#net6}
N 5200 -1280 5200 -1160 {lab=#net6}
N 5200 -1280 5240 -1280 {lab=#net6}
N 5200 -1400 5200 -1280 {lab=#net6}
N 5200 -1400 5330 -1400 {lab=#net6}
N 5440 -1040 5440 -820 {lab=#net5}
N 5310 -1040 5440 -1040 {lab=#net5}
N 5440 -1160 5440 -1040 {lab=#net5}
N 5390 -1160 5440 -1160 {lab=#net5}
N 5440 -1280 5440 -1160 {lab=#net5}
N 5300 -1280 5440 -1280 {lab=#net5}
N 5440 -1400 5440 -1280 {lab=#net5}
N 5390 -1400 5440 -1400 {lab=#net5}
N 5680 -900 5680 -760 {lab=#net17}
N 5680 -760 5770 -760 {lab=#net17}
N 5120 -770 5120 -760 {lab=#net8}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=2  net_name=true
}
C {vsource.sym} 800 -320 0 0 {name=VSS value=0  net_name=true
}
C {pwroli.sym} 800 -270 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 800 -530 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 800 -450 0 0 {name=l19 lab=GND}
C {gndoli.sym} 800 -350 2 0 {name=l30 lab=GND}
C {simulator_commands_shown.sym} 960 -2510 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

amp schematics = [set amp_schem [xschem get current_dirname]/hAMPsdiff_npn13g2v_3.5mA_15dB.sch]

pdk_path = [set pdk_path /home/ich/share/pdk/dev/IHP-Open-PDK/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op ac dc tran]]


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
C {simulator_commands.sym} 1100 -910 0 0 {name=ngspice
simulator=ngspice
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
                \\"dc VDD .8 1.5 .1 \\\\\\n\\" \\\\
                \\"write \\"\\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\"op\\\\\\n\\"\\\\
                \\"write \\"\\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\"dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\"write \\"\\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\"*step vco 0 1.8 .1 \\\\\\n\\" \\\\
                \\"ac dec 111 $fstart $fend \\\\\\n\\" \\\\
                \\"write \\"\\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\"tran 10p 100n \\\\\\n\\"\\\\
                \\"write \\"\\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27


.lib $\{pdk_path\}/libs.tech/ngspice/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/ngspice/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/ngspice/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0


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
m=1}
C {pwroli.sym} 1200 -1680 0 0 {name=l34 lab=VSS}
C {vsource.sym} 800 -640 0 0 {name=VDD1 value=0  net_name=true
}
C {pwroli.sym} 5840 -960 2 1 {name=l39 lab=VDD
}
C {ammeter.sym} 5840 -930 0 1 {name=Vddd3
savecurrent=true
lvs_ignore=short}
C {launcher.sym} 1820 -720 0 0 {
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
C {lab_pin.sym} 6160 -820 2 0 {name=p7 lab=P5  net_name=true}
C {lab_pin.sym} 6160 -840 2 0 {name=p14 lab=N5 net_name=true}
C {launcher.sym} 1820 -2160 0 0 {
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
C {pwroli.sym} 2840 -1800 3 1 {name=l76 lab=VSS}
C {vsource.sym} 2810 -1800 1 0 {name=Vac6 value="0 ac 1 0"  net_name=true
}
C {tcleval([xschem get current_dirname]/VCO_LC.sym)} 5840 -800 0 0 {name=x1
}
C {pwroli.sym} 5840 -640 0 0 {name=l14 lab=VSS}
C {ammeter.sym} 5840 -670 0 1 {name=Vsss9
savecurrent=true
lvs_ignore=short}
C {isource.sym} 3240 -1960 3 0 {name=I2 value="pulse(0 100u 0 1p 1p 10p 1)"}
C {vsource.sym} 880 -480 0 0 {name=VCO value="0 pulse(0 2 1n 100n 100n 100n 1)"  net_name=true
}
C {pwroli.sym} 880 -530 2 0 {name=l3 lab=VCO
}
C {gndoli.sym} 880 -450 0 0 {name=l4 lab=GND}
C {pwroli.sym} 5120 -960 2 0 {name=l5 lab=VCO
}
C {ammeter.sym} 5120 -930 0 1 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 5280 -640 0 0 {name=l8 lab=VSS}
C {sg13g2_pr/rppd.sym} 5120 -800 2 0 {name=R2
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {ind.sym} 5400 -760 1 0 {name=L10
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 5320 -760 1 0 {name=R4
value=3.5
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 3520 -2000 2 1 {name=l6 lab=VDD
}
C {ammeter.sym} 3520 -1970 0 1 {name=Vddd2
savecurrent=true
lvs_ignore=short}
C {lab_pin.sym} 3840 -1860 2 0 {name=p1 lab=P4  net_name=true}
C {lab_pin.sym} 3840 -1880 2 0 {name=p2 lab=N4 net_name=true}
C {tcleval([xschem get current_dirname]/VCO_LC.sym)} 3520 -1840 0 0 {name=x2
}
C {pwroli.sym} 3520 -1680 0 0 {name=l9 lab=VSS}
C {ammeter.sym} 3520 -1710 0 1 {name=Vsss1
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3040 -2000 2 0 {name=l11 lab=VCO
}
C {ammeter.sym} 3040 -1970 0 1 {name=Vddd4
savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/sg13_svaricap.sym} 3200 -1720 0 0 {name=C2 
model=sg13_hv_svaricap 
w=3.74u 
l=0.3u 
Nx=1 
spiceprefix=X
}
C {pwroli.sym} 3200 -1680 0 0 {name=l12 lab=VSS}
C {sg13g2_pr/rppd.sym} 3040 -1840 2 0 {name=R5
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {ind.sym} 3320 -1810 1 0 {name=L13
m=1
value=1n
footprint=1206
device=inductor}
C {res.sym} 3240 -1810 1 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/sg13_svaricap.sym} 5280 -680 2 0 {name=C3 model=sg13_hv_svaricap w=9.74e-6 l=0.8e-6 Nx=30 spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 5280 -1040 1 0 {name=C1
model=cap_cmim
w=10.0e-6
l=33.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 5360 -1160 1 0 {name=C4
model=cap_cmim
w=10.0e-6
l=16.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 5270 -1280 1 0 {name=C5
model=cap_cmim
w=10.0e-6
l=8.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 5360 -1400 1 0 {name=C8
model=cap_cmim
w=10.0e-6
l=4.0e-6
m=1
spiceprefix=X}
C {pwroli.sym} 5680 -960 2 1 {name=l15 lab=VDD
}
C {ammeter.sym} 5680 -930 0 1 {name=Vddd5
savecurrent=true
lvs_ignore=short}
