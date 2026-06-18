#Verilog-Digital-Design-Library
A comprehensive library of digital electronics circuits implemented in synthesizable Verilog HDL. This repository covers basic gates, combinational networks, sequential logic, FSMs, memory modules, and arithmetic blocks.

🛠️ Tools Used
* Simulation & Synthesis: ModelSim / EDA Playground
* Waveform Viewers:** ModelSim Wave Window / EPWave (EDA Playground)

📂 Library Index
* 01_Basic_Gates: AND, OR, NOT, NAND, NOR, XOR
* 02_Combinational_Circuits: Adders, Subtractors, MUX, DeMUX, Encoders, Decoders, Comparator, ALU
* 03_Sequential_Circuits: SR, JK, D, T Flip-Flops, Counters, Registers
* 04_Shift_Registers: SISO, SIPO, PISO, PIPO
* 05_FSM: Overlapping/Non-overlapping Sequence Detectors, Traffic Light Controller
* 06_Memory: SRAM, DRAM, ROM
* 07_Arithmetic_Circuits: Ripple Carry Adder, Carry Lookahead Adder, Multiplier, Divider

---

## 💻 How to Run Simulations

ModelSim (Local Simulation using GVIM Script)
Each circuit folder contains a `run.do` file to fully automate the simulation setup, compilation, and waveform window.

1. Open ModelSim.
2. Change your working directory to the specific circuit folder using the console:
   ```tcl
   cd <path_to_circuit_folder>
   ---

### Pro-Tip: What your `run.do` file should look like
To keep your folders consistent, ensure your `run.do` files follow a clean template like this:

```tcl
# Create the working library
vlib work

# Compile the design and testbench files
vlog design.v tb_design.v

# Load the simulation (replace 'tb_design' with your actual testbench top module name)
vsim work.tb_design

# Add all signals to the waveform window
add wave -r /*

# Run the simulation for a specific time or all the way
run -all

