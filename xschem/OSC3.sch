v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -60 80 -30 {
lab=VSS}
N 80 -30 80 -20 {
lab=VSS}
N 80 -210 80 -180 {
lab=VDD}
N 220 -60 220 -30 {
lab=VSS}
N 220 -30 220 -20 {
lab=VSS}
N 220 -210 220 -180 {
lab=VDD}
N 150 -120 180 -120 {
lab=#net1}
N 360 -60 360 -30 {
lab=VSS}
N 360 -30 360 -20 {
lab=VSS}
N 360 -210 360 -180 {
lab=VDD}
N 290 -120 320 -120 {
lab=#net2}
N 20 -120 40 -120 {
lab=OUT_OSC3}
N 20 -240 20 -120 {
lab=OUT_OSC3}
N 20 -240 440 -240 {
lab=OUT_OSC3}
N 430 -120 440 -120 {
lab=OUT_OSC3}
N 430 -120 460 -120 {
lab=OUT_OSC3}
N 460 -240 460 -120 {
lab=OUT_OSC3}
N 440 -240 460 -240 {
lab=OUT_OSC3}
N 460 -120 520 -120 {
lab=OUT_OSC3}
C {devices/lab_wire.sym} 80 -20 3 1 {name=p62 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -210 3 0 {name=p63 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -20 3 1 {name=p64 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -210 3 0 {name=p65 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 360 -20 3 1 {name=p66 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 360 -210 3 0 {name=p67 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 40 -120 0 0 {name=x19}
C {inv_x4.sym} 180 -120 0 0 {name=x20}
C {inv_x4.sym} 320 -120 0 0 {name=x21}
C {devices/lab_wire.sym} 520 -120 0 0 {name=p68 sig_type=std_logic lab=OUT_OSC3}
C {devices/iopin.sym} 10 -360 0 0 {name=p49 lab=VDD}
C {devices/iopin.sym} 10 -320 0 0 {name=p50 lab=VSS}
C {devices/iopin.sym} 10 -290 0 0 {name=p1 lab=OUT_OSC3}
