---
title: "S. pyogenes Cas1 and Cas2 Purification"
---

<!-- migrated from DokuWiki page protocols:spycas1cas2 -->

Used in our paper:[^paper-1]

:::note
For the *Thermobifida fusca* Type I-E Cas1-Cas2 integrase purification and sortase labeling protocol, see [T. fusca Cas1-Cas2 purification](/wiki/protocols/protein-purification/t-fusca-cas1-cas2-purification/).
:::

## Contents

1. [Buffers and Reagents](#1-buffers-and-reagents)
2. [Transformation](#2-transformation)
3. [Cell Growth and Induction](#3-cell-growth-and-induction)
   1. [Day 2](#31-day-2)
   2. [Day 3](#32-day-3)
   3. [Day 4](#33-day-4)
4. [Purification](#4-purification)

## 1. Buffers and Reagents

- **Antibiotics:** Carbenicillin
- **Cells:** BL21(DE3)RIL
- **Lysis/Equilibration Buffer:** 50mM HEPES-Cl pH 7.5, 500mM KCl, 1mM TCEP, 50mM imidazole, 5% glycerol, 0.1% Triton X-100, 0.5mM PMSF, 100ug/mL lysozyme, protease inhibitors (prepare fresh, and add PMSF upon resuspension/equilibration)
- **Ni-NTA Buffer A:** 50mM HEPES-Cl pH 7.5, 500mM KCl, 1mM TCEP, 50mM imidazole, 5% glycerol
- **Ni-NTA Buffer B:** 50mM HEPES-Cl pH 7.5, 500mM KCl, 1mM TCEP, 300 mM imidazole, 5% glycerol
- **Desalting/ Gel Filtration Buffer:** 20mM Tris-Cl pH=7.5, 500mM KCl, 1mM TCEP, 5% glycerol (For Cas1, use 150mM KCl in this buffer)
- **HisTrap HP 5mL Column for FPLC (GE)** or **Ni-NTA Resin for a gravity column**
- **Econo-PAC 10DG Desalting Column, 6 KDa Exclusion limit (BioRad Catalog# 732-2010)**
- **12% SDS PAGE gels**

## 2. Transformation

**Day 1**

1. Transform plasmid into BL21(DE3)RIL cells.
   1. Gently thaw 50 uL of cells on ice and combine with 5-10 ng DNA in a 1.7 mL centrifuge tube. Tap gently to mix.
   2. Incubate on ice for 30 minutes.
   3. Heat shock cells at 42 C for 30 seconds.
   4. Return to ice for 2-5 minutes.
   5. Add 950 uL of pre-warmed (37 C) SOC to the tube.
   6. Shake at 37 C and 225 rpm for 60 minutes.
   7. Plate 50uL and 200uL of cells onto an LB plate with Carb (100ug/mL). Incubate at 37 C overnight.

## 3. Cell Growth and Induction

### 3.1 Day 2

1. In a flask, inoculate 2mL of LB+Carb with a colony from the overnight transformation plate.
2. Incubate for ~6 hours at 37 C, shaking at 225 rpm.
3. Subculture into 100mL of LB+Carb, and shake overnight at 37 C, 225 rpm.

### 3.2 Day 3

1. Inoculate 2L of LB+Carb with 10-25 mL from the overnight culture, depending on the starting OD and the amount of time necessary to grow to an OD of about 0.6.
2. Shake cultures at 225 rpm at 37 C until an OD of 0.6 is reached.
3. Cool the culture on ice for 15 minutes.
4. Induce the cells with 1mM IPTG and incubate at 16 C, 225 rpm overnight.

### 3.3 Day 4

1. Harvest cells by centrifugation.
   1. JLA 8.1 rotor, 4000 rpm, 10 minutes, 4 C.
2. Decant the supernatant and re-suspend the pellet in 35 mL cold, sterilized ddH2O.
3. Transfer suspended pellet to four 50mL conicals, and spin as above.
4. Decant the water from the pellet and flash freeze with liquid nitrogen. Store at -80 C.

## 4. Purification

**Day 5**

1. Add 35 mL Lysis Buffer to each 50mL conical.
2. Resuspend the pellet and let it sit on ice for 1 hr.
3. Freeze the resuspension with liquid nitrogen, then return to wet ice to rethaw.
4. Sonicate cells (on ice) to lyse.
   1. Amplitude =30, Processing time = 1:30, Pulse time = 15 s, Rest time = 1:30
5. Treat lysate with Streptomycin Sulfate to remove DNA.
   1. Add 30% Streptomycin Sulfate to 4% and stir in the cold room for 30 minutes.
6. Clarify lysate by centrifugation using the ultracentrifuge.
   1. Ti-45 rotor, 35000 RCF, 60 minutes, 4 C
7. Ni-NTA Column (HisTrap HP, 5mL):
   1. Equilibrate column resin with 100 mL of Ni Buffer A.
   2. Apply clarified lysate to the column and collect flow-through.
   3. Wash with 200 mL of Buffer A and collect flow-through.
   4. Elute with 100% Ni Buffer B, collecting 1 mL fractions.
   5. Pool peak fractions.
8. Pre-packed Desalting column (12 mL bed volume):
   1. Remove the upper cap from the column, and pour off the excess buffer above the top frit.
   2. Add 20mL Gel Filtration Buffer and snap off the bottom tip to start column flow.
   3. Add 3mL of sample to the column and allow the entire sample to enter the column. Collect flow-through.
   4. Add buffer to elute the protein. Collect 1mL fractions and monitor by Bradford to determine where protein elutes.
   5. Run fractions on 12% SDS PAGE gel.
9. Combine protein-containing fractions, aliquot, freeze with liquid nitrogen, and store at -80.

[^paper-1]: Ma et al. (2021). [Disintegration promotes proto-spacer integration by the Cas1-Cas2 complex](https://finkelsteinlab.org/papers/paper/cas1-cas2-complex). *eLife*.
