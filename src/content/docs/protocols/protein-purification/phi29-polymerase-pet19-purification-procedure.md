---
title: "Phi29 Polymerase (pET19) Purification Procedure"
---

<!-- migrated from DokuWiki page protocols:phi29_polymerase_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3][^paper-4]

Plasmid cloned from the previous [Φ29 (phi29) DNA Polymerase](/wiki/protocols/protein-purification/phi29-dna-polymerase-purification/) construct into pET19. Adapted by J. Schaub for better purification.

## Contents

1. [Buffers](#1-buffers)
2. [Procedure](#2-procedure)
   1. [Day 1](#21-day-1)
   2. [Day 2](#22-day-2)
   3. [Day 3](#23-day-3)
   4. [Day 4](#24-day-4)

## 1. Buffers

**Lysis Buffer (250 mL)**

- 25 mM Tris pH 7.5 (1M): 6.25 mL
- 500 mM NaCl (5M): 25 mL
- 5% Glycerol (50% stock): 25 mL

**Lysis Buffer (250 mL)**

Lysis Buffer + High NaCl: (25 mL)

- 25 mM Tris pH 7.5 (1M): 0.625 mL
- 1M NaCl (5M): 5 mL
- 5% Glycerol (50% stock): 2.5 mL

**TwinStrep Elution Buffer: (25 mL)**

- 25 mM Tris pH 7.5 (1M): 0.625 mL
- 500 mM NaCl (5M): 2.5 mL
- 5% Glycerol (50% stock): 2.5 mL
- 5 mM Desthiobiotin: 26.9 mg

**Storage Buffer: (1L)**

- 10 mM Tris pH 7.5 (1M): 10 mL
- 100 mM KCl: 7.45g
- 1 mM DTT (1M): 1 mL
- 0.1 mM EDTA (500 mM): 200 uL
- 10% glycerol (50% stock): 200 mL

## 2. Procedure

### 2.1 Day 1

1. pIF376 (WT) and pIF377 (7M). Transform in Rosetta pLysS (Carb + Cam). 37C O/N.

### 2.2 Day 2

1. Select single colony and inoculate 5-10 mL of LB media (+ Carb/Cam). Grow O/N.

### 2.3 Day 3

1. Add 5 mL of overnight culture to 1L of LB (+ Carb/Cam). Grow at 30C until OD600 of 0.6. Induce with 0.4 mM IPTG at 16C O/N.

### 2.4 Day 4

1. Spin culture at 4000 rpm for 10m. Go straight to purification.
2. Suspend pellet in ~25 mL of Lysis Buffer. Homogenize with pipetting.
3. Sonicate at 30% power for 15s ON and 90s OFF (90s total).
4. Centrifuge pellet at 35k x g for 35 minutes.
5. 5 mL StrepTactin Superflow Ni-NTA slurry washed with H2O and Lysis Buffer.
6. Supernatant loaded and washed with Lysis Buffer until no detection via Bradford assay.
7. Wash with high salt buffer. Re-equilibrate with Lysis Buffer.
8. Elute resin with Elution buffer in 5 mL fractions.
9. Dialyze in Dialysis Buffer with addition of SUMO Protease.
10. Dialyze for 4 hours at 4C.
11. Freeze in aliquots in L2. Store in -80C.

[^paper-1]: Schaub et al. (2018). [Assessing Protein Dynamics on Low-Complexity Single-Stranded DNA Curtains](https://finkelsteinlab.org/papers/paper/low-complexity-ssdna-curtains). *Langmuir*.
[^paper-2]: Zhang et al. (2020). [RADX condenses single-stranded DNA to antagonize RAD51 loading](https://finkelsteinlab.org/papers/paper/RADX-condensation). *Nucleic Acids Research*.
[^paper-3]: Schaub et al. (2022). [Polymerase theta-helicase promotes end joining by stripping single-stranded DNA-binding proteins and bridging DNA ends](https://finkelsteinlab.org/papers/paper/Pol-theta-end-joining). *NAR*.
[^paper-4]: Kozlov et al. (2022). [How Glutamate Promotes Liquid-liquid Phase Separation and DNA Binding Cooperativity of E. coli SSB Protein](https://finkelsteinlab.org/papers/paper/SSB-protein). *J. Mol. Bio*.
