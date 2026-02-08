v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -160 240 -160 {
lab=VSS}
N 160 -230 180 -230 {
lab=NAND_IN_0}
N 220 -200 220 -160 {
lab=VSS}
N 240 -230 240 -160 {
lab=VSS}
N 220 -230 240 -230 {
lab=VSS}
N 220 -310 240 -310 {
lab=VSS}
N 240 -310 240 -230 {
lab=VSS}
N 220 -280 220 -260 {
lab=#net1}
N 160 -310 180 -310 {
lab=NAND_IN_1}
N 220 -360 220 -340 {
lab=#net2}
N 220 -390 240 -390 {
lab=VSS}
N 220 -620 220 -580 {
lab=VDD}
N 220 -550 240 -550 {
lab=VDD}
N 240 -620 240 -550 {
lab=VDD}
N 220 -620 240 -620 {
lab=VDD}
N 180 -600 180 -550 {
lab=#net4}
N 220 -520 220 -480 {
lab=NAND_OUT}
N 340 -620 340 -580 {
lab=VDD}
N 340 -550 360 -550 {
lab=VDD}
N 360 -620 360 -550 {
lab=VDD}
N 340 -620 360 -620 {
lab=VDD}
N 300 -600 300 -550 {
lab=NAND_IN_1}
N 340 -520 340 -480 {
lab=NAND_OUT}
N 460 -620 460 -580 {
lab=VDD}
N 460 -550 480 -550 {
lab=VDD}
N 480 -620 480 -550 {
lab=VDD}
N 460 -620 480 -620 {
lab=VDD}
N 420 -600 420 -550 {
lab=NAND_IN_7}
N 460 -520 460 -480 {
lab=NAND_OUT}
N 160 -390 180 -390 {
lab=NAND_IN_2}
N 220 -480 220 -420 {
lab=NAND_OUT}
N 220 -480 520 -480 {
lab=NAND_OUT}
N 240 -390 240 -300 {}
N 180 -610 180 -600 {}
C {devices/ipin.sym} 160 -230 0 0 {name=p4 sig_type=std_logic lab=NAND_IN_0}
C {devices/opin.sym} 520 -480 0 0 {name=p2 sig_type=std_logic lab=NAND_OUT}
C {devices/iopin.sym} 440 -320 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 440 -280 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 220 -160 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 200 -230 0 0 {name=M0
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -310 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -390 0 0 {name=M2
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
C {devices/lab_wire.sym} 220 -620 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 200 -550 0 0 {name=M12
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
C {devices/lab_wire.sym} 340 -620 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 320 -550 0 0 {name=M13
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
C {devices/lab_wire.sym} 460 -620 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 440 -550 0 0 {name=M14
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
C {devices/ipin.sym} 160 -310 0 0 {name=p15 sig_type=std_logic lab=NAND_IN_1}
C {devices/ipin.sym} 160 -390 0 0 {name=p16 sig_type=std_logic lab=NAND_IN_2}
C {devices/lab_wire.sym} 180 -610 3 1 {name=p27 sig_type=std_logic lab=NAND_IN_0}
C {devices/lab_wire.sym} 300 -600 3 1 {name=p28 sig_type=std_logic lab=NAND_IN_1}
C {devices/lab_wire.sym} 420 -600 3 1 {name=p29 sig_type=std_logic lab=NAND_IN_2}
