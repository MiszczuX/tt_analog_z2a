v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -230 290 -200 {
lab=VSS}
N 290 -200 290 -190 {
lab=VSS}
N 290 -380 290 -350 {
lab=VDD}
N 430 -230 430 -200 {
lab=VSS}
N 430 -200 430 -190 {
lab=VSS}
N 430 -380 430 -350 {
lab=VDD}
N 360 -290 390 -290 {
lab=#net1}
N 570 -230 570 -200 {
lab=VSS}
N 570 -200 570 -190 {
lab=VSS}
N 570 -380 570 -350 {
lab=VDD}
N 500 -290 530 -290 {
lab=#net2}
N 230 -290 250 -290 {
lab=VSS}
N 230 -410 230 -290 {
lab=VSS}
N 230 -410 650 -410 {
lab=VSS}
N 640 -290 650 -290 {
lab=#net3}
N 710 -230 710 -200 {
lab=VSS}
N 710 -200 710 -190 {
lab=VSS}
N 710 -380 710 -350 {
lab=VDD}
N 850 -230 850 -200 {
lab=VSS}
N 850 -200 850 -190 {
lab=VSS}
N 850 -380 850 -350 {
lab=VDD}
N 780 -290 810 -290 {
lab=#net4}
N 990 -230 990 -200 {
lab=VSS}
N 990 -200 990 -190 {
lab=VSS}
N 990 -380 990 -350 {
lab=VDD}
N 920 -290 950 -290 {
lab=#net5}
N 650 -290 670 -290 {
lab=#net3}
N 650 -410 1070 -410 {
lab=VSS}
N 1060 -290 1070 -290 {
lab=#net6}
N 1130 -230 1130 -200 {
lab=VSS}
N 1130 -200 1130 -190 {
lab=VSS}
N 1130 -380 1130 -350 {
lab=VDD}
N 1060 -290 1090 -290 {
lab=#net6}
N 1200 -290 1230 -290 {
lab=VSS}
N 1210 -290 1240 -290 {
lab=VSS}
N 1060 -410 1210 -410 {
lab=VSS}
N 1210 -410 1210 -290 {
lab=VSS}
C {devices/iopin.sym} 80 -180 0 0 {name=p49 lab=VDD}
C {devices/iopin.sym} 80 -140 0 0 {name=p50 lab=VSS}
C {devices/iopin.sym} 80 -110 0 0 {name=p1 lab=OUT_OSC7}
C {devices/lab_wire.sym} 290 -190 3 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 290 -380 3 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 430 -190 3 1 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 -380 3 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 570 -380 3 0 {name=p32 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 250 -290 0 0 {name=x8}
C {inv_x4.sym} 390 -290 0 0 {name=x5}
C {inv_x4.sym} 530 -290 0 0 {name=x6}
C {devices/lab_wire.sym} 710 -380 3 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 850 -380 3 0 {name=p47 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 990 -380 3 0 {name=p48 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 670 -290 0 0 {name=x13}
C {inv_x4.sym} 810 -290 0 0 {name=x14}
C {inv_x4.sym} 950 -290 0 0 {name=x15}
C {devices/lab_wire.sym} 1130 -380 3 0 {name=p2 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 1090 -290 0 0 {name=x16}
C {devices/lab_wire.sym} 570 -190 3 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 710 -190 3 1 {name=p52 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 850 -190 3 1 {name=p53 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 990 -190 3 1 {name=p54 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1130 -190 3 1 {name=p55 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1240 -290 3 1 {name=p4 sig_type=std_logic lab=OUT_OSC7}
