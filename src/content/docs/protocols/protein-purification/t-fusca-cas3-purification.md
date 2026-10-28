---
title: "T. fusca Cas3 Purification"
---

<!-- migrated from DokuWiki page protocols:cas3_purification -->

:::note[See Also]
- [T. fusca Cascade Purification](/wiki/protocols/protein-purification/t-fusca-cascade-purification/)
- [T. fusca Cas1-Cas2 purification](/wiki/protocols/protein-purification/t-fusca-cas1-cas2-purification/)
:::

Used in our papers:[^paper-1][^paper-2][^paper-3]

## Contents

1. [Buffers and Reagents](#1-buffers-and-reagents)
2. [Protocol](#2-protocol)
   - [Day 1](#21-day-1)
   - [Day 2](#22-day-2)
   - [Day 3](#23-day-3)
   - [Day 4](#24-day-4)
   - [Results: Day 4 cont.](#25-results-day-4-cont)
3. [References](#3-references)

## 1. Buffers and Reagents

- Stock Kanamycin and strict control plates
- Buffer A: 20 mM HEPES pH 7.5, 10 mM Imidazole, 500 mM NaCl.
- Buffer B: 20 mM HEPES pH 7.5, 500 mM Imidazole, 500 mM NaCl.
- Gel Filtration Buffer: 20 mM HEPES pH 7.5, 150 mM NaCl.
- His-Pure Ni-NTA resin from Thermo-Fisher

## 2. Protocol

:::caution

Multiple collection steps are for troubleshooting in case of failure

:::

:::caution

Super active Cas3 purification is from Adam Dolan in the Ke lab. Contact him for purification details and the plasmid (aed99@cornell.edu )

:::

### 2.1 Day 1

1. Transform plasmid into E. coli BL21 (DE3) cells using the following protocol [BL21 (DE3) transformation](/wiki/protocols/dna-and-cloning/bl21-de3-transformation/).
2. Grow the plates at 37°C ON.

### 2.2 Day 2

1. Pick one colony and inoculate 50 ml LB with Kan.
2. Grow at 37°C ON.

### 2.3 Day 3

1. Inoculate 2-1 L cultures (+ antibiotic) with 20ml of overnight.
2. Grow cells to an OD(600) of 0.6. Take a 100ul sample for pre-induction control.
3. Add 0.5mM IPTG and grow at 18°C ON.

### 2.4 Day 4

1. Take a 100ul sample for post induction control.
2. Harvest the cells by centrifugation at 6,000g for 15min in rotor JLA 8.1.
3. Either freeze the pellet or continue with the purification.
4. Re-suspend the pellet in 35ml of buffer A. Homogenize the pellet.
5. Clear the lysate by ultracentrifuge 15,000rpm for 60 min.
6. Take a 20ul sample of clarified lysate for lysing control.
7. Pre-equilibrate 2ml bed volume of Ni resin with 15 column volumes (cv, 20ml) of buffer A. Never let the resin go dry.
8. Apply the lysate over the resin. Collect the flowthrough.
9. Wash the resin with 15cv of buffer A. Collect the wash.
10. Elute the protein with 6ml of Buffer B. Collect the elution.
11. Purify the elution using the Superdex S-200 column and the 10ml superloop.
12. Run the column at 1ml/minute collecting 1ml fractions.

### 2.5 Results: Day 4 cont.

<img src="/wiki/media/protocols/cas3-his-edit.png" width="800" alt="cas3-his-edit.png" /> <img src="/wiki/media/protocols/4-6-16_cas3_gel_filtration_fractions.png" width="500" alt="4-6-16_cas3_gel_filtration_fractions.png" />

The numbers represent fractions that were run on an SDS-PAGE gel (shown). Boxed regions show separate peaks that were pooled.

1. Pool and concentrate similar fractions as shown above. Concentrate until approximately 20mg/ml (BSA bradford).
2. Freeze in Liquid N2 and store in -80°C.

## 3. References

Purification from Huo et al 2014: <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4156918/>

[^paper-1]: Jung et al. (2017). [Massively Parallel Biophysical Analysis of CRISPR-Cas Complexes on Next Generation Sequencing Chips](https://finkelsteinlab.org/papers/paper/champ-cascade). *Cell*.
[^paper-2]: Dillard et al. (2018). [Assembly and Translocation of a CRISPR-Cas Primed Acquisition Complex](https://finkelsteinlab.org/papers/paper/PAC-Cell). *Cell*.
[^paper-3]: Dillard et al. (2019). [Sortase-mediated fluorescent labeling of CRISPR complexes](https://finkelsteinlab.org/papers/paper/sortase-labeling). *Methods in Enzymology*.
