v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1740 -1320 1740 -1270 {
lab=#net1}
N 1660 -1240 1700 -1240 {
lab=in_inv_amp}
N 1660 -1350 1660 -1240 {
lab=in_inv_amp}
N 1660 -1350 1700 -1350 {
lab=in_inv_amp}
N 1740 -1430 1740 -1380 {
lab=VDD}
N 1740 -1430 1770 -1430 {
lab=VDD}
N 1740 -1350 1770 -1350 {
lab=VDD}
N 1770 -1430 1770 -1350 {
lab=VDD}
N 1740 -1210 1740 -1170 {
lab=VSS}
N 1740 -1170 1770 -1170 {
lab=VSS}
N 1770 -1240 1770 -1170 {
lab=VSS}
N 1740 -1240 1770 -1240 {
lab=VSS}
N 1860 -1320 1860 -1270 {
lab=out_amp_inv}
N 1860 -1430 1860 -1380 {
lab=VDD}
N 1860 -1430 1890 -1430 {
lab=VDD}
N 1860 -1350 1890 -1350 {
lab=VDD}
N 1890 -1430 1890 -1350 {
lab=VDD}
N 1860 -1210 1860 -1170 {
lab=VSS}
N 1860 -1170 1890 -1170 {
lab=VSS}
N 1890 -1240 1890 -1170 {
lab=VSS}
N 1860 -1240 1890 -1240 {
lab=VSS}
N 1820 -1350 1820 -1240 {
lab=#net1}
N 1740 -1300 1820 -1300 {
lab=#net1}
C {devices/iopin.sym} 1600 -1400 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1600 -1360 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1720 -1350 0 0 {name=M1
L=0.15
W=10
nf=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1720 -1240 0 0 {name=M2
L=0.15
W=10
nf=10 
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
C {devices/lab_wire.sym} 1760 -1170 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1760 -1430 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1840 -1350 0 0 {name=M3
L=0.15
W=10
nf=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1840 -1240 0 0 {name=M4
L=0.15
W=10
nf=10 
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
C {devices/lab_wire.sym} 1880 -1170 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1880 -1430 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1660 -1290 0 0 {name=p9 lab=in_inv_amp}
C {devices/opin.sym} 1860 -1290 0 0 {name=p5 lab=out_amp_inv}
