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
T {tcleval(loaded .raw files: 
[xschem raw info])} 800 -320 0 0 0.3 0.3 {floater=true layer=16}
N 240 -800 320 -800 {
lab=VSS}
N 320 -800 320 -720 {
lab=VSS}
N 240 -1120 320 -1120 {
lab=VDD}
N 320 -1200 320 -1120 {
lab=VDD}
N 240 -1280 720 -1280 {lab=v_gain}
N 720 -1280 720 -1200 {lab=v_gain}
N 630 -1000 810 -1000 {lab=#net1}
N 630 -980 810 -980 {lab=#net2}
N 880 -890 880 -780 {lab=#net3}
N 880 -1140 880 -1030 {lab=#net4}
N 720 -1140 720 -920 {lab=#net5}
N 720 -920 810 -920 {lab=#net5}
N 240 -1000 490 -1000 {lab=v_freq}
N 240 -980 490 -980 {lab=d0}
N 240 -960 490 -960 {lab=d1}
N 240 -940 490 -940 {lab=d2}
N 240 -920 490 -920 {lab=D3}
N 950 -1000 1200 -1000 {lab=out_n}
N 950 -980 1200 -980 {lab=out_p}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {iopin.sym} 240 -800 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -720 0 0 {name=l2 lab=VSS}
C {simulator_commands_shown.sym} 160 -190 0 0 {name=COMMANDS2
simulator=none
only_toplevel=false 

value="tcleval(
top: [xschem get schname 0]
io:  [xschem get schname]

)"}
C {simulator_commands_shown.sym} 160 -350 0 0 {name=COMMANDS1
simulator=none
only_toplevel=true 

value="tcleval(

pmos w/l = [set pw 15e-6]/[set pl .13e-6]
nmos w/l = [set nw 5e-6]/[set nl .13e-6]

)"}
C {launcher.sym} 220 -520 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]].raw 0;
	xschem load_raw $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_dc.raw 0;

"
}
C {iopin.sym} 240 -1120 0 1 {name=p6 lab=VDD}
C {pwroli.sym} 320 -1200 2 0 {name=l7 lab=VDD
}
C {ammeter.sym} 720 -1170 0 0 {name=Vddd8
savecurrent=true
lvs_ignore=short}
C {iopin.sym} 240 -1280 0 1 {name=p1 lab=v_gain}
C {launcher.sym} 220 -560 0 0 {name=h1
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
C {launcher.sym} 220 -480 0 0 {name=h3
descr="write LVS netlist"
tclcommand="
	xschem set netlist_type spice
	set lvs_ignore 1
	set lvs_netlist 1
	set spiceprefix 0
	set last_local_netlist_dir $local_netlist_dir
	set local_netlist_dir 0
	xschem netlist [xschem get current_name].cdl
	set local_netlist_dir $last_local_netlist_dir

"
}
C {pwroli.sym} 880 -720 0 1 {name=l9 lab=VSS}
C {ammeter.sym} 880 -750 0 1 {name=Vsss5 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 880 -1200 2 0 {name=l14 lab=VDD
}
C {ammeter.sym} 880 -1170 0 0 {name=Vddd7
savecurrent=true
lvs_ignore=short}
C {LC_VCO/LC_VCO.back/VCO_LC_core.sym} 880 -960 0 0 {name=x4}
C {LC_VCO/LC_VCO.back/LC_tank_01.sym} 560 -960 0 0 {name=x3}
C {ipin.sym} 240 -980 0 0 {name=p3 lab=d0}
C {ipin.sym} 240 -960 0 0 {name=p4 lab=d1}
C {ipin.sym} 240 -940 0 0 {name=p5 lab=d2}
C {ipin.sym} 240 -920 0 0 {name=p2 lab=d3}
C {ipin.sym} 240 -1000 0 0 {name=p9 lab=v_freq}
C {opin.sym} 1200 -1000 0 0 {name=p10 lab=out_n}
C {opin.sym} 1200 -980 0 0 {name=p11 lab=out_p}
