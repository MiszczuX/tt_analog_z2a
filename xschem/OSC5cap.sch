v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -80 120 -50 {
lab=VSS}
N 120 -50 120 -40 {
lab=VSS}
N 120 -230 120 -200 {
lab=VDD}
N 260 -80 260 -50 {
lab=VSS}
N 260 -50 260 -40 {
lab=VSS}
N 260 -230 260 -200 {
lab=VDD}
N 190 -140 220 -140 {
lab=#net1}
N 400 -80 400 -50 {
lab=VSS}
N 400 -50 400 -40 {
lab=VSS}
N 400 -230 400 -200 {
lab=VDD}
N 330 -140 360 -140 {
lab=#net2}
N 60 -140 80 -140 {
lab=OUT_OSC5cap}
N 60 -260 60 -140 {
lab=OUT_OSC5cap}
N 60 -260 480 -260 {
lab=OUT_OSC5cap}
N 470 -140 480 -140 {
lab=#net3}
N 540 -80 540 -50 {
lab=VSS}
N 540 -50 540 -40 {
lab=VSS}
N 540 -230 540 -200 {
lab=VDD}
N 470 -140 500 -140 {
lab=#net3}
N 680 -80 680 -50 {
lab=VSS}
N 680 -50 680 -40 {
lab=VSS}
N 680 -230 680 -200 {
lab=VDD}
N 610 -140 640 -140 {
lab=#net4}
N 750 -140 760 -140 {
lab=OUT_OSC5cap}
N 480 -260 760 -260 {
lab=OUT_OSC5cap}
N 760 -260 760 -140 {
lab=OUT_OSC5cap}
N 760 -140 830 -140 {
lab=OUT_OSC5cap}
N 620 -140 620 -130 {
lab=#net4}
N 470 -140 500 -140 {
lab=#net3}
N 480 -140 480 -130 {
lab=#net3}
N 330 -140 360 -140 {
lab=#net2}
N 340 -140 340 -130 {
lab=#net2}
N 190 -140 220 -140 {
lab=#net1}
N 200 -140 200 -130 {
lab=#net1}
N 290 50 290 80 {
lab=VSS}
N 240 50 290 50 {
lab=VSS}
N 240 20 290 20 {
lab=VSS}
N 290 20 290 50 {
lab=VSS}
N 240 80 290 80 {
lab=VSS}
N 200 -130 200 50 {
lab=#net1}
N 430 50 430 80 {
lab=VSS}
N 380 50 430 50 {
lab=VSS}
N 380 20 430 20 {
lab=VSS}
N 430 20 430 50 {
lab=VSS}
N 380 80 430 80 {
lab=VSS}
N 570 50 570 80 {
lab=VSS}
N 520 50 570 50 {
lab=VSS}
N 520 20 570 20 {
lab=VSS}
N 570 20 570 50 {
lab=VSS}
N 520 80 570 80 {
lab=VSS}
N 710 50 710 80 {
lab=VSS}
N 660 50 710 50 {
lab=VSS}
N 660 20 710 20 {
lab=VSS}
N 710 20 710 50 {
lab=VSS}
N 660 80 710 80 {
lab=VSS}
N 340 -130 340 50 {
lab=#net2}
N 480 -130 480 50 {
lab=#net3}
N 620 -130 620 50 {
lab=#net4}
C {devices/lab_wire.sym} 120 -40 3 1 {name=p69 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 120 -230 3 0 {name=p70 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -40 3 1 {name=p71 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 260 -230 3 0 {name=p72 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -40 3 1 {name=p73 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 400 -230 3 0 {name=p74 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 80 -140 0 0 {name=x22}
C {inv_x4.sym} 220 -140 0 0 {name=x23}
C {inv_x4.sym} 360 -140 0 0 {name=x24}
C {devices/lab_wire.sym} 540 -40 3 1 {name=p75 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 540 -230 3 0 {name=p76 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 680 -40 3 1 {name=p77 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 680 -230 3 0 {name=p78 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 500 -140 0 0 {name=x25}
C {inv_x4.sym} 640 -140 0 0 {name=x26}
C {devices/lab_wire.sym} 830 -140 0 0 {name=p83 sig_type=std_logic lab=OUT_OSC5cap}
C {devices/iopin.sym} 80 -420 0 0 {name=p49 lab=VDD}
C {devices/iopin.sym} 80 -380 0 0 {name=p50 lab=VSS}
C {devices/iopin.sym} 80 -350 0 0 {name=p1 lab=OUT_OSC5cap}
C {devices/lab_wire.sym} 290 20 3 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 20 3 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 570 20 3 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 710 20 3 1 {name=p5 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 220 50 0 0 {name=M5
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 360 50 0 0 {name=M1
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 500 50 0 0 {name=M2
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 640 50 0 0 {name=M3
L=10
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
