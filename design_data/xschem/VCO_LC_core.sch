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
N 240 -1200 320 -1200 {
lab=VSS}
N 320 -1200 320 -1120 {
lab=VSS}
N 240 -1520 320 -1520 {
lab=VDD}
N 320 -1600 320 -1520 {
lab=VDD}
N 560 -1380 640 -1380 {lab=c2}
N 560 -1340 640 -1340 {lab=c1}
N 560 -1460 560 -1380 {lab=c2}
N 560 -1460 880 -1460 {lab=c2}
N 560 -1760 560 -1460 {lab=c2}
N 880 -1460 880 -1400 {lab=c2}
N 820 -1340 880 -1400 {lab=c2}
N 820 -1340 960 -1340 {lab=c2}
N 820 -1380 880 -1320 {lab=c1}
N 820 -1380 960 -1380 {lab=c1}
N 880 -1320 880 -1260 {lab=c1}
N 560 -1260 880 -1260 {lab=c1}
N 560 -1340 560 -1260 {lab=c1}
N 700 -1440 720 -1440 {lab=v_gain}
N 620 -1440 640 -1440 {lab=VSS}
N 620 -1440 620 -1280 {lab=VSS}
N 620 -1280 720 -1280 {lab=VSS}
N 800 -1340 820 -1340 {lab=c2}
N 800 -1380 820 -1380 {lab=c1}
N 560 -1260 560 -960 {lab=c1}
N 720 -1540 720 -1440 {lab=v_gain}
N 720 -1280 720 -1180 {lab=VSS}
N 1020 -1440 1040 -1440 {lab=VDD}
N 940 -1440 960 -1440 {lab=VSS}
N 940 -1440 940 -1280 {lab=VSS}
N 940 -1280 1040 -1280 {lab=VSS}
N 1120 -1340 1360 -1340 {lab=out_n}
N 1120 -1380 1360 -1380 {lab=out_p}
N 1040 -1540 1040 -1440 {lab=VDD}
N 1040 -1280 1040 -1180 {lab=VSS}
N 240 -1680 720 -1680 {lab=v_gain}
N 720 -1680 720 -1600 {lab=v_gain}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {iopin.sym} 240 -1200 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -1120 0 0 {name=l2 lab=VSS}
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
C {iopin.sym} 240 -1520 0 1 {name=p6 lab=VDD}
C {pwroli.sym} 320 -1600 2 0 {name=l7 lab=VDD
}
C {tcleval([xschem get current_dirname]/dual_inv.sym} 720 -1360 0 0 {name=x2
nw="tcleval([string map \{\{$\} \{\}\} [ev \{6 * $nw\}]])"
nl="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])"
pw="tcleval([string map \{\{$\} \{\}\} [ev \{6 * $pw\}]])"
pl="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])"}
C {pwroli.sym} 720 -1120 0 1 {name=l11 lab=VSS}
C {ammeter.sym} 720 -1150 0 1 {name=Vsss2 
savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 720 -1570 0 0 {name=Vddd8
savecurrent=true
lvs_ignore=short}
C {iopin.sym} 560 -960 3 1 {name=p7 lab=c1}
C {iopin.sym} 560 -1760 1 1 {name=p10 lab=c2}
C {iopin.sym} 1360 -1380 2 1 {name=p11 lab=out_p}
C {iopin.sym} 1360 -1340 2 1 {name=p13 lab=out_n}
C {iopin.sym} 240 -1680 0 1 {name=p1 lab=v_gain}
C {ngspice_probe.sym} 880 -1340 0 0 {name=r20}
C {ngspice_probe.sym} 880 -1380 0 0 {name=r21}
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
C {cap_cmim.sym} 670 -1440 3 1 {name=C2
model=cap_cmim
w=28e-6
l=18e-6
m=1
spiceprefix=X}
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
C {tcleval([xschem get current_dirname]/dual_inv.sym} 1040 -1360 0 0 {name=x1
nw="tcleval([string map \{\{$\} \{\}\} [ev \{6 * $nw\}]])"
nl="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])"
pw="tcleval([string map \{\{$\} \{\}\} [ev \{6 * $pw\}]])"
pl="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])"}
C {pwroli.sym} 1040 -1120 0 1 {name=l9 lab=VSS}
C {ammeter.sym} 1040 -1150 0 1 {name=Vsss5 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1040 -1600 2 0 {name=l14 lab=VDD
}
C {ammeter.sym} 1040 -1570 0 0 {name=Vddd7
savecurrent=true
lvs_ignore=short}
C {cap_cmim.sym} 990 -1440 3 1 {name=C1
model=cap_cmim
w=28e-6
l=16e-6
m=1
spiceprefix=X}
C {launcher.sym} 300 -1280 0 0 {name=h4
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
