---
title: "Cas13d (SNAP-EsCas13d) Purification"
---

<!-- migrated from DokuWiki page protocols:cas13d_purification -->

Used in our papers:[^paper-1][^paper-2]

**Add DTT before use.**

## Contents

1. [Buffers](#1-buffers)
   1. [Lysis Buffer](#11-lysis-buffer-500-ml-ph-74)
   2. [Wash Buffer](#12-wash-buffer-500-ml-ph-74)
   3. [Elution Buffer](#13-elution-buffer-30-ml-ph-74)
   4. [SUMO Proteolysis Buffer](#14-sumo-proteolysis-buffer-1-l-ph-74)
   5. [SP buffer A](#15-sp-buffer-a-500-ml-ph-74)
   6. [SP buffer B](#16-sp-buffer-b-500-ml-ph-74)
   7. [S200 Buffer](#17-s200-buffer-1l-ph-80)
   8. [Filtered ddH2O](#18-filtered-ddh2o-500-ml)
2. [Purification](#2-purification)
   1. [Day0](#21-day0)
   2. [Day1](#22-day1)
   3. [Day2](#23-day2)

## 1. Buffers

- **Filter all buffer with 0.22uM filter and store at 4C.**

### 1.1 Lysis Buffer (500 mL, pH 7.4)

- 50 mM HEPES - 25 mL (1M HEPES pH 7.4)
- 500 mM NaCl - 50 mL (5M NaCl)
- 1 mM EDTA - 1 mL (0.5M EDTA pH 8.0)
- 5% glycerol - 25 mL (100% glycerol)
- 0.1% Tween-20 - 5 mL (10% Tween-20)
- **Add to 50mL lysis buffer before use:**
  - 1 mM DTT - 0.5 mL (1M DTT)
  - 1 tablet of complete™ edta-free protease inhibitor cocktail.
  - 1 mg/mL lysozyme
  - 2.5 U/mL DNaseI
  - 2.5 U/mL salt active nuclease

### 1.2 Wash Buffer (500 mL, pH 7.4)

- 50 mM HEPES - 25 mL (1M HEPES pH 7.4)
- 500 mM NaCl - 50 mL (5M NaCl)
- 5% glycerol - 25 mL (100% glycerol)
- 1mM DTT **(Add DTT before use.)**

### 1.3 Elution Buffer (30 mL, pH 7.4)

- 50 mM HEPES - mL (1M HEPES pH 7.4)
- 500 mM NaCl - mL (5M NaCl)
- 10% glycerol - 25 mL (100% glycerol)
- 10 mM D-desthiobiotin
- 1mM DTT **(Add DTT before use.)**

### 1.4 SUMO Proteolysis Buffer (1 L, pH 7.4)

- 50 mM HEPES - 25 mL (1M HEPES pH 7.4)
- 100 mM NaCl - 50 mL (5M NaCl)
- 10% glycerol - 25 mL (100% glycerol)
- 1mM DTT **(Add DTT before use.)**

### 1.5 SP buffer A (500 mL, pH 7.4)

- 50 mM HEPES - 25 mL (1M HEPES pH 7.4)
- 100 mM NaCl - 50 mL (5M NaCl)
- 10% glycerol - 25 mL (100% glycerol)
- 2mM DTT **(Add DTT before use.)**

### 1.6 SP buffer B (500 mL, pH 7.4)

- 50 mM HEPES - 25 mL (1M HEPES pH 7.4)
- 1 M NaCl - 50 mL (5M NaCl)
- 10% glycerol - 25 mL (100% glycerol)
- 2mM DTT **(Add DTT before use.)**

### 1.7 S200 Buffer (1L, pH 8.0)

- 50 mM Tris - 25 mL (1M Tris pH 7.5)
- 500 mM NaCl - 50 mL (5M NaCl)
- 10% glycerol - 25 mL (100% glycerol)
- 2mM DTT **(Add DTT before use.)**

### 1.8 Filtered ddH<sub>2</sub>O (500 mL)

- Keep cold in 4°C
- Mainly used to rinse off FPLC tubes before transferring from high salt buffer to water. This is important since the salt is so concentrated.

## 2. Purification

## 2. Generating Pellets

### 2.1 Plasmid Construction

1. Obtain oligonucleotides from IDT.
2. Clone wild-type *EsCas13d* into a pET19 vector with an **N-terminal 6×His–TwinStrep–SUMO** purification tag to generate plasmid **pIF1023** (source references Table 1 and reference 25).
3. Generate nuclease-dead **dCas13d** by introducing **R295A, H300A, R849A, and H854A** mutations using the **Q5 Site-Directed Mutagenesis Kit (NEB)**. The source states that mutations were introduced into **pIF1024**; confirm the plasmid relationship and final construct identity against the original Table 1.
4. Generate additional Cas13d variants using the same Q5 mutagenesis kit.

### 2.2 Transformation and Expression

1. Transform **pIF1023** into *E. coli* **BL21 (DE3)** cells for wild-type protein expression.
2. Grow the culture until **OD₆₀₀ ≈ 0.6–0.8**. Culture medium, antibiotic, culture scale, and initial growth temperature are **not specified**.
3. Induce protein expression with **0.5 mM IPTG** (final concentration).
4. Continue expression at **18 °C for 16–20 hours**.

### 2.3 Harvesting and Storage

1. Harvest cells by centrifugation. **Centrifugation force, duration, and temperature are not specified** for this step.
2. Store cell pellets at **−80 °C** until purification.

## 3. Purification

### 3.1 Summary

1. Thaw and resuspend the cell pellet in supplemented lysis buffer.
2. Lyse by sonication and clarify the lysate.
3. Bind the clarified lysate to Strep-Tactin resin.
4. Wash and elute tagged Cas13d with desthiobiotin-containing buffer.
5. Cleave the SUMO tag overnight at 4 °C.
6. Perform Superdex 200 Increase size-exclusion chromatography.
7. Pool, concentrate, flash-freeze, and store purified protein at −80 °C.

### 3.2 Preparation

1. Prepare Lysis, Wash, and Elution Buffers as described above.
2. Choose **SEC Buffer 1** for structural studies or **SEC Buffer 2** for kinetic assays.
3. Prepare Strep-Tactin resin (IBA), SUMO protease, sonication equipment, centrifuge, and Superdex 200 Increase chromatography setup.
4. Keep samples cold as described in the source. Resin volume, column size, buffer volumes, and flow rates are **not specified**.

### 3.3 Day 1 — Cell Lysis and Strep-Tactin Purification

**Preparation of lysate**

1. Thaw frozen cell pellets.
2. Resuspend pellets in **Lysis Buffer** supplemented with EDTA-free cOmplete protease inhibitor cocktail, RNase-free DNase I (NEB), and salt-active nuclease (NEB).
3. Sonicate the resuspended cells. **Sonication settings and duration are not specified**.
4. Clarify lysate by centrifugation at **20,000 × g for 45 minutes at 4 °C**.
5. Retain the supernatant for affinity purification.

**Strep-Tactin affinity purification**

1. Incubate clarified supernatant with **Strep-Tactin resin (IBA)**. **Incubation time, temperature, and resin volume are not specified**.
2. Wash the resin with **Wash Buffer**.
3. Elute bound Cas13d with **Elution Buffer** containing **7.5 mM D-desthiobiotin**.
4. Collect the eluted protein. **Elution volume and fraction sizes are not specified**.

**SUMO cleavage**

1. Add **homemade SUMO protease** to the eluted Cas13d.
2. Incubate **overnight at 4 °C**.
3. **SUMO protease amount, protein-to-protease ratio, and buffer-exchange conditions are not specified**.

### 3.4 Day 2 — Size-Exclusion Chromatography and Storage

**Superdex 200 Increase purification**

1. Purify cleaved apoCas13d using a **Superdex 200 Increase column (GE Healthcare)**.
2. Use **SEC Buffer 1** for structural studies or **SEC Buffer 2** for kinetic assays.
3. Collect the protein-containing fractions. **Column dimensions, flow rate, injection volume, and fraction sizes are not specified**.

**Storage**

1. Pool the appropriate apoCas13d fractions.
2. Concentrate the pooled protein. **Concentrator cutoff and final concentration are not specified**.
3. Flash-freeze the protein and store at **−80 °C**.
4. Apply the same general purification workflow to Cas13d variants.


[^paper-1]: Kuo et al. (2024). [Massively Parallel Profiling of RNA-targeting CRISPR-Cas13d](https://finkelsteinlab.org/papers/paper/Massively-Parallel-Profiling-CRISPR-Cas13d). *Nature Communications*.
[^paper-2]: Chou et al. (2026). [Structural basis for target discrimination and activation by Cas13d](https://finkelsteinlab.org/papers/paper/Cas13d-structure). *Science Advances*.
