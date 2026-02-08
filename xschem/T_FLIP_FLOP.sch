v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -180 420 -180 {
lab=VDD}
N 400 -340 420 -340 {
lab=VDD}
N 80 -360 100 -360 {
lab=T_IN}
N 100 -320 100 -200 {
lab=CLK}
N 60 -260 100 -260 {
lab=CLK}
N 40 -360 80 -360 {
lab=T_IN}
N 400 -360 520 -360 {
lab=out2}
N 400 -200 520 -200 {
lab=out1}
N 500 -180 520 -180 {
lab=Q}
N 500 -340 520 -340 {
lab=ZQ}
N 820 -360 860 -360 {
lab=Q}
N 820 -200 860 -200 {
lab=ZQ}
N 500 -220 500 -180 {
lab=Q}
N 500 -340 500 -300 {
lab=ZQ}
N 860 -360 860 -300 {
lab=Q}
N 860 -220 860 -200 {
lab=ZQ}
N 840 -220 860 -220 {
lab=ZQ}
N 860 -360 940 -360 {
lab=Q}
N 860 -200 940 -200 {
lab=ZQ}
N 400 -160 420 -160 {
lab=VSS}
N 400 -320 420 -320 {
lab=VSS}
N 820 -320 840 -320 {
lab=VSS}
N 820 -160 840 -160 {
lab=VSS}
N 820 -180 840 -180 {
lab=VDD}
N 820 -340 840 -340 {
lab=VDD}
N 520 -220 840 -220 {
lab=ZQ}
N 520 -300 520 -220 {
lab=ZQ}
N 500 -300 520 -300 {
lab=ZQ}
N 500 -240 500 -220 {
lab=Q}
N 500 -240 840 -240 {
lab=Q}
N 840 -240 860 -240 {
lab=Q}
N 860 -300 860 -240 {
lab=Q}
N 100 -340 100 -320 {
lab=CLK}
N 20 -180 100 -180 {
lab=#net1}
N 60 -360 60 -300 {
lab=T_IN}
N -120 -300 60 -300 {
lab=T_IN}
N -120 -300 -120 -180 {
lab=T_IN}
N -120 -180 -90 -180 {
lab=T_IN}
N -50 -240 -30 -240 {
lab=VDD}
N -50 -120 -30 -120 {
lab=VSS}
C {NAND2.sym} 670 -180 0 0 {name=x2}
C {NAND2.sym} 670 -340 0 0 {name=x4}
C {devices/iopin.sym} 630 -70 0 0 {name=p105 lab=VDD}
C {devices/iopin.sym} 630 -30 0 0 {name=p106 lab=VSS}
C {devices/ipin.sym} 60 -260 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {devices/opin.sym} 940 -200 0 0 {name=p2 sig_type=std_logic lab=ZQ}
C {devices/lab_wire.sym} 420 -340 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 420 -160 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 420 -320 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 840 -340 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 840 -160 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 840 -180 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 840 -320 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 420 -180 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 940 -360 0 0 {name=p10 sig_type=std_logic lab=Q}
C {devices/ipin.sym} 40 -360 0 0 {name=p11 sig_type=std_logic lab=T_IN}
C {devices/lab_wire.sym} 480 -200 0 0 {name=p12 sig_type=std_logic lab=out1
}
C {devices/lab_wire.sym} 480 -360 0 0 {name=p13 sig_type=std_logic lab=out2}
C {NAND2.sym} 250 -180 0 0 {name=x1}
C {NAND2.sym} 250 -340 0 0 {name=x3}
C {devices/lab_wire.sym} -30 -120 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 -240 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {inv_x4.sym} -90 -180 0 0 {name=x24}
