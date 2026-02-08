v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 560 -400 1360 0 {flags=graph
y1=-0.1824934
y2=1.8853497
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-2.47431e-07
x2=1.2829034e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10
color="4 4 5 5 8 8 10 10 7 7 11 11 8 8 9 9 8"
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
amp_p"}
B 2 1440 -400 2240 0 {flags=graph
y1=-0.18249336
y2=1.8853497
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-2.47431e-07
x2=1.2829034e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10

color=4
node=vcmux_out}
B 2 1440 -900 2240 -500 {flags=graph
y1=-0.083214306
y2=1.940061
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-2.47431e-07
x2=1.2829034e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


divy=10


color="11 10 9 8 7 6 5 16"
node="x1.disc_out_1_6
x1.disc_out_1_4
x1.disc_out_1_2
x1.disc_out_1_0
x1.disc_out_0_8
x1.disc_out_0_6
x1.disc_out_0_4
x1.disc_out_0_2"}
N 200 -220 200 -200 {
lab=GND}
N 300 -220 300 -200 {
lab=GND}
N 200 -300 200 -280 {
lab=VDD}
N 300 -300 300 -280 {
lab=VSS}
N 280 -560 280 -530 {
lab=VSS}
N 280 -530 280 -520 {
lab=VSS}
N 400 -730 440 -730 {
lab=vbg_1_6}
N 400 -710 440 -710 {
lab=vbg_1_4}
N 450 -710 460 -710 {
lab=vbg_1_4}
N 440 -710 450 -710 {
lab=vbg_1_4}
N 450 -730 460 -730 {
lab=vbg_1_6}
N 440 -730 450 -730 {
lab=vbg_1_6}
N 400 -690 440 -690 {
lab=vbg_1_2}
N 450 -690 460 -690 {
lab=vbg_1_2}
N 440 -690 450 -690 {
lab=vbg_1_2}
N 400 -670 440 -670 {
lab=vbg_1_0}
N 450 -670 460 -670 {
lab=vbg_1_0}
N 440 -670 450 -670 {
lab=vbg_1_0}
N 400 -650 440 -650 {
lab=vbg_0_8}
N 450 -650 460 -650 {
lab=vbg_0_8}
N 440 -650 450 -650 {
lab=vbg_0_8}
N 400 -630 440 -630 {
lab=vbg_0_6}
N 450 -630 460 -630 {
lab=vbg_0_6}
N 440 -630 450 -630 {
lab=vbg_0_6}
N 400 -610 440 -610 {
lab=vbg_0_4}
N 450 -610 460 -610 {
lab=vbg_0_4}
N 440 -610 450 -610 {
lab=vbg_0_4}
N 400 -590 440 -590 {
lab=vbg_0_2}
N 450 -590 460 -590 {
lab=vbg_0_2}
N 440 -590 450 -590 {
lab=vbg_0_2}
N 280 -790 280 -760 {
lab=VDD}
N 440 -440 440 -420 {
lab=GND}
N 440 -520 440 -500 {
lab=AMP_P}
N 440 -570 440 -520 {
lab=AMP_P}
N 440 -570 460 -570 {
lab=AMP_P}
N 760 -890 800 -890 {
lab=VCMUX_OUT}
N 440 -750 460 -750 {
lab=vbg_1_4}
N 440 -770 460 -770 {
lab=vbg_0_8}
N 440 -790 460 -790 {
lab=vbg_1_4}
N 440 -810 460 -810 {
lab=vbg_0_8}
N 440 -830 460 -830 {
lab=vbg_1_4}
N 440 -850 460 -850 {
lab=vbg_0_8}
N 440 -870 460 -870 {
lab=vbg_1_4}
N 440 -890 460 -890 {
lab=vbg_0_8}
N 620 -960 620 -930 {
lab=VSS}
N 620 -930 620 -920 {
lab=VSS}
N 600 -950 600 -920 {
lab=VDD}
N 600 -960 600 -950 {
lab=VDD}
C {devices/launcher.sym} 90 -360 0 0 {name=h17 
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
C {devices/vsource.sym} 200 -250 0 0 {name=V1 value=1.8 savecurrent=false}
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
tran 10n 1.5u
write tb_amp.raw
.endc
"}
C {devices/lab_wire.sym} 280 -520 3 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 460 -730 0 0 {name=p1 sig_type=std_logic lab=vbg_1_6}
C {devices/lab_wire.sym} 460 -710 0 0 {name=p2 sig_type=std_logic lab=vbg_1_4}
C {devices/lab_wire.sym} 460 -690 0 0 {name=p3 sig_type=std_logic lab=vbg_1_2}
C {devices/lab_wire.sym} 460 -670 0 0 {name=p4 sig_type=std_logic lab=vbg_1_0}
C {devices/lab_wire.sym} 460 -650 0 0 {name=p7 sig_type=std_logic lab=vbg_0_8}
C {devices/lab_wire.sym} 460 -630 0 0 {name=p8 sig_type=std_logic lab=vbg_0_6}
C {devices/lab_wire.sym} 460 -610 0 0 {name=p10 sig_type=std_logic lab=vbg_0_4}
C {devices/lab_wire.sym} 460 -590 0 0 {name=p14 sig_type=std_logic lab=vbg_0_2}
C {BG.sym} 250 -660 0 0 {name=x2}
C {devices/lab_wire.sym} 280 -790 3 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 440 -470 0 0 {name=V3 value="PULSE(0 1.8 0 1u 1u 10u 5u)" savecurrent=false}
C {devices/gnd.sym} 440 -420 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 440 -520 0 0 {name=p19 sig_type=std_logic lab=AMP_P
}
C {VCMUX.sym} 610 -730 0 0 {name=x1}
C {devices/lab_wire.sym} 800 -890 0 1 {name=p9 sig_type=std_logic lab=VCMUX_OUT}
C {devices/lab_wire.sym} 600 -960 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 620 -920 3 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -770 0 0 {name=p11 sig_type=std_logic lab=vbg_0_8}
C {devices/lab_wire.sym} 440 -790 0 0 {name=p17 sig_type=std_logic lab=vbg_1_4}
C {devices/lab_wire.sym} 440 -810 0 0 {name=p18 sig_type=std_logic lab=vbg_0_8}
C {devices/lab_wire.sym} 440 -830 0 0 {name=p20 sig_type=std_logic lab=vbg_1_4}
C {devices/lab_wire.sym} 440 -850 0 0 {name=p21 sig_type=std_logic lab=vbg_0_8}
C {devices/lab_wire.sym} 440 -870 0 0 {name=p22 sig_type=std_logic lab=vbg_1_4}
C {devices/lab_wire.sym} 440 -890 0 0 {name=p23 sig_type=std_logic lab=vbg_0_8}
C {devices/lab_wire.sym} 440 -750 0 0 {name=p24 sig_type=std_logic lab=vbg_1_4}
