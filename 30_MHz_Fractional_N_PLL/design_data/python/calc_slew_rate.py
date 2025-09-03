from spicelib import RawRead
import matplotlib.pyplot as plt
import numpy as np
import os

# Parameters
VDD = 1.2
t_start = 0.8e-6 # 0.8 µs
t_end = 0.9e-6 # 0.9 µs
v_low = 0.1 * VDD
v_high = 0.9 * VDD

# Path to .raw file
script_dir = os.path.dirname(os.path.abspath(__file__))
raw_file = os.path.join(script_dir, "..", "xschem", "simulations", "TRAN_PLL_3BIT_DIV_PEX_FMAX.raw")

# Read the raw file
raw = RawRead(raw_file)

# Get time vector
time = raw.get_trace("time").data

# Get output voltage
vclk_out = raw.get_trace("v(clk_out)").data

# Plot
plt.figure(figsize=(12, 6))
plt.plot(time, vclk_out, color="blue")

plt.xlabel("Time (s)")
plt.ylabel("Voltage (V)")
plt.title("Output Voltage - Zoomed In")
plt.grid(True)
plt.tight_layout()
plt.xlim(t_start, t_end)
plt.show()

# Limit data to the given time window
mask = (time >= t_start) & (time <= t_end)
time_interval = time[mask]
v_interval = vclk_out[mask]

# Detect rising edges: when voltage crosses 50% of VDD upward
mid_v = 0.5 * VDD
rising_edges_indices = np.where((v_interval[:-1] < mid_v) & (v_interval[1:] >= mid_v))[0]

slew_rates = []

for idx in rising_edges_indices:
    # Find time at 10% VDD
    i_10 = idx
    while i_10 > 0 and v_interval[i_10] > v_low:
        i_10 -= 1
    t_10 = np.interp(v_low, [v_interval[i_10], v_interval[i_10+1]],
                      [time_interval[i_10], time_interval[i_10+1]])
    
    # Find time at 90% VDD
    i_90 = idx
    while i_90 < len(v_interval)-1 and v_interval[i_90] < v_high:
        i_90 += 1
    t_90 = np.interp(v_high, [v_interval[i_90-1], v_interval[i_90]],
                      [time_interval[i_90-1], time_interval[i_90]])
    
    # Slew rate (V/µs)
    slew = (v_high - v_low) / ((t_90 - t_10) * 1e6)  # Convert seconds to µs
    slew_rates.append(slew)

# Results
num_rising_edges = len(rising_edges_indices)
average_slew = np.mean(slew_rates) if slew_rates else 0

print(f"Number of rising edges: {num_rising_edges}")
print("Slew rates of each edge (V/µs):", [f"{sr:.2f}" for sr in slew_rates])
print(f"Average slew rate (V/µs): {average_slew:.2f}")