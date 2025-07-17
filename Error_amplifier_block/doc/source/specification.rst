Specification of the Amazing Design
###################################


Folded Cascode OTA for Error amplifier block which drives a capacitive load
====================================

Process:
--------
**IHP SG13G2** - 130 nm BICMOS (1.5 V analog domain)

Block Description:
------------------
This block implements a **folded cascode operational transconductance amplifier (OTA)**, used as the **error amplifier** within a voltage-mode controlled buck converter.

The design prioritizes:

- High open-loop gain  
- Wide output swing within 1.5 V rail  
- Stable transient behavior  
- Adequate phase margin (> 60°) for closed-loop stability  
- Low power consumption (< 10 mW)  

It is optimized to drive a **moderate capacitive load (~1-2pF)** and integrates cleanly with a compensation network (VCOMP) in mixed-signal systems.

Block Diagram:
--------------
.. image:: _static/_fig_foldedcascode_diagram.svg
   :align: center
   :alt: Folded Cascode OTA Diagram
   :width: 600

Finalised Specifications:
-------------------------

.. table:: Finalised Specifications
   :align: center

   ===================== ===========================
   **Parameter**         **Target Value**
   ===================== ===========================
   Bandwidth             > 1 MHz
   Phase Margin          > 60°
   Power Supply          1.5 V (AVDD)
   Load Capacitance      ~2 pF
   Power Consumption     < 1 mW
   ===================== ===========================




