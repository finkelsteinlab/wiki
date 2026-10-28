---
title: "Cas3 Sortase labeling"
---

<!-- migrated from DokuWiki page protocols:cas3_sortase -->

This protocol is for labeling Cas3 with a labeled GGG-X peptide, where X is anything but additional Gs. (See also [T. fusca Cas3 purification](/wiki/protocols/protein-purification/t-fusca-cas3-purification/), [Sortase Purification](/wiki/protocols/protein-purification/sortase-purification/), and [Sortase Optimization](/wiki/protocols/protein-labeling/sortase-optimization/).)

## Contents

1. [Materials](#1-materials)
   - [1.1 Reagents](#11-reagents)
   - [1.2 Buffers and supplies](#12-buffers-and-supplies)
2. [Protocol](#2-protocol)
   - [2.1 Day 1](#21-day-1)
   - [2.2 Day 2](#22-day-2)
   - [2.3 Day 3](#23-day-3)
   - [2.4 Day 4](#24-day-4)
3. [Labeling Reaction](#3-labeling-reaction)

## 1. Materials

### 1.1 Reagents

| Reagent     | Concentration | Location |
|:------------|:--------------|:---------|
| (GGG-Fluor) | 5 mM          | Varies   |
| Sortase-7M  | 1 mM          | BB8.5B   |

### 1.2 Buffers and supplies

- Stock Kanamycin and strict control plates
- Buffer A: 20 mM HEPES pH 7.5, 10 mM Imidazole, 500 mM NaCl.
- Buffer B: 20 mM HEPES pH 7.5, 500 mM Imidazole, 500 mM NaCl.
- Gel Filtration Buffer: 20 mM HEPES pH 7.5, 150 mM NaCl, 10% glycerol.
- His-Trap Ni columns from GE
- 8% gels for confirmation
- LB and antibiotics for cell growth

## 2. Protocol

:::caution

Multiple collection steps are for troubleshooting in case of failure

:::

### 2.1 Day 1

1. Transform plasmid (Kaylee needs to put in database) into E. coli BL21 (DE3) cells using the following protocol [BL21 (DE3) transformation](/wiki/protocols/dna-and-cloning/bl21-de3-transformation/).
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
4. Re-suspend the pellet in 35ml of buffer A.
5. Homogenize the pellet.
6. Clear the lysate by ultracentrifuge 15,000rpm for 60 min.
7. Take a 20ul sample of clarified lysate for lysing control.
8. Equilibrate two 1ml HisTrap columns in tandem on the FPLC in 10 CV (20ml) of Buffer A at 2ml min-1.
9. Use the program ‘His-Trap-Tandem v4’. Make sure to customize the loop volume.
10. Move waste lines to collect flow through and wash.
11. Use the Bradford assay to determine the concentration of the proteins. Ensure the protein concentration is at least 20 uM.

## 3. Labeling Reaction

:::caution

Sortase labeling has been optimized for each protein. Incubation conditions are only guaranteed for Cas3-SorTag-TwinStrep and GGG-Atto647n

:::

:::caution

After adding the peptide, all steps must be taken to protect the reaction from light. This avoids photobleaching.

:::

| Reagent    | final conc.  |
|:-----------|--------------|
| Cas3       | \> 20uM      |
| GGG-Fluor  | 5 x \[Cas3\] |
| Sortase 7M | 5 x \[Cas3\] |

1. Using the 1ml peak His-Trap fraction yields plenty of protein. Store the rest of the Cas3 for later.
2. Add the labeled peptide and Sortase 7M.
3. Incubate the reaction at 15°C for 1h.
4. Inject the entire reaction onto the S-200 column (pre-equilibrated in gel filtration buffer) using the 1ml loop.
5. You will get two adjacent Cas3 peaks. The first peak is possibly a dimer and the second a monomer. Both peaks are active but we generally use the second (monomer) peak.
6. Collect and pool the two peaks separately and concentrate using Amicon Ultra-15 spin concentrators.
7. Aliquot the proteins in single use fractions using amber tube.
8. Flash freeze in liquid N2 and store in -20°C.
