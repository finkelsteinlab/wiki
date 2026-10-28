---
title: "GP32 Single Stranded Binding Protein"
---

<!-- migrated from DokuWiki page protocols:single_stranded_binding_protein_gp32 -->

Used in our papers:[^paper-1][^paper-2]

GP32 binds to single stranded DNA to promote stabilization. Each molecule binds to 7-9 nucleotides. GP32 also has interactions with many other replication proteins that are still being discerned. (Part of the [T4 Replisome Purification](/wiki/protocols/protein-purification/t4-replisome-purification/) suite; see also [ATPase Assay](/wiki/protocols/assays/atpase-assay/).)

## Contents

1. [Purification Protocol](#1-purification-protocol)
   - [Transform](#11-transform)
   - [Express](#12-express)
   - [Purify](#13-purify)
   - [Analysis](#14-analysis)
   - [Concentration](#15-concentration)
   - [Storage](#16-storage)

## 1. Purification Protocol

### 1.1 Transform

1. Transform 1 uL of GP32 plasmid into 50 uL of BL21(Arctic Express) cells.
2. Flick 5 times.
3. Place on ice for 5 minutes.
4. Place in a 42C water bath for 42 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37C, 250 rpm.
7. Plate 200 uL of cells onto an LB-Carb plate and place in a 37C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4C if you parafilm the edges.

### 1.2 Express

1. Take one cell from BL21(Arctic Express) plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours.
3. In the morning, inoculate 6L of LB with 15 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL.
4. Grow @ 30C until an O.D. 600 of 0.6-1.0.
5. Once the O.D. 600 is reached, inoculate the cultures with a concentration of 0.4 mM IPTG.
6. Grow O/N @ 12C (16-20 hours).
7. Harvest by centrifuging for 10 minutes at 5000 rpm (@ 4C).
8. Decant the supernatant and keep the pellet. **Do this in the cold room**
9. Resuspend each 3L pellet to 35 mL with resuspension buffer:
   - 50 mM Tris pH 7.5
   - 500 mM NaCl
   - 1 mM EDTA
   - 10% Sucrose
   - 1 mM PMSF (protease inhibitor)
10. Flash freeze cells in liquid nitrogen and store in -80C until ready to use.

### 1.3 Purify

1. Defrost the pellet on ice.
2. Sonicate the lysate for a total of 90 seconds (15 second bursts with 90 second rests in between).
3. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4C.
4. Take a sample of the clarified lysate for later gel analysis.
5. Load the clarified lysate onto a 5 mL pre-equilibrated chitin column.
   - Equilibration buffer (Buffer A):
     - 50 mM Tris pH 7.5
     - 100 mM NaCl
     - 1 mM EDTA
6. Wash the column with 1L of Wash Buffer (Buffer B) (Save 20 mL to convert into cleavage buffer).
   - Wash Buffer:
     - 50 mM Tris pH 7.5
     - 1M NaCl
     - 1 mM EDTA
7. Take the saved Buffer B and add a 50 mM Concentration of DTT (Cleavage Buffer).
8. Add 20 mL of cleavage buffer to the chitin beads and allow 10 mL to drip through.
9. Allow the other 10 mL to sit overnight.
10. In the morning collect 1 mL fractions and analyze all fractions collected throughout the process on a 10-12% gel.

### 1.4 Analysis

1. Analyze the fractions on a 10-12% gel.
2. Use 10 uL of each sample and add SDS buffer to a concentration of 1X.
3. Boil samples for 10 minutes.
4. Spin samples at 10000 rpm for 10 minutes.
5. Load onto the gel.
6. Pool fractions containing your product together.

### 1.5 Concentration

- The protein can be concentrated using a 10K Amicon concentrator
- Vanessa Landsteiner has concentrated the protein to around 60 µM
- The concentrator will also eat about 9/10 of the protein

### 1.6 Storage

1. Dialyze into storage buffer:
   - 20 mM Tris pH 7.5
   - 150 mM NaCl
   - 10% Glycerol
2. **Check the pH of storage buffer and adjust if necessary**
3. Aliquot fractions into 10-20 uL in 500 uL Eppendorf tubes and flash freeze with liquid nitrogen.

[^paper-1]: Myler et al. (2016). [Single-molecule imaging reveals the mechanism of Exo1 regulation by single-stranded DNA binding proteins](https://finkelsteinlab.org/papers/paper/exo1-ssb-curtains). *Proc Natl Acad Sci USA*.
[^paper-2]: Blevins et al. (2021). [Characterization of the T4 gp32-ssDNA complex by native, cross-linking, and ultraviolet photodissociation mass spectrometry](https://finkelsteinlab.org/papers/paper/T4-gp32-ssDNA-complex). *Chem Sci*.
