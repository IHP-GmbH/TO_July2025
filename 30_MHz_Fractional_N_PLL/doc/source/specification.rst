Specification of the Design
###################################

The purpose of this design was to develop a 30 MHz fractional-N PLL (Phase-Locked Loop) that meets the specified performance criteria while minimizing power consumption and area. The design should be suitable for integration into a larger system-on-chip (SoC) and capable of supporting various output clock frequencies.

.. list-table:: 
   :widths: 40 40
   :header-rows: 0
   :align: center

   * - **Reference Frequency**
     - 10 MHz
   * - **Fractional Division Ratio**
     - 1/7 to 3
   * - **Output Frequency Range**
     - 1.428 MHz to 30 MHz 
   * - **Supply Voltage**
     - 1.2 V
   * - **Average Power Consumption** 
     - 304.05 µW
   * - **Output Slew Rate** 
     - 1618.55 V/µs