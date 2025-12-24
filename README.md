# Verilog 2-bit Encoder

## 📌 Description
This project implements a **2-bit Encoder** using **Verilog HDL**.  
An encoder is a **combinational logic circuit** that converts **one active input line** into its corresponding **binary coded output**.

This design assumes **only one input is high at a time** and includes a **testbench for functional verification**.

---

## 🔧 Module Details
- **Inputs** : `i[0]`, `i[1]`, `i[2]`, `i[3]`
- **Outputs** : `o[1:0]`

> When an input line is active (`1`), the output represents the **binary index** of that input.

---

## 📐 Truth Table

| Active Input | i3 | i2 | i1 | i0 | o1 | o0 |
|--------------|----|----|----|----|----|----|
|     i0       | 0  | 0  | 0  | 1  | 0  | 0  |
|     i1       | 0  | 0  | 1  | 0  | 0  | 1  |
|     i2       | 0  | 1  | 0  | 0  | 1  | 0  |
|     i3       | 1  | 0  | 0  | 0  | 1  | 1  |

---

## 🧠 Logic Equations
- `o0 = i1 + i3`
- `o1 = i2 + i3`

---

## 🧪 Testbench
A Verilog testbench is provided to:
- Apply valid one-hot input combinations
- Verify correct binary encoding
- Validate encoder functionality through simulation waveforms

---

## 🛠 Tools Used
- Verilog HDL
- VS Code / GTKWave / Vivado

---

## 📁 Files
- `encoder_2_bit.v` – RTL design
- `encoder_2_bit_tb.v` – Testbench

## 🚀 Author
**Yug Gujarati**  
EC Engineering | Digital Design | Verilog | RTL
