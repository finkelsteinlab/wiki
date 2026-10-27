---
title: "Human RPA purification"
---

<!-- migrated from DokuWiki page protocols:hrpa-purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3][^paper-4][^paper-5][^paper-6][^paper-7][^paper-8][^paper-9][^paper-10]

Replication protein A (RPA) is a protein that binds single-stranded DNA in eukaryotic cells. During DNA replication, RPA prevents single-stranded DNA (ssDNA) from winding back on itself or from forming secondary structures

Plasmids and protocol were adapted form Mauro Modesti: [PubMed 21909885](https://pubmed.ncbi.nlm.nih.gov/21909885/)

## Contents

1. [Transform](#1-transform)
2. [Express](#2-express)
3. [Purify (all steps on ice)](#3-purify-all-steps-on-ice)
4. [Analysis](#4-analysis)
5. [Dialysis](#5-dialysis)

## 1. Transform

1. Transform 1 uL of hRPA-His6 or hRPA-GFP-His6 plasmid into 50 uL of Rosetta(DE3)/pLysS cells.
2. Flick 5 times.
3. Place on ice for 30 minutes.
4. Place in a 42C water bath for 45 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Carb-Cm plate and place in a 37C incubator for 17 hours.
8. You can store the plate for 2 weeks in 4C if you parafilm the edges.

## 2. Express

1. Take one cell colony from the Rosetta(DE3)/pLysS plate and inoculate 50 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin and 34 ug/ml chloroamphenicol.
2. Grow the flask overnight for 12-18 hours at 37 C.
3. In the morning, inoculate 6L of LB with 15 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL and 34 ug/ml chloroamphenicol.
4. Grow until an O.D. 600 of 0.6-1.0.
5. Once the O.D. 600 is reached, put each 1.5L flasks on ice and in the cold room to get temperature down to 16C. This takes about 25 minutes. Periodically shake the flask to make sure cells don’t settle at the bottom.
6. Inoculate the cultures with a concentration of 1 mM IPTG and put inside shakers at 16C.
7. Allow to grow for 16 to 18 hours and then harvest.
8. Harvest by centrifuging for 15 minutes at 5000 rpm in the 8.1 JPA rotor.
9. Decant the supernatant and keep the pellet. **Do this in the cold room**
10. Resuspend the pellet to 20 mL (for each 3L of original culture) with resuspension buffer = PBS+ PMSF 1mM:
    - 137 mM NaCl
    - 2.7 mM KCl
    - 4.3 mM Na2HPO4
    - 1.47 mM KH2PO4
    - Adjust to pH 7.4 with NaOH
    - 1 mM PMSF **Note: add from -80C stock immediately before use, PMSF has a limited half-life in water**
      - **stock solution is 100 mM of PMSF in isopropanol**
11. Flash freeze cells in liquid nitrogen and store in -80C until ready to use.

## 3. Purify (all steps on ice)

### 3.1 Day 1

1. Defrost the pellet in lukewarm water until it turns into an icy slurry.
2. Add 1 volume of 2x Lysis buffer+PMSF and resuspend by mixing with pipette.
   - 2xlysis buffer:
     - 1M NaCl
     - 40 mM Tris-HCl,ph7.5
     - 4mM beta-mercaptoethanol
     - 10 mM imidazole, pH 8
     - 20% glycerol.
3. Sonicate the lysate for a total of 90 seconds (75 amplitude; 15 second bursts with 90 second rests in between). Make sure lysate stays ice cold.
   - Take a sample of lysate for later gel analysis.
4. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4C.
   - Take a sample of the clarified lysate for later gel analysis.
5. Pre-equilibrate a 5 ml HisTrap FF column in 1xlysis buffer using the FPLC. PMSF is not required at this point.
6. Inject the clarified lysate by using a superloop.
7. Wash the column with 10 column volumes of 1xlysis buffer.
8. Run a gradient (0-100% elution buffer in 50 ml) with a FPLC between the 1xlysis buffer and the elution buffer.
   - Elution buffer: (elution buffer = 1xlysis buffer with 500 mM imidazole instead of 5 mM imidazole.)
     - 500 mM NaCl
     - 20 mM Tris-HCl,ph7.5
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
2. Have a 1 ml Heparin column installed in the FPLC. Equilibrate the column in Equilibration Buffer (Buffer R).
3. Load the ~13 ml filtered protein in the 1 ml Heparin column using the superloop.
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

1. Have a 120 ml Size Exclusion (Sephacryl 300) column installed in the FPLC. Equilibrate the column in Equilibration Buffer Q (Buffer R).
2. Load the few ml (less than 5 ml) filtered protein in the column using the 10 ml superloop.
3. Elute the protein from the SE column by using Buffer R all the time.
4. Your protein should be eluting at about 60 ml with a maximum of 280 nm peak (first peak at about 40 ml is from useless aggregates).
5. Collect 1 ml fractions with the Fractionation_900 of the FPLC.
6. Monitor the fractions with two wavelengths. 280 nm for protein absorption and 488 nm for GFP fluorescence.
7. Collect fractions and run on a 10-12% SDS Page gel.

\*Note, the HiTrap Q column is used to further concentrate the purified protein, and is optional. hRPA-eGFP purification can stop after the S300 column and proceed immediately with over night dialysis into storage buffer.

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
3. Store fractions at -80 C.

[^paper-1]: Gallardo et al. (2015). [High-Throughput Universal DNA Curtain Arrays for Single-Molecule Fluorescence Imaging](https://finkelsteinlab.org/papers/paper/dna-curtain-arrays). *Langmuir*.
[^paper-2]: Myler et al. (2016). [Single-molecule imaging reveals the mechanism of Exo1 regulation by single-stranded DNA binding proteins](https://finkelsteinlab.org/papers/paper/exo1-ssb-curtains). *Proc Natl Acad Sci USA*.
[^paper-3]: Myler et al. (2017). [Single-molecule imaging reveals how Mre11-Rad50-Nbs1 initiates DNA break repair](https://finkelsteinlab.org/papers/paper/mrn-dna-curtains). *Molecular Cell*.
[^paper-4]: Schaub et al. (2018). [Assessing Protein Dynamics on Low-Complexity Single-Stranded DNA Curtains](https://finkelsteinlab.org/papers/paper/low-complexity-ssdna-curtains). *Langmuir*.
[^paper-5]: Soniat et al. (2019). [Assembling the Human Resectosome on DNA Curtains](https://finkelsteinlab.org/papers/paper/human-resectosome). *Methods Mol Biol*.
[^paper-6]: Soniat et al. (2019). [RPA phosphorylation inhibits DNA resection](https://finkelsteinlab.org/papers/paper/rpa-phosphorylation). *Molecular Cell*.
[^paper-7]: Zhang et al. (2020). [RADX condenses single-stranded DNA to antagonize RAD51 loading](https://finkelsteinlab.org/papers/paper/RADX-condensation). *Nucleic Acids Research*.
[^paper-8]: Jack et al. (2022). [Compartmentalization of telomeres through DNA-scaffolded phase separation](https://finkelsteinlab.org/papers/paper/telomeres-phase-separation). *Dev. Cell*.
[^paper-9]: Schaub et al. (2022). [Polymerase theta-helicase promotes end joining by stripping single-stranded DNA-binding proteins and bridging DNA ends](https://finkelsteinlab.org/papers/paper/Pol-theta-end-joining). *NAR*.
[^paper-10]: Soniat et al. (2023). [The MRN complex and topoisomerase IIIa–RMI1/2 synchronize DNA resection motor proteins](https://finkelsteinlab.org/papers/paper/MRN-DNA-Resection). *Journal of Biological Chemistry*.
