v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -50 260 -50 {
lab=VSS}
N 240 -190 300 -190 {
lab=INV_OUT}
N 240 -330 240 -290 {
lab=VDD}
N 180 -120 200 -120 {
lab=INV_IN}
N 240 -260 260 -260 {
lab=VDD}
N 260 -330 260 -260 {
lab=VDD}
N 240 -330 260 -330 {
lab=VDD}
N 240 -230 240 -150 {
lab=INV_OUT}
N 240 -90 240 -50 {
lab=VSS}
N 260 -120 260 -50 {
lab=VSS}
N 240 -120 260 -120 {
lab=VSS}
N 180 -260 200 -260 {
lab=INV_IN}
N 180 -260 180 -120 {
lab=INV_IN}
C {devices/ipin.sym} 180 -190 0 0 {name=p4 sig_type=std_logic lab=INV_IN}
C {devices/opin.sym} 300 -190 0 0 {name=p2 sig_type=std_logic lab=INV_OUT}
C {devices/iopin.sym} 110 -330 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 110 -290 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 240 -330 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 240 -50 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 220 -260 0 0 {name=M3
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 -120 0 0 {name=M5
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
