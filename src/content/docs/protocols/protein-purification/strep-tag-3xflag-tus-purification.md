---
title: "Strep-Tag 3xFLAG Tus Purification"
---

<!-- migrated from DokuWiki page protocols:tuspurificationprotocol -->

Used in our paper:[^paper-1]

## Contents

1. [Preparation](#1-preparation)
2. [Cell growth and Induction](#2-cell-growth-and-induction)
3. [Purification](#3-purification)
4. [Concentration measurement](#4-concentration-measurement)
5. [Source](#5-source)

## 1. Preparation

- References: biochemistry 39, 11989 (2000), PNAS 87, 2481 (1990)
- Expression strain: BL21(DE3) I tried BL21(DE3), which gives 2.5 uM of Tus.
- JM109 is strongly recommended in JBC, 267, 7434 (1992)

### 1.1 Resins

- Strep-Tactin: Strep-Tactin Superflow 50% suspension (iba)

### 1.2 Buffers

- Cell culture: LB broth with carb or amp
- Lysis buffer: 50 mM sodium phosphate (pH 7.5), 100 mM NaCl, 1 mM EDTA, and 1 mM DTT, 10% glycerol, 0.2 mg/ml lysozyme, and protease inhibitor cocktail (used in FtsK) or 1 mM PMSF.
  - (References do not mention any protease inhibitor).
- Resuspension buffer: 50 mM sodium phosphate (pH 7.5), 100 mM NaCl, 1 mM EDTA, 1 mM DTT, and 20% glycerol.
- Wash buffer: 50 mM Tris-HCl (pH 7.5), 100 mM NaCl, 1 mM EDTA, 20% glycerol, and 1 mM DTT
- Elution buffer: 50 mM Tris-HCl (pH 7.5), 100 mM NaCl, 1 mM EDTA, 2.5 mM d-desthiobiotin, 20% glycerol, and 2 mM DTT
  - d-Desthiobiotin is not dissolved in D.W. Just add a small amount of d-desthiobiotin in the elution buffer (5 mg in 10 ml).
- Storage (dialysis) buffer: 50 mM Tris (pH 7.5), 100 mM NaCl, 1 mM EDTA, 20%(w/v) glycerol, and 1 mM DTT

## 2. Cell growth and Induction

1. BL21(DE3) (BL21 and BL21(DE3)-RIPL strains are also fine) is used for expression.
2. Grow cells (100 ml) in LB broth supplemented with carbenicillin or ampicillin (1/1000).
3. Inoculate the cells (1/100) to 4 L of LB broth supplemented with carbenicillin or ampicillin (1/1000).
4. Grow cells until OD600 is ~0.6 at 250 rpm, 37C. Usually I grow 4L of cells.
5. Induce the protein by adding IPTG (Cf: 1 mM).
6. Express the protein for 4 hours.
7. Harvest cells with 5000 rpm (7500xg) and 20 min.
8. Resuspend the cell pellets with lysis buffer (~15 ml/L growth).
   - 1 L growth of cells gives 8g (~2 ml/g)
9. Freeze with liquid N2 and store at -80C until use.

## 3. Purification

1. Thaw the cells.
2. Incubate the cells on ice over 1 hour for the full lysis.
3. While the cell is thawed, equilibrate ‘Streptactin’ resin with washing buffer at 4C.
   - CV (column volume) is 3 ml for 30 mL cell clarified lysate.
   - The CV depends on the volume of cell extract. The CV should be bigger than 1/10 of cell extract volume.
4. Lyse the cells by sonication (75% output: 4.292J, 15 sec on and 1 min 45 sec off, total 6 times).
5. Centrifuge the cell lysate at 25,000 rpm for 40 min at 4C (in Ti-45 Beckman).
6. Ammonium sulfate precipitation at 40% over 30 min.
7. Pellet (20 min, 25,000 rpm, at 4C).
8. Completely resuspend the pellets with Resuspension buffer.
9. Use filter the resuspended pellet with 0.22 um syringe filter (optional).
10. Add the clarified lysate to the ‘Streptactin’ column (the volume of clarified lysate should be less than 30 ml, 10x CV).
11. After the clarified lysate completely entered the column, wash the column with 5x CV of washing buffer.
12. Add 10 ml of elution buffer (~3x CV) and collect 1 ml fraction.
13. Run the 15% SDS gel (250V, 1 hour) and pool the fraction. The protein is eluted from 4ml to 6 ml.
    - The molecular weight is small (~36 kDa), so the band is not strong. Long time staining is needed.
14. Dialyze the fraction against dialysis buffer (7 kDa cutoff, 66710, ThermoScientific, Slide-A-Lyzer Dialysis Cassette).
15. Aliquot the purified FLAG-Tus (50 ul each) and freeze it with liquid N2.
16. Store it at -80C.

## 4. Concentration measurement

- Distinction coefficient (e280) of Tus = 39,700 M-1 cm-1.
- Use Bradford

## 5. Source

Protocol from Ilya. Modified by Jami.

[^paper-1]: Kuo et al. (2024). [Massively Parallel Profiling of RNA-targeting CRISPR-Cas13d](https://finkelsteinlab.org/papers/paper/Massively-Parallel-Profiling-CRISPR-Cas13d). *Nature Communications*.
