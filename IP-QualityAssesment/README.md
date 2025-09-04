# IP Quality Assessment using TRL scale

The provided set of the quality assessment criteria, using TRL (Technology Readiness Level) scale, 
is a tool for designers to auto evaluate a submitted design. The purpose of this tool is to 
have a short overview of IP in terms of it's maturity. 

---

## Initial clasification

Please classify your design according the following categories:

### Design category

- [ ] Digital hardened IP
- [ ] Analog 
- [ ] Mixed-Signal
- [x] RF
- [ ] Photonics

---

Fill one of the forms according the category.

## IP Quality assesment schema for digital hardened IP's

### TRL 1-3 Not evaluated

### TRL3 - Experimental proof of concept

- [ ] Is the IP functionality clearly described?
- [ ] Have the potential applications of the IP been identified and described?
- [ ] Are the IP requirements and specifications described? (I/O description, Target technology, does it include a standard interface?…)
- [ ] Does the RTL design have been completed (Doesn't need to be synthesized)
- [ ] Does a complete behavioral simulation been performed?
- [ ] Is a RTL model provided? (doesn't need to be synthesizable)
- [ ] Are the behavioral testbenches provided

### TRL4 - Component prototype

- [ ] Has the design been synthesized?
- [ ] Does a complete post-synthesis simulation been performed?
- [ ] Is a post-synthesis model provided with all required files?
- [ ] Are the post-synthesis testbenches provided?
- [ ] Are the preliminary Power, Performance and Area (PPA) results provided?

### TRL5 - Subsystem designed and tested

- [ ] Is the Place and Route stage performed successfully?
- [ ] Are all the required files to instantiate the IP provided? (LEF, netlist, .gds, liberty file .lib…)
- [ ] Are all the library dependencies stated?
- [ ] Are the post-place&Route simulations performed and the testbenches provided?
- [ ] Are there clear instructions to use and integrate the hard IP?

## TRL6 - Functional (Alpha) prototype

- [ ] Is the silicon fabricated and demonstrated on a development board or other platform?
- [ ] Are the functional tests reported?
- [ ] Have the key performance metrics been measured in silicon? (Power, timing…)
- [ ] Is the IP characterized under voltage, temperature and process conditions?

### TRL7 - Field demonstration prototype

- [ ] Is the silicon fabricated and demonstrated on a development board or other platform?
- [ ] Are the functional tests reported?
- [ ] Have the key performance metrics been measured in silicon? (Power, timing…)
- [ ] Is the IP characterized under voltage, temperature and process conditions?

### TRL8 - Beta prototype (commercial ready system)

- [ ] Has the IP been deployed in an end-use product?
- [ ] Has the IP been tested in a pilot production run or customer field trial?
- [ ] Has the IP passed the industry standard compliance certification testing?

### TRL9 - Commercial application

- [ ] Has this IP been in product production? Is the hard IP integrated in any commercial IC?
- [ ] Are the IP authors providing support for bug fixing or enhancement requests?
- [ ] Does the IP documentation include any training materials?

---

## IP Quality assessement schema for mixed signal design

### TRL1 - Basic principles observed

- [ ] Is the IP functionality clearly described?
- [ ] Is the IP principle of operation explained in detail?
- [ ] Are the IP architecture design equations fully listed?
- [ ] Do authors supply any mixed-signal HDL functional model (e.g. Verilog-A) of the IP?
- [ ] Are functional simulation results of the IP reported for a typical case?


### TRL2 - Concept formulation

- [ ] Is the IP architecture described at block level?
- [ ] Are the specifications of each individual block of the IP architecture clearly identified?
- [ ] If the IP architecture can be configured by means of internal registers, is their mapping declared?
- [ ] Do authors supply a complete test bench to validate the IP block-level architecture?
- [ ] Is any verification procedure given to check the IP block-level performance figures?
- [ ] Are architectural simulation results of the IP reported for a typical case?

### TRL3 - Proof of concept at schematic level

- [ ] Are the IP schematics available at transistor level (analog parts) and gate level (digital parts)?
- [ ] Are all dependencies of the IP schematics on logic libraries declared?
- [ ] Are the analog IP ports fully specified at electrical level?
- [ ] Are the digital IP ports fully specified at logical level (e.g. protocols)?
- [ ] Do authors supply a mixed-signal test bench to validate the IP schematics?
- [ ] Is any verification procedure given to check the IP schematic performance figures?
- [ ] Are mixed-signal simulation results of the IP schematics reported for a typical case?

---

### TRL4 - Full design at schematic level

- [ ] Are the mixed-signal simulation results of the IP schematics extended to process, supply and temperature (PVT) corners?
- [ ] Are the mixed-signal simulation results of the IP schematics extended to technology mismatching?
- [ ] Are the authors defining the mixed-signal supply domains of the IP schematics and their individual power requirements?
- [ ] Does the IP description include any power consumption model (e.g. as a function of input stimuli)?

### TRL5 - Full design at layout level

- [ ] Is the IP complete layout available?
- [ ] Are all dependencies of the IP layout on logic libraries declared?
- [ ] Do authors supply a clean DRC report?
- [ ] Do authors supply a clean LVS report?
- [ ] Are post-layout mixed-signal simulation results of the IP layout reported for PVT corners?

### TRL6 - Full design for SoC integration

- [ ] Does the IP come with suitable descriptors for digital-on-top integration (e.g. Liberty, LEF)?
- [ ] Is the IP incorporating any BIST mechanism? If so, is it properly documented?
- [ ] Does the IP document fully define its digital interface?

### TRL7 - Lab demonstrator prototype

- [ ] Has any dedicated test chip been designed for the hard IP?
- [ ] Is the hard IP test chip fully documented (e.g. pad ring)?
- [ ] Are experimental results available from the IP dedicated test chip (Silicon proven)?
- [ ] Do authors supply any comprehensive comparison between IP test chip and post-layout results?

### TRL8 - In-field demonstrator prototype

- [ ] Has the hard IP been integrated in a SoC context?
- [ ] Are experimental IP results available from this SoC (Silicon proven)?
- [ ] Do authors supply any comprehensive comparison between IP SoC and test-chip results?

### TRL9 - Commercial application

- [ ] Are the IP authors providing support for bug fixing or enhancement requests?
- [ ] Does the IP documentation include any training materials?
- [ ] Are the EDA tools and versions used for developing the IP documented?
- [ ] Is the hard IP integrated in any commercial IC?


---

## IP Quality assessement schema for RF design

This is a proposal of criteria to evaluate TRL level of a RF design. 

### TRL1 - Basic principles observed

- [ ] Is the IP functionality clearly described ?
- [ ] Is the system application defined (radar, communication etc.)?
- [ ] Is the specification available (architecture, frequency bands etc. )?
- [ ] Are the basics calculation like link budget available ? 

### TRL2 - Concept formulation

- [ ] Is the system described at block level (EIRP, SNR, Modulation type, port specification, power budget, chip area, measurement procedure) ?
- [ ] Is the IP targeting specific technology (CMOS, BiCMOS etc.)?
- [ ] Are the specifications of each individual block (amplifier, mixer, VCO, PLL, antenna) clearly identified and compatible with the proposed technology ?
- [ ] Do authors supply a complete test bench to validate the IP block and system (Gain, output power, bandwidth etc. )?
- [ ] Is any verification procedure given to check the IP block-level performance figures of merit ? 
- [ ] Are system level simulation results of the IP reported for a typical conditions ?

### TRL3 - Proof of concept at schematic level

- [ ] Is the specifications for the tools, PDK's and flows available ? 
- [ ] Are the IP schematics available at device level ?
- [ ] Are the RF components (inductors, transmission lines, transformers) validated using EM simulation ?
- [ ] Are the ports (single, differential, dc coupled, ac coupled) fully specified at electrical level (impedance, amplitude levels) ?
- [ ] Is the power budget clearly defined (supply voltage, current consumption)
- [ ] Are the verification procedures (test benches) given to check the IP performance figures of merit (gain, output power, bandwidth, stability, etc.)?
- [ ] Are simulation results of the IP reported for a typical case ?

### TRL4 - Detailed design at schematic level

- [ ] Are the simulation results of the IP extended to process, supply and temperature (PVT) corners and mismatch analysis?
- [ ] Is thermal budget defined ?
- [ ] Is ESD protection evaluated and implemented
- [ ] Are simulation results of the IP reported using statistical modeling (Monte Carlo, Worst Case)

### TRL5 - Full design at layout level

- [ ] Is the IP complete layout available?
- [ ] Do authors supply a clean DRC report?
- [ ] Do authors supply a clean LVS report?
- [ ] Are post-layout RF simulation results of the IP layout reported for PVT corners?

### TRL6 - Full design for SoC integration

- [ ] Does the IP come with design files (schematic libraries, symbol, test benches, final GDS) ?
- [ ] Does the IP comes with documentation, which contains: (schematic library description. simulation results, layout description, IO pads specification, integration howto, pin configuration)?

### TRL7 - Lab demonstrator prototype

- [ ] Has this IP been manufactured ?
- [ ] Is the IP test chip fully documented (test field documentation)?
- [ ] Are experimental results available from the IP dedicated test chip (mdm files, measurement reports)?
- [ ] Do authors supply any comprehensive report comparing IP test chip measurements results against post-layout simulations?

### TRL8 - In-field demonstrator prototype

- [ ] Has the hard IP been integrated in a SoC context?
- [ ] Are experimental IP results available from this SoC (Silicon proven)?
- [ ] Do authors supply any comprehensive comparison between IP SoC and test-chip results?

### TRL9 - Commercial application

- [ ] Are the IP authors providing support for bug fixing or enhancement requests?
- [ ] Does the IP documentation include any training materials?
- [ ] Are the EDA tools and versions used for developing the IP documented?
- [ ] Is the hard IP integrated in any commercial IC?



