v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -60 240 -60 {
lab=VSS}
N 220 -200 280 -200 {
lab=INV_OUT}
N 220 -340 220 -300 {
lab=VDD}
N 160 -130 180 -130 {
lab=AMP_P}
N 220 -270 240 -270 {
lab=VDD}
N 240 -340 240 -270 {
lab=VDD}
N 220 -340 240 -340 {
lab=VDD}
N 220 -240 220 -160 {
lab=INV_OUT}
N 220 -100 220 -60 {
lab=VSS}
N 240 -130 240 -60 {
lab=VSS}
N 220 -130 240 -130 {
lab=VSS}
N 160 -270 180 -270 {
lab=AMP_P}
N 160 -270 160 -130 {
lab=AMP_P}
C {devices/ipin.sym} 160 -200 0 0 {name=p4 sig_type=std_logic lab=INV_IN}
C {devices/opin.sym} 280 -200 0 0 {name=p2 sig_type=std_logic lab=INV_OUT}
C {devices/iopin.sym} 90 -340 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 90 -300 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 220 -340 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -60 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 200 -270 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -130 0 0 {name=M5
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
