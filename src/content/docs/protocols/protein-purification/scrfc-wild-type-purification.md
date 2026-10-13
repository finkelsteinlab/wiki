---
title: "scRFC wild-type Purification"
---

<!-- migrated from DokuWiki page protocols:scrfc_purification -->

Used in our paper:[^paper-1]

Relication Factor C (RFC) consists of five protein subunits and binds PCNA and load onto DNA mainly during replication.

## Contents

1. [Co-Transformation](#1-co-transformation)
2. [Express](#2-express)
3. [FPLC with SP FF column](#3-fplc-with-sp-ff-column)
4. [FPLC with Q HP column](#4-fplc-with-q-hp-column)

## 1. Co-Transformation

1. Take out two plasmids(pIF116 & pIF117) and BL21(DE3) ArcticExpress cell, place them on ice for 20min.
2. Mix 3uL of each plasmid into 50 uL of BL21(DE3) ArcticExpress cells.
3. Flick 5 times.
4. Place on ice for 2 minutes.
5. Place in a 42C water bath for 40 seconds.
6. Place on ice for 2 minutes.
7. Inject the 50uL cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37C, 230 rpm.
8. Plate 250 uL of cells onto an LB-(Carb+Kan) plate and place in a 37C incubator overnight.
9. Do not store in 4C. Store the plate at RT until use.

## 2. Express

1. In the morning, Take one colony from the LB/Carb/Kan plate and inoculate in 680uL LB.
2. Vortex Well.
3. Prepare autoclaved 6L (3x 2L) LB flasks, add 50ng/uL into each LB flask.
4. Add 200uL cells into each 2L LB containing carb and Kan.
5. Grow cells at 30C, 230rpm.
6. Grow until an O.D. 600 of 0.6-0.8. (It takes about more than 7h.)
7. Once the O.D. 600 is reached, put each 2L LB flask on ice and in the cold room to get temperature down to 16C. This takes about 20 minutes.
8. Once the temperature go down by 16C by thermometer, add 0.5mM IPTG to overexpress your protein.
9. Allow to grow for 16 hours in 12C at 230rpm.
10. Harvest cells by centrifuging for 15 minutes at 5000 rpm at 4C.
11. Decant the supernatant and keep the pellet on ice in cold room.
12. Resuspend 3L pellet with 30mL resuspension buffer. (2x 3L/30mL)
    - 30mM HEPES, pH7.5
    - 0.25mM EDTA
    - 5% glycerol
13. Transfer the two sets of resuspended pellet in 50mL conical tube.
14. Flash freeze cells in liquid nitrogen and store in -80C until ready to use.

## 3. FPLC with SP FF column

1. Defrost the pellet at RT. (it takes about 1h 30min)
2. In cold room, add 250mM NaCl + 1mM PMSF + 1X cocktail protease inhibitor. (PMSF is essential, but cocktail could be omitted.)
3. Put the pellet on Ice, go to upstairs to lyse the cells by homogenizer.
4. Lyse the cells: Use 20000psi, pass through the machine twice.
5. Ultracentrifugation: 35000rpm, 35min at 4C.
6. Before Loading, SP FF column should be washed with water, and then pre-equilibrated with 35mL 20% buffer B.
   - Buffer A: 30mM HEPES (pH7.5), 0.25mM EDTA, 5% glycerol.
   - Buffer B: 30mM HEPES (pH7.5), 0.25mM EDTA, 5% glycerol, 1M NaCl.
7. Load the clarified lysate onto 7 mL pre-equilibrated SP FF column.
8. Inject the sample at 0.5mL/min.
9. right before wahsing step, add 1mM PMSF in the buffer A.
10. Wash with 35mL 25% Buffer B at 1mL/min.
11. Elution: 100mL, 25-100% B at 1mL/min.
12. Collect 1.1mL fraction.
13. Analyze the fractions with peaks by 10% SDS-PAGE.

## 4. FPLC with Q HP column

1. Prepare Q HP 1mL column pre-equilibrated in 10% B.
2. Load the combined sample from SP column onto this Q column. Use 0.7mL/min.
3. Wash with 10mL 11% B at 0.8mL/min.
4. Elution: 11% - 100% B for 18mL at 0.8mL/min.
5. Analyze the fraction with peaks by 10% SDS-PAGE.
6. Combine the fractions with nice bands on the gel.
7. aliquot ~10ul for each tube, freeze in N2, store in -80C.
8. Determine the concentration of your protein by BSA standard curve. (yRFC = 249000Da)

[^paper-1]: Kim et al. (2017). [Efficient modification of λ-DNA substrates for single-molecule studies](https://finkelsteinlab.org/papers/paper/lambda-modification). *Sci Rep*.
