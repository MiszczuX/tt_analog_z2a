v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -150 240 -150 {
lab=VSS}
N 160 -220 180 -220 {
lab=NAND_IN_0}
N 220 -190 220 -150 {
lab=VSS}
N 240 -220 240 -150 {
lab=VSS}
N 220 -220 240 -220 {
lab=VSS}
N 220 -300 240 -300 {
lab=VSS}
N 240 -300 240 -220 {
lab=VSS}
N 220 -270 220 -250 {
lab=#net1}
N 160 -300 180 -300 {
lab=NAND_IN_1}
N 220 -350 220 -330 {
lab=NAND_OUT}
N 220 -610 220 -570 {
lab=VDD}
N 220 -540 240 -540 {
lab=VDD}
N 240 -610 240 -540 {
lab=VDD}
N 220 -610 240 -610 {
lab=VDD}
N 180 -590 180 -540 {
lab=NAND_IN_0}
N 220 -510 220 -470 {
lab=NAND_OUT}
N 340 -610 340 -570 {
lab=VDD}
N 340 -540 360 -540 {
lab=VDD}
N 360 -610 360 -540 {
lab=VDD}
N 340 -610 360 -610 {
lab=VDD}
N 300 -590 300 -540 {
lab=NAND_IN_1}
N 340 -510 340 -470 {
lab=NAND_OUT}
N 220 -470 220 -410 {
lab=NAND_OUT}
N 220 -470 520 -470 {
lab=NAND_OUT}
N 220 -410 220 -350 {
lab=NAND_OUT}
N 180 -600 180 -590 {
lab=NAND_IN_0}
C {devices/ipin.sym} 160 -220 0 0 {name=p4 sig_type=std_logic lab=NAND_IN_0}
C {devices/opin.sym} 520 -470 0 0 {name=p2 sig_type=std_logic lab=NAND_OUT}
C {devices/iopin.sym} 440 -310 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 440 -270 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 220 -150 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 200 -220 0 0 {name=M0
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -300 0 0 {name=M1
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
C {devices/lab_wire.sym} 220 -610 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 200 -540 0 0 {name=M12
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
C {devices/lab_wire.sym} 340 -610 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 320 -540 0 0 {name=M13
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
C {devices/ipin.sym} 160 -300 0 0 {name=p15 sig_type=std_logic lab=NAND_IN_1}
C {devices/lab_wire.sym} 180 -600 3 1 {name=p27 sig_type=std_logic lab=NAND_IN_0}
C {devices/lab_wire.sym} 300 -590 3 1 {name=p28 sig_type=std_logic lab=NAND_IN_1}
