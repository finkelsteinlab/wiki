---
title: "GP61 Primase"
---

<!-- migrated from DokuWiki page protocols:primase_gp61 -->

The T4 primase protein is essential for normal DNA synthesis in vivo. The protein catalyzes the synthesis of short RNA molecules used as primers for DNA polymerase on the lagging strand of a replication fork.

## Contents

1. [Transform](#1-transform)
2. [Express](#2-express)
3. [Purify](#3-purify)
4. [Analysis](#4-analysis)
5. [Purify (heparin)](#5-purify-heparin)
6. [Notes on Activity](#6-notes-on-activity)

## 1. Transform

1. Transform 1 uL of GP61 plasmid into 50 uL of BL21(DE3) cells.
2. Flick 5 times.
3. Place on ice for 5 minutes.
4. Place in a 42C water bath for 42 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Carb plate and place in a 37C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4C if you parafilm the edges.

## 2. Express

1. Take one cell from BL21(DE3) plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours.
3. In the morning, inoculate 6L of LB with 15 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL
4. Grow until an O.D. 600 of 0.6-1.0.
5. Once the O.D. 600 is reached, inoculate the cultures with a concentration of 0.4 mM IPTG.
6. Allow to grow for 1 hour and then harvest.
7. Harvest by centrifuging for 10 minutes at 5000 rpm.
8. Decant the supernatant and keep the pellet. **Do this in the cold room**
9. Resuspend the pellet to 70 mL with resuspension buffer:
   - 50 mM Tris pH 7.5
   - 500 mM NaCl
   - 1 mM EDTA
   - 10% Sucrose
   - 1 mM PMSF (protease inhibitor)
10. Flash freeze cells in liquid nitrogen and store in -80C until ready to use.

## 3. Purify

1. Defrost the pellet on ice.
2. Sonicate the lysate for a total of 90 seconds (15 second bursts with 90 second rests in between).
3. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4C.
4. Take a sample of the clarified lysate for later gel analysis.
5. Load the clarified lysate onto a 5 mL pre-equilibrated chitin column.
   - Equilibration buffer (Buffer A):
     - 50 mM Tris pH 7.5
     - 100 mM NaCl
     - 1 mM EDTA
6. Wash the column with 1L of Wash Buffer (Buffer B) (Save 20 mL to convert into cleavage buffer)
   - Wash Buffer:
     - 50 mM Tris pH 7.5
     - 1M NaCl
     - 1 mM EDTA
7. Take the saved Buffer B and add a 50 mM Concentration of DTT (Cleavage Buffer).
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

## 5. Purify (heparin)

This extra purification step is to remove exo and endo nucleases that can potential chew away the DNA you work with or prevent the protein from binding to DNA.

1. Dialyze the pooled fractions into 50 mM Tris pH 7.5, 150 mM NaCl.
2. Load the dialyzed fraction onto a heparin column equilibrated in Buffer A.
   - Buffer A:
     - 50 mM Tris pH 7.5
     - 200 mM NaCl
3. Elute using a gradient of Buffer A to B in 10 mL.
   - Buffer B:
     - 50 mM Tris pH 7.5
     - 1 M NaCl
4. Collect fractions and run on a 10-12% SDS Page gel.
5. Check the 260:280 ratio of newly fractionated protein using the nanodrop.
   - Be sure to measure before and after the heparin column
6. Pool fractions and dialyze fractions into storage buffer.
   - Storage Buffer:
     - 10% Glycerol
     - 20 mM Tris pH 7.5
     - 150 mM NaCl
7. Aliquot fractions into 10-20 uL in 500 uL Eppendorf tubes and flash freeze with liquid nitrogen.

## 6. Notes on Activity

- (from Scott Nelson) gp61 loses stability very easily and cannot be re-frozen upon use
