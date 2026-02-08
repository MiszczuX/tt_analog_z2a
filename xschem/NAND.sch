v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -20 180 -20 {
lab=VSS}
N 160 -860 160 -820 {
lab=VDD}
N 100 -90 120 -90 {
lab=NAND_IN_0}
N 160 -790 180 -790 {
lab=VDD}
N 180 -860 180 -790 {
lab=VDD}
N 160 -860 180 -860 {
lab=VDD}
N 160 -60 160 -20 {
lab=VSS}
N 180 -90 180 -20 {
lab=VSS}
N 160 -90 180 -90 {
lab=VSS}
N 160 -170 180 -170 {
lab=VSS}
N 180 -170 180 -90 {
lab=VSS}
N 160 -140 160 -120 {
lab=#net1}
N 100 -170 120 -170 {
lab=NAND_IN_1}
N 160 -220 160 -200 {
lab=#net2}
N 160 -300 160 -280 {
lab=#net3}
N 160 -330 180 -330 {
lab=VSS}
N 180 -330 180 -170 {
lab=VSS}
N 160 -250 180 -250 {
lab=VSS}
N 160 -380 160 -360 {
lab=#net4}
N 160 -460 160 -440 {
lab=#net5}
N 160 -490 180 -490 {
lab=VSS}
N 180 -490 180 -330 {
lab=VSS}
N 160 -410 180 -410 {
lab=VSS}
N 160 -540 160 -520 {
lab=#net6}
N 160 -570 180 -570 {
lab=VSS}
N 180 -570 180 -490 {
lab=VSS}
N 160 -620 160 -600 {
lab=#net7}
N 160 -650 180 -650 {
lab=VSS}
N 180 -650 180 -570 {
lab=VSS}
N 120 -840 120 -790 {
lab=NAND_IN_0}
N 160 -760 160 -720 {
lab=NAND_OUT}
N 280 -860 280 -820 {
lab=VDD}
N 280 -790 300 -790 {
lab=VDD}
N 300 -860 300 -790 {
lab=VDD}
N 280 -860 300 -860 {
lab=VDD}
N 240 -840 240 -790 {
lab=NAND_IN_0}
N 280 -760 280 -720 {
lab=NAND_OUT}
N 400 -860 400 -820 {
lab=VDD}
N 400 -790 420 -790 {
lab=VDD}
N 420 -860 420 -790 {
lab=VDD}
N 400 -860 420 -860 {
lab=VDD}
N 360 -840 360 -790 {
lab=NAND_IN_2}
N 400 -760 400 -720 {
lab=NAND_OUT}
N 520 -860 520 -820 {
lab=VDD}
N 520 -790 540 -790 {
lab=VDD}
N 540 -860 540 -790 {
lab=VDD}
N 520 -860 540 -860 {
lab=VDD}
N 480 -840 480 -790 {
lab=NAND_IN_3}
N 520 -760 520 -720 {
lab=NAND_OUT}
N 640 -860 640 -820 {
lab=VDD}
N 640 -790 660 -790 {
lab=VDD}
N 660 -860 660 -790 {
lab=VDD}
N 640 -860 660 -860 {
lab=VDD}
N 600 -840 600 -790 {
lab=NAND_IN_4}
N 640 -760 640 -720 {
lab=NAND_OUT}
N 760 -860 760 -820 {
lab=VDD}
N 760 -790 780 -790 {
lab=VDD}
N 780 -860 780 -790 {
lab=VDD}
N 760 -860 780 -860 {
lab=VDD}
N 720 -840 720 -790 {
lab=NAND_IN_5}
N 760 -760 760 -720 {
lab=NAND_OUT}
N 880 -860 880 -820 {
lab=VDD}
N 880 -790 900 -790 {
lab=VDD}
N 900 -860 900 -790 {
lab=VDD}
N 880 -860 900 -860 {
lab=VDD}
N 840 -840 840 -790 {
lab=NAND_IN_6}
N 880 -760 880 -720 {
lab=NAND_OUT}
N 1000 -860 1000 -820 {
lab=VDD}
N 1000 -790 1020 -790 {
lab=VDD}
N 1020 -860 1020 -790 {
lab=VDD}
N 1000 -860 1020 -860 {
lab=VDD}
N 960 -840 960 -790 {
lab=NAND_IN_7}
N 1000 -760 1000 -720 {
lab=NAND_OUT}
N 160 -720 160 -680 {
lab=NAND_OUT}
N 160 -720 1100 -720 {
lab=NAND_OUT}
N 100 -250 120 -250 {
lab=NAND_IN_2}
N 100 -330 120 -330 {
lab=NAND_IN_3}
N 100 -410 120 -410 {
lab=NAND_IN_4}
N 100 -490 120 -490 {
lab=NAND_IN_5}
N 100 -570 120 -570 {
lab=NAND_IN_6}
N 100 -650 120 -650 {
lab=NAND_IN_7}
C {devices/ipin.sym} 100 -90 0 0 {name=p4 sig_type=std_logic lab=NAND_IN_0}
C {devices/opin.sym} 1100 -720 0 0 {name=p2 sig_type=std_logic lab=NAND_OUT}
C {devices/iopin.sym} 320 -590 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 320 -550 0 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 160 -860 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 160 -20 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 140 -790 0 0 {name=M15
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -90 0 0 {name=M0
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -170 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -250 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -330 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -410 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -490 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -570 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -650 0 0 {name=M7
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
C {devices/lab_wire.sym} 280 -860 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 260 -790 0 0 {name=M8
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
C {devices/lab_wire.sym} 400 -860 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 380 -790 0 0 {name=M9
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
C {devices/lab_wire.sym} 520 -860 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 500 -790 0 0 {name=M10
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
C {devices/lab_wire.sym} 640 -860 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 620 -790 0 0 {name=M11
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
C {devices/lab_wire.sym} 760 -860 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 740 -790 0 0 {name=M12
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
C {devices/lab_wire.sym} 880 -860 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 860 -790 0 0 {name=M13
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
C {devices/lab_wire.sym} 1000 -860 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 980 -790 0 0 {name=M14
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
C {devices/ipin.sym} 100 -170 0 0 {name=p15 sig_type=std_logic lab=NAND_IN_1}
C {devices/ipin.sym} 100 -250 0 0 {name=p16 sig_type=std_logic lab=NAND_IN_2}
C {devices/ipin.sym} 100 -330 0 0 {name=p17 sig_type=std_logic lab=NAND_IN_3}
C {devices/ipin.sym} 100 -410 0 0 {name=p18 sig_type=std_logic lab=NAND_IN_4}
C {devices/ipin.sym} 100 -490 0 0 {name=p19 sig_type=std_logic lab=NAND_IN_5}
C {devices/ipin.sym} 100 -570 0 0 {name=p20 sig_type=std_logic lab=NAND_IN_6}
C {devices/ipin.sym} 100 -650 0 0 {name=p21 sig_type=std_logic lab=NAND_IN_7}
C {devices/lab_wire.sym} 120 -840 3 1 {name=p14 sig_type=std_logic lab=NAND_IN_0}
C {devices/lab_wire.sym} 240 -840 3 1 {name=p22 sig_type=std_logic lab=NAND_IN_1}
C {devices/lab_wire.sym} 360 -840 3 1 {name=p23 sig_type=std_logic lab=NAND_IN_2}
C {devices/lab_wire.sym} 480 -840 3 1 {name=p25 sig_type=std_logic lab=NAND_IN_3}
C {devices/lab_wire.sym} 600 -840 3 1 {name=p26 sig_type=std_logic lab=NAND_IN_4}
C {devices/lab_wire.sym} 720 -840 3 1 {name=p27 sig_type=std_logic lab=NAND_IN_5}
C {devices/lab_wire.sym} 840 -840 3 1 {name=p28 sig_type=std_logic lab=NAND_IN_6}
C {devices/lab_wire.sym} 960 -840 3 1 {name=p29 sig_type=std_logic lab=NAND_IN_7}
