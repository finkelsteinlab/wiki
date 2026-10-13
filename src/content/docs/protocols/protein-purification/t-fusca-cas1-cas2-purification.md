---
title: "T. fusca Cas1-Cas2 purification"
---

<!-- migrated from DokuWiki page protocols:cas1_cas2 -->

Purification adapted from Ke lab protocol.

## Contents

1. [Buffers and Reagents](#1-buffers-and-reagents)
2. [Procedure](#2-procedure)
   - [Day 1](#21-day-1)
   - [Day 2](#22-day-2)
   - [Day 3](#23-day-3)
   - [Day 4](#24-day-4)
   - [Day 5](#25-day-5)

## 1. Buffers and Reagents

- Stock Kanamicin and strict control plates
- Buffer A (3L): 20 mM Hepes Ph7.5, 10 mM Immidazole, 500 mM NaCl.
- Buffer B (500mL): 20 mM Hepes Ph7.5, 500 mM Immidazole, 500 mM NaCl.
- Gel Filtration Buffer (1L): 20 mM Hepes Ph7.5, 500 mM NaCl, 10% glycerol.
- His-Trap 1 ml column GE.

## 2. Procedure

### 2.1 Day 1

1. Transform plasmids into E. coli BL21 (DE3) cells using the following protocol [bl21_de3_transformation](/wiki/protocols/dna-and-cloning/bl21-de3-transformation/).
2. Grow the plates at 37’ ON.

### 2.2 Day 2

1. Pick one colony and inoculate 50 ml LB with Kan.
2. Grow at 37’ ON.

### 2.3 Day 3

1. Inoculate 2, 1 L cultures (+ antibiotic) with 20ml of overnight.
2. Grow cells to an OD(600) of 0.6. Take a 100ul sample for pre-induction control.
3. Add 0.5mM IPTG and grow at 18’ ON.

### 2.4 Day 4

1. Take a 100ul sample for post induction control.
2. Harvest the cells by centerfugation at 6,000g for 15min in rotor JLA 8.1.
3. Either freeze the pellet or continue with the purification.
4. Re-suspend the pellet in 35ml of buffer A. Homogenize the pellet.
5. Clear the lysate by ultracenterfuge 15,000rpm for 60 min.
6. Take a 20ul sample of clarified lysate for lysing control.
7. Pre-equilibrate two 1ml his-trap columns applied in tandem with 30ml of buffer A.
8. Purify both Cas1-Cas2 with the his-trap-tandem-v5 FPLC protocol. Adjust injection volume to match superloop volume.
9. VERY IMPORTANT: before adding sumo, dilute 1:1 with 2x gel filtration buffer. Cas1-Cas2 crash out below 500mM NaCl.
10. For every 2 uMol of protein of peak fraction, add 2 ml of diluted Sumo.
11. Digest at 4’ while dialyzing against 2L of buffer A. Dialyzing is not necessary. Can add SUMO protease and sortase to reaction and rotate solution overnight.
12. If Sortase labeling, continue to the next step. If not, skip to complex formation.
13. To Cas2, add 3x Sortase 5M mutant, 5x of Dye-LPETGG, and 10mM CaCl2.
14. Incubate the reaction for 12 hours at 4’.

### 2.5 Day 5

1. Run the reaction over a equilibrated 5ml his-trap column.
2. Collect the flow through!!!
3. Incubate Cas2 with 4X Cas1 at 4’ for 1 hour to form a complex.
4. Spin concentrate the complex to about 1 mL to 700 uL. Do not spin concentrate before complex formation because Cas1 or Cas2 will crash out if salt dips below 500 mM NaCl.
5. Run the complex over an S-200 gel filtration column.
6. Collect the peak fractions and run on a gel to confirm Sortase labeling and complex formation.
7. Freeze the fractions in liquid nitrogen and store at -80’.
