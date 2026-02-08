v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -30 190 0 {
lab=VSS}
N 260 -90 280 -90 {
lab=Z_LOGICIN_0_2}
N 130 -90 150 -90 {
lab=LOGICIN_0_2}
N 190 -200 190 -150 {
lab=VDD}
N 190 -290 190 -260 {
lab=VSS}
N 260 -350 280 -350 {
lab=Z_LOGICIN_0_4}
N 130 -350 150 -350 {
lab=LOGICIN_0_4}
N 190 -460 190 -410 {
lab=VDD}
N 190 -550 190 -520 {
lab=VSS}
N 260 -610 280 -610 {
lab=Z_LOGICIN_0_6}
N 130 -610 150 -610 {
lab=LOGICIN_0_6}
N 190 -720 190 -670 {
lab=VDD}
N 190 -810 190 -780 {
lab=VSS}
N 260 -870 280 -870 {
lab=Z_LOGICIN_0_8}
N 130 -870 150 -870 {
lab=LOGICIN_0_8}
N 190 -980 190 -930 {
lab=VDD}
N 190 -1070 190 -1040 {
lab=VSS}
N 260 -1130 280 -1130 {
lab=Z_LOGICIN_1_0}
N 130 -1130 150 -1130 {
lab=LOGICIN_1_0}
N 190 -1240 190 -1190 {
lab=VDD}
N 190 -1330 190 -1300 {
lab=VSS}
N 260 -1390 280 -1390 {
lab=Z_LOGICIN_1_2}
N 130 -1390 150 -1390 {
lab=LOGICIN_1_2}
N 190 -1500 190 -1450 {
lab=VDD}
N 190 -1590 190 -1560 {
lab=VSS}
N 260 -1650 280 -1650 {
lab=Z_LOGICIN_1_4}
N 190 -1760 190 -1710 {
lab=VDD}
N 190 -1850 190 -1820 {
lab=VSS}
N 260 -1910 280 -1910 {
lab=Z_LOGICIN_1_6}
N 190 -2020 190 -1970 {
lab=VDD}
N 130 -1650 150 -1650 {
lab=LOGICIN_1_4}
N 130 -1910 150 -1910 {
lab=LOGICIN_1_6}
N 260 -610 280 -610 {
lab=Z_LOGICIN_0_6}
N 260 -870 280 -870 {
lab=Z_LOGICIN_0_8}
C {inv_x1.sym} 250 10 0 0 {name=x28}
C {devices/lab_wire.sym} 190 0 3 1 {name=p108 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -200 3 1 {name=p109 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 280 -90 0 0 {name=p3 sig_type=std_logic lab=Z_LOGICIN_0_2}
C {devices/ipin.sym} 130 -90 0 0 {name=p2 sig_type=std_logic lab=LOGICIN_0_2}
C {devices/ipin.sym} 130 -350 0 0 {name=p4 sig_type=std_logic lab=LOGICIN_0_4}
C {devices/ipin.sym} 130 -610 0 0 {name=p5 sig_type=std_logic lab=LOGICIN_0_6}
C {devices/ipin.sym} 130 -870 0 0 {name=p6 sig_type=std_logic lab=LOGICIN_0_8}
C {devices/ipin.sym} 130 -1130 0 0 {name=p7 sig_type=std_logic lab=LOGICIN_1_0}
C {devices/ipin.sym} 130 -1390 0 0 {name=p8 sig_type=std_logic lab=LOGICIN_1_2}
C {devices/ipin.sym} 130 -1650 0 0 {name=p9 sig_type=std_logic lab=LOGICIN_1_4}
C {devices/ipin.sym} 130 -1910 0 0 {name=p10 sig_type=std_logic lab=LOGICIN_1_6}
C {inv_x1.sym} 250 -250 0 0 {name=x1}
C {devices/lab_wire.sym} 190 -260 3 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -460 3 1 {name=p12 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 250 -510 0 0 {name=x2}
C {devices/lab_wire.sym} 190 -520 3 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -720 3 1 {name=p16 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 250 -770 0 0 {name=x3}
C {devices/lab_wire.sym} 190 -780 3 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -980 3 1 {name=p14 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 250 -1030 0 0 {name=x4}
C {devices/lab_wire.sym} 190 -1040 3 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -1240 3 1 {name=p23 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 250 -1290 0 0 {name=x5}
C {devices/lab_wire.sym} 190 -1300 3 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -1500 3 1 {name=p26 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 250 -1550 0 0 {name=x6}
C {devices/lab_wire.sym} 190 -1560 3 1 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -1760 3 1 {name=p19 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 250 -1810 0 0 {name=x7}
C {devices/lab_wire.sym} 190 -1820 3 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -2020 3 1 {name=p21 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 280 -350 0 0 {name=p13 sig_type=std_logic lab=Z_LOGICIN_0_4}
C {devices/opin.sym} 280 -610 0 0 {name=p17 sig_type=std_logic lab=Z_LOGICIN_0_6}
C {devices/opin.sym} 280 -870 0 0 {name=p24 sig_type=std_logic lab=Z_LOGICIN_0_8}
C {devices/opin.sym} 280 -1130 0 0 {name=p27 sig_type=std_logic lab=Z_LOGICIN_1_0}
C {devices/opin.sym} 280 -1390 0 0 {name=p28 sig_type=std_logic lab=Z_LOGICIN_1_2}
C {devices/opin.sym} 280 -1650 0 0 {name=p29 sig_type=std_logic lab=Z_LOGICIN_1_4}
C {devices/opin.sym} 280 -1910 0 0 {name=p30 sig_type=std_logic lab=Z_LOGICIN_1_6}
C {devices/iopin.sym} 280 -2080 0 0 {name=p105 lab=VDD}
C {devices/iopin.sym} 280 -2040 0 0 {name=p106 lab=VSS}
