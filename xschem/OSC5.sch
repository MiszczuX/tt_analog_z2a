v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -50 60 -20 {
lab=VSS}
N 60 -20 60 -10 {
lab=VSS}
N 60 -200 60 -170 {
lab=VDD}
N 200 -50 200 -20 {
lab=VSS}
N 200 -20 200 -10 {
lab=VSS}
N 200 -200 200 -170 {
lab=VDD}
N 130 -110 160 -110 {
lab=#net1}
N 340 -50 340 -20 {
lab=VSS}
N 340 -20 340 -10 {
lab=VSS}
N 340 -200 340 -170 {
lab=VDD}
N 270 -110 300 -110 {
lab=#net2}
N 0 -110 20 -110 {
lab=OUT_OSC5}
N 0 -230 0 -110 {
lab=OUT_OSC5}
N 0 -230 420 -230 {
lab=OUT_OSC5}
N 410 -110 420 -110 {
lab=#net3}
N 480 -50 480 -20 {
lab=VSS}
N 480 -20 480 -10 {
lab=VSS}
N 480 -200 480 -170 {
lab=VDD}
N 410 -110 440 -110 {
lab=#net3}
N 620 -50 620 -20 {
lab=VSS}
N 620 -20 620 -10 {
lab=VSS}
N 620 -200 620 -170 {
lab=VDD}
N 550 -110 580 -110 {
lab=#net4}
N 690 -110 700 -110 {
lab=OUT_OSC5}
N 420 -230 700 -230 {
lab=OUT_OSC5}
N 700 -230 700 -110 {
lab=OUT_OSC5}
N 700 -110 800 -110 {
lab=OUT_OSC5}
C {devices/lab_wire.sym} 60 -10 3 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 -200 3 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -10 3 1 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -200 3 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 340 -10 3 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 340 -200 3 0 {name=p40 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 20 -110 0 0 {name=x7}
C {inv_x4.sym} 160 -110 0 0 {name=x9}
C {inv_x4.sym} 300 -110 0 0 {name=x10}
C {devices/lab_wire.sym} 480 -10 3 1 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -200 3 0 {name=p43 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 620 -10 3 1 {name=p44 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 620 -200 3 0 {name=p45 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 440 -110 0 0 {name=x11}
C {inv_x4.sym} 580 -110 0 0 {name=x12}
C {devices/lab_wire.sym} 790 -110 0 0 {name=p41 sig_type=std_logic lab=OUT_OSC5}
C {devices/iopin.sym} 30 -410 0 0 {name=p49 lab=VDD}
C {devices/iopin.sym} 30 -370 0 0 {name=p50 lab=VSS}
C {devices/iopin.sym} 30 -340 0 0 {name=p1 lab=OUT_OSC5}
