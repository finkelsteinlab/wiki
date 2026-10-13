---
title: "GP41 Helicase"
---

<!-- migrated from DokuWiki page protocols:helicase_gp41 -->

The helicase is essential for replication. This protein is responsible for unwinding DNA, allowing DNA polymerase to proceed with replication. Also see [ Benkovic Purification](/wiki/protocols/protein-purification/gp41-helicase-benkovic-purification/)

## Contents

1. [Notes](#1-notes)
2. [Purification Protocol](#2-purification-protocol)
   1. [Transform](#21-transform)
   2. [Express](#22-express)
   3. [Purify](#23-purify)
   4. [Analysis](#24-analysis)
   5. [Purify](#25-purify)

## 1. Notes

From Scott Nelson (2013/09/05):

- The yield of gp41 is never very good. Also, it gets difficult to concentrate above 10-15 micromolar (monomer). If you get it up to that concentration you’ll want to stop or it will precipitate fairly quickly.
- We typically used centricons for concentrating. You may want to try adding 10 mM MgCl2 to the buffer you are concentrating in. I was told that it helped stabilized gp41, although I never tested that - we just always had MgCl2 in our gp41 buffer.

## 2. Purification Protocol

### 2.1 Transform

1. Transform 1 uL of GP41 plasmid into 50 uL of ArticExpress BL21(DE3) cells.
2. Flick 5 times.
3. Place on ice for 5 minutes.
4. Place in a 42C water bath for 30 seconds.
5. Place on ice for 2 minutes of recovery.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Carb plate and place in a 37C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4C if you parafilm the edges.

### 2.2 Express

1. Take one cell from the transformation plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours at 37°C.
3. In the morning, inoculate 6L of LB with 10 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL.
4. Grow at 30°C until an O.D. 600 of around 0.8 (also have second shaking incubator set at 12°C for subsequent induction).
5. Once the O.D. 600 is reached, inoculate the cultures with a concentration of 0.4 mM IPTG.
6. Induce at 12°C for 24 hours.
7. Harvest by centrifuging for 10 minutes at 5000 rpm.
8. Decant the supernatant and keep the pellet **Do this in the cold room**.
9. Resuspend the pellet to 70 mL with resuspension buffer:
   - 50 mM Tris pH 7.5
   - 500 mM NaCl
   - 1 mM EDTA
   - 10% Sucrose
   - 1 mM PMSF (protease inhibitor) –\> be sure to only add just before resuspension
10. Divide 70 mL resuspension into two 35 mL volumes (for 2 pellets with 3L worth of bacterial culture in each).
11. Flash freeze cells in liquid nitrogen and store in -80C until ready to use.

### 2.3 Purify

1. Defrost the pellet on ice.
2. Sonicate the lysate for a total of 90 seconds (15 second bursts with 90 second rests in between).
3. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4C.
4. Take a sample of the clarified lysate for later gel analysis.
5. Load the clarified lysate onto a 5 mL pre-equilibrated chitin column.
   - Equilibration buffer (Buffer A):
     - 50 mM Tris pH 7.5
     - 100 mM NaCl
     - 1 mM EDTA
     - 10 mM MgCl2
6. Wash the column with 1L of Wash Buffer (Buffer B).
   - Wash Buffer:
     - 50 mM Tris pH 7.5
     - 1M NaCl
     - 1 mM EDTA
     - 10 mM MgCl2
7. After wash, run 10 CV’s of following buffer:
   - 50 mM Tris pH 7.5
   - 100 mM NaCl
   - 10 mM MgCl2
8. Take 20 mL’s of previous buffer and add DTT to a 50 mM concentration (cleavage buffer).
9. Add 20 mL of cleavage buffer to the chitin beads and allow 10 mL to drip through.
10. Allow the other 10 mL to sit overnight.
11. In the morning collect 1 mL fractions and analyze all fractions collected throughout the process on a 10-12% gel.

### 2.4 Analysis

1. Analyze the fractions on a 10-12% gel.
2. Use 10 uL of each sample and add SDS buffer to a concentration of 1X.
3. Boil samples for 10 minutes.
4. Spin samples at 15000 rpm for 2 minutes.
5. Load onto the gel.
6. Pool fractions containing your product together.

### 2.5 Purify

This extra purification step is to remove exo and endo nucleases that can potential chew away the DNA you work with or prevent the protein from binding to DNA.

1. Check 260/280 ratio of protein following chitin purification.
2. Load the protein onto a Q column equilibrated in Buffer A:
   - 20 mM Tris pH 7.5
   - 100 mM NaCl
   - 10 mM 2-mercaptoethanol
   - 10 mM MgCl2
   - 10% glycerol
3. Elute using a gradient of Buffer A to B in 10 mL.
   - Buffer B:
     - 20 mM Tris pH 7.5
     - 1 M NaCl
     - 10 mM 2-mercaptoethanol
     - 10 mM MgCl2
     - 10% glycerol
4. Collect elution fractions (observed peak for one fraction at mM NaCl/60% Buffer B) and run sample on a 10-12% SDS Page gel.
5. Check the 260:280 ratio of newly fractionated protein using the nanodrop; for my run, before 260/280 = 2.10 and after column 260/280 = 0.45.
6. Pool fractions, concentrate protein with an Amicon centrifugal spin concentrator (to prevent proteins from crashing out, keep concentration around 10uM).
   - Following Q column run, final protein concentration was at 11.45 uM, so concentrating was unnecessary.
7. Aliquot fractions into 10 uL in 0.5 mL Eppendorf tubes.
8. Flash freeze with liquid nitrogen and store at -80C.
