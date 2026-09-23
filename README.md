# SKY130-CMOS-inverter
# CMOS Inverter Design & SPICE Simulation

My first CMOS inverter project—built the layout in Magic VLSI, extracted the circuit, and simulated it in ngspice.

## What I Did

✅ Designed inverter layout in Magic VLSI  
✅ Extracted SPICE netlist (with parasitic effects)  
✅ Ran simulation in ngspice  
✅ Verified it works perfectly  

## Results

Input HIGH → Output LOW ✓  
Input LOW → Output HIGH ✓  
Full rail-to-rail swing (0V to 1.8V) ✓  

## Tools Used

- Magic VLSI (layout)
- ngspice (simulation)
- SKY130 PDK (open-source)

## Quick Start
bash
# Install
sudo apt-get install magic ngspice

# Run
magic layout/inverter.mag &
ngspice simulation/inverter_sim.cir


## What's Next?

- DC transfer characteristic (VTC)
- Propagation delay
- LVS verification
- Optimization

## Files


├── layout/inverter.mag
├── netlist/inverter_extracted.sp
└── simulation/inverter_sim.cir




Built with Magic VLSI, ngspice, and SKY130 🚀
