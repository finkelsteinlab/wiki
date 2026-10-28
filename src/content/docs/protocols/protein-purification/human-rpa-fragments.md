---
title: "Human RPA Fragments"
---

<!-- migrated from DokuWiki page protocols:hrpa-fragments -->

Used in our paper:[^paper-1]

Replication protein A (RPA) is a protein that binds single-stranded DNA in eukaryotic cells. During DNA replication, RPA prevents single-stranded DNA (ssDNA) from winding back on itself or from forming secondary structures

Plasmids and protocol were adapted from Mauro Modesti: [PubMed 21909885](https://pubmed.ncbi.nlm.nih.gov/21909885/)

And from Marc S. Wold “Functional Assays for Replication Protein A (RPA)” by Sara K. Binz, Anne M Dickson, Stuart J. Haring and Marc S. Wold; Methods in Enzymology, Vol 409, 2006

:::note
For full-length human RPA (hRPA-His6 and hRPA-eGFP-His6), see [Human RPA purification](/wiki/protocols/protein-purification/human-rpa-purification/).
:::

## Contents

1. [Transform](#1-transform)
2. [Express](#2-express)
3. [Purify (all steps on ice)](#3-purify-all-steps-on-ice)
4. [Analysis](#4-analysis)
5. [Dialysis](#5-dialysis)

## 1. Transform

1. Transform 1 uL of hRPA70-His6 plasmid (pET28a-AB-His or pET28a-A1B2-His) into 50 uL of BL21(DE3) cells.
2. Flick 5 times.
3. Place on ice for 30 minutes.
4. Place in a 42°C water bath for 45 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37°C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Kan plate and place in a 37°C incubator for 12 hours.
8. You can store the plate for 1 day in 4°C if you parafilm the edges.

## 2. Express

1. Take one cell colony from the BL21(DE3) plate and inoculate 1 L of TB(5 g Bacto tryptone, 2.5 g NaCl, 0.2 ml 10N NaOH) in a 2L flask with a 50 ug/mL concentration of Kanamycin.
2. Grow the flask overnight at 37°C, 30°C and 25°C **WITH NO SHAKING** or aeration.
3. In the morning the OD(600) should be 0.1 to 0.3.
   - Each liter should have a Kanamycin concentration of 50 ug/mL.
4. Pull together all flasks that have OD less than 0.8 and grow at 37°C with SHAKE until an O.D. 600 of 0.5-0.8.
5. Once the O.D. 600 is reached, inoculate the cultures with a concentration of 0.3 mM IPTG and keep them inside the shakers at 37°C.
6. Allow to grow for 3 to 4 hours and then harvest. **Take samples at each time after induction too monitor protein levels**
7. Harvest by centrifuging for 15 minutes at 5000 rpm in the 8.1 JPA rotor.
8. Decant the supernatant and keep the pellet. **Do this in the cold room**
9. Resuspend the pellet to 20 mL (for each 3L of original culture) with Lysis buffer:
   - 500 mM NaCl
   - 20 mM Tris-HCl,pH 7.5
   - 1 mM DTT
   - 10 mM imidazole, pH 8
   - 0.25% (w/v) myo-inositol
   - 0.01% (v/v) Nonidet-P40
   - 10% glycerol.
   - 1 mM PMSF **Note: add from -80°C stock immediately before use, PMSF has a limited half-life in water**
     - **stock solution is 100 mM of PMSF in isopropanol**
   - 1 tablet (for each 50 ml) of cOmplete EDTA-free (Roche)
10. Cells can be now lysed or frozen.
11. Flash freeze cells in liquid nitrogen and store in -80°C until ready to use.

## 3. Purify (all steps on ice)

### 3.1 Day 1

1. Defrost the pellet in lukewarm water until it turns into an icy slurry.
2. Sonicate the lysate for a total of 90 seconds (75 amplitude; 15 second bursts with 90 second rests in between). Make sure lysate stays ice cold.
   - Take a sample of lysate for later gel analysis.
3. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4°C.
   - Take a sample of the clarified lysate for later gel analysis.
4. Pre-equilibrate a 5 ml HisTrap FF column in 1xlysis buffer using the FPLC. PMSF is not required at this point.
5. Inject the clarified lysate by using a superloop.
6. Wash the column with 10 column volumes of 1xlysis buffer (10 mM Imidazole).
7. Wash the column with 10 column volumes of 1xlysis20 buffer (20 mM Imidazole):
   - 500 mM  NaCl
   - 20 mM Tris-HCl,pH 7.5
   - 1 mM DTT
   - 20 mM imidazole, pH 8
   - 0.25% (w/v) myo-inositol
   - 0.01% (v/v) Nonidet-P40
   - 10% glycerol.
   - 1 mM PMSF **Note: add from -80°C stock immediately before use, PMSF has a limited half-life in water**
     - **stock solution is 100 mM of PMSF in isopropanol**
   - 1 tablet (for each 50 ml) of cOmplete EDTA-free (Roche)
8. Run a gradient (0-100% elution buffer in 50 ml) with a FPLC between the 1xlysis buffer and the elution buffer.
   - Elution buffer: (elution buffer = 1xlysis buffer with 500 mM imidazole instead of 5 mM imidazole.)
     - 500 mM  NaCl
     - 20 mM Tris-HCl,pH 7.5
     - 2 mM beta-mercaptoethanol
     - 500 mM imidazole, pH 8
     - 10% glycerol.
     - **Note: Adjust buffer pH after adding imidazole.**
9. hRPA elutes at about 250mM imidazole.
10. Use the fractionation_900 on the FPLC to collect 1 ml fractions. You may have about 13 ml with protein.
11. At this point, after the HisTrap FF column, the RPA is in 1xlysis buffer with **500 mM NaCl** but we need to remove the salt before loading into the next Heparin column.
12. Dialysis needs to be done for 4 hours (better overnight) with 2L of **buffer R** to remove the NaCl:
    - Buffer R:
      - 50 mM KCl
      - 20mM Tris-HCl, pH 7.5
      - 1 mM DTT
      - 0.5 mM EDTA,
      - 10% glycerol
    - Dialysis is done in Snake Skin tube from ThermoSchientific.

### 3.2 Day 2

**Heparin column**

1. Stop overnight dialysis. If they are aggregates then centrifuge at 5000xg for 15 minutes to remove aggregates. Protein is in supernatant.
2. Have a 1 ml HiTrap Heparin column installed in the FPLC. Equilibrate the column in Equilibration Buffer (Buffer R).
3. Load the ~13 ml filtered protein in the 1 ml HiTrap Heparin column using the superloop.
4. Wash the 1 ml column with at least 15 ml of Buffer R.
5. Elute the protein from the Heparin column by using Elution Buffer (Buffer RE).
6. Elution Buffer (**Buffer RE** = buffer R but uses 500 mM of KCl instead of 50 mM):
   - 500 mM KCl
   - 20mM Tris-HCl, pH 7.5
   - 1 mM DTT
   - 0.5 mM EDTA,
   - 10% glycerol
7. To elute, run a gradient from (100% Buffer R, 0% Buffer RE) to (0% Buffer R, 100% Buffer RE) in 10 ml.
   - Your protein should be eluting at about 250 mM KCl with a maximum of 280 nm peak.
8. Collect 1 ml fractions with the Fractionation_900 of the FPLC.
9. Monitor the fractions with two wavelengths. 280 nm for protein absorption and 488 nm for GFP fluorescence.
10. Collect fractions and run on a 10-12% SDS Page gel.

**Size exclusion column**

1. Have a 120 ml Size Exclusion (Sepharose 300) column installed in the FPLC. Equilibrate the column in Equilibration Buffer Q (Buffer R).
2. Load the few ml (less than 5 ml) filtered protein in the column using the 10 ml superloop.
3. Elute the protein from the SE column by using Buffer R all the time.
4. Your protein should be eluting at about 60 ml with a maximum of 280 nm peak (first peak at about 40 ml is from useless aggregates).
5. Collect 1 ml fractions with the Fractionation_900 of the FPLC.
6. Monitor the fractions with two wavelengths. 280 nm for protein absorption and 488 nm for GFP fluorescence.
7. Collect fractions and run on a 10-12% SDS Page gel.

**Q column**

1. Have a 1 ml HiTrap Q column installed in the FPLC. Equilibrate the column in Equilibration Buffer Q (Buffer R).
2. Load the ~9 ml filtered protein from the SE column in the 1 ml HiTrapQ column using the superloop.
3. Wash the 1 ml column with at least 15 ml of Buffer R.
4. Elute the protein from the Q column by using Elution Buffer Q (Buffer RE).
5. Elution Buffer Q (**Buffer RE** = buffer R but uses 500 mM of KCl instead of 50 mM).
6. To elute, run a gradient from (100% Buffer R, 0% Buffer RE) to (0% Buffer R, 100% Buffer RE) in 10 ml.
   - Your protein should be eluting at about 250 mM KCl with a maximum of 280 nm peak.
7. Collect 1 ml fractions with the Fractionation_900 of the FPLC.
8. Monitor the fractions with two wavelengths. 280 nm for protein absorption and 488 nm for GFP fluorescence.
9. Collect fractions and run on a 10-12% SDS Page gel.

## 4. Analysis

After the Q column, run a gel to estimate concentration and purity. If concentration is \>1 uM, we’ll be in good shape after the final dialysis into 50% glycerol (which also concentrates the protein).

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
3. Store fractions at -80°C.

[^paper-1]: Myler et al. (2016). [Single-molecule imaging reveals the mechanism of Exo1 regulation by single-stranded DNA binding proteins](https://finkelsteinlab.org/papers/paper/exo1-ssb-curtains). *Proc Natl Acad Sci USA*.
