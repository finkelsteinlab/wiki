---
title: "Cas9 Purification"
---

<!-- migrated from DokuWiki page protocols:cas9 -->

Used in our papers:[^paper-1][^paper-2][^paper-3]

:::note
For TEV protease purification, see [TEV Protease Purification](/wiki/protocols/protein-purification/tev-protease-purification/). For the anti-CRISPR inhibitor AcrIIA4, see [AcrIIA4 Purification](/wiki/protocols/protein-purification/acriia4-purification/). For high-throughput cleavage profiling, see [NucleaSeq](/wiki/protocols/assays/nucleaseq/).
:::

## Contents

1. [Buffers and Reagents](#1-buffers-and-reagents)
2. [Transformation](#2-transformation)
3. [Cell Growth and Induction](#3-cell-growth-and-induction)
4. [Purification](#4-purification)
5. [References](#5-references)

## 1. Buffers and Reagents

- **Lysis/Equilibration Buffer:** 20mM Tris-Cl pH=8.0, 250mM NaCl, 5mM imidazole (add 1mM PMSF upon resuspension/equilibration)
- **Wash Buffer:** 20mM Tris-Cl pH=8.0, 250mM NaCl, 10mM imidazole (+1mM PMSF right before use)
- **Elution Buffer:** 20mM Tris-Cl pH=8.0, 250mM NaCl, 250mM imidazole
- **Dialysis/Storage Buffer:** 20mM HEPES-KOH pH=7.5, 150mM KCl, 10% glycerol (Add 1mM DTT, 1mM EDTA right before use)
- **IEX Buffer A:** 20mM HEPES-KOH pH=7.5, 100mM KCl
- **IEX Buffer B:** 20mM HEPES-KOH pH=7.5, 1M KCl
- **SEC Buffer:** 20mM HEPES-KOH pH=7.5, 500mM KCl, 10% glycerol
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
   7. Plate 50uL and 200uL of cells onto an LB plate with Kan (100ug/mL). Incubate at 37°C overnight.

## 3. Cell Growth and Induction

### 3.1 Day 2

1. In a flask, inoculate 100mL (For 6L recipe) of LB+Kan with a colony from the overnight transformation plate.
2. Incubate overnight at 37°C, shaking at 225 rpm (12-18 hours).

### 3.2 Day 3

1. Inoculate 1L of LB+Kan with 10-25 mL from the overnight culture, depending on the starting OD and the amount of time necessary to grow to an OD of about 0.6. Example: Inoculate to 0.1 OD to be at 0.6 OD in about 1-2 hours.
2. Shake cultures at 225 rpm at 30°C until an OD of 0.6 is reached.
3. Cool the cultures to 18°C within about 30 minutes.
4. Induce the cells with 1mM IPTG and incubate at 18°C overnight with shaking (~18 hours).
5. Harvest cells by centrifugation.
6. JPA 8.1 rotor, 6000 RCF, 15 minutes, 4°C.
7. Decant the supernatant and re-suspend the pellet in 35 mL Lysis/Equilibration Buffer supplemented with PMSF (200uL of 100mM) and DNAse I (100uL of 2000 units/mL).
8. Transfer suspended pellet to a 50mL conical flash freeze with liquid nitrogen. Store at -80°C.

## 4. Purification

### 4.1 Day 4

1. Thaw pellet and add DNase I (100 µL of 2,000 units/mL stock, if not already added).
2. Make sure that it is mostly resuspended. Use a serological pipette or cell scraper to aid in this process.
3. Sonicate cells (on ice) to lyse.
   1. Amplitude =30, Processing time = 1:30, Pulse time = 15 s, Rest time = 1:30.
4. Clarify lysate by centrifugation using the ultracentrifuge.
   1. Ti-45 rotor, 35000 RCF, 35 minutes, 4°C.
   2. Sample should be transferred to ultracentrifuge tubes. Be aware that these have a minimum volume of 35mL and a max of 70mL.
5. His tag purification:
   1. Option 1: Ni-NTA COLUMN (gravity, 2.5mL bed volume):
      1. Equilibrate column resin with 10 column volumes of lysis/equilibration buffer (+PMSF).
      2. Apply clarified lysate to the column and collect flow-through.
      3. Wash with 50 mL of wash buffer and collect wash.
      4. Elute with 20 mL elution buffer, collecting 2 mL fractions.
      5. Pool fractions containing protein and estimate concentration using UV.
   2. Option 2: HisTrap FF 5mL column
      1. Wash column with 50 mLs water.
      2. Equilibrate column with 50 mL wash buffer.
      3. Load a superloop (choose based on your sample volume) with your protein @4°C.
      4. Attached superloop to FPLC.
      5. Inject your sample onto the His column.
      6. Pass 50 mL wash buffer over the column, collecting waste as “Flow Through”.
      7. Pass 6% elution buffer (~25mM imidazole @ 6%) over the column until the UV reading indicates no more non-specific protein is eluting. Collect as “Wash”.
      8. Change from 6% to 100% elution buffer over 20 minutes at 1mL/min, collecting 1mL fractions in the fractionator. Protein should be identified by UV signal and confirmed by SDS-PAGE.
6. Add TEV Protease (0.5 mg per 50 mg protein) to pooled protein sample.
7. Transfer sample to Snakeskin dialysis tubing (10 kDa MWCO) and submerge in 2L dialysis buffer, rotating overnight at 4°C.

### 4.2 Day 5

1. Spin down the cleaved product to remove and precipitates.
   1. Swing bucket rotor, 3500 RCF, 5 minutes, 4°C.
2. IEX COLUMN (HiTrap SP FF, 5mL, AKTA Purifier – 2mL/min)
   1. Equilibrate column with 5 CV of IEX Buffer A.
   2. Use an appropriate superloop to load cleavage product onto the column and collect the flow-through.
   3. Wash with IEX Buffer A until the UV monitor levels off (~20 mL) and collect the wash.
   4. Elute protein on a gradient from 0-100% IEX Buffer B over 30mL, collecting 1mL fractions.
      1. Cas9 elutes at about fraction 14-15 with this scale.
   5. Verify peak fractions containing Cas9, and pool them.
3. Concentrate (Slide-A-Lyzer cassette, 10kDa MWCO)
   1. Retrieve a cassette, and soak it in IEX Buffer A for 2 minutes.
   2. Transfer 25mL of Slide-A-Lyzer concentrating solution (see ThermoFisher website) into a small ziplock baggie.
   3. Using a 21G needle and syringe, transfer the Cas9 fractions into the cassette, extracting air as needed.
   4. Put the cassette into the baggie, being sure to surround it with concentrating solution and remove any air from the bag.
   5. Keep the cassette/baggie on ice, massaging every couple minutes while the volume is reduced.
   6. To go from 3mL to 0.5mL takes about 30 minutes.
   7. Once concentrated, wash the port of the cassette with water, then extract the Cas9 using your needle and syringe.
4. SEC COLUMN (HiLoad Superdex 16/600 200 pg, 125 mL, AKTA Purifier – 0.5 mL/min)
   1. Equilibrate column with 125 mL SEC buffer.
   2. Load concentrated sample (1mL) onto column using a 1mL loop.
   3. Elute, collecting 1.5 mL fractions.
5. Pool peak fractions containing Cas9, and concentrate to desired stock concentration.
6. Aliquot, flash freeze with liquid nitrogen, and store at -80°C.

## 5. References

- Original Publication: [PubMed 22745249](https://pubmed.ncbi.nlm.nih.gov/22745249/)

[^paper-1]: Jones et al. (2021). [Massively parallel kinetic profiling of natural and engineered CRISPR nucleases](https://finkelsteinlab.org/papers/paper/nucleaseq). *Nature Biotechnology*.
[^paper-2]: Strohkendl et al. (2021). [Inhibition of CRISPR-Cas12a DNA Targeting by Nucleosomes and Chromatin](https://finkelsteinlab.org/papers/paper/Cas12a-nucleosomes). *Science Advances*.
[^paper-3]: Hibshman et al. (2024). [Unraveling the mechanisms of PAMless DNA interrogation by SpRY-Cas9](https://finkelsteinlab.org/papers/paper/PAMless-DNA-SpRY-Cas9). *Nature Communications*.
