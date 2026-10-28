---
title: "S-1000 Cleaning"
---

<!-- migrated from DokuWiki page protocols:s1000_cleaning -->

If you are observing degraded DNA in your single molecule experiments, and have traced the problem to the gel filtration step (see [Lambda DNA Oligo Ligation using Heat Block](/wiki/protocols/dna-and-cloning/lambda-dna-oligo-ligation-using-heat-block/) and [Lambda DNA Oligo Ligation using Thermo cycler](/wiki/protocols/dna-and-cloning/lambda-dna-oligo-ligation-using-thermo-cycler/)), then cleaning the S-1000 is a good idea. This cleaning has been used successfully multiple times.

## Contents

1. [Peristaltic Pump](#1-peristaltic-pump)
2. [Protocol](#2-protocol)

## 1. Peristaltic Pump

To avoid introducing DNase and Proteinase K into either FPLC, and to keep the FPLCs free during this lengthy process, use the Amersham Pharmacia peristaltic pump:

- At the 1x setting and set to 5, the rate has been measured to be 0.46+/-.01 ml/min (Avg. +/- S.D.).
- DO NOT assume the settings behave linearly. If you want a different flow rate, TEST a different setting. You are a scientist, right?

### 1.1 Before attaching your column

1. Use 100% methanol and syringes to remove all the bubbles from the Peristaltic Pump.
2. Clean the pump with 0.1M NaOH, 0.1M HCl, and H2O (injecting 10ml with syringes is fine).
3. Make sure to have the proper fittings on the pump lines to attach your columns.
4. Connect your column without bubbles. The best way to do this is to use a column storage/shipping device.

## 2. Protocol

1. (Day 1) Make 2L of 40mM Tris-Cl (7.5) + 150mM NaCl buffer.
2. Take 1L of buffer and add DNase to a final concentration of 100 units/ml. (5mL of 20,000 units/mL stock into 1L of buffer).
3. Flow at least 2CV into the column overnight.
4. (Day 2) In the remaining 1L of buffer, add 2 units/mL of Proteinase K final. (2.5mL of 800 units/mL stock into 1L of buffer).
5. Flow at least 2CV into the column overnight.
6. (Day 3) After flowing in 2CV Proteinase K, turn off the pump and incubate an additional night.
7. (Day 4) Make 2L of 40mM Tris-Cl (7.5) + 1M NaCl buffer.
8. Flow in at least 5CV over approximately 24 hours to remove the remaining DNase and Proteinase K.
9. (Day 5) Attach the column to the FPLC, equilibrate into TE + 150mM NaCl, and the column is ready to purify Lambda DNA again!
