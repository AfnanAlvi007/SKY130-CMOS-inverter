* CMOS Inverter Simulation

***********************
* MOS Models
***********************

.model nfet nmos level=1 VTO=0.4 KP=500u LAMBDA=0.01
.model pfet pmos level=1 VTO=-0.4 KP=200u LAMBDA=0.01


.option scale=1u


***********************
* CMOS Inverter
***********************

M1000 out in gnd gnd nfet w=8u l=2u
M1001 out in vdd vdd pfet w=8u l=2u


Cload out gnd 1f


VDD vdd gnd DC 1.8

VIN in gnd PULSE(0 1.8 0 1n 1n 20n 40n)


.tran 1n 100n


.control
run
plot v(in) v(out)
.endc


.end
