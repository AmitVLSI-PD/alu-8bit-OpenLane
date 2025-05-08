# 8-bit ALU Design with OpenLane
Designed an 8-bit ALU with hierarchical design using OpenLane and SkyWater 130nm PDK.

## Key Features
- Operations: ADD, SUB, AND, OR, XOR
- Simulation: Verified using Icarus Verilog and GTKWAVE
- PPA Analysis: Studied trade-offs with core utilization (40%, 50%, 60%)
- Physical Design: DRC-clean layout verified with KLayout

## Results
- Core Utilization 40%: Area 2254.66 µm², Worst Slack -3.32 ns, Power 0.0566 µW
- Core Utilization 50%: Area 1901.82 µm², Worst Slack -3.35 ns, Power 0.0582 µW
- Core Utilization 60%: Metrics unavailable (OpenLane issue)

## Visuals
- Waveform (Simulation): [alu_waveform.png](alu_waveform.png)
- Summary Report: [summary_rpt.png](summary_rpt.png)
- Layout: [alu_layout.png](alu_layout.png)
