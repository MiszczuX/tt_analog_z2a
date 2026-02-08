v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 840 -450 1640 -50 {flags=graph
y1=-0.1824933
y2=1.8853497
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=4.2944833e-08
x2=4.5451435e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10
color="4 4 5 5 8 8 10 10 7 7 11 11 8 8 9 9 8 4"
node="out_0_2
vbg_0_2
out_0_4
vbg_0_4
out_0_6
vbg_0_6
out_0_8
vbg_0_8
out_1_0
vbg_1_0
out_1_2
vbg_1_2
out_1_4
vbg_1_4
out_1_6
vbg_1_6
amp_p
inv_osc"}
N 210 -260 210 -240 {
lab=GND}
N 310 -260 310 -240 {
lab=GND}
N 210 -340 210 -320 {
lab=VDD}
N 310 -340 310 -320 {
lab=VSS}
N 1000 -1140 1020 -1140 {
lab=VCMUX_PINOUT}
N 940 -1080 940 -1050 {
lab=VSS}
N 940 -1050 940 -1040 {
lab=VSS}
N 150 -1080 150 -1050 {
lab=VSS}
N 150 -1050 150 -1040 {
lab=VSS}
N 150 -1230 150 -1200 {
lab=VDD}
N 290 -1080 290 -1050 {
lab=VSS}
N 290 -1050 290 -1040 {
lab=VSS}
N 290 -1230 290 -1200 {
lab=VDD}
N 220 -1140 250 -1140 {
lab=#net1}
N 430 -1080 430 -1050 {
lab=VSS}
N 430 -1050 430 -1040 {
lab=VSS}
N 430 -1230 430 -1200 {
lab=VDD}
N 360 -1140 390 -1140 {
lab=#net2}
N 90 -1140 110 -1140 {
lab=inv_osc}
N 90 -1260 90 -1140 {
lab=inv_osc}
N 90 -1260 510 -1260 {
lab=inv_osc}
N 510 -1260 510 -1140 {
lab=inv_osc}
N 500 -1140 510 -1140 {
lab=inv_osc}
N 510 -1140 580 -1140 {
lab=inv_osc}
N 580 -1260 580 -1170 {
lab=#net3}
N 580 -1260 680 -1260 {
lab=#net3}
N 680 -1260 680 -1200 {
lab=#net3}
N 700 -1240 700 -1210 {
lab=VSS}
N 700 -1210 700 -1200 {
lab=VSS}
N 820 -1140 880 -1140 {
lab=VCMUX_PINOUT}
N 430 -1230 580 -1230 {}
C {devices/launcher.sym} 110 -390 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/code.sym} 30 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 210 -290 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 310 -290 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 310 -240 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 210 -240 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 210 -340 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 310 -340 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} 40 -150 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 100n 100n
write tb_VCMUX.raw
.endc
"}
C {devices/lab_wire.sym} 1020 -1140 0 1 {name=p9 sig_type=std_logic lab=VCMUX_PINOUT}
C {pad_model.sym} 880 -1140 0 1 {name=x4}
C {inv_x1.sym} 210 -1040 0 0 {name=x8}
C {devices/lab_wire.sym} 940 -1040 3 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -1040 3 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -1230 3 0 {name=p34 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 350 -1040 0 0 {name=x9}
C {devices/lab_wire.sym} 290 -1040 3 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 290 -1230 3 0 {name=p36 sig_type=std_logic lab=VDD}
C {inv_x1.sym} 490 -1040 0 0 {name=x10}
C {devices/lab_wire.sym} 430 -1040 3 1 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 -1230 3 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 510 -1260 0 0 {name=p39 sig_type=std_logic lab=inv_osc}
C {PASSGATE.sym} 740 -1140 0 0 {name=x1}
C {devices/lab_wire.sym} 700 -1200 3 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 830 -1140 0 1 {name=p2 sig_type=std_logic lab=VCMUX_OUT}
