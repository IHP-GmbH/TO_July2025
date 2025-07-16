<Qucs Schematic 25.1.2>
<Properties>
  <View=-4796,-2161,8320,5080,0.984974,4259,2197>
  <Grid=10,10,1>
  <DataSet=Tricode_Distributed_Amplifier_Netlist.dat>
  <DataDisplay=Tricode_Distributed_Amplifier_Netlist.dpl>
  <OpenDisplay=0>
  <Script=Distributed_Amplifier.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Distributed Amplifier>
  <FrameText1=Drawn By: Sultan Mohammad Ikram>
  <FrameText2=Date: 03/06/2025>
  <FrameText3=Revision:0.1>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 540 740 0 0 0 1>
  <GND * 1 1110 540 0 0 0 1>
  <GND * 1 1110 780 0 0 0 1>
  <GND * 1 1710 540 0 0 0 1>
  <IProbe Pr7 1 840 860 16 -26 0 1>
  <IProbe Pr9 1 270 830 16 -26 0 1>
  <Lib npn13G3 1 1100 540 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib npn13G5 1 1700 540 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib npn13G4 1 1100 780 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib npn13G1 1 530 740 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 2440 540 0 0 0 1>
  <Lib npn13G8 1 2430 750 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib npn13G6 1 1700 750 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 540 120 0 0 0 1>
  <Lib npn13G9 1 530 120 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 1710 80 0 0 0 1>
  <Lib npn13G11 1 1700 80 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 2440 80 0 0 0 1>
  <Lib cap_cmim7 1 640 840 -82 -36 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "20u" 1 "20u" 1>
  <Lib cap_cmim12 1 1760 850 -82 -36 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "20u" 1 "20u" 1>
  <GND * 1 1710 750 0 0 0 1>
  <Lib npn13G12 1 2430 80 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 440 320 0 0 0 3>
  <GND * 1 470 290 0 0 0 2>
  <GND * 1 1010 350 0 0 0 3>
  <GND * 1 1040 320 0 0 0 2>
  <GND * 1 1610 410 0 0 0 3>
  <GND * 1 1640 380 0 0 0 2>
  <GND * 1 2340 330 0 0 0 3>
  <GND * 1 2370 300 0 0 0 2>
  <GND * 1 2470 750 0 0 0 0>
  <GND * 1 440 640 0 0 0 3>
  <GND * 1 470 610 0 0 0 2>
  <Lib rsil1 1 530 870 -78 -26 0 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "8u" 1 "5.7u" 1 "1" 1>
  <IProbe Pr6 1 1440 990 16 -26 0 1>
  <GND * 1 530 1040 0 0 0 0>
  <GND * 1 640 980 0 0 0 0>
  <IProbe Pr11 1 2170 990 16 -26 0 1>
  <GND * 1 2430 1060 0 0 0 0>
  <GND * 1 1700 1060 0 0 0 0>
  <GND * 1 1760 990 0 0 0 0>
  <DCBlock C42 1 -230 1120 -26 -35 0 2 "1 uF" 0>
  <GND * 1 320 1180 0 0 0 0>
  <GND * 1 350 1210 0 0 0 0>
  <GND * 1 1010 1180 0 0 0 0>
  <GND * 1 1040 1210 0 0 0 0>
  <GND * 1 1840 1180 0 0 0 0>
  <GND * 1 1870 1210 0 0 0 0>
  <GND * 1 100 1210 0 0 0 0>
  <GND * 1 70 1180 0 0 0 0>
  <GND * 1 2580 1180 0 0 0 0>
  <GND * 1 2610 1210 0 0 0 0>
  <GND * 1 -120 1210 0 0 0 0>
  <GND * 1 -150 1180 0 0 0 0>
  <GND * 1 1100 1070 0 0 0 0>
  <Lib cap_cmim15 1 2520 900 -82 -36 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "20u" 1 "20u" 1>
  <GND * 1 2520 1040 0 0 0 0>
  <Lib cap_cmim6 1 1210 940 -82 -36 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "20u" 1 "20u" 1>
  <GND * 1 1210 990 0 0 0 0>
  <Lib rsil2 1 1100 960 -78 -26 0 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "8u" 1 "5.7u" 1 "1" 1>
  <Lib rsil3 1 1700 940 -78 -26 0 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "8u" 1 "5.7u" 1 "1" 1>
  <Lib rsil4 1 2430 950 -78 -26 0 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "8u" 1 "5.7u" 1 "1" 1>
  <GND * 1 1010 670 0 0 0 3>
  <GND * 1 1040 640 0 0 0 2>
  <GND * 1 1610 640 0 0 0 3>
  <GND * 1 1640 610 0 0 0 2>
  <Lib npn13G7 1 2430 540 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 2340 640 0 0 0 3>
  <GND * 1 2370 610 0 0 0 2>
  <GND * 1 2090 0 0 0 0 0>
  <GND * 1 2060 -30 0 0 0 0>
  <GND * 1 1380 0 0 0 0 0>
  <GND * 1 1350 -30 0 0 0 0>
  <GND * 1 770 0 0 0 0 0>
  <GND * 1 740 -30 0 0 0 0>
  <GND * 1 2700 0 0 0 0 0>
  <GND * 1 2670 -30 0 0 0 0>
  <.SP SP1 1 1130 1260 0 60 0 0 "lin" 1 "100 MHz" 1 "250 GHz" 1 "834" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.TR TR1 1 950 1290 0 60 0 0 "lin" 1 "75n" 1 "80n" 1 "5001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.FOURIER FOUR1 1 790 1270 0 60 0 0 "TR1" 1 "10" 1 "148 GHz" 1 "vout" 1>
  <INCLSCR INCLSCR1 1 1420 1270 -69 16 0 0 ".LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerHBT.lib hbt_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerRES.lib res_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerCAP.lib cap_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOSlv.lib mos_tt\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOShv.lib mos_tt\n\n.control\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\r3_cmc.osdi\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103.osdi\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103_nqs.osdi\n.endc" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 210 1280 -31 16 0 0 "SP1" 1 "y_deg=-2.2146111e-9*frequency+352" 1 "Difference=(-2.2146111e-9*frequency+352)-(unwrap(ph(v(s_2_1)))*180/pi)" 1 "TI=(50*mag(v(s_2_1)))/(mag(1-v(s_1_1)))" 1 "TI_2=(50*v(s_2_1))/(1-v(s_1_1))" 1 "TI_db=db(TI)" 1 "TI_db_2=db(TI_2)" 1 "grp_dly=group_delay(v(s_2_1))" 1 "s21_phase_unwrap_deg=unwrap(ph(v(s_2_1)))*180/pi" 1 "s21_phase_unwrap=unwrap(ph(v(s_2_1)))" 1 "z21_db=db(v(z_2_1))" 1 "s21_phase=phase(v(s_2_1))" 1 "s11_db=db(v(s_1_1))" 1 "s12_db=db(v(s_1_2))" 1 "s21_db=db(v(s_2_1))" 1 "s22_db=db(v(s_2_2))" 1 "s11_mag=mag(v(s_1_1))" 1 "s11_conj=conj(v(s_1_1))" 1 "s12_mag=mag(v(s_1_2))" 1 "s21_mag=mag(v(s_2_1))" 1 "s22_mag=mag(v(s_2_2))" 1 "delta=v(s_1_1)*v(s_2_2)-v(s_1_2)*v(s_2_2)" 1 "delta_mag=mag(delta)" 1 "h21=(-2*v(s_2_1))/((1-v(s_1_1))*(1+v(s_2_2))+v(s_1_2)*v(s_2_1))" 1 "h21_mag=mag(h21)" 1 "fT=h21_mag*frequency" 1 "kf=(1-s11_mag*s11_mag-s22_mag*s22_mag+delta_mag*delta_mag)/(2*s12_mag*s21_mag)" 1 "mu=(1-s11_mag*s11_mag)/(mag(v(s_2_2)-delta*s11_conj)+s12_mag*s21_mag)" 1>
  <GND * 1 210 370 0 0 0 0>
  <GND * 1 180 370 0 0 0 0>
  <Lib rppd14 1 180 180 -196 54 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "6u" 1 "1u" 1 "1" 1>
  <Lib cap_rfcmim12 1 220 350 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "18u" 1 "18u" 1>
  <GND * 1 70 680 0 0 0 0>
  <GND * 1 40 680 0 0 0 0>
  <Lib cap_rfcmim13 1 80 660 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "18u" 1 "18u" 1>
  <Lib rppd15 1 110 480 -196 54 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "6u" 1 "1u" 1 "1" 1>
  <GND * 1 3100 540 0 0 0 1>
  <Lib npn13G13 1 3090 540 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib npn13G14 1 3090 750 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 3100 80 0 0 0 1>
  <Lib npn13G15 1 3090 80 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 3000 320 0 0 0 3>
  <GND * 1 3030 290 0 0 0 2>
  <IProbe Pr12 1 2830 990 16 -26 0 1>
  <GND * 1 3090 1060 0 0 0 0>
  <GND * 1 3250 1220 0 0 0 0>
  <GND * 1 3220 1190 0 0 0 0>
  <GND * 1 3160 1050 0 0 0 0>
  <Lib rppd1 1 3710 960 -196 54 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "16u" 1 "2.2u" 1 "1" 1>
  <Lib cap_cmim14 1 3160 930 -82 -36 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "20u" 1 "20u" 1>
  <Lib rsil5 1 3090 970 -78 -26 0 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "8u" 1 "5.7u" 1 "1" 1>
  <GND * 1 3120 750 0 0 0 1>
  <GND * 1 3000 640 0 0 0 3>
  <GND * 1 3030 610 0 0 0 2>
  <GND * 1 3250 10 0 0 0 0>
  <GND * 1 3220 -20 0 0 0 0>
  <SPICE X84 1 3250 -60 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_46_um.sp3" 1 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <DCBlock C8 1 3690 -90 -26 21 0 0 "1 uF" 0>
  <GND * 1 3530 10 0 0 0 0>
  <GND * 1 3560 -30 0 0 0 0>
  <GND * 1 -150 -50 0 0 0 0>
  <GND * 1 420 0 0 0 0 0>
  <GND * 1 390 -30 0 0 0 0>
  <Lib rppd2 1 170 -250 -196 54 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15u" 1 "2.5u" 1 "1" 1>
  <Lib cap_rfcmim1 1 -110 -70 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "75u" 1 "75u" 1>
  <Lib rhigh1 1 220 -170 -93 -26 0 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "61u" 1 "7.47u" 1 "1" 1>
  <SPICE X96 1 220 -290 -336 -26 0 1 "C:/Users/nsl/Desktop/ADS SPICE Model/vccline.ckt" 1 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 250 -280 0 0 0 1>
  <GND * 1 -120 0 0 0 0 0>
  <SPICE X95 1 3530 -60 -26 -109 1 2 "C:/Users/nsl/Desktop/ADS SPICE Model/O160.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X47 1 2700 -60 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X46 1 2090 -60 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X45 1 1380 -60 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X40 1 770 -60 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X87 1 420 -60 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_46_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X41 1 500 320 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_70_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X88 1 500 640 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_48_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X97 1 1070 670 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_48_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X53 1 1070 350 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_70_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X98 1 1670 640 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_48_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X54 1 1670 410 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_70_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X55 1 2400 330 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_70_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X99 1 2400 640 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_48_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X56 1 3060 320 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_70_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X100 1 3060 640 51 -26 0 3 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_48_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X85 1 3250 1150 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_46_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X48 1 2610 1150 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X49 1 1870 1150 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X50 1 1040 1150 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X51 1 350 1150 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_91um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X86 1 100 1150 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/TL_46_um.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X93 1 -120 1150 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/newpad.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <Lib npn13G2 1 530 510 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <GND * 1 550 510 0 0 0 1>
  <GND * 1 1140 140 0 0 0 1>
  <Lib npn13G10 1 1100 150 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
