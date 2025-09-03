from spicelib import RawRead
import matplotlib.pyplot as plt
import numpy as np
import os

# Path to .raw file
script_dir = os.path.dirname(os.path.abspath(__file__))
raw_file = os.path.join(script_dir, "..", "xschem", "simulations", "TRAN_PLL_3BIT_DIV_PEX_FMAX.raw")

# Read the raw file
raw = RawRead(raw_file)

# Get time vector
time = raw.get_trace("time").data

# Get supply current and voltage
iv1 = raw.get_trace("i(v1)").data
vvdd = raw.get_trace("v(vdd)").data

# Compute instantaneous power in µW: P(t) = |i(v1)| * v(vdd) * 1e6
power_uW = np.abs(iv1) * vvdd * 1e6

# Plot
plt.figure(figsize=(12, 6))
plt.plot(time, power_uW, label="Power = |i(v1)| x v(vdd)", color='blue')

plt.xlabel("Time (s)")
plt.ylabel("Power (µW)")
plt.title("Instantaneous Power Consumption")
plt.legend()
plt.grid(True)
plt.tight_layout()
plt.show()

###############################################
########## Average Power Calculation ##########
###############################################

# Average power in µW using trapezoidal integration
avg_power_uW = np.trapezoid(power_uW, time) / (time[-1] - time[0])

print(f"Average Power = {avg_power_uW:.3f} µW")