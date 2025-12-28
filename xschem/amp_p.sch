v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -250 150 -200 { lab=VFOLD}
N 310 -250 310 -200 { lab=AMP_OUT}
N 310 -200 310 -140 {
lab=AMP_OUT}
N 150 -360 210 -360 {
lab=VTAIL}
N 310 -320 310 -310 {
lab=VTAIL}
N 90 -280 110 -280 {
lab=AMP_P}
N 350 -280 370 -280 {
lab=AMP_N}
N 310 -80 310 -40 {
lab=VSS}
N 150 -280 310 -280 {
lab=VDD}
N 210 -360 230 -360 {
lab=VTAIL}
N 310 -110 330 -110 {
lab=VSS}
N 330 -110 330 -40 {
lab=VSS}
N 310 -40 330 -40 {
lab=VSS}
N 150 -80 150 -40 {
lab=VSS}
N 150 -40 310 -40 {
lab=VSS}
N 190 -110 270 -110 {
lab=VFOLD}
N 150 -200 150 -140 {
lab=VFOLD}
N 130 -40 150 -40 {
lab=VSS}
N 130 -110 130 -40 {
lab=VSS}
N 130 -110 150 -110 {
lab=VSS}
N 150 -180 230 -180 {
lab=VFOLD}
N 230 -180 230 -110 {
lab=VFOLD}
N 310 -190 350 -190 {
lab=AMP_OUT}
N 230 -360 310 -360 {
lab=VTAIL}
N 230 -500 230 -460 {
lab=VDD}
N 230 -400 230 -360 {
lab=VTAIL}
N 150 -360 150 -310 {
lab=VTAIL}
N 310 -360 310 -330 {
lab=VTAIL}
N 310 -330 310 -320 {
lab=VTAIL}
N 230 -430 250 -430 {
lab=VDD}
N 230 -500 250 -500 {
lab=VDD}
N 250 -500 250 -430 {
lab=VDD}
N 130 -430 190 -430 {
lab=PBIAS}
C {devices/ipin.sym} 90 -280 0 0 {name=p4 sig_type=std_logic lab=AMP_P}
C {devices/ipin.sym} 370 -280 0 1 {name=p1 sig_type=std_logic lab=AMP_N}
C {devices/opin.sym} 350 -190 0 0 {name=p2 sig_type=std_logic lab=AMP_OUT}
C {devices/ipin.sym} 130 -430 0 0 {name=p5 sig_type=std_logic lab=PBIAS}
C {devices/iopin.sym} 20 -500 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 20 -460 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 230 -500 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -40 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 230 -280 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 210 -430 0 0 {name=M1
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 290 -110 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -110 0 1 {name=M6
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
C {devices/lab_wire.sym} 230 -180 0 0 {name=p3 sig_type=std_logic lab=VFOLD}
C {sky130_fd_pr/pfet_01v8.sym} 330 -280 0 1 {name=M4
L=0.15
W=10
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -280 0 0 {name=M5
L=0.15
W=10
nf=2
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
C {devices/lab_wire.sym} 220 -360 0 0 {name=p9 sig_type=std_logic lab=VTAIL}
