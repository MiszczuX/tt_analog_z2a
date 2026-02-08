v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -390 -380 -340 { lab=VTAIL}
N -220 -390 -220 -340 { lab=VTAIL}
N -380 -250 -340 -250 { lab=NBIAS}
N -300 -340 -240 -340 {
lab=VTAIL}
N -360 -340 -300 -340 {
lab=VTAIL}
N -240 -340 -220 -340 {
lab=VTAIL}
N -380 -340 -360 -340 {
lab=VTAIL}
N -300 -340 -300 -280 {
lab=VTAIL}
N -380 -540 -380 -450 {
lab=VFOLD}
N -340 -570 -260 -570 {
lab=VFOLD}
N -380 -500 -320 -500 {
lab=VFOLD}
N -300 -570 -300 -520 {
lab=VFOLD}
N -380 -640 -380 -600 {
lab=VDD}
N -400 -570 -380 -570 {
lab=VDD}
N -400 -640 -400 -570 {
lab=VDD}
N -220 -570 -200 -570 {
lab=VDD}
N -200 -640 -200 -570 {
lab=VDD}
N -220 -640 -220 -600 {
lab=VDD}
N -220 -540 -220 -460 {
lab=AMP_OUT}
N -220 -460 -220 -450 {
lab=AMP_OUT}
N -400 -640 -200 -640 {
lab=VDD}
N -440 -420 -420 -420 {
lab=AMP_P}
N -180 -420 -160 -420 {
lab=AMP_N}
N -220 -500 -180 -500 {
lab=AMP_OUT}
N -300 -220 -300 -180 {
lab=VSS}
N -380 -420 -220 -420 {
lab=VSS}
N -320 -500 -300 -500 {
lab=VFOLD}
N -300 -520 -300 -500 {
lab=VFOLD}
N -300 -250 -280 -250 {
lab=VSS}
N -280 -250 -280 -180 {
lab=VSS}
N -300 -180 -280 -180 {
lab=VSS}
C {devices/ipin.sym} -440 -420 0 0 {name=p4 sig_type=std_logic lab=AMP_P}
C {devices/ipin.sym} -160 -420 0 1 {name=p1 sig_type=std_logic lab=AMP_N}
C {devices/opin.sym} -180 -500 0 0 {name=p2 sig_type=std_logic lab=AMP_OUT}
C {devices/ipin.sym} -380 -250 0 0 {name=p5 sig_type=std_logic lab=NBIAS}
C {devices/iopin.sym} -510 -640 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -510 -600 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} -300 -640 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -300 -180 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -300 -420 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -300 -340 0 0 {name=p9 sig_type=std_logic lab=VTAIL
}
C {devices/lab_wire.sym} -300 -570 0 0 {name=p10 sig_type=std_logic lab=VFOLD}
C {sky130_fd_pr/pfet_01v8.sym} -360 -570 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -200 -420 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -240 -570 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -400 -420 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -320 -250 0 0 {name=M2
L=1
W=4
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
