v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -500 580 -470 {
lab=VDD}
N 600 -500 600 -470 {
lab=VSS}
N 470 -300 490 -300 {
lab=AND_IN_0_2}
N 470 -320 490 -320 {
lab=AND_IN_0_4}
N 470 -340 490 -340 {
lab=AND_IN_0_6}
N 470 -360 490 -360 {
lab=AND_IN_0_8}
N 470 -380 490 -380 {
lab=AND_IN_1_0}
N 470 -400 490 -400 {
lab=AND_IN_1_2}
N 790 -310 790 -280 {
lab=VSS}
N 860 -370 880 -370 {
lab=AND_OUT}
N 730 -370 750 -370 {
lab=NANDOUT}
N 680 -370 730 -370 {
lab=NANDOUT}
N 790 -480 790 -430 {
lab=VDD}
N 470 -440 490 -440 {
lab=Z_LOGICIN_1_6}
N 470 -420 490 -420 {
lab=AND_IN_1_4}
C {NAND.sym} 640 -370 0 0 {name=x5}
C {devices/lab_wire.sym} 580 -500 3 1 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 -500 3 1 {name=p34 sig_type=std_logic lab=VSS}
C {inv_x1.sym} 850 -270 0 0 {name=x28}
C {devices/lab_wire.sym} 790 -280 3 1 {name=p108 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 790 -480 3 1 {name=p109 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 690 -370 0 1 {name=p1 sig_type=std_logic lab=NANDOUT}
C {devices/iopin.sym} 380 -550 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 380 -510 0 0 {name=p12 lab=VSS}
C {devices/ipin.sym} 470 -300 0 0 {name=p2 sig_type=std_logic lab=AND_IN_0_2}
C {devices/opin.sym} 880 -370 0 0 {name=p3 sig_type=std_logic lab=AND_OUT}
C {devices/ipin.sym} 470 -320 0 0 {name=p4 sig_type=std_logic lab=AND_IN_0_4}
C {devices/ipin.sym} 470 -340 0 0 {name=p5 sig_type=std_logic lab=AND_IN_0_6}
C {devices/ipin.sym} 470 -360 0 0 {name=p6 sig_type=std_logic lab=AND_IN_0_8}
C {devices/ipin.sym} 470 -380 0 0 {name=p7 sig_type=std_logic lab=AND_IN_1_0}
C {devices/ipin.sym} 470 -400 0 0 {name=p8 sig_type=std_logic lab=AND_IN_1_2}
C {devices/ipin.sym} 470 -420 0 0 {name=p9 sig_type=std_logic lab=AND_IN_1_4}
C {devices/ipin.sym} 470 -440 0 0 {name=p10 sig_type=std_logic lab=AND_IN_1_6}
