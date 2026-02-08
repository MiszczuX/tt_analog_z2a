v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -550 1810 -150 {flags=graph
y1=0.098075126
y2=2.268864
ypos1=0.24620885
ypos2=2.3200897

subdivy=1
unity=1
x1=-7.5317482e-08
x2=3.3839432e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10


color="6 7"
node="vcmux_pinout
vcmuxin"
digital=0}
B 2 1350 -1070 2150 -670 {flags=graph
y1=-0.1409795
y2=2.1700685
ypos1=0.14251485
ypos2=2.2163961

subdivy=1
unity=1
x1=-7.5317482e-08
x2=3.3839432e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10


color="6 7 7"
node="pre_in_0_2

vdd
zin_0_2"
digital=1}
N 200 -220 200 -200 {
lab=GND}
N 300 -220 300 -200 {
lab=GND}
N 200 -300 200 -280 {
lab=VDD}
N 300 -300 300 -280 {
lab=VSS}
N 440 -400 440 -380 {
lab=#net1}
N 440 -570 440 -520 {
lab=VCMUXIN}
N 740 -570 780 -570 {
lab=VCMUX_OUT}
N 900 -570 920 -570 {
lab=VCMUX_PINOUT}
N 600 -670 600 -640 {
lab=VSS}
N 600 -640 600 -630 {
lab=VSS}
N 500 -460 500 -430 {
lab=VSS}
N 500 -430 500 -420 {
lab=VSS}
N 440 -300 440 -280 {
lab=GND}
N 440 -380 440 -360 {
lab=#net1}
N 580 -670 580 -640 {
lab=VDD}
N 580 -640 580 -630 {
lab=VDD}
N 840 -510 840 -480 {
lab=VSS}
N 840 -480 840 -470 {
lab=VSS}
C {devices/launcher.sym} 100 -340 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/code.sym} 20 -290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 300 -250 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 300 -200 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 -200 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 200 -300 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 300 -300 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} 30 -110 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 100n 100u
meas tran Iavg AVG i(VDD) from=1u to=100u
meas tran Iavg MAX i(VDD) from=1u to=100u
meas tran Iavg MIN i(VDD) from=1u to=100u

write tb_VCMUX.raw
.endc
"}
C {devices/lab_wire.sym} 440 -540 0 0 {name=p19 sig_type=std_logic lab=VCMUXIN
}
C {devices/lab_wire.sym} 920 -570 0 1 {name=p9 sig_type=std_logic lab=VCMUX_PINOUT}
C {pad_model.sym} 440 -520 3 0 {name=x3}
C {pad_model.sym} 780 -570 0 1 {name=x4}
C {devices/lab_wire.sym} 600 -650 3 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 500 -420 3 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 440 -280 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 750 -570 0 1 {name=p34 sig_type=std_logic lab=VCMUX_OUT}
C {devices/vsource.sym} 200 -250 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 440 -330 0 0 {name=V3 value="PULSE(0 1.8 0 100u 100u 100u 500u)" savecurrent=false}
C {yen_top.sym} 590 -570 0 0 {name=x1}
C {devices/lab_wire.sym} 580 -650 3 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 840 -470 3 1 {name=p2 sig_type=std_logic lab=VSS}
