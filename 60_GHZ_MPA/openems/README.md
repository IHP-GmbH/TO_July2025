📡 EM Simulation of Power Amplifier Core (MPA)

This section demonstrates the electromagnetic (EM) simulation of the core of a millimeter-wave power amplifier (MPA). The methodology closely follows the procedures outlined in the official IHP Analog Design Academy repository [IHP OS AnalogAcademy](https://github.com/IHP-GmbH/IHP-AnalogAcademy)

    🔍 For a complete explanation of the simulation workflow, including details on EM modeling, layout, and post-processing, please refer to the module_2 folder of the IHP Analog Academy repository.

🧪 How to Run the EM Simulation

To launch the EM simulation and visualize the BJT core layout:

```
python3 openems/run_core_50ghz_mpa.py
```

This script will open the OpenEMS GUI and display the layout of the BJT core. The simulation setup used here corresponds to a 50 GHz implementation as introduced in the Analog Academy tutorials.
📈 Post-Processing in Qucs-S

Once the EM simulation is complete, you can perform post-processing using Qucs-S. This involves importing the simulated S-parameters and analyzing the circuit behavior under different operating conditions.

Although this design targets 60 GHz, the 50 GHz Qucs-S schematic from the Academy is reused, since the design methodology is identical. You can easily update the simulation profiles to 60 GHz if needed.


⚙️ Design Adjustments

During the layout and EM validation phase, minor tuning of component values was necessary to:

    Meet physical layout constraints

    Ensure accurate EM performance

    Align with the target frequency band (60 GHz)

These adjustments are standard in mm-wave design workflows, especially when porting a reference implementation to a different frequency target.


