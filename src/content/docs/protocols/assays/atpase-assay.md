---
title: "ATPase Assay"
---

<!-- migrated from DokuWiki page protocols:atpase_assay -->

:::note
For purification of the T4 replisome and primosome proteins assayed below ([GP44/62](/wiki/protocols/protein-purification/gp44-62-clamp-loader-complex/), [GP45](/wiki/protocols/protein-purification/gp45-processivity-clamp/), [GP43](/wiki/protocols/protein-purification/gp43-dna-polymerase/), [GP41](/wiki/protocols/protein-purification/gp41-helicase/), [GP32](/wiki/protocols/protein-purification/gp32-single-stranded-binding-protein/), and [GP59](/wiki/protocols/protein-purification/gp59-helicase-loader/)), see [T4 Replisome Purification](/wiki/protocols/protein-purification/t4-replisome-purification/).
:::

## Contents

1. [Overview](#1-overview)
2. [Notes](#2-notes)
3. [gp44/62](#3-gp4462)
   1. [Conditions](#31-conditions)
   2. [Assay](#32-assay)
   3. [Expected rates](#33-expected-rates)
   4. [Calculation](#34-calculation)
4. [gp41](#4-gp41)
   1. [Conditions](#41-conditions)
   2. [Assay](#42-assay)
   3. [Expected rates](#43-expected-rates)
5. [References](#5-references)

## 1. Overview

The ATPase activity assay is a coupled reaction where the regeneration of hydrolyzed ATP, via phosphoenolpyruvate(PEP), Lactate dehydrogenase(LDH), and Pyruvate Kinase(PK), is coupled to the oxidation of NADH. The reaction occurs in a 1:1 ratio (1 ATP hydrolyzed generates the loss of 1 NADH). Since NADH absorbs at 340nm and NAD+ does not, the result of spectrophotometer readings at OD340 over time give a negative slope.

<img src="/wiki/media/protocols/atp_nadh_coupled_reaction.png" width="200" alt="atp_nadh_coupled_reaction.png" />

## 2. Notes

- NADH should be made with 0.01M NaOH
- NADH is sensitive to UV-induced decomposition (store in amber tubes wrapped in foil in -80°C freezer)
- Use fresh ATP to minimize amount of ADP in the solution thereby reducing background activity

## 3. gp44/62

### 3.1 Conditions

- Typical assay volume of 300 μL.
- Buffer is 25 mM Tris-OAc, pH 7.5, 150 mM KOAc, 10 mM Mg(OAc)2, 10 mM 2-BME
- Other assay components: 1 mM ATP, 0.2 mM NADH, 0.5 μM streptavidin, 3.6 U pyruvate kinase/ml assay, 2.5 U lactate dehydrogenase/ml assay, 3 mM PEP

DNA substrate is a small replication fork with biotin on the 3’ end of the template (Bio62/34/36):

```
5′-ACTCCTTCCGCACGTAATTTTTGACGCACGTTGT-3′
5′-ACACAGACGTACTATCATGACGCATCAGACAACGTGCGTCAAAAATTACGTGCGGAAGGAGT-BIO-3′
5′-TGGGTGGGAGGGAGTGGGATGATAGTACGTCTGTGT-3′
```

### 3.2 Assay

Continuous read on spectrophotometer at 340 nm.

1. Take background ATPase hydrolysis rate, 3 min.
2. Add 250 nM gp44/62, wait 5 minutes then take a slope.
3. Add 250 nM gp45 (trimer), wait 3 minutes then take a slope.
4. Add 250 nM Bio62/34/36 DNA Substrate.
5. Add 450 nM gp43, wait 3 minutes then take a slope.

### 3.3 Expected rates

The calculated rates using an extinction coefficient for NADH of 6220 M-1 cm-1 should be about:

- +gp44/62 - 5 nM ADP/sec
- +gp45 - 90 nM ADP/sec
- +Bio62/34/36 - 500 nM ADP/sec
- +gp43 - 125 nM ADP/sec

### 3.4 Calculation

- **Slope** = change in Absorbance (OD340) / time
- **ATPase Rate** = Slope / (pathlength (1 cm) × Extinction coefficient of NADH (6.22 mM⁻¹ cm⁻¹))
- **ATP Hydrolysis / enzyme unit** = ATPase Rate / [enzyme]

## 4. gp41

### 4.1 Conditions

- Typical assay volume of 300 μL.
- Buffer is 25 mM Tris-OAc, pH 7.5, 150 mM KOAc, 10 mM Mg(OAc)2, 10 mM 2-BME
- Other assay components: 1 mM ATP, 0.2 mM NADH, 0.5 μM streptavidin, 3.6 U pyruvate kinase/ml assay, 2.5 U lactate dehydrogenase/ml assay, 3 mM PEP
- DNA substrate is ssM13mp18 (purchased from NEB)

Here’s an example spreadsheet of how I set up the assay (when setting up, add streptavidin and diH2O volumes from the reactant tube to the substrate tube; the remainder of the reagents in the reaction tube will be added during the actual assay):

<img src="/wiki/media/protocols/atpase_assay.jpg" width="200" alt="atpase_assay.jpg" />

### 4.2 Assay

Measurements made using continuous spectrophotometer absorbance at 340 nm.

1. Take background reading for 5 minutes.
2. Add 1 uM gp41 to the cuvette, mix, and incubate for 5 min at 37°C. Then take slope (measurements every 30 sec for 5 min).
3. Add 2 nM M13mp18 ssDNA, incubate at 37°C for 3 min, then take slope.
4. Add 2 uM gp32, incubate at 37°C for 3 min, then take slope.
5. Add 1 uM gp59, incubate at 37°C for 3 min, then take slope.

### 4.3 Expected rates

The calculated rates using an extinction coefficient for NADH of 6220 M-1 cm-1 should be about:

- +gp41 - 180 nM ADP/sec
- +ssM13mp18 - 1300 nM ADP/sec
- +gp32 - 300 nM ADP/sec
- +gp59 - 1200 nM ADP/sec

## 5. References

- General Assay:
  - J.G. Norby, “Coupled Assay of Na+, K+ -ATPase Activity” Methods in Enzymology Vol. 156 (1988)
  - K. Kiianitsa, “NADH-coupled microplate photometric assay for kinetic studies of ATP-hydrolyzing enzymes with low and high specific activities”, Analytical Biochemistry 321 (2003) 266-271
- GP44/62 Specific:
  - Janzen & Reddy, “Comparison of Assembly of T4 Clamp Loader Complex expressed cis vs trans Genomic Configuration” (1999) Virology 260, 64-73
  - Janzen & Reddy, “In Vitro Reconstitution of T4 Clamp Loader Complex” (1999) JBC 274, 50, pp. 35938-35943
  - Berdis & Benkovic, ” Role of Adenosine 5’-Triphosphate Hydrolysis in the Assembly of the T4 DNA Replication Holoenzyme Complex” (1996) Biochemistry 35, pp. 9253-9265.
- GP41 Specific:
  - Ishmael & Benkovic, “Identification and Mapping of Protein-Protein Interactions between gp32 and gp59 by Cross-linking”, Journal of Biological Chemistry, 276, pp. 25236-25242 (2001)
  - Young & von Hippel, “Kinetic Parameters of the Translocation of T4 Gene 41 Protein Helicase on Single-stranded DNA” Journal of Molecular Biology (1994) 235, pp. 1447-1458
