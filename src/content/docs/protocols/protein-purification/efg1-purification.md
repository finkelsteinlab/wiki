---
title: "Efg1 Purification"
---

<!-- migrated from DokuWiki page protocols:efg1_purification -->

## Contents

1. [Buffers](#1-buffers)
2. [Transformation](#2-transformation)
3. [Cell Growth and Induction](#3-cell-growth-and-induction)
4. [Purification](#4-purification)
5. [Notes](#5-notes)

## 1. Buffers

1) **Lysis/Size Exclusion Buffer:** 10mM Tris-Cl, pH=7.4, 1M NaCl
2. **Wash Buffer:** 10mM Tris-Cl, pH=7.4, 1M NaCl, 10mM imidazole
3. **Elution Buffer:** 10 mM Tris-Cl, pH=7.4, 1M NaCl, 250 mM imidazole

## 2. Transformation

Transform plasmid into BL21 (DE3) cells.

1. Gently thaw 50 uL of cells on ice and combine with 5-10 ng DNA in a 1.7 mL centrifuge tube. Tap gently to mix.
2. Incubate on ice for 30 minutes.
3. Heat shock cells at 42 C for 30 seconds.
4. Return to ice for 2-5 minutes.
5. Add 950 uL of pre-warmed (37 C) SOC to the tube.
6. Shake at 37 C and 225 rpm for 60 minutes.
7. Plate 50uL and 200uL of cells onto an LB plate with Kanamycin (100ug/mL). Incubate at 37 C overnight.

## 3. Cell Growth and Induction

1. In a flask, inoculate 100mL (For 6L recipe) of LB+Kan with a colony from the overnight transformation plate.
2. Incubate overnight at 37 C, shaking at 225 rpm (12-18 hours).
3. In a 4L baffled flask, inoculate 2L of LB+Kan with 25 mL from the overnight culture.
4. Shake cultures at 225 rpm at 37 C until an OD of 0.6-0.8 is reached.
5. Induce the cells with 1mM IPTG and incubate, shaking at 25 C overnight.
6. Harvest cells by centrifugation.
   - JPA 8.1 rotor, 4000 RCF, 15 minutes, 25C
7. Decant the supernatant and resuspend in lysis buffer + 1mM PMSF (35-40 mL per 2L pellet).
8. Transfer the suspended pellet to a 50mL conical and flash freeze with liquid nitrogen. Store at -80 C or continue with purification.

## 4. Purification

1) Thaw pellet by rocking slurry at room temperature for 1 hr, turning after 30 minutes to get even thawing.
2) Sonicate cells (on ice) to lyse.
   - Amplitude =30, Processing time = 1:30, Pulse time = 15 s, Rest time = 1:30
3) Clarify lysate by centrifugation using the ultracentrifuge.
   - Ti-45 rotor, 35000 RCF, 35 minutes, 25 C
4) Ni-NTA Resin: 5mL resin in 50mL conical (batch)
   1. Equilibrate resin with lysis buffer.
      - Spin resin in swing bucket rotor for 10 minutes at 4000 RSF
      - Carefully remove the liquid from above the resin pellet and add 40mL of ddi H2O.
      - Repeat steps i and ii once more with water, then with 40mL lysis buffer.
      - Spin resin down a final time. After removing buffer from above the resin, add lysate.
   2. Shake lysate soaked resin at room temperature for 1 hour. For larger volumes, use a sterile beaker and stir bar in place of a 50mL conical.
   3. Using a disposable column, apply lysate soaked resin and collect flow through.
   4. Wash column with 100mL of wash buffer, collect flow through.
   5. Elute with elution buffer, collecting first 15 mL of flow through.

**Concentration:** 30 KDa MWCO Corning Spin Concentrator

- Spin eluted protein in a swing bucket rotor at 25 C and 3500 RCF until a volume of ~5mL is achieved.
  - This can take about an hour and a half total.
  - If dark precipitate forms, turn the solution a few times and it will return to solution.
  - Yellow tint is okay – indicative of high protein concentration.

6) SEC Column: Superdex 200 (25mL Increase)
   1. Equilibrate column with 30 mL SEC buffer.
   2. Load 1 mL of concentrated sample onto column using a 1mL loop.
   3. Collect 1 mL fractions. As soon as peak is observed, inject another 1mL of protein onto column.
      - The concentration step leaves you with 5 mL protein, but only 1mL should go on an SEC column. Multiple injections worked out well for this purification.
   4. Aliquot, flash freeze with liquid nitrogen, and store at -80 C.

## 5. Notes

**All purification steps (except sonication) are done at room temperature to avoid aggregation of this protein. This protocol yields ~50uM Efg1.**
