---
title: "T. fusca Cascade Purification"
---

<!-- migrated from DokuWiki page protocols:cascade_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3]

Cascade papers: <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4156918/> and <https://www.ncbi.nlm.nih.gov/pubmed/28666122>

## Contents

1. [Buffers and Reagents](#1-buffers-and-reagents)
2. [Protocol](#2-protocol)
   1. [Day 1](#21-day-1)
   2. [Day 2](#22-day-2)
   3. [Day 3](#23-day-3)
   4. [Day 4](#24-day-4)
   5. [Day 5](#25-day-5)

## 1. Buffers and Reagents

- Stock Kanamicin, Spectinomycin, Carbenicillin, and triple antibiotic plates under strict control.
- Buffer A: 20 mM Hepes Ph7.5, 500 mM NaCl.
- Buffer B: 20 mM Hepes Ph7.5, 500 mM NaCl, 5 mM Desthiobiotin.
- Gel Filtration Buffer: 10 mM Tris-HCl Ph7.5, 150 mM NaCl, 5mM DTT.
- Strep-tactin resin from IBA.

## 2. Protocol

:::caution

Multiple collection steps are for troubleshooting in case of failure

:::

### 2.1 Day 1

1. Co-transform all three plasmids (pRSF, pCDF, pET19) into E. coli BL21 (DE3) star cells.
2. Add 5-10 ng DNA in a volume of 1-5 uL to the cells and tap to gently mix.
3. Incubate vial on ice for 30 min.
4. Heat shock cells at 42°C for 30 seconds.
5. Place on ice for 2 minutes.
6. Add 250 uL of pre-warmed (to RT) SOC to the vials.
7. Secure to rack and shake at 37°C for 1 hour at 225 rpm.
8. Plate 100 uL, 50 uL, 5 uL in 50uL LB, and 1 uL in 50 uL LB of cells onto an LB-Carb, Kan, and Spectinomycin plate and place in a 37°C incubator for 24 hours.

### 2.2 Day 2

1. Pick one colony and inoculate 100 ml LB with all three antibiotics.
2. Grow the flask 37’ ON for 12-18 hours.

### 2.3 Day 3

1. Inoculate 2L of culture (+ antibiotics) with 15ml of overnight per liter.
2. Grow cells to an OD(600) of 0.8. Take a 100ul sample for pre-induction control.
3. Add 1 mM IPTG and grow at 25’ ON for 18 hours.

### 2.4 Day 4

1. Take a 100ul sample for post induction control.
2. Harvest the cells by centrifugation at 6,000g for 15min in rotor JLA 8.1.
3. Either freeze the pellet or continue with the purification.
4. Re-suspend the pellet in 35ml of buffer A and Halt protease inhibitor (No EDTA) and DNase (1uL per mL).
5. Homogenize the pellet or use sonication. Sonicate at 30 amplitude. Set process time to 1:30, Pulse-ON to 30 seconds, and Pulse-OFF to 1:30 minutes.
6. Clear the lysate by ultracentrifuge 35,000 RCF for 35 min at 4‘C.
   1. Take a 20ul sample of clarified lysate for lysing control.
   2. Pre-equilibrate 5ml bed volume of Strep-tactin resin with 10 column volumes (cv, 50ml) of buffer A. Never let the resin go dry.
   3. Apply the lysate over the resin. Collect the flowthrough.
   4. Wash the resin with 100ml of buffer A. Collect the wash.
   5. Elute the protein with 20ml of Buffer B. Collect the elution.
   6. Concentrate the protein from 20ml to 1ml using the 30kDa MWCO concentrator. I use 4,000RCF for 30 min.
   7. Add 50 ul (3.3 uM final and 58 uM stock) of sumo protease for every 20mg of protein.
   8. incubate the reaction overnight, spinning in 4’.
7. Make sure you have the superdex-S200 equilibrated in gel filtration buffer.

### 2.5 Day 5

1. Purify the reaction using the Superdex S-200 column and a 1ml loop.
2. Run the column at 0.5 ml/minute collecting 1ml fractions.
3. confirm the fractions using SDS-PAGE.
4. pool the clean peak fractions.
5. Concentrate, add 10% glycerol to the sample, freeze with liquid N2, and store in -80’.

[^paper-1]: Jung et al. (2017). [Massively Parallel Biophysical Analysis of CRISPR-Cas Complexes on Next Generation Sequencing Chips](https://finkelsteinlab.org/papers/paper/champ-cascade). *Cell*.
[^paper-2]: Dillard et al. (2018). [Assembly and Translocation of a CRISPR-Cas Primed Acquisition Complex](https://finkelsteinlab.org/papers/paper/PAC-Cell). *Cell*.
[^paper-3]: Dillard et al. (2019). [Sortase-mediated fluorescent labeling of CRISPR complexes](https://finkelsteinlab.org/papers/paper/sortase-labeling). *Methods in Enzymology*.
