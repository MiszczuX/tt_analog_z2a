v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 840 -450 1640 -50 {flags=graph
y1=-0.79520005
y2=2.1843571
ypos1=0
ypos2=2

subdivy=1
unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10
color="4 7 12"
node="inv_osc
vcmux_pinout
vcmux_out"
x1=-1.2960424e-05
x2=0.00028831992}
N 210 -260 210 -240 {
lab=GND}
N 310 -260 310 -240 {
lab=GND}
N 210 -340 210 -320 {
lab=VDD}
N 310 -340 310 -320 {
lab=VSS}
N 960 -640 980 -640 {
lab=VCMUX_PINOUT}
N 900 -580 900 -550 {
lab=VSS}
N 900 -550 900 -540 {
lab=VSS}
N 10 -640 20 -640 {
lab=#net1}
N 540 -760 540 -670 {
lab=VDD}
N 540 -760 640 -760 {
lab=VDD}
N 640 -760 640 -700 {
lab=VDD}
N 660 -740 660 -710 {
lab=VSS}
N 660 -710 660 -700 {
lab=VSS}
N 80 -580 80 -550 {
lab=VSS}
N 80 -550 80 -540 {
lab=VSS}
N 80 -730 80 -700 {
lab=VDD}
N 10 -640 40 -640 {
lab=#net1}
N 220 -580 220 -550 {
lab=VSS}
N 220 -550 220 -540 {
lab=VSS}
N 220 -730 220 -700 {
lab=VDD}
N 150 -640 180 -640 {
lab=#net2}
N 290 -640 300 -640 {
lab=inv_osc}
N 300 -640 340 -640 {
lab=inv_osc}
N 780 -640 790 -640 {
lab=VCMUX_OUT}
N 800 -640 840 -640 {
lab=VCMUX_OUT}
N 790 -640 790 -580 {
lab=VCMUX_OUT}
N 790 -640 800 -640 {
lab=VCMUX_OUT}
N 340 -640 540 -640 {
lab=inv_osc}
N -60 -580 -60 -550 {
lab=VSS}
N -60 -550 -60 -540 {
lab=VSS}
N -60 -730 -60 -700 {
lab=VDD}
N -130 -640 -100 -640 {
lab=#net3}
N -140 -640 -130 -640 {
lab=#net3}
N -140 -760 330 -760 {
lab=inv_osc}
N 330 -760 330 -640 {
lab=inv_osc}
N -430 -640 -420 -640 {
lab=#net4}
N -360 -580 -360 -550 {
lab=VSS}
N -360 -550 -360 -540 {
lab=VSS}
N -360 -730 -360 -700 {
lab=VDD}
N -430 -640 -400 -640 {
lab=#net4}
N -220 -580 -220 -550 {
lab=VSS}
N -220 -550 -220 -540 {
lab=VSS}
N -220 -730 -220 -700 {
lab=VDD}
N -290 -640 -260 -640 {
lab=#net5}
N -150 -640 -140 -640 {
lab=#net3}
N -500 -580 -500 -550 {
lab=VSS}
N -500 -550 -500 -540 {
lab=VSS}
N -500 -730 -500 -700 {
lab=VDD}
N -570 -640 -540 -640 {
lab=#net6}
N -580 -640 -570 -640 {
lab=#net6}
N -580 -640 -570 -640 {
lab=#net6}
N -580 -640 -550 -640 {
lab=#net6}
N -650 -580 -650 -550 {
lab=VSS}
N -650 -550 -650 -540 {
lab=VSS}
N -650 -730 -650 -700 {
lab=VDD}
N -720 -640 -690 -640 {
lab=inv_osc}
N -730 -760 -140 -760 {
lab=inv_osc}
N -740 -760 -730 -760 {
lab=inv_osc}
N -740 -760 -740 -640 {
lab=inv_osc}
N -740 -640 -710 -640 {
lab=inv_osc}
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
tran 1u 200u 100u
write tb_OSC1.raw
.endc
"}
C {devices/lab_wire.sym} 980 -640 0 1 {name=p9 sig_type=std_logic lab=VCMUX_PINOUT}
C {pad_model.sym} 840 -640 0 1 {name=x4}
C {devices/lab_wire.sym} 900 -540 3 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 330 -760 0 0 {name=p39 sig_type=std_logic lab=inv_osc}
C {PASSGATE.sym} 700 -640 0 0 {name=x1}
C {devices/lab_wire.sym} 660 -700 3 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 790 -580 0 1 {name=p2 sig_type=std_logic lab=VCMUX_OUT}
C {devices/lab_wire.sym} 540 -750 3 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 540 -590 3 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 80 -540 3 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -730 3 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -540 3 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -730 3 0 {name=p11 sig_type=std_logic lab=VDD}
C {inv_x4.sym} 40 -640 0 0 {name=x15}
C {inv_x4.sym} 180 -640 0 0 {name=x16}
C {devices/lab_wire.sym} -60 -540 3 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -60 -730 3 0 {name=p13 sig_type=std_logic lab=VDD}
C {inv_x4.sym} -100 -640 0 0 {name=x2}
C {devices/lab_wire.sym} -360 -540 3 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -360 -730 3 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -220 -540 3 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -220 -730 3 0 {name=p17 sig_type=std_logic lab=VDD}
C {inv_x4.sym} -400 -640 0 0 {name=x3}
C {inv_x4.sym} -260 -640 0 0 {name=x5}
C {devices/lab_wire.sym} -500 -540 3 1 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -500 -730 3 0 {name=p19 sig_type=std_logic lab=VDD}
C {inv_x4.sym} -540 -640 0 0 {name=x6}
C {devices/lab_wire.sym} -650 -540 3 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -650 -730 3 0 {name=p21 sig_type=std_logic lab=VDD}
C {inv_x4.sym} -690 -640 0 0 {name=x7}
