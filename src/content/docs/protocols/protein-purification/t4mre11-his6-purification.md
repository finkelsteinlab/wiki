---
title: "T4Mre11-His6 Purification"
---

<!-- migrated from DokuWiki page protocols:t4mrpurification -->

Used in our paper:[^paper-1]

Mre11 (gp47) is part of the MR complex present in the T4 phage (for the partner subunit gp46/Rad50, see [T4Rad50-His6 Purification](/wiki/protocols/protein-purification/t4rad50-his6-purification/)). Mre11 has nuclease activity and binds DNA. It has human and yeast homologs.

## Contents

1. [Transform](#1-transform)
2. [Express](#2-express)
3. [Purify](#3-purify)
4. [Analysis](#4-analysis)
5. [Dialysis](#5-dialysis)

## 1. Transform

1. Transform 1 uL of Mre11 plasmid into 50 uL of BL21(DE3)cells.
2. Flick 5 times.
3. Place on ice for 30 minutes.
4. Place in a 42°C water bath for 45 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37°C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Carb plate and place in a 37°C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4°C if you parafilm the edges.

## 2. Express

1. Take one cell from the BL21(DE3)plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours at 37°C.
3. In the morning, inoculate 6L of LB with 15 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL
4. Grow until an O.D. 600 of 0.6-1.0. BL21(DE3) take about 5 hours and ArcticExpress about 8 hours.
5. Once the O.D. 600 is reached, put each 1.5L flasks on ice and in the cold room to get temperature down to 18°C. This takes about 25 minutes.
6. Inoculate the cultures with a concentration of 0.2 mM IPTG and put inside shakers at 18°C.
7. Allow to grow for 14 to 16 hours and then harvest. ArcticExpress cells grow in 16 hours.
8. Harvest by centrifuging for 8 minutes at 8000 rpm in the 8.1 JPA rotor.
9. Decant the supernatant and keep the pellet **Do this in the cold room**
10. Resuspend the pellet to 70 mL (for each 6L of original culture) with resuspension buffer:
    - 50 mM Tris-HCl pH 8
    - 500 mM NaCl
    - 1mM PMSF
    - 1mM EDTA
    - 10% sucrose
11. Flash freeze cells in liquid nitrogen and store in -80°C until ready to use.

## 3. Purify

**Do as much of this procedure on ice in the cold room as possible**

1. Defrost the cells on ice.
2. Sonicate at 75% amplitude for bursts of 15 seconds with rests of 90 seconds for a total sonication time of 90 seconds.
   - The lysate should flow easily if cells are broken
3. Centrifuge the cells in the ultracentrifuge at 35K for 35 minutes at 4°C.
4. Collect the supernatant and discard the pellet.
   - **Clean the centrifuge tubes**
5. Set aside a 1 mL sample of clarified lysate for analysis on an SDS page gel.
6. Load the rest of the clarified lysate onto a 5 mL chitin column equilibrated with 20 mM Tris pH 7.5, 500 mM NaCl and 1 mM EDTA (Buffer A).
7. Once loaded, wash the column with 1L of 20 mM Tris pH 7.5, 1M NaCl and 1 mM EDTA (Buffer B).
   - Set aside 20 mL of Buffer B for cleavage of protein from the column
8. Add DTT to a concentration of 50 mM to the 20 mL of Buffer B to make it cleavage buffer.
9. Add the 20 mL of cleavage buffer to the column and allow 10 mL of it to drip through.
10. Close the stopcock and let the other 10 mL of cleavage buffer incubate with the beads overnight.
11. In the morning, collect 1 mL fractions.
12. Collect fractions and run on a 10-12% SDS Page gel.

## 4. Analysis

1. Analyze the fractions on a 10-12% gel.
2. Use 10 uL of each sample and add SDS buffer to a concentration of 1X.
3. Boil samples for 10 minutes.
4. Spin samples at 10000 rpm for 10 minutes.
5. Load onto the gel.
6. Pool fractions containing your product together.

## 5. Dialysis

1. Pool the fractions and dialyze fractions into 1L storage buffer for 9 hours.
   - Storage Buffer:
     - 20 mM Tris pH 8
     - 200  mM NaCl
     - 20% glycerol
2. Aliquot fractions into 10-20 µL in 500 µL Eppendorf tubes and flash freeze with liquid nitrogen.
3. Store fractions at -80°C.

[^paper-1]: Myler et al. (2017). [Single-molecule imaging reveals how Mre11-Rad50-Nbs1 initiates DNA break repair](https://finkelsteinlab.org/papers/paper/mrn-dna-curtains). *Molecular Cell*.
