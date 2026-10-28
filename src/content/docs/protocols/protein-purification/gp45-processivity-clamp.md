---
title: "GP45 Processivity Clamp"
---

<!-- migrated from DokuWiki page protocols:clamp_gp45 -->

The processivity clamp is a toroid-shaped molecule large enough to encircle duplex DNA. It acts as a platform that tether DNA polymerase to the DNA. (Part of the [T4 Replisome Purification](/wiki/protocols/protein-purification/t4-replisome-purification/) suite; see also [Labeling of gp45e212c](/wiki/protocols/protein-labeling/labeling-of-gp45e212c/) and [ATPase Assay](/wiki/protocols/assays/atpase-assay/).)

## Contents

1. [Purification Protocol](#1-purification-protocol)
   - [Transform](#11-transform)
   - [Express](#12-express)
   - [Purify](#13-purify)
   - [Analysis](#14-analysis)
   - [Purify (second step)](#15-purify-second-step)
   - [Analysis (final)](#16-analysis-final)
2. [Purification Notes](#2-purification-notes)
3. [Notes on Activity](#3-notes-on-activity)

## 1. Purification Protocol

### 1.1 Transform

1. Thaw Arctic Express BL21 cells on ice for 10 minutes.
2. Add 1 uL of GP45 plasmid into 50 uL of Arctic Express BL21 cells & (control) 1 uL water into 50 uL of Arctic Express BL21 cells.
3. Flick 5 times.
4. Place on ice for 30 minutes. Do not mix.
5. Place in a 42C water bath for exactly 30 seconds.
6. Place on ice for 5 minutes.
7. Add 950 uL of room temp SOC and allow at least 1 hour recovery in a shaking incubator at 37C, 250 rpm.
8. Plate 200 uL of cells (serial dilutions 1:1; 1:10; 1:100) on pre-warmed LB-Carb plates and place in a 37C incubator for 24 hours.
9. You can hold plate for 2 weeks in 4C if you parafilm the edges.

### 1.2 Express

1. Pick one colony from transformed Arctic Express BL21 plate to inoculate 100 mL of LB in a 500 mL baffled flask with a 50 ug/mL concentration of carbenicillin.
2. Grow culture overnight at 37C shaking for 12-18 hours.
3. In the morning, inoculate 6L of LB with 10 mL of overnight per liter in 4L baffled flasks.
   - Each liter should have a carbenicillin concentration of 50 ug/mL.
4. Grow at 30C shaking until an O.D. 600 of 0.6-0.8 (Do not exceed 0.8).
5. Cool cultures to 16C then inoculate the cultures with a concentration of 0.4 mM IPTG.
6. Allow cultures to grow overnight at 12C in shaking incubator for 18-24 hours.
7. Harvest by centrifuging for 10 minutes at 5000 rpm.
8. Decant the supernatant and keep the pellet. **Do this on ice in the cold room**
9. Resuspend pellets in 70 mL with resuspension buffer:
   - 50 mM Tris pH 7.5
   - 500 mM NaCl
   - 1 mM EDTA
   - 10% Sucrose
   - 1 mM PMSF (protease inhibitor)
10. Separate the cell suspension into (2)-45ml aliquots.
11. Flash freeze cell suspensions in liquid nitrogen and store in -80C until ready to use.

### 1.3 Purify

1. Defrost the pellet in ice water slurry until slushy.
2. Sonicate the cell suspension for a total of 90 seconds (15 second bursts with 90 second rests in between). Note: Cell suspension is viscous and sonicated lysate is watery consistency.
3. Centrifuge the sonicated lysate in the ultracentrifuge at 35K for 35 minutes at 4C.
4. Carefully remove the clarified lysate from the ultracentrifuge tube taking great care to avoid uptake of any loose sediment (this will clog up your column during purification).
5. Collect a 100ul sample of the clarified lysate for later gel analysis.
6. Load the clarified lysate onto a 5 mL pre-equilibrated chitin column (Chilled in cold room).
   - Equilibration buffer (Buffer A):
     - 50 mM Tris pH 7.5
     - 100 mM NaCl
     - 1 mM EDTA
7. Wash the column with 1L of chilled Wash Buffer (Buffer B).
   - Wash Buffer:
     - 50 mM Tris pH 7.5
     - 1M NaCl
     - 5 mM MgCl2
8. Exchange buffer to lower salt concentration with 150mM salt buffer(Save 20 mL to convert into cleavage buffer).
   - 50 mM Tris pH 7.5
   - 150 mM NaCl
   - 5 mM MgCl2
9. Make 20 ml of Cleavage Buffer by adding 50 mM Concentration of DTT to the 20 ml of saved Salt Exchange Buffer.
10. Add 20 mL of cleavage buffer to the chitin beads and allow 10 mL to drip through.
11. Allow the other 10 mL to sit overnight.
12. In the morning collect 1 mL fractions and analyze all fractions collected throughout the process on a 10-12% gel.

### 1.4 Analysis

1. Analyze the fractions on a 12% gel (GP45 monomer is 26000 Da).
2. Use 10 uL of each sample and add 4XSDS buffer to a concentration of 1X.
3. Boil samples at 110C for 10 minutes.
4. Spin samples at 10000 rpm for 10 minutes.
5. Load 10uL onto the gel.
6. Pool highest yielding fractions together.

### 1.5 Purify (second step)

This extra purification step is to remove exo and endo nucleases that can potential chew away the DNA you work with or prevent the protein from binding to DNA.

1. Pooled fractions are in 50 mM Tris pH 7.5, 150 mM NaCl, 5 mM MgCl2 buffer.
2. Collect 10 ul sample of pooled fraction for Nanodrop 260:280 ratio (see below).
3. Load the pooled fraction onto a 1 mL heparin column equilibrated in Buffer A.
   - Buffer A:
     - 50 mM Tris pH 7.5
     - 200 mM NaCl
     - 5 mM MgCl2
4. Elute using a gradient of Buffer A to B in 10 mL.
   - Buffer B:
     - 50 mM Tris pH 7.5
     - 1 M NaCl
     - 5 mM MgCl2
5. Collect fractions and run on a 10-12% SDS Page gel to verify GP45 is present in fractions.
6. Pool highest yielding fractions.
7. Check the 260:280 ratio of newly fractionated protein using the nanodrop.
   - Be sure to measure before and after the heparin column.
8. Concentrate pooled fractions using a Millipore Amicon Ultra-4 or Ultra-15 10K Centrifugal filter (Make sure to read the centrifugal filter directions completely before using).
   - Reduce volume to 500uL-1000uL.
9. Dialyze concentrated fraction into storage buffer using same Amicon centrifugal filter by 2-3 buffer exchanges.
   - Storage Buffer:
     - 10% Glycerol
     - 20 mM Tris pH 7.5
     - 150 mM NaCl
     - 5 mM MgCl2
10. Aliquot fractions into 5-10 uL in 500 uL Eppendorf tubes and flash freeze with liquid nitrogen.
11. Store proteins in -80C freezer.

### 1.6 Analysis (final)

1. Confirm protein concentration via Bradford Assay.
2. Run all collected samples from each step of purification on an analytical SDS-PAGE gel.

## 2. Purification Notes

- 10/06/13 Vanessa used above protocol to purify and concentrate GP45 using buffers containing 5 mM MgCl2 (new to protocol) and Salt Buffer Exchange NaCl concentration of 200mM. The protein did not bind to the Heparin column; instead it was collected as flow through. The protocol calls for the Chitin fractions to be at 150 mM and be loaded onto the heparin column equilibrated to 200 mM. Take care to collect all of the heparin flow through in a clean receptacle in case the change is a result of the addition of MgCl2 and not the salt.
- Arctic Express cells have chaperone proteins that stay in to the final purification. To address this, add an ATP-wash step on the Chitin to try to get the chaperones to release. If that does not work, consider switching back to regular BL21 cells so the chaperones won’t be present.
- 11/21/13 Vanessa used same protocol with 100 mM NaCl instead of 200mM. Additionally, added a 10 column volume ATP-wash step on the Chitin column after a 700 ml 1M NaCl wash step. The lower salt concentration did not solve the Heparin binding issue seen on 10/06/13. Additionally, the contaminating bands (presumed to be chaperones) were not reduced by the addition of the ATP-wash step. Consider changing FPLC column types to find one that binds gp45 to further purify the protein otherwise abandon the added FPLC step.

## 3. Notes on Activity

- (from Scott Nelson) gp45 is fairly stable and can be re-frozen upon use; however, make sure that it is always on ice if thawed!
