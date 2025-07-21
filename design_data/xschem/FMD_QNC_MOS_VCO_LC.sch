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
B 2 4000 -1440 5760 -160 {flags=graph
y1=-0.038
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.3614477e-08
x2=9.4549369e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
autoload=1
rawfile=$netlist_dir/VCO_LC__TB_tran_01_tran_mostt.spice.raw
color="5 4 4 4 4 7"
node="n0000
n0001
n0010
n0100
n1000
n1111"}
T {tcleval(loaded .raw files: 
[xschem raw info])} 160 -720 0 0 0.3 0.3 {floater=true layer=16}
T {50fF} 1680 -1160 0 0 0.4 0.4 {}
T {50fF} 1440 -1000 0 0 0.4 0.4 {}
T {50fF} 1680 -840 0 0 0.4 0.4 {}
T {50fF} 1440 -680 0 0 0.4 0.4 {}
T {50fF} 1680 -520 0 0 0.4 0.4 {}
N 800 -290 800 -270 {
lab=VSS}
N 800 -530 800 -510 {
lab=VDD}
N 880 -530 880 -510 {
lab=VCO}
N 2640 -980 2640 -950 {lab=VDD}
N 2640 -810 2640 -780 {lab=VSS}
N 2320 -920 2570 -920 {lab=#net1}
N 2280 -900 2570 -900 {lab=#net2}
N 2480 -840 2570 -840 {lab=v_gain}
N 2320 -930 2320 -920 {lab=#net1}
N 2230 -920 2320 -920 {lab=#net1}
N 2280 -1000 2280 -900 {lab=#net2}
N 2230 -900 2280 -900 {lab=#net2}
N 2280 -1000 2320 -1000 {lab=#net2}
N 2320 -1000 2320 -990 {lab=#net2}
N 960 -520 960 -510 {
lab=#net3}
N 1320 -1280 2480 -1280 {lab=v_gain}
N 1710 -1080 1710 -1040 {lab=VDD}
N 1710 -1040 1730 -1040 {lab=VDD}
N 1760 -1010 1760 -1000 {lab=VSS}
N 1760 -1120 1760 -1070 {lab=v_freq}
N 1810 -1200 1810 -1160 {lab=VSS}
N 1790 -1200 1810 -1200 {lab=VSS}
N 1760 -1240 1760 -1230 {lab=VDD}
N 1320 -1120 1760 -1120 {lab=v_freq}
N 1760 -1170 1760 -1120 {lab=v_freq}
N 1470 -920 1470 -880 {lab=VDD}
N 1470 -880 1490 -880 {lab=VDD}
N 1520 -850 1520 -840 {lab=VSS}
N 1520 -960 1520 -910 {lab=d0}
N 1570 -1040 1570 -1000 {lab=VSS}
N 1550 -1040 1570 -1040 {lab=VSS}
N 1520 -1080 1520 -1070 {lab=VDD}
N 1320 -960 1520 -960 {lab=d0}
N 1520 -1010 1520 -960 {lab=d0}
N 1710 -760 1710 -720 {lab=VDD}
N 1710 -720 1730 -720 {lab=VDD}
N 1760 -690 1760 -680 {lab=VSS}
N 1760 -800 1760 -750 {lab=d1}
N 1810 -880 1810 -840 {lab=VSS}
N 1790 -880 1810 -880 {lab=VSS}
N 1760 -920 1760 -910 {lab=VDD}
N 1320 -800 1760 -800 {lab=d1}
N 1760 -850 1760 -800 {lab=d1}
N 1470 -600 1470 -560 {lab=VDD}
N 1470 -560 1490 -560 {lab=VDD}
N 1520 -530 1520 -520 {lab=VSS}
N 1520 -640 1520 -590 {lab=d2}
N 1570 -720 1570 -680 {lab=VSS}
N 1550 -720 1570 -720 {lab=VSS}
N 1520 -760 1520 -750 {lab=VDD}
N 1320 -640 1520 -640 {lab=d2}
N 1520 -690 1520 -640 {lab=d2}
N 1710 -440 1710 -400 {lab=VDD}
N 1710 -400 1730 -400 {lab=VDD}
N 1760 -370 1760 -360 {lab=VSS}
N 1760 -480 1760 -430 {lab=d3}
N 1810 -560 1810 -520 {lab=VSS}
N 1790 -560 1810 -560 {lab=VSS}
N 1760 -600 1760 -590 {lab=VDD}
N 1320 -480 1760 -480 {lab=d3}
N 1760 -530 1760 -480 {lab=d3}
N 1320 -1440 1360 -1440 {lab=VDD}
N 1360 -1480 1360 -1440 {lab=VDD}
N 2480 -1280 2480 -840 {lab=v_gain}
N 1760 -1120 2000 -1120 {lab=v_freq}
N 2000 -1120 2000 -920 {lab=v_freq}
N 2000 -920 2090 -920 {lab=v_freq}
N 1520 -960 1960 -960 {lab=d0}
N 1960 -960 1960 -900 {lab=d0}
N 1960 -900 2090 -900 {lab=d0}
N 1760 -800 1920 -800 {lab=d1}
N 1920 -880 1920 -800 {lab=d1}
N 1920 -880 2090 -880 {lab=d1}
N 1520 -640 1960 -640 {lab=d2}
N 1960 -860 1960 -640 {lab=d2}
N 1960 -860 2090 -860 {lab=d2}
N 1760 -480 2000 -480 {lab=d3}
N 2000 -840 2000 -480 {lab=d3}
N 2000 -840 2090 -840 {lab=d3}
N 2710 -900 2880 -900 {lab=out_p}
N 2880 -900 2880 -800 {lab=out_p}
N 2880 -800 3560 -800 {lab=out_p}
N 2710 -920 2880 -920 {lab=out_n}
N 2880 -960 2880 -920 {lab=out_n}
N 2880 -960 3560 -960 {lab=out_n}
N 1360 -320 1360 -280 {lab=VSS}
N 1320 -320 1360 -320 {lab=VSS}
N 2480 -320 2480 -280 {lab=VSS}
N 2440 -320 2480 -320 {lab=VSS}
N 2440 -400 2480 -400 {lab=VSS}
N 2480 -400 2480 -320 {lab=VSS}
N 2440 -480 2480 -480 {lab=VSS}
N 2480 -480 2480 -400 {lab=VSS}
N 2440 -560 2480 -560 {lab=VSS}
N 2480 -560 2480 -480 {lab=VSS}
N 2440 -640 2480 -640 {lab=VSS}
N 2480 -640 2480 -560 {lab=VSS}
N 2160 -810 2160 -780 {lab=VSS}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=1.1  net_name=true
lvs_ignore=open}
C {vsource.sym} 800 -320 0 0 {name=VSS value=0  net_name=true
lvs_ignore=open}
C {pwroli.sym} 800 -270 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 800 -530 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 800 -450 0 0 {name=l19 lab=GND}
C {gndoli.sym} 800 -350 2 0 {name=l30 lab=GND}
C {simulator_commands_shown.sym} 2960 -2590 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

pdk_path = [set pdk_path $\{PDK_ROOT\}/$\{PDK\}]



mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op tran]]


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
C {simulator_commands.sym} 150 -910 0 0 {name="NGSPiCE TCL"
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
C {launcher.sym} 220 -240 0 0 {name=h12
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
C {simulator_commands_shown.sym} 80 -2590 0 0 {name=COMMANDS3
simulator=none
only_toplevel=false 

value="tcleval(

spice code

[xschem getprop instance \\"Xyce TCL\\" value]
)"}
C {simulator_commands.sym} 310 -910 0 0 {name="Xyce TCL"
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
C {simulator_commands.sym} 310 -1150 0 0 {name=Xyce TCL1
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
C {launcher.sym} 220 -360 0 0 {name=h2
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {launcher.sym} 220 -400 0 0 {
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
C {simulator_commands.sym} 460 -910 0 0 {name=Xyce TCL1
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
                \\"* .step vco 0 1.8 .1 \\\\\\n\\" \\\\
                \\".ac dec 111 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 10p 100n \\\\\\n\\"\\\\
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


[get_sim_code $sim_command]

)
"}
C {vsource.sym} 800 -640 0 0 {name=VDD1 value=0  net_name=true
lvs_ignore=open}
C {vsource.sym} 880 -480 0 0 {name=VCO value="1.5)"  net_name=true
lvs_ignore=open}
C {pwroli.sym} 880 -530 2 0 {name=l3 lab=VCO
}
C {gndoli.sym} 880 -450 0 0 {name=l4 lab=GND}
C {tcleval([xschem get current_dirname]/LC_tank_02.sym)} 2160 -880 0 0 {name=x7
schematic="tcleval([xschem get current_dirname]/LC_tank_03.sch)"}
C {tcleval([xschem get current_dirname]/VCO_LC_core.sym)} 2640 -880 0 0 {name=x12}
C {pwroli.sym} 2640 -720 0 1 {name=l41 lab=VSS}
C {ammeter.sym} 2640 -750 0 1 {name=Vsss6 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2640 -1040 2 0 {name=l42 lab=VDD
}
C {ammeter.sym} 2640 -1010 0 0 {name=Vddd5
savecurrent=true
lvs_ignore=short}
C {isource.sym} 2320 -960 0 0 {name=I2 value="pulse(0 100u 0 1p 1p 10p 1)"

lvs_ignore=open
}
C {vsource.sym} 960 -480 0 0 {name=VCO1 value="1.5)"  net_name=true
lvs_ignore=open}
C {gndoli.sym} 960 -450 0 0 {name=l6 lab=GND}
C {sg13g2_pr/bondpad.sym} 1280 -1280 3 0 {name=X1
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/diodevdd_2kv.sym} 1760 -1200 0 1 {name=D3
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 1760 -1040 0 0 {name=D4
model=diodevss_2kv
spiceprefix=X
m=1
}
C {pwroli.sym} 1760 -1000 0 1 {name=l9 lab=VSS}
C {pwroli.sym} 1810 -1160 0 0 {name=l10 lab=VSS}
C {pwroli.sym} 1760 -1240 2 1 {name=l11 lab=VDD
}
C {pwroli.sym} 1710 -1080 2 0 {name=l12 lab=VDD
}
C {sg13g2_pr/bondpad.sym} 1280 -1120 3 0 {name=X2
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/diodevdd_2kv.sym} 1520 -1040 0 1 {name=D5
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 1520 -880 0 0 {name=D6
model=diodevss_2kv
spiceprefix=X
m=1
}
C {pwroli.sym} 1520 -840 0 1 {name=l13 lab=VSS}
C {pwroli.sym} 1570 -1000 0 0 {name=l14 lab=VSS}
C {pwroli.sym} 1520 -1080 2 1 {name=l15 lab=VDD
}
C {pwroli.sym} 1470 -920 2 0 {name=l16 lab=VDD
}
C {sg13g2_pr/bondpad.sym} 1280 -960 3 0 {name=X3
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/diodevdd_2kv.sym} 1760 -880 0 1 {name=D7
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 1760 -720 0 0 {name=D8
model=diodevss_2kv
spiceprefix=X
m=1
}
C {pwroli.sym} 1760 -680 0 1 {name=l20 lab=VSS}
C {pwroli.sym} 1810 -840 0 0 {name=l21 lab=VSS}
C {pwroli.sym} 1760 -920 2 1 {name=l22 lab=VDD
}
C {pwroli.sym} 1710 -760 2 0 {name=l23 lab=VDD
}
C {sg13g2_pr/bondpad.sym} 1280 -800 3 0 {name=X4
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/diodevdd_2kv.sym} 1520 -720 0 1 {name=D9
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 1520 -560 0 0 {name=D10
model=diodevss_2kv
spiceprefix=X
m=1
}
C {pwroli.sym} 1520 -520 0 1 {name=l24 lab=VSS}
C {pwroli.sym} 1570 -680 0 0 {name=l26 lab=VSS}
C {pwroli.sym} 1520 -760 2 1 {name=l27 lab=VDD
}
C {pwroli.sym} 1470 -600 2 0 {name=l28 lab=VDD
}
C {sg13g2_pr/bondpad.sym} 1280 -640 3 0 {name=X5
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/diodevdd_2kv.sym} 1760 -560 0 1 {name=D11
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 1760 -400 0 0 {name=D12
model=diodevss_2kv
spiceprefix=X
m=1
}
C {pwroli.sym} 1760 -360 0 1 {name=l29 lab=VSS}
C {pwroli.sym} 1810 -520 0 0 {name=l31 lab=VSS}
C {pwroli.sym} 1760 -600 2 1 {name=l32 lab=VDD
}
C {pwroli.sym} 1710 -440 2 0 {name=l33 lab=VDD
}
C {sg13g2_pr/bondpad.sym} 1280 -480 3 0 {name=X6
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 1280 -1440 3 0 {name=X8
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 1280 -320 3 0 {name=X9
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 1360 -1480 2 0 {name=l34 lab=VDD
}
C {sg13g2_pr/bondpad.sym} 3600 -960 1 1 {name=X10
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 3600 -800 1 1 {name=X11
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 1360 -280 0 1 {name=l35 lab=VSS}
C {sg13g2_pr/bondpad.sym} 2400 -320 3 0 {name=X13
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 2480 -280 0 1 {name=l36 lab=VSS}
C {sg13g2_pr/bondpad.sym} 2400 -400 3 0 {name=X14
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 2400 -480 3 0 {name=X15
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 2400 -560 3 0 {name=X16
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {sg13g2_pr/bondpad.sym} 2400 -640 3 0 {name=X17
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {lab_pin.sym} 1360 -480 1 0 {name=p2 sig_type=std_logic lab=d3}
C {lab_pin.sym} 1360 -640 1 0 {name=p3 sig_type=std_logic lab=d2}
C {lab_pin.sym} 1360 -800 1 0 {name=p4 sig_type=std_logic lab=d1
}
C {lab_pin.sym} 1360 -960 1 0 {name=p5 sig_type=std_logic lab=d0}
C {lab_pin.sym} 1360 -1120 1 0 {name=p6 sig_type=std_logic lab=v_freq}
C {lab_pin.sym} 1360 -1280 1 0 {name=p7 sig_type=std_logic lab=v_gain
}
C {launcher.sym} 290 -520 0 0 {name=h1
descr="write LVS netlist"
tclcommand="
	xschem set netlist_type spice
	set lvs_ignore 1
	set lvs_netlist 1
	set spiceprefix 0
        xschem set format lvs_format
	set last_local_netlist_dir $local_netlist_dir
	#set local_netlist_dir 0
	xschem netlist [xschem get current_name].cdl
	set local_netlist_dir $last_local_netlist_dir
        #xschem set format \{\}
"
}
C {lab_pin.sym} 3280 -960 1 0 {name=p1 sig_type=std_logic lab=out_n}
C {lab_pin.sym} 3280 -800 1 0 {name=p9 sig_type=std_logic lab=out_p
}
C {pwroli.sym} 2160 -720 0 1 {name=l2 lab=VSS}
C {ammeter.sym} 2160 -750 0 1 {name=Vsss1 
savecurrent=true
lvs_ignore=short}
