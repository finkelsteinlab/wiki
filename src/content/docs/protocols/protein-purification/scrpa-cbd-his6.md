---
title: "scRPA-CBD-His6"
---

<!-- migrated from DokuWiki page protocols:scrpacbd -->

Used in our papers:[^paper-1][^paper-2][^paper-3]

RPA binds single-stranded DNA. Together with a fluorescent fusion or chitin-binding domain (CBD) tag, we can purify *S. cerevisiae* RPA from Mauro Modesti plasmids.

:::note
For the Ni-NTA + HiTrap Q purification of GFP-tagged yeast RPA without a chitin column, see [scRPA-GFP-His6 Purification](/wiki/protocols/protein-purification/scrpa-gfp-his6-purification/). For human RPA, see [Human RPA purification](/wiki/protocols/protein-purification/human-rpa-purification/).
:::

## Contents

1. [Transform](#1-transform)
2. [Express](#2-express)
3. [Purify (all steps on ice)](#3-purify-all-steps-on-ice)
   - [3.1 Day 1](#31-day-1)
   - [3.2 Day 2](#32-day-2)
4. [Analysis](#4-analysis)
5. [Dialysis](#5-dialysis)

## 1. Transform

1. Transform 1 uL of scRPA plasmid into 50 uL of Rosetta(DE3)/pLysS cells.
2. Flick 5 times.
3. Place on ice for 30 minutes.
4. Place in a 42C water bath for 45 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Carb plate and place in a 37C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4C if you parafilm the edges.

## 2. Express

1. Take one cell from the Rosetta plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours at 37 C.
3. In the morning, inoculate 6L of LB with 15 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL
4. Grow until an O.D. 600 of 0.6-1.0. Rosetta take about 5 hours.
5. Once the O.D. 600 is reached, put each 1.5L flasks on ice and in the cold room to get temperature down to 18C. This takes about 25 minutes.
6. Inoculate the cultures with a concentration of 0.3 mM IPTG and put inside shakers at 18C.
7. Allow to grow for 14 to 16 hours and then harvest.
8. Harvest by centrifuging for 15 minutes at 5000 rpm in the 8.1 JPA rotor.
9. Decant the supernatant and keep the pellet **Do this in the cold room**.
10. Resuspend the pellet to 70 mL (for each 6L of original culture) with PBS.
11. Flash freeze cells in liquid nitrogen and store in -80C until ready to use.

## 3. Purify (all steps on ice)

### 3.1 Day 1

1. Defrost the pellet in lukewarm water until it turns into an icy slurry.
2. Add 1 volume of 2x Lysis buffer+PMSF and resuspend by mixing with pipette.
   - 2xlysis buffer: (do not use beta-mercaptoethanol because it will cleave the CBD)
     - 500 mM NaCl
     - 40 mM Tris-HCl, pH 7.5
     - 10 mM imidazole, pH 8
     - 20% glycerol.
3. Sonicate the lysate for a total of 90 seconds (75 amplitude; 15 second bursts with 90 second rests in between). Make sure lysate stays ice cold.
   - Take a sample of lysate for later gel analysis.
4. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4C.
   - Take a sample of the clarified lysate for later gel analysis
5. Pre-equilibrate a 5 ml HisTrap FF column in 1xlysis buffer using the FPLC. PMSF is not required at this point.
6. Inject the clarified lysate by using a superloop.
7. Wash the column with 10 column volumes of 1xlysis buffer.
8. Run a gradient (0-100% elution buffer in 50 ml) with a FPLC between the 1xlysis buffer and the elution buffer:
   - Elution buffer: (elution buffer = 1xlysis buffer with 500 mM imidazole instead of 5 mM imidazole.)
     - 250 mM NaCl
     - 20 mM Tris-HCl,ph7.5
     - 500 mM imidazole, pH 8
     - 10% glycerol.
     - **Note: Adjust buffer pH after adding imidazole.**
9. scRPA elutes at about 250mM imidazole.
10. Use the fractionation_900 on the FPLC to collect 1 ml fractions. You may have about 13 ml with protein.
11. Load the selected fractions from previous column into a 5 mL pre-equilibrated chitin column.
    - Equilibration buffer (Buffer A):
      - 20 mM Tris pH 7.5
      - 250 mM NaCl
      - 1 mM EDTA
12. Wash the column with 1L of the same buffer A with low salt.
13. Make cleavage buffer:
    - 20 mM Tris pH 7.5
    - 250 mM NaCl
    - 1 mM EDTA
    - 50 mM DTT
14. Add 80 mL of cleavage buffer to the chitin beads and allow 70 mL to drip through.
15. Allow the other 10 mL to sit overnight.

### 3.2 Day 2

Elute the protein from chitin column.

1. In the morning collect 1 mL fractions and analyze all fractions collected throughout the process on a 10-12% gel.

At this point, after the HisTrap FF column, the RPA is in 1xlysis buffer with **250 mM NaCl** but we need to remove the salt before loading into the next Q column.

2. Dilute the selected Chitin column ml fractions to be purified and dilute them 5X in **buffer Q0** to dilute the NaCl:
   - Buffer Q0:
     - 20mM Tris-HCl, pH 7.5
     - 0.5 mM EDTA,
     - 10% glycerol
   - Dialysis is done in Snake Skin tube from Thermo Scientific.
3. Have a 1 ml HiTrap Q column installed in the FPLC. Equilibrate the column in Equilibration Buffer R.
   - Buffer R:
     - 50 mM KCl
     - 20mM Tris-HCl, pH 7.5
     - 1 mM DTT
     - 0.5 mM EDTA,
     - 10% glycerol
4. Load the ~9 ml filtered protein from the diluted chitin column in the 1 ml HiTrapQ column using the superloop.
5. Wash the 1 ml column with at least 15 ml of Buffer R.
6. Elute the protein from the Q column by using Elution Buffer RE.
   - Elution Buffer RE (**Buffer RE** = buffer R but uses 500 mM of KCl instead of 50 mM):
     - 500 mM KCl
     - 20mM Tris-HCl, pH 7.5
     - 1 mM DTT
     - 0.5 mM EDTA,
     - 10% glycerol
7. To elute, run a gradient from (100% Buffer R, 0% Buffer RE) to (0% Buffer R, 100% Buffer RE) in 10 ml.
   - Your protein should be eluting at about 250 mM KCl with a maximum of 280 nm peak
8. Collect 1 ml fractions with the Fractionation_900 of the FPLC.
9. Monitor the fractions with two wavelengths. 280 nm for protein absorption and 488 nm for GFP fluorescence.
10. Collect fractions and run on a 10-12% SDS Page gel.

## 4. Analysis

1. Analyze the fractions on a 10-12% gel.
2. Use 10 uL of each sample and add SDS buffer to a concentration of 1X.
3. Boil samples for 10 minutes.
4. Spin samples at 10000 rpm for 10 minutes.
5. Load onto the gel.
6. Pool fractions containing your product together.

## 5. Dialysis

1. Pool 8 fractions and dialyze fractions into 1L storage buffer for 9 hours.
   - Storage Buffer:
     - 10 mM Tris pH 7.5
     - 100  mM KCl
     - 1  mM DTT
     - 0.1 mM EDTA
     - 50% glycerol
2. Aliquot fractions into 10-20 uL in 500 uL Eppendorf tubes and flash freeze with liquid nitrogen.
3. Store fractions at -80 C.

[^paper-1]: Myler et al. (2016). [Single-molecule imaging reveals the mechanism of Exo1 regulation by single-stranded DNA binding proteins](https://finkelsteinlab.org/papers/paper/exo1-ssb-curtains). *Proc Natl Acad Sci USA*.
[^paper-2]: Eichmiller et al. (2018). [Coordination of Rad1-Rad10 interactions with Msh2-Msh3, Saw1 and RPA is essential for functional 3' non-homologous tail removal](https://finkelsteinlab.org/papers/paper/rad-msh-saw-rpa). *Nucleic Acids Research*.
[^paper-3]: Soniat et al. (2019). [RPA phosphorylation inhibits DNA resection](https://finkelsteinlab.org/papers/paper/rpa-phosphorylation). *Molecular Cell*.
