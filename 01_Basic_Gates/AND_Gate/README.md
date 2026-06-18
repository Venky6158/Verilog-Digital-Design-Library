# 2-Input AND Gate

A fundamental digital logic circuit that outputs `1` (HIGH) only if all its inputs are `1` (HIGH). This directory contains the dataflow implementation of a 2-input AND gate in Verilog.

## Truth Table
| Input A | Input B | Output Y |
|:-------:|:-------:|:--------:|
|    0    |    0    |    0     |
|    0    |    1    |    0     |
|    1    |    0    |    0     |
|    1    |    1    |    1     |

## Logic Equation
 Y = A & B

---

## 💻 Simulation Setup (ModelSim)

This project includes a `run.do` file to fully automate the compilation and waveform simulation.

1. Open **ModelSim**.
2. Change your working directory to this folder using the console:
```tcl
   cd 01_Basic_Gates/AND_Gate/
