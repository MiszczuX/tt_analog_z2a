v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -550 1810 -150 {flags=graph
y1=-0.47414164
y2=1.5369785
ypos1=0.24620885
ypos2=2.3200897

subdivy=1
unity=1
x1=-1.6083281e-05
x2=8.3532641e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10


color="6 7 4 10"
node="vcmux_pinout
vcmuxin
vcmux_pinout_rcc
vcmuxin_rcc"
digital=0}
B 2 1350 -1070 2150 -670 {flags=graph
y1=-0.1409795
y2=2.1700685
ypos1=0.14251485
ypos2=2.2163961

subdivy=1
unity=1
x1=-1.6083281e-05
x2=8.3532641e-05
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
N 600 -840 600 -810 {
lab=VSS}
N 600 -810 600 -800 {
lab=VSS}
N 580 -840 580 -810 {
lab=VDD}
N 580 -810 580 -800 {
lab=VDD}
N 740 -750 780 -750 {
lab=#net1}
N 900 -750 920 -750 {
lab=VCMUX_PINOUT_RCC}
N 840 -690 840 -660 {
lab=VSS}
N 840 -660 840 -650 {
lab=VSS}
N 100 -580 100 -560 {
lab=#net2}
N 100 -750 100 -700 {
lab=VCMUXIN_RCC}
N 160 -640 160 -610 {
lab=VSS}
N 160 -610 160 -600 {
lab=VSS}
N 100 -480 100 -460 {
lab=GND}
N 100 -560 100 -540 {
lab=#net2}
N 100 -750 440 -750 {
lab=VCMUXIN_RCC}
C {devices/launcher.sym} 100 -340 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/code.sym} 20 -290 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice ff

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
tran 100n 10u
meas tran Iavg AVG i(VDD) from=1u to=10u
meas tran Imax MAX i(VDD) from=1u to=10u
meas tran Imin MIN i(VDD) from=1u to=10u

write tb_VCMUX.raw
.endc
"}
C {devices/vsource.sym} 200 -250 0 0 {name=VDD value=1.8 savecurrent=false}
C {yen_top.sym} 590 -750 0 0 {name=x1
schematic=yen_top_parax.sim

spice_sym_def="tcleval(.include [file normalize ../mag/yen_top.sim.spice])"

tclcommand="textwindow [file normalize ../mag/yen_top.sim.spice]"
}
C {devices/lab_wire.sym} 600 -820 3 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 580 -820 3 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 920 -750 0 1 {name=p7 sig_type=std_logic lab=VCMUX_PINOUT_RCC}
C {pad_model.sym} 780 -750 0 1 {name=x5}
C {devices/lab_wire.sym} 840 -650 3 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 -720 0 0 {name=p10 sig_type=std_logic lab=VCMUXIN_RCC
}
C {pad_model.sym} 100 -700 3 0 {name=x6}
C {devices/lab_wire.sym} 160 -600 3 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 100 -460 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 100 -510 0 0 {name=VDD1 value=0.3 savecurrent=false}
