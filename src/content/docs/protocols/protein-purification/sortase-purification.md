---
title: "Sortase Purification"
---

<!-- migrated from DokuWiki page protocols:protocols_sortase_purification -->

Used in our papers:[^paper-1][^paper-2]

Plasmid were purchased from Addgene.

## Contents

1. [Buffers](#1-buffers)
2. [Procedure](#2-procedure)
   1. [Day 1](#21-day-1)
   2. [Day 2](#22-day-2)
   3. [Day 3](#23-day-3)
   4. [Day 4](#24-day-4)

## 1. Buffers

**Wash Buffer**

- 50 mM Tris-HCl pH 7.5
- 150 mM NaCl
- 10 mM imidazole
- 10% glycerol

**Elution Buffer**

- 50 mM Tris-HCl pH 7.5
- 150 mM NaCl
- 500 mM imidazole
- 10% glycerol

**Dialysis Buffer**

- 50 mM Tris-HCl pH 7.5
- 150 mM NaCl

## 2. Procedure

### 2.1 Day 1

1. Inoculate 20 mL of LB with Sortase Glycerol Stock (WT:IF324, 2M:IF326, 5M:IF325) supplemented with Kanamycin.
   1. Plasmid are WT:pIF184, 2M:pIF170, 5M:pIF185, 7M:pIF170
2. Grow starter culture at 37ºC overnight at 220 rpm.

### 2.2 Day 2

1. Inoculate 2L of LB media with the 20 mL of starter culture. Make sure to also have Kanamycin in the 2L of culture.
2. Grow the culture until an OD600 of 0.6.
   1. Take a preinduction control sample.
3. Induce with 0.5 mM IPTG overnight at 25ºC.

### 2.3 Day 3

1. Take a postinduction control.
2. Harvest by centrifugation at 6000g for 15 minutes.
3. Suspend pellet in 25 mL Wash Buffer per Liter of culture.
   1. Add DNase and protease inhibitor.
4. Homogenize pellet by mixing with a motorized pipet.
5. Sonicate on ice for the programmed amount of time.
6. Centrifuge lysed cells at 20,000g for 30 minutes.
7. Bind to 1-1.5 mL (bed volume) Ni-NTA resin.
8. Wash with Wash Buffer until there is no detection by Bradford sampling (10 uL drip into 250 uL Bradford solution, No protein is being washed out if solution is brown or very slightly blue). This was about 50 mL of Wash for me.
9. Elute with Elution Buffer.
10. Run gel to determine purity.
    1. If the protein is not highly pure, a SEC step may be used (Superdex 200).
11. Dialyze in Dialysis Buffer overnight.

### 2.4 Day 4

1. Add 10% glycerol and freeze in 50 uL aliquots.
2. Run samples on gel to determine concentration (Sortase labeling is Sortase concentration dependent).

[^paper-1]: Dillard et al. (2018). [Assembly and Translocation of a CRISPR-Cas Primed Acquisition Complex](https://finkelsteinlab.org/papers/paper/PAC-Cell). *Cell*.
[^paper-2]: Dillard et al. (2019). [Sortase-mediated fluorescent labeling of CRISPR complexes](https://finkelsteinlab.org/papers/paper/sortase-labeling). *Methods in Enzymology*.
