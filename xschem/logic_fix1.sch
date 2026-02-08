v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -30 150 -30 {
lab=LOGICIN_0_2}
N 130 -50 150 -50 {
lab=Z_LOGICIN_0_4}
N 130 -70 150 -70 {
lab=Z_LOGICIN_0_6}
N 130 -90 150 -90 {
lab=Z_LOGICIN_0_8}
N 130 -110 150 -110 {
lab=Z_LOGICIN_1_0}
N 130 -130 150 -130 {
lab=Z_LOGICIN_1_2}
N 130 -150 150 -150 {
lab=Z_LOGICIN_1_4}
N 130 -170 150 -170 {
lab=Z_LOGICIN_1_6}
N 450 -130 470 -130 {
lab=LOGICOUT_0_2}
N 450 -170 470 -170 {
lab=VDD}
N 450 -150 470 -150 {
lab=VSS}
N 810 -130 830 -130 {
lab=LOGICIN_1_0}
N 810 -150 830 -150 {
lab=LOGICIN_1_2}
N 810 -170 830 -170 {
lab=LOGICIN_1_4}
N 810 -190 830 -190 {
lab=LOGICIN_1_6}
N 810 -50 830 -50 {
lab=LOGICIN_0_2}
N 810 -70 830 -70 {
lab=LOGICIN_0_4}
N 810 -90 830 -90 {
lab=LOGICIN_0_6}
N 810 -110 830 -110 {
lab=LOGICIN_0_8}
N 1130 -50 1150 -50 {
lab=Z_LOGICIN_0_2}
N 1130 -70 1150 -70 {
lab=Z_LOGICIN_0_4}
N 1130 -90 1150 -90 {
lab=Z_LOGICIN_0_6}
N 1130 -110 1150 -110 {
lab=Z_LOGICIN_0_8}
N 1130 -130 1150 -130 {
lab=Z_LOGICIN_1_0}
N 1130 -150 1150 -150 {
lab=Z_LOGICIN_1_2}
N 1130 -170 1150 -170 {
lab=Z_LOGICIN_1_4}
N 1130 -190 1150 -190 {
lab=Z_LOGICIN_1_6}
N 980 -260 980 -230 {
lab=VSS}
N 980 -230 980 -220 {
lab=VSS}
N 960 -250 960 -220 {
lab=VDD}
N 960 -260 960 -250 {
lab=VDD}
C {AND.sym} 300 -100 0 0 {name=x1}
C {devices/lab_wire.sym} 130 -30 0 0 {name=p1 sig_type=std_logic lab=LOGICIN_0_2}
C {devices/lab_wire.sym} 130 -50 0 0 {name=p2 sig_type=std_logic lab=Z_LOGICIN_0_4}
C {devices/lab_wire.sym} 130 -70 0 0 {name=p3 sig_type=std_logic lab=Z_LOGICIN_0_6}
C {devices/lab_wire.sym} 130 -90 0 0 {name=p4 sig_type=std_logic lab=Z_LOGICIN_0_8}
C {devices/lab_wire.sym} 130 -110 0 0 {name=p5 sig_type=std_logic lab=Z_LOGICIN_1_0}
C {devices/lab_wire.sym} 130 -130 0 0 {name=p6 sig_type=std_logic lab=Z_LOGICIN_1_2}
C {devices/lab_wire.sym} 130 -150 0 0 {name=p7 sig_type=std_logic lab=Z_LOGICIN_1_4}
C {devices/lab_wire.sym} 130 -170 0 0 {name=p8 sig_type=std_logic lab=Z_LOGICIN_1_6}
C {devices/lab_wire.sym} 470 -170 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 470 -150 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 470 -130 0 0 {name=p68 sig_type=std_logic lab=LOGICOUT_0_2}
C {LOGIC_INV.sym} 980 -120 0 0 {name=x9}
C {devices/ipin.sym} 810 -130 0 0 {name=p89 sig_type=std_logic lab=LOGICIN_1_0}
C {devices/ipin.sym} 810 -150 0 0 {name=p90 sig_type=std_logic lab=LOGICIN_1_2}
C {devices/ipin.sym} 810 -170 0 0 {name=p91 sig_type=std_logic lab=LOGICIN_1_4}
C {devices/ipin.sym} 810 -190 0 0 {name=p92 sig_type=std_logic lab=LOGICIN_1_6}
C {devices/ipin.sym} 810 -50 0 0 {name=p93 sig_type=std_logic lab=LOGICIN_0_2}
C {devices/ipin.sym} 810 -70 0 0 {name=p94 sig_type=std_logic lab=LOGICIN_0_4}
C {devices/ipin.sym} 810 -90 0 0 {name=p95 sig_type=std_logic lab=LOGICIN_0_6}
C {devices/ipin.sym} 810 -110 0 0 {name=p96 sig_type=std_logic lab=LOGICIN_0_8}
C {devices/lab_wire.sym} 1150 -50 0 1 {name=p97 sig_type=std_logic lab=Z_LOGICIN_0_2}
C {devices/lab_wire.sym} 1150 -70 0 1 {name=p98 sig_type=std_logic lab=Z_LOGICIN_0_4}
C {devices/lab_wire.sym} 1150 -90 0 1 {name=p99 sig_type=std_logic lab=Z_LOGICIN_0_6}
C {devices/lab_wire.sym} 1150 -110 0 1 {name=p100 sig_type=std_logic lab=Z_LOGICIN_0_8}
C {devices/lab_wire.sym} 1150 -130 0 1 {name=p101 sig_type=std_logic lab=Z_LOGICIN_1_0}
C {devices/lab_wire.sym} 1150 -150 0 1 {name=p102 sig_type=std_logic lab=Z_LOGICIN_1_2}
C {devices/lab_wire.sym} 1150 -170 0 1 {name=p103 sig_type=std_logic lab=Z_LOGICIN_1_4}
C {devices/lab_wire.sym} 1150 -190 0 1 {name=p104 sig_type=std_logic lab=Z_LOGICIN_1_6}
C {devices/iopin.sym} 440 -340 0 0 {name=p105 lab=VDD}
C {devices/iopin.sym} 440 -300 0 0 {name=p106 lab=VSS}
C {devices/lab_wire.sym} 960 -260 3 0 {name=p107 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 980 -260 3 0 {name=p108 sig_type=std_logic lab=VSS}