</Components>
<Wires>
  <530 790 530 820 "" 0 0 0 "">
  <530 820 640 820 "" 0 0 0 "">
  <530 820 530 830 "" 0 0 0 "">
  <1700 830 1760 830 "" 0 0 0 "">
  <1700 800 1700 830 "" 0 0 0 "">
  <530 670 530 690 "" 0 0 0 "">
  <1700 440 1700 490 "" 0 0 0 "">
  <270 740 270 800 "" 0 0 0 "">
  <270 740 500 740 "" 0 0 0 "">
  <840 780 840 830 "" 0 0 0 "">
  <840 780 1070 780 "" 0 0 0 "">
  <530 170 530 290 "" 0 0 0 "">
  <1700 130 1700 380 "" 0 0 0 "">
  <2430 130 2430 300 "" 0 0 0 "">
  <2440 750 2470 750 "" 0 0 0 "">
  <1760 870 1760 990 "" 0 0 0 "">
  <2170 750 2400 750 "" 0 0 0 "">
  <2170 750 2170 960 "" 0 0 0 "">
  <640 860 640 980 "" 0 0 0 "">
  <1440 750 1670 750 "" 0 0 0 "">
  <1440 750 1440 960 "" 0 0 0 "">
  <530 910 530 1040 "" 0 0 0 "">
  <2170 1020 2170 1120 "" 0 0 0 "">
  <1440 1020 1440 1120 "" 0 0 0 "">
  <2430 800 2430 880 "" 0 0 0 "">
  <-200 1120 -150 1120 "" 0 0 0 "">
  <270 860 270 1120 "" 0 0 0 "">
  <840 890 840 1120 "" 0 0 0 "">
  <270 1120 320 1120 "" 0 0 0 "">
  <840 1120 1010 1120 "" 0 0 0 "">
  <1440 1120 1840 1120 "" 0 0 0 "">
  <1900 1120 2170 1120 "" 0 0 0 "">
  <1070 1120 1440 1120 "" 0 0 0 "">
  <380 1120 840 1120 "" 0 0 0 "">
  <-300 1120 -260 1120 "RF_IN" -340 1070 10 "">
  <-300 1120 -300 1150 "" 0 0 0 "">
  <-90 1120 70 1120 "" 0 0 0 "">
  <130 1120 270 1120 "" 0 0 0 "">
  <2170 1120 2580 1120 "" 0 0 0 "">
  <500 30 500 120 "Vb2" 530 50 42 "">
  <1620 -50 1620 80 "Vb2" 1650 -30 42 "">
  <1620 80 1670 80 "" 0 0 0 "">
  <2360 80 2400 80 "" 0 0 0 "">
  <2360 -20 2360 80 "Vb2" 2390 0 42 "">
  <930 540 930 550 "" 0 0 0 "">
  <930 540 1070 540 "Vb1" 1050 510 87 "">
  <1530 540 1530 550 "" 0 0 0 "">
  <1530 540 1670 540 "Vb1" 1650 510 87 "">
  <2430 880 2520 880 "" 0 0 0 "">
  <2520 920 2520 1040 "" 0 0 0 "">
  <1100 830 1100 880 "" 0 0 0 "">
  <1100 880 1210 880 "" 0 0 0 "">
  <1210 880 1210 920 "" 0 0 0 "">
  <1210 960 1210 990 "" 0 0 0 "">
  <1100 880 1100 920 "" 0 0 0 "">
  <1100 1000 1100 1070 "" 0 0 0 "">
  <1700 830 1700 900 "" 0 0 0 "">
  <1700 980 1700 1060 "" 0 0 0 "">
  <2430 880 2430 910 "" 0 0 0 "">
  <2430 990 2430 1060 "" 0 0 0 "">
  <2270 540 2270 550 "" 0 0 0 "">
  <2270 540 2400 540 "Vb1" 2390 510 87 "">
  <2430 360 2430 490 "" 0 0 0 "">
  <2430 670 2430 700 "" 0 0 0 "">
  <2430 590 2430 610 "" 0 0 0 "">
  <1700 670 1700 700 "" 0 0 0 "">
  <1700 590 1700 610 "" 0 0 0 "">
  <1100 700 1100 730 "" 0 0 0 "">
  <1100 590 1100 640 "" 0 0 0 "">
  <1100 380 1100 490 "" 0 0 0 "">
  <530 -90 530 70 "" 0 0 0 "">
  <2430 -90 2430 30 "" 0 0 0 "">
  <1700 -90 1700 30 "" 0 0 0 "">
  <1410 -90 1700 -90 "" 0 0 0 "">
  <2120 -90 2430 -90 "" 0 0 0 "">
  <1700 -90 2060 -90 "" 0 0 0 "">
  <2430 -90 2670 -90 "" 0 0 0 "">
  <800 -90 1100 -90 "" 0 0 0 "">
  <530 -90 740 -90 "" 0 0 0 "">
  <50 340 210 340 "" 0 0 0 "">
  <-90 340 -30 340 "Bias2" -30 310 32 "">
  <210 250 210 340 "Vb2" 240 270 42 "">
  <70 640 70 650 "" 0 0 0 "">
  <-20 640 70 640 "" 0 0 0 "">
  <70 640 210 640 "Vb1" 190 610 87 "">
  <2730 -90 3090 -90 "" 0 0 0 "">
  <2640 1120 2830 1120 "" 0 0 0 "">
  <3090 130 3090 290 "" 0 0 0 "">
  <3090 350 3090 490 "" 0 0 0 "">
  <2830 750 3060 750 "" 0 0 0 "">
  <2830 750 2830 960 "" 0 0 0 "">
  <2830 1020 2830 1120 "" 0 0 0 "">
  <3250 1210 3250 1220 "" 0 0 0 "">
  <3220 1180 3220 1190 "" 0 0 0 "">
  <2830 1120 3220 1120 "" 0 0 0 "">
  <3280 1120 3500 1120 "" 0 0 0 "">
  <3580 1120 3650 1120 "VBIAS" 3660 1090 49 "">
  <3650 1120 3650 1140 "" 0 0 0 "">
  <3040 -30 3040 80 "Vb2" 3070 -10 42 "">
  <3040 80 3060 80 "" 0 0 0 "">
  <2920 540 2920 550 "" 0 0 0 "">
  <2920 540 3060 540 "Vb1" 3040 510 87 "">
  <3090 800 3090 880 "" 0 0 0 "">
  <3160 950 3160 1050 "" 0 0 0 "">
  <3090 880 3160 880 "" 0 0 0 "">
  <3160 880 3160 910 "" 0 0 0 "">
  <3090 880 3090 930 "" 0 0 0 "">
  <3090 1010 3090 1060 "" 0 0 0 "">
  <3100 750 3120 750 "" 0 0 0 "">
  <3090 670 3090 700 "" 0 0 0 "">
  <3090 590 3090 610 "" 0 0 0 "">
  <3090 -90 3090 30 "" 0 0 0 "">
  <3250 0 3250 10 "" 0 0 0 "">
  <3220 -30 3220 -20 "" 0 0 0 "">
  <3090 -90 3220 -90 "" 0 0 0 "">
  <3280 -90 3500 -90 "" 0 0 0 "">
  <3720 -90 3740 -90 "" 0 0 0 "">
  <3740 -90 3740 -70 "" 0 0 0 "">
  <3560 -90 3660 -90 "" 0 0 0 "">
  <3530 0 3530 10 "" 0 0 0 "">
  <450 -90 530 -90 "" 0 0 0 "">
  <-120 -90 -120 -80 "" 0 0 0 "">
  <-120 -90 -40 -90 "" 0 0 0 "">
  <220 -130 220 -90 "" 0 0 0 "">
  <220 -260 220 -210 "" 0 0 0 "">
  <310 -290 310 -280 "" 0 0 0 "">
  <250 -290 250 -280 "" 0 0 0 "">
  <220 -380 220 -320 "VCC" 250 -400 15 "">
  <-120 -50 -120 0 "" 0 0 0 "">
  <-140 640 -100 640 "Bias1" -90 610 16 "">
  <40 -90 220 -90 "" 0 0 0 "">
  <220 -90 390 -90 "" 0 0 0 "">
  <530 560 530 610 "" 0 0 0 "">
  <360 510 500 510 "Vb1" 360 510 0 "">
  <530 350 530 460 "" 0 0 0 "">
  <540 510 550 510 "" 0 0 0 "">
  <1100 200 1100 320 "" 0 0 0 "">
  <1110 140 1110 150 "" 0 0 0 "">
  <1110 140 1140 140 "" 0 0 0 "">
  <1040 30 1040 150 "Vb2" 1070 50 42 "">
  <1040 150 1070 150 "" 0 0 0 "">
  <1100 -90 1350 -90 "" 0 0 0 "">
  <1100 -90 1100 100 "" 0 0 0 "">
  <3740 -90 3740 -90 "vout" 3780 -100 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
