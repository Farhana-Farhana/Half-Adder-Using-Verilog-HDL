# Half Adder using Verilog HDL

This project implements a Half Adder using Behavioral Modeling in Verilog HDL and simulates it using Xilinx Vivado.

---

# Description

A Half Adder is a combinational circuit used to add two single-bit binary numbers.

It has:
- Two inputs: A and B
- Two outputs:
  - Sum
  - Carry

The Sum output is generated using XOR operation, and the Carry output is generated using AND operation.

---

# Equations

Sum:

S = A ⊕ B

Carry:

C = A · B

---

# Truth Table

| A | B | Sum | Carry |
|---|---|---|---|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

---

# Verilog Code

- `half_adder.v`
- `half_adder_tb.v`

---

# Simulation Waveform

![Half Adder Waveform](sim.png)

---

# Tools Used

- Verilog HDL
- Xilinx Vivado

---

# Author

Farhana N S
