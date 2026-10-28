---
title: "PolQ HLD (Human) Purification Protocol"
---

<!-- migrated from DokuWiki page protocols:polq_hld_purification -->

Used in our paper:[^paper-1]

Plasmid gifted by the Richard Pomerantz Lab. Adapted by J. Schaub for PolQ cloned into the common lab pET19 vector.

## Contents

1. [Buffers](#1-buffers)
2. [Protein pI's](#2-protein-pis)
3. [Procedure](#3-procedure)
4. [Notes](#4-notes)

## 1. Buffers

### 1.1 Lysis Buffer (100 mL)

- 50 mM HEPES pH 8.0: 5 mL (1M)
- 500 mM NaCl: 10 mL (5M)
- 5 mM BME: 34 uL (14.7M)
- 0.2 mM PMSF: 0.1 mL (200 mM)
- 10% glycerol: 20 mL (50% stock)
- 1% NP-40: 1 mL
- 1 tab/50 mL cOmplete
- H2O: 63.87 mL

### 1.2 Wash Buffer (250 mL)

- 50 mM HEPES pH 8.0: 12.5 mL (1M)
- 450 mM NaCl: 22.5 mL (5M)
- 5 mM BME: 85 uL (14.7M)
- 0.2 mM PMSF: 0.25 mL (200 mM)
- 0.005% IGEPAL: 12.5 uL (100%)
- 10% glycerol: 50 mL (50% stock)
- H2O: 164.65 mL

### 1.3 Wash 1M NaCl (25 mL)

- 50 mM HEPES pH 8.0: 1.25 mL (1M)
- 1 M NaCl: 5 mL (5M)
- 5 mM BME: 8.5 uL (14.7M)
- 0.2 mM PMSF: 0.025 mL (200 mM)
- 10% glycerol: 5 mL (50% stock)
- H2O: 13.72 mL

### 1.4 Wash 2M NaCl (25 mL)

- 50 mM HEPES pH 8.0: 1.25 mL (1M)
- 2 M NaCl: 10 mL (5M)
- 5 mM BME: 8.5 uL (14.7M)
- 0.2 mM PMSF: 0.025 mL (200 mM)
- 10% glycerol: 5 mL (50% stock)
- H2O: 8.72 mL

### 1.5 Elution Buffer (25 mL)

- 50 mM HEPES pH 8.0: 1.25 mL (1M)
- 450 mM NaCl: 2.25 mL (5M)
- 5 mM D-desthiobiotin: 28.6 mg
- 5 mM BME: 8.5 uL (14.7M)
- 0.005% Triton X-100: 1.25 uL (100%)
- 10% glycerol: 5 mL (50% stock)
- H2O: 16.49 mL

### 1.6 Dialysis Buffer (1L)

- 50 mM HEPES pH 8.0: 50 mL (1M)
- 500 mM NaCl: 100 mL (5M)
- 10% glycerol: 200 mL (50% stock)
- 5 mM DTT: 5 mL (1M)
- H2O: 645 mL

## 2. Protein pI's

- PolQ FL: 6.92(N)/6.81(C) (~116 kDa)
- PolQ cleaved: 7.82(N)/7.58(C) (~100 kDa)
- Sumo: 6.11 (~16 kDa)
- SumoStar Pro (not SumoPro): 7.83

## 3. Procedure

### 3.1 Day 1

1. Transform pIF381 (PolQ-NSrtA) or pIF382 (PolQ-CSrtA) into BL21 cells. Plate on Carb plates.

### 3.2 Day 2

1. Select single colony and inoculate 100 mL of LB (+Carb). Grow at 37°C O/N.
2. Grow Overnight at 37°C.

### 3.3 Day 3

1. Inoculate 4x 1.5L flasks of TB with 15 mL of overnight LB culture. Grow at 37°C until OD of ~0.6.
2. Induce cultures with 0.5 mM IPTG at 18°C O/N.

### 3.4 Day 4

1. Spin cultures at 3500 rpm for 10m to pellet.
2. Suspend pellet in 5 mL Lysis Buffer per gram of cell pellet.
3. Homogenize and shear via sonication at 30% power for 15s ON/ 90s OFF (1:30 total).
4. Spin at 35,000 x g for 45 minutes at 4°C.
5. Apply supernatant to 5 mL StrepTactin Column. Wash with Wash Buffer.
6. Wash with Wash 1M NaCl Buffer.
7. Wash with Wash 2M NaCl Buffer.
8. Elute with Elution Buffer in 2.5 – 5 mL fractions.
9. Run gel to determine fractions containing PolQ.
10. Pool fractions and add 1 tube of Sumo Protease. Dialyze against Dialysis Buffer O/N.

### 3.5 Day 5

1. Pool fractions and concentrate protein. Freeze in aliquots at -80°C.

## 4. Notes

    I see two common truncation products. Do not know how to remove them as of now. Pomerantz Lab purified protein did not have these truncation products. - Jeff 5.17.18

[^paper-1]: Schaub et al. (2022). [Polymerase theta-helicase promotes end joining by stripping single-stranded DNA-binding proteins and bridging DNA ends](https://finkelsteinlab.org/papers/paper/Pol-theta-end-joining). *NAR*.
