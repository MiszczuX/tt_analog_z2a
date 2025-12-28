v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 490 -530 1290 -130 {flags=graph
y1=-0.085
y2=1.715
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-6.4623485e-27
x2=1e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 4 4 4 4 4 4 4"
node="vbg_0_2
vbg_0_4
vbg_0_6
vbg_0_8
vbg_1_0
vbg_1_2
vbg_1_4
vbg_1_6"
divy=10}
N 240 -340 240 -320 {
lab=GND}
N 340 -340 340 -320 {
lab=GND}
N 240 -420 240 -400 {
lab=VDD}
N 340 -420 340 -400 {
lab=VSS}
N 200 -600 200 -570 {
lab=VSS}
N 200 -810 200 -800 {
lab=VDD}
N 200 -840 200 -810 {
lab=VDD}
N 200 -570 200 -560 {
lab=VSS}
N 320 -770 360 -770 {
lab=vbg_1_6}
N 320 -750 360 -750 {
lab=vbg_1_4}
N 370 -750 380 -750 {
lab=vbg_1_4}
N 360 -750 370 -750 {
lab=vbg_1_4}
N 370 -770 380 -770 {
lab=vbg_1_6}
N 360 -770 370 -770 {
lab=vbg_1_6}
N 320 -730 360 -730 {
lab=vbg_1_2}
N 370 -730 380 -730 {
lab=vbg_1_2}
N 360 -730 370 -730 {
lab=vbg_1_2}
N 320 -710 360 -710 {
lab=vbg_1_0}
N 370 -710 380 -710 {
lab=vbg_1_0}
N 360 -710 370 -710 {
lab=vbg_1_0}
N 320 -690 360 -690 {
lab=vbg_0_8}
N 370 -690 380 -690 {
lab=vbg_0_8}
N 360 -690 370 -690 {
lab=vbg_0_8}
N 320 -670 360 -670 {
lab=vbg_0_6}
N 370 -670 380 -670 {
lab=vbg_0_6}
N 360 -670 370 -670 {
lab=vbg_0_6}
N 320 -650 360 -650 {
lab=vbg_0_4}
N 370 -650 380 -650 {
lab=vbg_0_4}
N 360 -650 370 -650 {
lab=vbg_0_4}
N 320 -630 360 -630 {
lab=vbg_0_2}
N 370 -630 380 -630 {
lab=vbg_0_2}
N 360 -630 370 -630 {
lab=vbg_0_2}
C {devices/launcher.sym} 130 -480 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/code.sym} 60 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 240 -370 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 340 -370 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 340 -320 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 240 -320 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 240 -420 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 340 -420 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} 70 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 10p 1n
write tb_BG.raw
.endc
"}
C {devices/lab_wire.sym} 200 -840 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -560 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {BG.sym} 170 -700 0 0 {name=x1}
C {devices/lab_wire.sym} 380 -770 0 0 {name=p1 sig_type=std_logic lab=vbg_1_6}
C {devices/lab_wire.sym} 380 -750 0 0 {name=p2 sig_type=std_logic lab=vbg_1_4}
C {devices/lab_wire.sym} 380 -730 0 0 {name=p3 sig_type=std_logic lab=vbg_1_2}
C {devices/lab_wire.sym} 380 -710 0 0 {name=p4 sig_type=std_logic lab=vbg_1_0}
C {devices/lab_wire.sym} 380 -690 0 0 {name=p7 sig_type=std_logic lab=vbg_0_8}
C {devices/lab_wire.sym} 380 -670 0 0 {name=p8 sig_type=std_logic lab=vbg_0_6}
C {devices/lab_wire.sym} 380 -650 0 0 {name=p10 sig_type=std_logic lab=vbg_0_4}
C {devices/lab_wire.sym} 380 -630 0 0 {name=p14 sig_type=std_logic lab=vbg_0_2}
