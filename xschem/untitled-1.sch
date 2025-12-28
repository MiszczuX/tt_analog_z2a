v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -870 140 -790 {
lab=VSS}
N 160 -840 160 -820 {
lab=vbg_1_6}
N 160 -820 160 -800 {
lab=vbg_1_6}
N 160 -820 200 -820 {
lab=vbg_1_6}
N 140 -790 140 -770 {
lab=VSS}
N 160 -920 160 -900 {
lab=VDD}
N 160 -740 160 -720 {
lab=vbg_1_4}
N 140 -670 140 -590 {
lab=VSS}
N 160 -640 160 -620 {
lab=vbg_1_2}
N 160 -620 160 -600 {
lab=vbg_1_2}
N 160 -620 200 -620 {
lab=vbg_1_2}
N 140 -590 140 -570 {
lab=VSS}
N 160 -720 160 -700 {
lab=vbg_1_4}
N 160 -540 160 -520 {
lab=vbg_1_0}
N 140 -470 140 -390 {
lab=VSS}
N 160 -440 160 -420 {
lab=vbg_0_8}
N 160 -420 160 -400 {
lab=vbg_0_8}
N 160 -420 200 -420 {
lab=vbg_0_8}
N 140 -390 140 -370 {
lab=VSS}
N 160 -520 160 -500 {
lab=vbg_1_0}
N 160 -340 160 -320 {
lab=vbg_0_6}
N 140 -570 140 -470 {
lab=VSS}
N 140 -770 140 -670 {
lab=VSS}
N 160 -940 160 -920 {
lab=VDD}
N 200 -820 220 -820 {
lab=vbg_1_6}
N 200 -620 220 -620 {
lab=vbg_1_2}
N 200 -420 220 -420 {
lab=vbg_0_8}
N 160 -320 220 -320 {
lab=vbg_0_6}
N 160 -720 220 -720 {
lab=vbg_1_4}
N 160 -520 220 -520 {
lab=vbg_1_0}
N 160 -320 160 -300 {
lab=vbg_0_6}
N 160 -240 160 -200 {
lab=vbg_0_4}
N 160 -220 220 -220 {
lab=vbg_0_4}
N 160 -140 160 -120 {
lab=vbg_0_2}
N 160 -120 220 -120 {
lab=vbg_0_2}
N 160 -120 160 -100 {
lab=vbg_0_2}
N 160 -40 160 -0 {
lab=VSS}
N 140 -70 140 -0 {
lab=VSS}
N 140 -0 160 -0 {
lab=VSS}
N 140 -370 140 -70 {
lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -770 0 0 {name=R1
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -870 0 0 {name=R0
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -570 0 0 {name=R2
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -670 0 0 {name=R3
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -370 0 0 {name=R4
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -470 0 0 {name=R5
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 160 -940 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -270 0 0 {name=R6
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -170 0 0 {name=R7
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 160 -70 0 0 {name=R8
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 160 0 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 220 -820 0 0 {name=p5 lab=vbg_1_6}
C {devices/opin.sym} 220 -720 0 0 {name=p1 lab=vbg_1_4}
C {devices/opin.sym} 220 -620 0 0 {name=p2 lab=vbg_1_2}
C {devices/opin.sym} 220 -520 0 0 {name=p3 lab=vbg_1_0}
C {devices/opin.sym} 220 -420 0 0 {name=p6 lab=vbg_0_8}
C {devices/opin.sym} 220 -320 0 0 {name=p7 lab=vbg_0_6}
C {devices/opin.sym} 220 -220 0 0 {name=p8 lab=vbg_0_4}
C {devices/opin.sym} 220 -120 0 0 {name=p10 lab=vbg_0_2}
