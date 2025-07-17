#LVS
By the time the design were uploaded, the open PDK had a problem to solve the following LVS-issues:  
+ LVS cannot recognize T-Lines or antennas (because there were no such PCELLS/PRIMITIVES yet)  
+ LVS cannot recognize parallel caps rightly  
+ LVS cannot recognize serial caps rigthly  
+ LVS cannot recognize resisators with bends > 0 rigthly  
+ LVS does not accept the HBT sg13g2l with EL=2u5  
+ ESD-NMOS clamps are extracted with wrong polarity

Therefore I have created a special versions of schematics and gds to overcome these bugs and get an acceptable LVS.
The problems were handled as following:  
|Problem															|Solution (in both schematic and layout)													|
| :--- 																| :--- 																						|
Two caps or more are connected serially								|Delete additional caps to have only one between the two dedicated rails					|
Two caps or more are connected serially								|Delete additional caps to have only one on the dedicated current path and bridge the gap	|
Resistor has bends													|Change the bends to be 0 and fix connections												|
SG13G2l device has El=2u5											|Change it to 2u499																			|
There is a T-Lines													|Replace it by res_topmetal2																|
There is antennas													|Output pins in schematics removed and antenna is replaced by res_topmetal2					|
There is an ESD-NMOS clamp											|Reverse the polarity of the NMOS-Clamp ONLY in schematics									|
In CMOS amplifier NMOS_Bulks are tied to GND (shorted GND and sub!)	|Replace the GND-Pin in schematics with sub!-symbol											|
Ptaps are connected between GND(=sub!) and sub!	(shorted device)	|Remove Ptaps from schematics to have a clean netlist, and remove them from layout			|  

Note that when you remove a device from GDS, you should not remove its connections to have the GDS very similar to original one.  

A modified schematics set could be found in the lvs folder.  
Unwanted components are not deleted, but marked with spice_ignore=true/short (this provides also lvs_ignore).  
Resistiors lengths and widths are keeped the same, bends are set to zero.  

To do not confuse the submit system with many gds files, the special LVS-friendly GDS version would be uploaded later.