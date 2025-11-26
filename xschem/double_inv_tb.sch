v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 730 -420 1530 -20 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1e-08
x2=1.9e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out_buff
out_buff_int
vin_buff"
color="4 8 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 40 -560 70 -560 {
lab=vin_buff}
N 240 -560 270 -560 {
lab=out_buff_int}
N 160 -660 160 -620 {
lab=VDD}
N 190 -230 190 -210 {
lab=GND}
N 290 -230 290 -210 {
lab=GND}
N 190 -310 190 -290 {
lab=VDD}
N 290 -310 290 -290 {
lab=VSS}
N 160 -500 160 -470 {
lab=VSS}
N 270 -560 340 -560 {
lab=out_buff_int}
N 400 -500 400 -470 {
lab=VSS}
N 460 -560 480 -560 {
lab=out_buff}
N 380 -230 380 -210 {
lab=GND}
N 380 -310 380 -290 {
lab=vin_buff}
C {devices/launcher.sym} 80 -370 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/code.sym} 10 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 190 -260 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 290 -260 0 0 {name=V2 value=0 savecurrent=false}
C {double_inverter.sym} 90 -560 0 0 {name=x1}
C {devices/lab_wire.sym} 60 -560 0 0 {name=p1 sig_type=std_logic lab=vin_buff}
C {devices/lab_wire.sym} 160 -640 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 -560 0 1 {name=p3 sig_type=std_logic lab=out_buff_int}
C {devices/lab_wire.sym} 160 -470 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 290 -210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 190 -210 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 190 -310 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 290 -310 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {pad_model.sym} 460 -560 0 0 {name=x2}
C {devices/lab_wire.sym} 400 -470 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -560 0 1 {name=p8 sig_type=std_logic lab=out_buff}
C {devices/simulator_commands_shown.sym} 20 -120 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 100p 200n
write double_inv_tb.raw
.endc
"}
C {devices/vsource.sym} 380 -260 0 0 {name=V3 value="PULSE(0 1.8 0 1p 1p 12.5n 25n)" savecurrent=false}
C {devices/gnd.sym} 380 -210 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 380 -310 0 0 {name=p9 sig_type=std_logic lab=vin_buff
}
