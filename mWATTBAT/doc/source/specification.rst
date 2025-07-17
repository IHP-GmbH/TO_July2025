Specification of the mWATTBAT
###################################

Abstract:  
=============  
mWATTBAT is an open source FMCW Radar Chip which is designed using the SG13G2 open source PDK from IHP.  
This short range RADAR should be able to measure distance and velocity of objects from a distance of one meter.  
The SoC would have 10 GHz SE-Input, 3 different supply voltages, TX/RX signals centered around 150 GHz, on chip differential antennas and in MHz-range analog IF-Output.  
The whole design peocedure was fully done with open source tools using xyce, ngspice, openEMS, xschem and KLayout.  
The whole chip is 2mm x 1mm!
  
Block Diagram:  
=============  

.. image:: _static/mWATTBAT.svg
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
Schematics:  
=============

Multiplier 10GHz to 50 GHz:  
-------------  

.. image:: _static/BALUN_MULT_10GSE_50GD.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000

RF Amplifier 50 GHz:  
-------------  

.. image:: _static/RFAMP_50GD.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
Multiplier 50GHz to 150 GHz:  
-------------  

.. image:: _static/MULT_50GD_150GD.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
RF Amplifier 150 GHz:  
-------------  

.. image:: _static/RFAMP_150GD.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
Differential Wilkinson Divider 150 GHz:  
-------------  

.. image:: _static/WILKINSON.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
Mixer:  
-------------  

.. image:: _static/MIXER.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
IF Amplifier:  
-------------  

.. image:: _static/IFAMP.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
Layout:  
=============  

.. image:: _static/mWATTBAT_Layout.png
    :align: center
    :alt: IHP Logo Image.
    :width: 3000
	
The rest of documentation would be carried on later ...
=============