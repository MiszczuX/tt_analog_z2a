v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -210 80 -180 {
lab=DISCR_BIAS}
N 100 -210 100 -180 {
lab=VDD}
N 120 -210 120 -180 {
lab=VSS}
N 0 -90 20 -90 {
lab=DISCR_IN}
N 0 -70 20 -70 {
lab=DISCR_VREF}
N 180 -80 210 -80 {
lab=#net1}
N 250 -20 250 10 {
lab=VSS}
N 250 -170 250 -140 {
lab=VDD}
N 350 -80 380 -80 {
lab=#net2}
N 490 -80 530 -80 {
lab=DISCR_OUT}
N 420 -20 420 10 {
lab=VSS}
N 420 -170 420 -140 {
lab=VDD}
N 320 -80 350 -80 {
lab=#net2}
C {devices/lab_wire.sym} 100 -210 3 1 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 120 -210 3 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -210 3 1 {name=p27 sig_type=std_logic lab=DISCR_BIAS}
C {inv_x1.sym} 310 20 0 0 {name=x6}
C {devices/lab_wire.sym} 250 10 3 1 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 -170 3 1 {name=p32 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 480 20 0 0 {name=x7}
C {devices/lab_wire.sym} 420 10 3 1 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 420 -170 3 1 {name=p35 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -180 -270 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -180 -230 0 0 {name=p12 lab=VSS}
C {devices/ipin.sym} 0 -90 0 0 {name=p1 sig_type=std_logic lab=DISCR_IN}
C {devices/ipin.sym} 0 -70 0 0 {name=p2 sig_type=std_logic lab=DISCR_VREF}
C {devices/opin.sym} 530 -80 0 0 {name=p3 sig_type=std_logic lab=DISCR_OUT}
C {devices/iopin.sym} -180 -190 0 0 {name=p4 lab=DISCR_BIAS}
C {amp.sym} 20 0 0 0 {name=x17}
