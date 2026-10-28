---
title: "AcrIIA4 Purification"
---

<!-- migrated from DokuWiki page protocols:acriia4 -->

:::note
For Cas9 purification, see [Cas9 Purification](/wiki/protocols/protein-purification/cas9-purification/). For SUMO protease purification, see [SUMO Protease Purification Protocol](/wiki/protocols/protein-purification/sumo-protease-purification-protocol/).
:::

## Contents

1. [Buffers and Reagents](#1-buffers-and-reagents)
2. [Transformation](#2-transformation)
3. [Cell Growth and Induction](#3-cell-growth-and-induction)
4. [Purification](#4-purification)
5. [Results and Notes](#5-results-and-notes)
6. [References](#6-references)

## 1. Buffers and Reagents

- **Antibiotics:** Carbenicillin
- **Buffer A:** 20 mM HEPES-KOH pH=7.5, 1M KCl (add 1mM PMSF, 1x HALT protease inhibitor, and DNase I (~5–10 µg/mL or 100 µL of 2,000 U/mL stock) to cells before lysis)
- **Buffer B:** 20mM HEPES-KOH pH=7.5, 100mM KCl
- **Dialysis/Storage Buffer:** 50% glycerol, 20mM Tris-Cl pH=8.0, 100mM NaCl
- **Strep Tactin Resin**
- **Ni-NTA Resin**

## 2. Transformation

### 2.1 Day 1

1. Transform plasmid into BL21 (DE3) cells.
   1. Gently thaw 50 uL of cells on ice and combine with 5-10 ng DNA in a 1.7 mL centrifuge tube. Tap gently to mix.
   2. Incubate on ice for 30 minutes.
   3. Heat shock cells at 42°C for 30 seconds.
   4. Return to ice for 2-5 minutes.
   5. Add 250 uL of pre-warmed (37 C) SOC to the tube.
   6. Shake at 37°C and 225 rpm for 60 minutes.
   7. Plate 50uL and 200uL of cells onto an LB plate with Carb (100ug/mL). Incubate at 37°C overnight.

## 3. Cell Growth and Induction

### 3.1 Day 2

1. In a flask, inoculate 100mL of LB+Carb with a colony from the overnight transformation plate.
2. Incubate overnight at 37°C, shaking at 225 rpm (12-18 hours).

### 3.2 Day 3

1. Inoculate 1L of LB+Carb with 10-25 mL from the overnight culture, depending on the starting OD and the amount of time necessary to grow to an OD of about 0.6.
2. Shake cultures at 225 rpm at 37°C until an OD of 0.6 is reached.
3. Induce the cells with 1mM IPTG and incubate at 37°C for 4-6 hours.
4. Harvest cells by centrifugation.
   1. JPA 8.1 rotor, 6000 RCF, 15 minutes, 4°C.
5. Decant the supernatant and re-suspend the pellet in 35 mL buffer A (+ PMSF and HALT protease inhibitor).
6. Transfer suspended pellet to a 50mL conical flash freeze with liquid nitrogen. Store at -80°C.

## 4. Purification

### 4.1 Day 4

1. Gently thaw pellet on ice, then re-suspend in buffer A (with HALT protease inhibitor and DNase added).
2. Sonicate cells (on ice) to lyse.
   1. Amplitude =30, Processing time = 1:30, Pulse time = 15 s, Rest time = 1:30.
3. Clarify lysate by centrifugation using the ultracentrifuge.
   1. Ti-45 rotor, 35000 RCF, 35 minutes, 4°C.
4. STREP-TACTIN COLUMN (gravity, 5mL bed volume):
   1. Equilibrate column resin with 10 column volumes of buffer A.
   2. Apply clarified lysate to the column and collect flow-through.
   3. Wash with 200 mL of buffer A.
   4. Wash with 100 mL of buffer B.
   5. Elute with 10 mL of buffer B (+ 5mM desthiobiotin), collecting 0.5 mL fractions.
   6. Pool fractions containing protein and add 250 uL SUMO protease. Incubate at 4°C overnight.
   7. Regenerate column using Regeneration Buffer with HABA.

### 4.2 Day 5

1. Nickel-NTA Pull-down of 6xHis+TwinStrep tag, and SUMO Protease.
   1. Add ~1 mL of Ni-NTA resin to a 1.7 mL centrifuge tube, and spin at 13,000 rpm for 5 minutes.
   2. Discard the supernatant, and add 1 mL of buffer B. Spin again for 5 minutes at 13,000RCF.
   3. Repeat above step to thoroughly wash resin.
   4. Add washed Ni-NTA resin to the protein sample and shake at 4°C for 60 minutes, ensuring that the resin is not settling.
   5. Centrifuge for 15 minutes at 5000 RCF using swing bucket rotor.
   6. Without disturbing the Ni-NTA resin, transfer the supernatant to a new chilled tube.
2. Concentration and Dialysis
   1. Concentrate sample to \<3mL.
   2. Transfer sample to Snakeskin Dialysis tubing (3.5kDa MWCO) or Slide-A-Lyzer Dialysis Cassette (3.5kDa MWCO) and dialyze 6+ hours in Dialysis/Storage buffer.
3. Transfer and dilute the protein to desired concentration using Dialysis/Storage buffer.
4. Aliquot and store at -20°C.

## 5. Results and Notes

**Scheme**

![labeled_gel_powerpoint.jpg](/wiki/media/protocols/labeled_gel_powerpoint.jpg)

- The lysate shows some proteolysis products. I included a step to add PMSF in addition to HALT Protease Inhibitor early on in pellet storage buffer to prevent this cleavage.
- The on-column cleavage wasn’t very efficient, so it has been omitted and the overnight cleavage alone should be used.
- The Ni-NTA pull-down successfully purified the protein from the SUMO protease, as well as the unwanted cleavage products.

## 6. References

Adapted from: [PubMed 28706995](https://pubmed.ncbi.nlm.nih.gov/28706995/)
