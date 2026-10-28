---
title: "Φ29 (phi29) DNA Polymerase Purification"
---

<!-- migrated from DokuWiki page protocols:protocols:φ29_polymerase_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3]

phi29 DNA Polymerase is the replicative polymerase from the Bacillus subtilis phage phi29 (Φ29). This polymerase has exceptional strand displacement and processive synthesis properties. The polymerase has an inherent 3´→5’ proofreading exonuclease activity. See also [Phi29 Polymerase (pET19) Purification Procedure](/wiki/protocols/protein-purification/phi29-polymerase-pet19-purification-procedure/).

## Contents

1. [Notes](#1-notes)
2. [Purification Protocol](#2-purification-protocol)
   1. [Transform](#21-transform)
   2. [Express](#22-express)
   3. [Purify](#23-purify)
   4. [Dialyze](#24-dialyze)
   5. [Analysis](#25-analysis)

## 1. Notes

- Φ29 is 67KDa

## 2. Purification Protocol

### 2.1 Transform

1. Transform 1 uL of ϕ29 (his/flag, his/tev, or his/tev/flag) plasmid into 50 uL of BL21(Arctic Express) cells.
2. Flick 5 times.
3. Place on ice for 5 minutes.
4. Place in a 42°C water bath for 42 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37°C, 250 rpm.
7. Plate 200 uL of cells onto an LB-Carb plate and place in a 37°C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4°C if you parafilm the edges.

### 2.2 Express

1. Take one cell from BL21(A.E.) plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours (37°C).
3. In the morning, inoculate 9L (6x 1.5 L) of LB with 15 mL of overnight per 1.5 liters.
4. Each 1.5 liters should have a carbenicillin concentration of 50 ug/mL.
5. Grow @ 30°C until an O.D. 600 of 0.6-1.0.
6. Once the O.D. 600 is reached, inoculate the cultures with a concentration of 0.4 mM IPTG.
7. Grow O/N @ 18°C (16-20 hours).
8. Harvest by centrifuging for 10 minutes at 5000 rpm (4°C).
9. Decant the supernatant. **Keep pellet on ice and move to cold room ASAP**
10. Resuspend each 3L pellet to 35 mL with resuspension buffer (105 mL total):
    - 25 mM Tris pH 7.5
    - 500 mM NaCl
    - 5% Glycerol
    - 5 mM imidazole
    - Add Halt Protease Inhibitor Cocktail **(No EDTA)** to final [] of 1X. Also add 2mM benzamidine.
11. Proceed directly to purification for (1) 3L pellet. Flash freeze two other pellets.

### 2.3 Purify

1. Defrost the pellet on ice.
2. Sonicate the lysate for a total of 90 seconds (15 second bursts with 90 second rests in between) on ice.
3. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4°C.
4. Take a sample of the clarified lysate for later gel analysis.
5. Load the clarified lysate onto a 5 mL pre-equilibrated <u>Ni column (HisTrap HP)</u>.
   - Equilibration buffer (Buffer A):
     - 25 mM Tris pH 7.5
     - 500 mM NaCl
     - 5% Glycerol
     - 5 mM imidazole
6. Start collecting flow thru.
7. Wash the column with Buffer A until abs comes down (indicating column is thoroughly washed).
8. Elute with Elution buffer and collect 1mL fractions:
   - 25 mM Tris pH 7.5
   - 500 mM NaCl
   - 5% Glycerol
   - 300 mM imidazole
9. Pool peak fractions as well as flanking fractions (2mL either side).
10. Add elute to a 10 mL pre-equilibrated <u>chitin column</u>:
    - Equilibration buffer:
      - 25 mM Tris pH 7.5
      - 500 mM NaCl
      - 0.1 mM EDTA
11. Wash with 1L of this Equilibration buffer (save 20 mL to convert into <u>Cleavage buffer</u>).
12. Add DTT to a final concentration of 50 mM to the Cleavage buffer.
13. Add 20 mL of cleavage buffer to the chitin beads and allow 10 mL to drip through **Collect this 10 mL for gel**
14. Allow the other 10 mL to sit overnight.
15. In the morning collect 1 mL fractions and analyze all fractions collected throughout the process on a 10% gel.

### 2.4 Dialyze

1. Dialyze the pooled fractions into <u>Storage buffer</u>:
   - 10 mM Tris pH 7.5
   - 100 mM KCl
   - 1 mM DTT
   - 0.1 mM EDTA
   - 50% Glycerol
   - **CHECK pH OF SOLUTION. ADDING GLYCEROL WILL DECREASE OVERALL pH. pH with NaOH if needed**
2. Aliquot fractions into 10-20 uL in 500 uL Eppendorf tubes and flash freeze with liquid nitrogen. Store in either -80 or - 20 freezer **Samples will not “freeze” because of high glycerol.**

### 2.5 Analysis

1. Analyze the protein using a Bradford Assay.
   - BSA curve and sample, incubate w/ dye for ~5 minutes (stay consistent with times)
2. Analyze the protein on a 10% gel for concentration and degradation/contamination.
   1. Setup BSA standard.
   2. Boil samples for 10 minutes.
   3. Spin samples at 15000 rpm for 3 minutes.
   4. Load onto gel and run 150-180V (lower V = nicer runs/gels).
3. Check the DNA to protein ratio (260/280) using the nanodrop.

[^paper-1]: Gibb et al. (2012). [Single-stranded DNA curtains for real-time single-molecule visualization of protein-nucleic acid interactions](https://finkelsteinlab.org/papers/paper/ssdna-curtains). *Anal. Chem*.
[^paper-2]: Gallardo et al. (2015). [High-Throughput Universal DNA Curtain Arrays for Single-Molecule Fluorescence Imaging](https://finkelsteinlab.org/papers/paper/dna-curtain-arrays). *Langmuir*.
[^paper-3]: Soniat et al. (2017). [Next-Generation DNA Curtains for Single-Molecule Studies of Homologous Recombination](https://finkelsteinlab.org/papers/paper/hr-methods-enzymology-chapter). *Methods in Enzymology*.
