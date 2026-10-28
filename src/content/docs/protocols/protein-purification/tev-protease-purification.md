---
title: "TEV Protease Purification"
---

<!-- migrated from DokuWiki page protocols:tev_protease -->

:::note
For SUMO protease (Ulp1) purification, see [SUMO Protease Purification Protocol](/wiki/protocols/protein-purification/sumo-protease-purification-protocol/).
:::

## Contents

1. [Buffers and Reagents](#1-buffers-and-reagents)
2. [Transformation](#2-transformation)
3. [Cell Growth and Induction](#3-cell-growth-and-induction)
4. [Purification](#4-purification)
5. [Notes](#5-notes)

## 1. Buffers and Reagents

- **Antibiotics:** Carbenicillin (for pRK793 selection), Chloramphenicol (for pRIL selection)
- **Buffer A (Lysis/Ni-NTA Equilibration):** 50mM sodium phosphate pH= 7.0, 200 mM NaCl, 10% glycerol
- **Wash Buffer 1:** Buffer A + 10mM imidazole
- **Wash Buffer 2:** Buffer A + 25mM imidazole
- **Elution Buffer:** Buffer A + 500mM imidazole
- **SEC Buffer:** 25mM sodium phosphate pH=7.0, 100mM NaCl, 10% glycerol
- **Ni-NTA resin**

## 2. Transformation

### 2.1 Day 1

1. Transform plasmid 188 (pRIL) and 189 (pRK793) into BL21 (DE3) cells.
   1. Gently thaw 50 uL of cells on ice and combine with 5-10 ng DNA in a 1.7 mL centrifuge tube. Tap gently to mix.
   2. Incubate on ice for 30 minutes.
   3. Heat shock cells at 42 C for 30 seconds.
   4. Return to ice for 2-5 minutes.
   5. Add 250 uL of pre-warmed (37 C) SOC to the tube.
   6. Shake at 37 C and 225 rpm for 60 minutes.
   7. Plate 50uL and 200uL of cells onto an LB plate with Carb (100ug/mL) and Cam (30ug/mL).
   8. Incubate at 37 C overnight.

## 3. Cell Growth and Induction

### 3.1 Day 2

1. In a flask, inoculate 100mL of LB+Carb+Cam with a colony from the overnight transformation plate.
2. Incubate overnight at 37 C, shaking at 225 rpm (12-18 hours).

### 3.2 Day 3

1. Inoculate 1L of LB+Carb+Cam with 10-25 mL from the overnight culture, depending on the starting OD and the amount of time necessary to grow to an OD of about 0.8.
2. Shake cultures at 225 rpm at 37 C until an OD of 0.8 is reached.
3. Induce the cells with 1mM IPTG and incubate at 30 C for 4-6 hours.
4. Harvest cells by centrifugation.
   1. JPA 8.1 rotor, 6000 RCF, 15 minutes, 4 C.
5. Decant the supernatant and re-suspend the pellet in 35 mL buffer A.
6. Transfer suspended pellet to a 50mL conical flash freeze with liquid nitrogen. Store at -80 C.

## 4. Purification

### 4.1 Day 4

1. Thaw pellet and add DNase I (100 µL of 2,000 units/mL stock, or ~5–10 µg/mL).
2. Sonicate cells (on ice) to lyse.
   1. Amplitude =30, Processing time = 1:30, Pulse time = 15 s, Rest time = 1:30.
3. Clarify lysate by centrifugation using the ultracentrifuge.
   1. Ti-45 rotor, 35000 RCF, 35 minutes, 4 C.
4. Ni-NTA Column (gravity, 2.5mL bed volume):
   1. Equilibrate column resin with 10 column volumes of buffer A.
   2. Apply clarified lysate to the column and collect flow-through.
   3. Wash with 25 mL of buffer A and collect.
   4. Wash with 25 mL of wash buffer 1 and collect.
   5. Wash with 25 mL of wash buffer 2 and collect.
   6. Elute with 20 mL elution buffer, collecting 2 mL fractions.
   7. Pool fractions containing protein.
   8. Add 2mM DTT and 5mM EDTA to sample.
5. Concentration (Amicon Ultra-4, 10kDa MWCO):
   1. Concentrate sample to 1 mL volume to prepare for SEC.
      - Swing bucket rotor, 5000 RCF, 30 minutes, 4 C
      - Depending on starting volume, this may take a few cycles of spinning.
6. SEC COLUMN (HiLoad Superdex 16/600 200 pg, 125 mL, AKTA Purifier – 0.5 mL/min):
   1. Equilibrate column with 125 mL SEC buffer.
   2. Load concentrated sample (1mL) onto column using a 1mL loop.
   3. Elute, collecting 1.5 mL fractions.
7. Pool peak fractions containing protein.
8. Adjust to an appropriate stock concentration, aliquot, flash freeze with liquid nitrogen.
9. Store at -80 C.

## 5. Notes

***Note:*** This TEV Protease has been mutated to resist autolysis, but will self-cleave given time. Be mindful of the temperature at all steps.
