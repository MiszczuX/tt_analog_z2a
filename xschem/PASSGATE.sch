v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -20 170 -20 {
lab=VSS}
N 150 -300 150 -260 {
lab=VDD}
N 90 -90 110 -90 {
lab=PASS_GATE_EN}
N 150 -230 170 -230 {
lab=VDD}
N 170 -300 170 -230 {
lab=VDD}
N 150 -300 170 -300 {
lab=VDD}
N 150 -200 150 -120 {
lab=PASS_GATE_ZEN}
N 150 -60 150 -20 {
lab=VSS}
N 170 -90 170 -20 {
lab=VSS}
N 150 -90 170 -90 {
lab=VSS}
N 90 -230 110 -230 {
lab=PASS_GATE_EN}
N 90 -230 90 -90 {
lab=PASS_GATE_EN}
N 540 -120 540 -60 {
lab=PASS_GATE_OUT}
N 540 -60 700 -60 {
lab=PASS_GATE_OUT}
N 700 -120 700 -60 {
lab=PASS_GATE_OUT}
N 540 -240 540 -180 {
lab=PASS_GATE_IN}
N 540 -240 700 -240 {
lab=PASS_GATE_IN}
N 700 -240 700 -180 {
lab=PASS_GATE_IN}
N 540 -150 600 -150 {
lab=VSS}
N 640 -150 700 -150 {
lab=VDD}
N 480 -150 500 -150 {
lab=PASS_GATE_EN}
N 620 -260 620 -240 {
lab=PASS_GATE_IN}
N 620 -60 620 -40 {
lab=PASS_GATE_OUT}
N 150 -160 180 -160 {
lab=PASS_GATE_ZEN}
N 740 -150 760 -150 {
lab=PASS_GATE_ZEN}
C {devices/iopin.sym} 620 -260 0 0 {name=p4 sig_type=std_logic lab=PASS_GATE_IN}
C {devices/ipin.sym} 90 -160 0 0 {name=p2 sig_type=std_logic lab=PASS_GATE_EN}
C {devices/iopin.sym} 20 -300 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 20 -260 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 150 -300 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 150 -20 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 130 -230 0 0 {name=M1pass
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 -90 0 0 {name=M0pass
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 520 -150 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 720 -150 0 1 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 600 -150 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 -150 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 620 -40 0 0 {name=p5 sig_type=std_logic lab=PASS_GATE_OUT}
C {devices/lab_wire.sym} 180 -160 0 1 {name=p7 sig_type=std_logic lab=PASS_GATE_ZEN}
C {devices/lab_wire.sym} 480 -150 0 0 {name=p9 sig_type=std_logic lab=PASS_GATE_EN}
C {devices/lab_wire.sym} 760 -150 0 1 {name=p10 sig_type=std_logic lab=PASS_GATE_ZEN}
