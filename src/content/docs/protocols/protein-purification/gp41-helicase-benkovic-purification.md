---
title: "GP41 Helicase: Benkovic Purification"
---

<!-- migrated from DokuWiki page gp41_helicase:benkovic_purification -->

This purification scheme was adopted from the 2002 Benkovic paper in order to increase the concentration of our protein (see also the standard [GP41 Helicase](/wiki/protocols/protein-purification/gp41-helicase/) protocol, [T4 Replisome Purification](/wiki/protocols/protein-purification/t4-replisome-purification/), and [ATPase Assay](/wiki/protocols/assays/atpase-assay/)). This method uses P11 resin. It is recommended that you prepare the resin two days in advance before expressing the protein.

## Contents

1. [Transform](#1-transform)
2. [Express](#2-express)
3. [Purify](#3-purify)
4. [Analysis](#4-analysis)
5. [Purify (P11 column)](#5-purify-p11-column)
6. [Storage](#6-storage)

## 1. Transform

1. Transform 1 uL of GP41 plasmid into 50 uL of BL21(DE3) cells.
2. Flick 5 times.
3. Place on ice for 5 minutes.
4. Place in a 42°C water bath for 42 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37°C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Carb plate and place in a 37°C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4°C if you parafilm the edges.

## 2. Express

1. Take one cell from BL21(DE3) plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours.
3. In the morning, inoculate 6L of LB with 15 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL.
4. Grow until an O.D. 600 of 0.6-1.0.
5. Once the O.D. 600 is reached, inoculate the cultures with a concentration of 0.4 mM IPTG.
6. Place the flasks on ice to cold shock them to 20°C.
7. Allow to grow overnight (16-18 hours).
8. Harvest by centrifuging for 10 minutes at 5000 rpm.
9. Decant the supernatant and keep the pellet. **Do this in the cold room**
10. Resuspend the pellet to 70 mL with resuspension buffer.
    - 20 mM Tris pH 8.0
    - 500 mM NaCl
    - 0.1 mM EDTA
    - 10% Glycerol
11. Flash freeze cells in liquid nitrogen and store in -80°C until ready to use.

## 3. Purify

1. Defrost the pellet on ice.
2. Sonicate the lysate for a total of 90 seconds (15 second bursts with 90 second rests in between).
3. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4°C.
4. Take a sample of the clarified lysate for later gel analysis.
5. Load the clarified lysate onto a 5 mL pre-equilibrated chitin column.
   - Equilibration buffer (Buffer A):
     - 20 mM Tris pH 8.0
     - 500 mM NaCl
     - 0.1 mM EDTA
     - 10% Glycerol
6. Wash the column with 1L of Wash Buffer (Buffer A) (Save 20 mL to convert into cleavage buffer).
7. Take the saved 20 mL of Buffer A and add a 100 mM final concentration of DTT (Cleavage Buffer).
8. Add 20 mL of cleavage buffer to the chitin beads and allow 10 mL to drip through.
9. Allow the other 10 mL to sit overnight.
10. In the morning collect 1 mL fractions and analyze all fractions collected throughout the process on a 10-12% gel.

## 4. Analysis

1. Analyze the fractions on a 10-12% gel.
2. Use 10 uL of each sample and add SDS buffer to a concentration of 1X.
3. Boil samples for 10 minutes.
4. Spin samples at 10000 rpm for 10 minutes.
5. Load onto the gel.
6. Pool fractions containing your product together.

## 5. Purify (P11 column)

We are not totally sure what the P11 column does. It may remove nucleases or just further purify.

1. Dialyze the pooled fractions into 20 mM Tris pH 8.0, 200 mM NaCl.
2. Load the dialyzed fraction onto a P11 column equilibrated in P11 Buffer.
   - P11 Buffer:
     - 20 mM Tris pH 8.0
     - 200 mM NaCl
     - 10 mM BME
   - The protein **will not** bind under these conditions.
   - Collect the flow-through in 1 mL fractions.
3. Run collected fractions on a 10-12% SDS Page gel.
4. Check the 260:280 ratio of newly fractionated protein using the nanodrop.

From this point, it is pure speculation on how to concentrate the protein. I have tried:

- Amicon Concentrator: low yield, concentrator ate protein
- MonoQ column: low yield, protein does not bind column
- Dialysis concentrator: low yield, not sure why

I was going to try:

- An SP column

## 6. Storage

1. Pool fractions and dialyze fractions into storage buffer.
   - Storage Buffer:
     - 10% Glycerol
     - 20 mM Tris pH 7.5
     - 150 mM NaCl
2. Aliquot fractions into 10-20 uL in 500 uL Eppendorf tubes and flash freeze with liquid nitrogen.
