---
title: "SUMO Protease Purification Protocol"
---

<!-- migrated from DokuWiki page protocols:sumo_protease_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3][^paper-4][^paper-5]

:::note
For TEV protease purification, see [TEV Protease Purification](/wiki/protocols/protein-purification/tev-protease-purification/).
:::

## Contents

1. [Buffers](#1-buffers)
2. [Procedure](#2-procedure)
   1. [Day 1](#21-day-1)
   2. [Day 2](#22-day-2)
   3. [Day 3](#23-day-3)
3. [Notes](#3-notes)

## 1. Buffers

**SP Wash Buffer: (500 mL)**

- 20 mM Tris-HCl pH 8.0: 1.21g or 10 mL (1M stock)
- 150 mM NaCl: 4.38g or 15 mL (5M stock)
- 20 mM imidazole: 0.68g
- 10% glycerol: 50 mL (100% stock)

**SP Elution Buffer: (50 mL)**

- 20 mM Tris-HCl pH 8.0: 0.12g or 1 mL (1M stock)
- 150 mM NaCl: 0.43g or 1.5 mL (5M stock)
- 300 mM imidazole: 1.02g
- 25% glycerol: 12.5 mL (100% stock)

**Dialysis Buffer: (1L)**

- 1x PBS
- 10% glycerol

## 2. Procedure

### 2.1 Day 1

1. Inoculate 10 mL of LB with SUMO Protease Glycerol Stock (IF311) supplemented with Kanamycin.
   1. Plasmid is pIF183
2. Grow starter culture at 37°C overnight at 220 rpm.

### 2.2 Day 2

1. Inoculate 1L of LB media with the 10 mL of starter culture. Make sure to also have Kanamycin in the 1L of culture.
2. Grow the culture until an OD600 of 0.6.
3. Induce with 0.5 mM IPTG for 3-4 hours at 37°C.
4. Harvest by centrifugation at 6000g for 15 minutes.
5. Suspend pellet in 35 mL SP Wash Buffer per Liter of culture.
   1. Add DNase but ***NOT*** protease inhibitor!
6. Homogenize pellet by mixing with a motorized pipet.
7. Sonicate on ice for the programmed amount of time.
8. Centrifuge lysed cells at 35,000g for 35 minutes.
9. Batch-bind Supernatant to 1.5 mL (bed volume) Ni-NTA resin for 2 hours.
   1. Ni-NTA resin was washed 3x with water and 3x with SP Wash Buffer.
10. Pour supernatant and resin over glass column.
11. Wash with SP Wash Buffer until there is no detection by Bradford sampling (10 uL drip into 250 uL Bradford solution, No protein is being washed out if solution is brown or very slightly blue). This was about 75 mL of Wash for me.
12. Elute with SP Elution Buffer in 5 mL fractions.
    1. There was some precipitation in the elution fractions from very concentrated protein.
13. Run gel to determine which fractions to collect (all of my elutions had protein - 5th elution had very little).
14. Dialyze the protein overnight in SP Dialysis Buffer at 4°C in a 10,000 MWCO dialysis bag.
    1. In the morning I noticed precipitation of protein in the dialysis bag.

### 2.3 Day 3

1. Spin down the dialyzed protein to remove precipitated protein. My concentration was high enough to not have to concentrate further (58 uM determined by Bradford assay).
2. Freeze in liquid Nitrogen (I did 200 uL aliquots (~150 of them from 2L of purification) primarily to save time and tubes.

## 3. Notes

- I was able to purify 30+ mgs of protein from 2L of culture. This is more than enough protein for the future, so purify 1L of pellet in the future.
- There is noticeable protein precipitation in the elution and dialysis steps, but I still had plenty of protein at the end of the prep, so do not worry about it.

Jeff (2016_02_04)

[^paper-1]: Schaub et al. (2018). [Assessing Protein Dynamics on Low-Complexity Single-Stranded DNA Curtains](https://finkelsteinlab.org/papers/paper/low-complexity-ssdna-curtains). *Langmuir*.
[^paper-2]: Dillard et al. (2018). [Assembly and Translocation of a CRISPR-Cas Primed Acquisition Complex](https://finkelsteinlab.org/papers/paper/PAC-Cell). *Cell*.
[^paper-3]: Kuo et al. (2024). [Massively Parallel Profiling of RNA-targeting CRISPR-Cas13d](https://finkelsteinlab.org/papers/paper/Massively-Parallel-Profiling-CRISPR-Cas13d). *Nature Communications*.
[^paper-4]: Dillard et al. (2025). [Mechanism of Cas9 inhibition by AcrIIA11](https://finkelsteinlab.org/papers/paper/Cas9-inhibition-AcrIIA11). *Nucleic Acids Research*.
[^paper-5]: Chou et al. (2026). [Structural basis for target discrimination and activation by Cas13d](https://finkelsteinlab.org/papers/paper/Cas13d-structure). *Science Advances*.
