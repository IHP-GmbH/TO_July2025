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
B 2 2320 -1360 4080 -80 {flags=graph
y1=0.18
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=8.6052206
x2=10.60908
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="lc0000 1.1 *
lc0001
lc0010
lc0100
lc1000
lc1111"
color="4 5 5 5 5 7"
dataset=-1
unitx=1
logx=1
logy=1
sim_type=ac
rawfile=$netlist_dir/VCO_LC__TB_01_ac_mostt.spice.raw
autoload=1}
T {tcleval(loaded .raw files: 
[xschem raw info])} 160 -720 0 0 0.3 0.3 {floater=true layer=16}
N 800 -290 800 -270 {
lab=VSS}
N 800 -530 800 -510 {
lab=VDD}
N 880 -1380 880 -1360 {lab=VSS}
N 880 -1520 880 -1500 {lab=#net1}
N 800 -1520 880 -1520 {lab=#net1}
N 720 -1520 720 -1470 {lab=#net1}
N 720 -1410 720 -1360 {lab=VSS}
N 800 -1410 800 -1360 {lab=VSS}
N 800 -1520 800 -1470 {lab=#net1}
N 720 -1520 800 -1520 {lab=#net1}
N 1200 -1380 1200 -1360 {lab=VSS}
N 1200 -1520 1200 -1500 {lab=#net2}
N 1040 -1520 1040 -1470 {lab=#net2}
N 1040 -1410 1040 -1360 {lab=VSS}
N 1120 -1410 1120 -1360 {lab=VSS}
N 1120 -1520 1120 -1470 {lab=#net2}
N 1040 -1520 1120 -1520 {lab=#net2}
N 1120 -1520 1200 -1520 {lab=#net2}
N 880 -530 880 -510 {
lab=VCO}
N 1600 -1520 1600 -1480 {lab=VCO}
N 1600 -1480 1690 -1480 {lab=VCO}
N 1920 -1480 1970 -1480 {lab=#net3}
N 1920 -1460 2040 -1460 {lab=lc0000}
N 2040 -1480 2040 -1460 {lab=lc0000}
N 2030 -1480 2040 -1480 {lab=lc0000}
N 1600 -1460 1690 -1460 {lab=VSS}
N 1600 -1440 1690 -1440 {lab=VSS}
N 1600 -1460 1600 -1440 {lab=VSS}
N 1600 -1400 1600 -1360 {lab=VSS}
N 1600 -1420 1690 -1420 {lab=VSS}
N 1600 -1440 1600 -1420 {lab=VSS}
N 1600 -1400 1690 -1400 {lab=VSS}
N 1600 -1420 1600 -1400 {lab=VSS}
N 1600 -1280 1600 -1240 {lab=VCO}
N 1600 -1240 1690 -1240 {lab=VCO}
N 1920 -1240 1970 -1240 {lab=#net4}
N 1920 -1220 2040 -1220 {lab=lc0001}
N 2040 -1240 2040 -1220 {lab=lc0001}
N 2030 -1240 2040 -1240 {lab=lc0001}
N 1600 -1200 1690 -1200 {lab=VSS}
N 1600 -1160 1600 -1120 {lab=VSS}
N 1600 -1180 1690 -1180 {lab=VSS}
N 1600 -1200 1600 -1180 {lab=VSS}
N 1600 -1160 1690 -1160 {lab=VSS}
N 1600 -1180 1600 -1160 {lab=VSS}
N 1520 -1220 1690 -1220 {lab=VDD}
N 1520 -1280 1520 -1220 {lab=VDD}
N 1920 -1000 1970 -1000 {lab=#net5}
N 1920 -980 2040 -980 {lab=lc0010}
N 2040 -1000 2040 -980 {lab=lc0010}
N 2030 -1000 2040 -1000 {lab=lc0010}
N 1600 -1040 1600 -1000 {lab=VCO}
N 1600 -1000 1690 -1000 {lab=VCO}
N 1920 -760 1970 -760 {lab=#net6}
N 1920 -740 2040 -740 {lab=lc0100}
N 2040 -760 2040 -740 {lab=lc0100}
N 2030 -760 2040 -760 {lab=lc0100}
N 1520 -1040 1520 -960 {lab=VDD}
N 1600 -800 1600 -760 {lab=VCO}
N 1600 -760 1690 -760 {lab=VCO}
N 1920 -520 1970 -520 {lab=#net7}
N 1920 -500 2040 -500 {lab=lc1000}
N 2040 -520 2040 -500 {lab=lc1000}
N 2030 -520 2040 -520 {lab=lc1000}
N 1600 -560 1600 -520 {lab=VCO}
N 1600 -520 1690 -520 {lab=VCO}
N 1920 -280 1970 -280 {lab=#net8}
N 1920 -260 2040 -260 {lab=lc1111}
N 2040 -280 2040 -260 {lab=lc1111}
N 2030 -280 2040 -280 {lab=lc1111}
N 1600 -320 1600 -280 {lab=VCO}
N 1600 -280 1690 -280 {lab=VCO}
N 1520 -320 1520 -260 {lab=VDD}
N 1520 -260 1690 -260 {lab=VDD}
N 1520 -260 1520 -240 {lab=VDD}
N 1520 -240 1690 -240 {lab=VDD}
N 1520 -240 1520 -220 {lab=VDD}
N 1520 -220 1690 -220 {lab=VDD}
N 1520 -220 1520 -200 {lab=VDD}
N 1520 -200 1690 -200 {lab=VDD}
N 1520 -960 1690 -960 {lab=VDD}
N 1520 -700 1690 -700 {lab=VDD}
N 1520 -800 1520 -700 {lab=VDD}
N 1520 -440 1690 -440 {lab=VDD}
N 1520 -560 1520 -440 {lab=VDD}
N 1600 -920 1690 -920 {lab=VSS}
N 1600 -920 1600 -880 {lab=VSS}
N 1600 -940 1600 -920 {lab=VSS}
N 1600 -940 1690 -940 {lab=VSS}
N 1600 -980 1600 -940 {lab=VSS}
N 1600 -980 1690 -980 {lab=VSS}
N 1600 -680 1600 -640 {lab=VSS}
N 1600 -680 1690 -680 {lab=VSS}
N 1600 -720 1600 -680 {lab=VSS}
N 1600 -720 1690 -720 {lab=VSS}
N 1600 -740 1600 -720 {lab=VSS}
N 1600 -740 1690 -740 {lab=VSS}
N 1600 -460 1600 -400 {lab=VSS}
N 1600 -460 1690 -460 {lab=VSS}
N 1600 -480 1600 -460 {lab=VSS}
N 1600 -480 1690 -480 {lab=VSS}
N 1600 -500 1600 -480 {lab=VSS}
N 1600 -500 1690 -500 {lab=VSS}
N 1920 -1490 1920 -1480 {lab=#net3}
N 1830 -1480 1920 -1480 {lab=#net3}
N 1920 -1460 1920 -1450 {lab=lc0000}
N 1830 -1460 1920 -1460 {lab=lc0000}
N 1920 -1250 1920 -1240 {lab=#net4}
N 1920 -1220 1920 -1210 {lab=lc0001}
N 1830 -1240 1920 -1240 {lab=#net4}
N 1830 -1220 1920 -1220 {lab=lc0001}
N 1920 -1010 1920 -1000 {lab=#net5}
N 1920 -980 1920 -970 {lab=lc0010}
N 1920 -770 1920 -760 {lab=#net6}
N 1920 -740 1920 -730 {lab=lc0100}
N 1830 -1000 1920 -1000 {lab=#net5}
N 1830 -980 1920 -980 {lab=lc0010}
N 1830 -760 1920 -760 {lab=#net6}
N 1830 -740 1920 -740 {lab=lc0100}
N 1920 -530 1920 -520 {lab=#net7}
N 1920 -500 1920 -490 {lab=lc1000}
N 1920 -290 1920 -280 {lab=#net8}
N 1920 -260 1920 -250 {lab=lc1111}
N 1830 -520 1920 -520 {lab=#net7}
N 1830 -500 1920 -500 {lab=lc1000}
N 1830 -280 1920 -280 {lab=#net8}
N 1830 -260 1920 -260 {lab=lc1111}
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
C {simulator_commands_shown.sym} 1440 -2590 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

pdk_path = [set pdk_path $\{PDK_ROOT\}/$\{PDK\}]



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
C {vsource.sym} 1040 -1440 0 1 {name=Vx6
value="0 ac 1 0" 
net_name=true
}
C {pwroli.sym} 720 -1360 0 0 {name=l2 lab=VSS}
C {capa.sym} 800 -1440 2 0 {name=C6
m=1
value=1p

footprint=1206
device="ceramic capacitor"}
C {pwroli.sym} 800 -1360 0 0 {name=l7 lab=VSS}
C {ind.sym} 880 -1470 2 0 {name=L27
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 880 -1410 0 0 {name=R1
value=3.5
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 880 -1360 0 0 {name=l28 lab=VSS}
C {vsource.sym} 720 -1440 0 1 {name=Vx5
value="0 ac 1 0" 
net_name=true
}
C {pwroli.sym} 1040 -1360 0 0 {name=l29 lab=VSS}
C {capa.sym} 1120 -1440 2 0 {name=C7
m=1
value=1.2p

footprint=1206
device="ceramic capacitor"}
C {pwroli.sym} 1120 -1360 0 0 {name=l31 lab=VSS}
C {ind.sym} 1200 -1470 2 0 {name=L32
m=1
value=2.2n
footprint=1206
device=inductor}
C {res.sym} 1200 -1410 0 0 {name=R3
value=3.5
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1200 -1360 0 0 {name=l33 lab=VSS}
C {vsource.sym} 800 -640 0 0 {name=VDD1 value=0  net_name=true
}
C {vsource.sym} 880 -480 0 0 {name=VCO value="0 pulse(0 2 1n 100n 100n 100n 1)"  net_name=true
}
C {pwroli.sym} 880 -530 2 0 {name=l3 lab=VCO
}
C {gndoli.sym} 880 -450 0 0 {name=l4 lab=GND}
C {LC_VCO/LC_tank_01.sym} 1760 -1440 0 0 {name=x2}
C {pwroli.sym} 1600 -1520 2 0 {name=l6 lab=VCO
}
C {pwroli.sym} 1600 -1360 0 0 {name=l9 lab=VSS}
C {isource.sym} 2000 -1480 3 0 {name=I0 value="0 AC 1 0"}
C {LC_VCO/LC_tank_01.sym} 1760 -1200 0 0 {name=x3}
C {pwroli.sym} 1600 -1280 2 0 {name=l12 lab=VCO
}
C {pwroli.sym} 1600 -1120 0 0 {name=l13 lab=VSS}
C {pwroli.sym} 1520 -1280 2 0 {name=l15 lab=VDD
}
C {isource.sym} 2000 -1240 3 0 {name=I1 value="0 AC 1 0"}
C {LC_VCO/LC_tank_01.sym} 1760 -960 0 0 {name=x4}
C {isource.sym} 2000 -1000 3 0 {name=I2 value="0 AC 1 0"}
C {LC_VCO/LC_tank_01.sym} 1760 -720 0 0 {name=x5}
C {pwroli.sym} 1600 -1040 2 0 {name=l21 lab=VCO
}
C {pwroli.sym} 1600 -880 0 0 {name=l22 lab=VSS}
C {pwroli.sym} 1520 -1040 2 0 {name=l23 lab=VDD
}
C {isource.sym} 2000 -760 3 0 {name=I3 value="0 AC 1 0"}
C {LC_VCO/LC_tank_01.sym} 1760 -480 0 0 {name=x6}
C {pwroli.sym} 1600 -800 2 0 {name=l24 lab=VCO
}
C {pwroli.sym} 1600 -640 0 0 {name=l26 lab=VSS}
C {pwroli.sym} 1520 -800 2 0 {name=l35 lab=VDD
}
C {isource.sym} 2000 -520 3 0 {name=I4 value="0 AC 1 0"}
C {LC_VCO/LC_tank_01.sym} 1760 -240 0 0 {name=x7}
C {pwroli.sym} 1600 -560 2 0 {name=l36 lab=VCO
}
C {pwroli.sym} 1600 -400 0 0 {name=l37 lab=VSS}
C {pwroli.sym} 1520 -560 2 0 {name=l38 lab=VDD
}
C {isource.sym} 2000 -280 3 0 {name=I5 value="0 AC 1 0"}
C {pwroli.sym} 1600 -320 2 0 {name=l43 lab=VCO
}
C {pwroli.sym} 1520 -320 2 0 {name=l45 lab=VDD
}
C {lab_pin.sym} 2040 -1480 2 0 {name=p1 lab=lc0000  net_name=true}
C {lab_pin.sym} 2040 -280 2 0 {name=p2 lab=lc1111  net_name=true}
C {lab_pin.sym} 2040 -760 2 0 {name=p3 lab=lc0100  net_name=true}
C {lab_pin.sym} 2040 -1000 2 0 {name=p4 lab=lc0010  net_name=true}
C {lab_pin.sym} 2040 -1240 2 0 {name=p5 lab=lc0001  net_name=true}
C {lab_pin.sym} 2040 -520 2 0 {name=p6 lab=lc1000  net_name=true}
C {res.sym} 1920 -1520 0 0 {name=R2
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -1550 2 0 {name=l5 lab=VCO
}
C {res.sym} 1920 -1420 2 0 {name=R4
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -1390 0 0 {name=l8 lab=VCO
}
C {res.sym} 1920 -1280 0 0 {name=R5
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -1310 2 0 {name=l10 lab=VCO
}
C {res.sym} 1920 -1180 2 0 {name=R6
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -1150 0 0 {name=l11 lab=VCO
}
C {res.sym} 1920 -1040 0 0 {name=R7
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -1070 2 0 {name=l14 lab=VCO
}
C {res.sym} 1920 -940 2 0 {name=R8
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -910 0 0 {name=l16 lab=VCO
}
C {res.sym} 1920 -800 0 0 {name=R9
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -830 2 0 {name=l20 lab=VCO
}
C {res.sym} 1920 -700 2 0 {name=R10
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -670 0 0 {name=l34 lab=VCO
}
C {res.sym} 1920 -560 0 0 {name=R11
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -590 2 0 {name=l39 lab=VCO
}
C {res.sym} 1920 -460 2 0 {name=R12
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -430 0 0 {name=l40 lab=VCO
}
C {res.sym} 1920 -320 0 0 {name=R13
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -350 2 0 {name=l41 lab=VCO
}
C {res.sym} 1920 -220 2 0 {name=R14
value=111k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -190 0 0 {name=l42 lab=VCO
}
