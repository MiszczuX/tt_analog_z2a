v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -30 140 -30 {
lab=LOGICIN_0_2}
N 120 -50 140 -50 {
lab=Z_LOGICIN_0_4}
N 120 -70 140 -70 {
lab=Z_LOGICIN_0_6}
N 120 -90 140 -90 {
lab=Z_LOGICIN_0_8}
N 120 -110 140 -110 {
lab=Z_LOGICIN_1_0}
N 120 -130 140 -130 {
lab=Z_LOGICIN_1_2}
N 120 -150 140 -150 {
lab=Z_LOGICIN_1_4}
N 120 -170 140 -170 {
lab=Z_LOGICIN_1_6}
N 440 -130 460 -130 {
lab=LOGICOUT_0_2}
N 440 -170 460 -170 {
lab=VDD}
N 440 -150 460 -150 {
lab=VSS}
N 800 -130 820 -130 {
lab=LOGICIN_1_0}
N 800 -150 820 -150 {
lab=LOGICIN_1_2}
N 800 -170 820 -170 {
lab=LOGICIN_1_4}
N 800 -190 820 -190 {
lab=LOGICIN_1_6}
N 800 -50 820 -50 {
lab=LOGICIN_0_2}
N 800 -70 820 -70 {
lab=LOGICIN_0_4}
N 800 -90 820 -90 {
lab=LOGICIN_0_6}
N 800 -110 820 -110 {
lab=LOGICIN_0_8}
N 1120 -50 1140 -50 {
lab=Z_LOGICIN_0_2}
N 1120 -70 1140 -70 {
lab=Z_LOGICIN_0_4}
N 1120 -90 1140 -90 {
lab=Z_LOGICIN_0_6}
N 1120 -110 1140 -110 {
lab=Z_LOGICIN_0_8}
N 1120 -130 1140 -130 {
lab=Z_LOGICIN_1_0}
N 1120 -150 1140 -150 {
lab=Z_LOGICIN_1_2}
N 1120 -170 1140 -170 {
lab=Z_LOGICIN_1_4}
N 1120 -190 1140 -190 {
lab=Z_LOGICIN_1_6}
N 970 -260 970 -230 {
lab=VSS}
N 970 -230 970 -220 {
lab=VSS}
N 950 -250 950 -220 {
lab=VDD}
N 950 -260 950 -250 {
lab=VDD}
N 870 -440 890 -440 {
lab=LOGICIN_0_2}
N 870 -460 890 -460 {
lab=LOGICIN_0_4}
N 870 -480 890 -480 {
lab=Z_LOGICIN_0_6}
N 870 -500 890 -500 {
lab=Z_LOGICIN_0_8}
N 870 -520 890 -520 {
lab=Z_LOGICIN_1_0}
N 870 -540 890 -540 {
lab=Z_LOGICIN_1_2}
N 870 -560 890 -560 {
lab=Z_LOGICIN_1_4}
N 870 -580 890 -580 {
lab=Z_LOGICIN_1_6}
N 1190 -540 1210 -540 {
lab=LOGICOUT_0_4}
N 1190 -580 1210 -580 {
lab=VDD}
N 1190 -560 1210 -560 {
lab=VSS}
C {AND.sym} 290 -100 0 0 {name=x1}
C {devices/lab_wire.sym} 120 -30 0 0 {name=p1 sig_type=std_logic lab=LOGICIN_0_2}
C {devices/lab_wire.sym} 120 -50 0 0 {name=p2 sig_type=std_logic lab=Z_LOGICIN_0_4}
C {devices/lab_wire.sym} 120 -70 0 0 {name=p3 sig_type=std_logic lab=Z_LOGICIN_0_6}
C {devices/lab_wire.sym} 120 -90 0 0 {name=p4 sig_type=std_logic lab=Z_LOGICIN_0_8}
C {devices/lab_wire.sym} 120 -110 0 0 {name=p5 sig_type=std_logic lab=Z_LOGICIN_1_0}
C {devices/lab_wire.sym} 120 -130 0 0 {name=p6 sig_type=std_logic lab=Z_LOGICIN_1_2}
C {devices/lab_wire.sym} 120 -150 0 0 {name=p7 sig_type=std_logic lab=Z_LOGICIN_1_4}
C {devices/lab_wire.sym} 120 -170 0 0 {name=p8 sig_type=std_logic lab=Z_LOGICIN_1_6}
C {devices/lab_wire.sym} 460 -170 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 460 -150 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 460 -130 0 0 {name=p68 sig_type=std_logic lab=LOGICOUT_0_2}
C {LOGIC_INV.sym} 970 -120 0 0 {name=x9}
C {devices/ipin.sym} 800 -130 0 0 {name=p89 sig_type=std_logic lab=LOGICIN_1_0}
C {devices/ipin.sym} 800 -150 0 0 {name=p90 sig_type=std_logic lab=LOGICIN_1_2}
C {devices/ipin.sym} 800 -170 0 0 {name=p91 sig_type=std_logic lab=LOGICIN_1_4}
C {devices/ipin.sym} 800 -190 0 0 {name=p92 sig_type=std_logic lab=LOGICIN_1_6}
C {devices/ipin.sym} 800 -50 0 0 {name=p93 sig_type=std_logic lab=LOGICIN_0_2}
C {devices/ipin.sym} 800 -70 0 0 {name=p94 sig_type=std_logic lab=LOGICIN_0_4}
C {devices/ipin.sym} 800 -90 0 0 {name=p95 sig_type=std_logic lab=LOGICIN_0_6}
C {devices/ipin.sym} 800 -110 0 0 {name=p96 sig_type=std_logic lab=LOGICIN_0_8}
C {devices/lab_wire.sym} 1140 -50 0 1 {name=p97 sig_type=std_logic lab=Z_LOGICIN_0_2}
C {devices/lab_wire.sym} 1140 -70 0 1 {name=p98 sig_type=std_logic lab=Z_LOGICIN_0_4}
C {devices/lab_wire.sym} 1140 -90 0 1 {name=p99 sig_type=std_logic lab=Z_LOGICIN_0_6}
C {devices/lab_wire.sym} 1140 -110 0 1 {name=p100 sig_type=std_logic lab=Z_LOGICIN_0_8}
C {devices/lab_wire.sym} 1140 -130 0 1 {name=p101 sig_type=std_logic lab=Z_LOGICIN_1_0}
C {devices/lab_wire.sym} 1140 -150 0 1 {name=p102 sig_type=std_logic lab=Z_LOGICIN_1_2}
C {devices/lab_wire.sym} 1140 -170 0 1 {name=p103 sig_type=std_logic lab=Z_LOGICIN_1_4}
C {devices/lab_wire.sym} 1140 -190 0 1 {name=p104 sig_type=std_logic lab=Z_LOGICIN_1_6}
C {devices/iopin.sym} 430 -340 0 0 {name=p105 lab=VDD}
C {devices/iopin.sym} 430 -300 0 0 {name=p106 lab=VSS}
C {devices/lab_wire.sym} 950 -260 3 0 {name=p107 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 970 -260 3 0 {name=p108 sig_type=std_logic lab=VSS}
C {AND.sym} 1040 -510 0 0 {name=x2}
C {devices/lab_wire.sym} 870 -440 0 0 {name=p12 sig_type=std_logic lab=LOGICIN_0_2}
C {devices/lab_wire.sym} 870 -460 0 0 {name=p13 sig_type=std_logic lab=LOGICIN_0_4}
C {devices/lab_wire.sym} 870 -480 0 0 {name=p14 sig_type=std_logic lab=Z_LOGICIN_0_6}
C {devices/lab_wire.sym} 870 -500 0 0 {name=p15 sig_type=std_logic lab=Z_LOGICIN_0_8}
C {devices/lab_wire.sym} 870 -520 0 0 {name=p16 sig_type=std_logic lab=Z_LOGICIN_1_0}
C {devices/lab_wire.sym} 870 -540 0 0 {name=p17 sig_type=std_logic lab=Z_LOGICIN_1_2}
C {devices/lab_wire.sym} 870 -560 0 0 {name=p18 sig_type=std_logic lab=Z_LOGICIN_1_4}
C {devices/lab_wire.sym} 870 -580 0 0 {name=p19 sig_type=std_logic lab=Z_LOGICIN_1_6}
C {devices/lab_wire.sym} 1210 -580 0 1 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1210 -560 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1210 -540 0 0 {name=p69 sig_type=std_logic lab=LOGICOUT_0_4}
