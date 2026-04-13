## Sample request process

The July run is out of the fab, so you can now ask for samples.

### What you must do

1. Sign the Hiring Agreement: [samples.rtf](drc/samples.rtf) (download it)
2. Send the signed file by email to:
   - **herman(at)ihp-microelectronics.com**
   - **nkehder(at)ihp-microelectronics.com**

### Required data in your email

Please include all contact details:

- **Name Last Name**
- **Address**
- **Phone number**
- **Email**

### Packaging options and bonding plan

- By default, we send **10 bare dies**.
- If you need a packaged chip, we can offer **QFN** or **open QFN** with pin counts from **24 to 64**.
- For bonding, we need a bonding plan.
- Example bonding plan for a 64-pin QFN: [QFN64.svg](drc/QFN64.svg) (download it)

Feel free to use this file and also copy and paste the image of your layout in the center, marking pin number 1.

| Name | Description | Location directory |
| --- | --- | --- |
| 30_MHz_Fractional_N_PLL | 30 MHz fractional-N PLL (metadata: `FMD_QNC_30_MHz_Fractional_N_PLL`). | `30_MHz_Fractional_N_PLL/` |
| 60_GHZ_MPA | 60 GHz Power Amplifier tapeout project (see `60_GHZ_MPA/README.md`; metadata: `FMD_QNC_60_ghz_mpa_filled.gds`). | `60_GHZ_MPA/` |
| Coplanar140GHzAntenna | Coplanar 140 GHz antenna with reflector-on-chip concept (see `Coplanar140GHzAntenna/README.md`; metadata: `FMD_QNC_coplanar_patch_140GHz`). | `Coplanar140GHzAntenna/` |
| ExampleDesign | Example/template design directory (submission guidance / documentation template). | `ExampleDesign/` |
| FMD_QNC_140GHz_Oscillator | 140 GHz oscillator test design (metadata: `FMD_QNC_140GHz_Oscillator`). | `FMD_QNC_140GHz_Oscillator/` |
| FMD_QNC_Cascode_Doubler | Cascode doubler test design (metadata: `FMD_QNC_Cascode_Doubler`). | `FMD_QNC_Cascode_Doubler/` |
| FMD_QNC_D_Band_Phase_Shifter | 140–170 GHz full 360° phase shifter TX with gain control (metadata: `FMD_QNC_140_GHz_to_170_GHz_Full_360_degree_Phase_Shifter_TX_with_10_dB_Gain_Control`). | `FMD_QNC_D_Band_Phase_Shifter/` |
| FMD_QNC_D_Band_Power_Amplifier | 140–180 GHz power amplifier (metadata: `FMD_QNC_140_GHz_to_180_GHz_Power_Amplifier`). | `FMD_QNC_D_Band_Power_Amplifier/` |
| FMD_QNC_MOS_VCO_LC | MOS LC VCO design (metadata: `FMD_QNC_MOS_VCO_LC`). | `FMD_QNC_MOS_VCO_LC/` |
| FMD_QNC_Quadcode_Doubler | Quadcode doubler test design (metadata: `FMD_QNC_Quadcode_Doubler`). | `FMD_QNC_Quadcode_Doubler/` |
| FMD_QNC_Stacked_180GHz_PA | Stacked 180 GHz power amplifier test design (metadata: `FMD_QNC_Stacked_180GHz_PA`). | `FMD_QNC_Stacked_180GHz_PA/` |
| FMD_QNC_Wideband_Quadcode_Distributed_Amplifier | Wideband quadcode distributed amplifier (metadata: `FMD_QNC_Wideband_Quadcode_Distributed_Amplifier`). | `FMD_QNC_Wideband_Quadcode_Distributed_Amplifier/` |
| FMD_QNC_Wideband_Tricode_Distributed_Amplifier | Wideband tricode distributed amplifier (metadata: `FMD_QNC_Wideband_Tricode_Distributed_Amplifier`). | `FMD_QNC_Wideband_Tricode_Distributed_Amplifier/` |
| HIGH_SPEED_UFSD_TIA | High-speed TIA (metadata: `FMD_QNC_HIGH_SPEED_TIA`). | `HIGH_SPEED_UFSD_TIA/` |
| IP-QualityAssesment | IP quality assessment documentation/material (see `IP-QualityAssesment/README.md`). | `IP-QualityAssesment/` |
| OTALED | OTALED / folded-cascode related submission (metadata: `FMD_QNC_OTALED`). | `OTALED/` |
| UpConverter_5GHz | 5 GHz upconverter (metadata: `FMD_QNC_UpConverter_5GHz`). | `UpConverter_5GHz/` |
| W_Band_Butler_Matrix_IC | W-band Butler matrix IC (metadata: `FMD_QNC_W_Band_BM_IC`). | `W_Band_Butler_Matrix_IC/` |
| ledamp_ph70 | LED amplifier / OTA decoupling related submission (metadata: `FMD_QNC_ledamp_ph70`). | `ledamp_ph70/` |
| mWATTBAT | mWATTBAT submission (metadata: `FMD_QNC_mWATTBAT`). | `mWATTBAT/` |