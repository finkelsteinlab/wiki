---
title: "scRPA-GFP-His6 Purification"
---

<!-- migrated from DokuWiki page protocols:scrpapurification -->

Used in our paper:[^paper-1]

Replication protein A (RPA) is a protein that binds single-stranded DNA in eukaryotic cells. During DNA replication, RPA prevents single-stranded DNA (ssDNA) from winding back on itself or from forming secondary structures.

## Contents

1. [Purification Protocol](#1-purification-protocol)
   1. [Transform](#11-transform)
   2. [Express](#12-express)
   3. [Purify](#13-purify)
   4. [Analysis](#14-analysis)
   5. [Dialysis](#15-dialysis)

## 1. Purification Protocol

### 1.1 Transform

1. Transform 1 uL of scRPA plasmid into 50 uL of BL21(DE3)or ArcticExpress cells.
2. Flick 5 times.
3. Place on ice for 30 minutes.
4. Place in a 42C water bath for 45 seconds.
5. Place on ice for 2 minutes.
6. Inject the cells into 500 uL of SOC and place in a shaking incubator for 1 hour at 37C, 250 rpm.
7. Plate 250 uL of cells onto an LB-Carb plate and place in a 37C incubator for 24 hours.
8. You can hold plate for 2 weeks in 4C if you parafilm the edges.

### 1.2 Express

1. Take one cell from the BL21(DE3)or ArcticExpress plate and inoculate 100 mL of LB in a 500 mL flask with a 50 ug/mL concentration of carbenicillin.
2. Grow the flask overnight for 12-18 hours at 37 C.
3. In the morning, inoculate 6L of LB with 15 mL of overnight per liter.
   - Each liter should have a carbenicillin concentration of 50 ug/mL.
4. Grow until an O.D. 600 of 0.6-1.0. BL31(DE3)take about 5 hours and ArcticExpress about 8 hours.
5. Once the O.D. 600 is reached, put each 1.5L flasks on ice and in the cold room to get temperature down to 18C. This takes about 25 minutes.
6. Inoculate the cultures with a concentration of 0.3 mM IPTG and put inside shakers at 18C.
7. Allow to grow for 14 to 16 hours and then harvest. ArcticExpress cells grow in 16 hours.
8. Harvest by centrifuging for 15 minutes at 5000 rpm in the 8.1 JPA rotor.
9. Decant the supernatant and keep the pellet **Do this in the cold room**
10. Resuspend the pellet to 70 mL (for each 6L of original culture) with resuspension buffer:
    - 50 mM KPO4 pH 7.9
    - 250 mM NaCl
    - 10 mM Imidazole
11. Flash freeze cells in liquid nitrogen and store in -80C until ready to use.

### 1.3 Purify

1. Defrost the pellet on ice.
2. Sonicate the lysate for a total of 90 seconds (15 second bursts with 90 second rests in between).
3. Centrifuge the lysate in the ultracentrifuge at 35K for 35 minutes at 4C.
   - Take a sample of the clarified lysate for later gel analysis.
4. Take 14 ml of HisPur Ni-NTA Resin and put it in a 50ml transparent conical tube for centrifuge, (rotor 16.2 JLA).
5. Centrifuge at 700xg for 2 minutes. Decant supernatant and keep the ~7ml resin volume.
6. Dissolve the ~7 ml resin into an equal volume of equilibration buffer.
   - Equilibration buffer (Buffer A):
     - 50 mM KPO4 pH 7.9
     - 250 mM NaCl
     - 20 mM Imidazole
7. Centrifuge at 700xg for 2 minutes. Decant supernatant and keep the ~7ml resin volume.
8. Repeat the last two steps again (Dissolve… and Centrifuge…).
9. Load the clarified lysate onto this ~7 mL pre-equilibrated HisPur Ni-NTA Resin.
10. Mix this Resin-Lysate slurry on an end-over-end rotator for 1 hour.
11. Centrifuge at 700xg for 2 minutes. Decant supernatant and keep the ~7ml resin volume.
12. Resuspend the ~7 ml of resin’s bed with 14mL (twice as resin’s bed volume) with Equilibration Buffer N (Buffer NA).
13. Centrifuge at 700xg for 2 minutes. Decant supernatant and keep the ~7ml resin volume.
14. Repeat the last two steps again (Resuspend… and Centrifuge…).
15. Resuspend the ~7 ml of resin’s bed with ~7mL (same as resin’s bed volume) with:
    - Elution Buffer N (Buffer NB)
      - 50 mM KPO4 pH 7.9
      - 250 mM NaCl
      - 250 mM Imidazole
16. Centrifuge at 700xg for 2 minutes. SAVE the supernatant, your protein is here.
17. Repeat the last two steps again (Resuspend... and Centrifuge...).
18. You have eluted ~7ml twice. Mix both into ~14ml and filter the resin off with a 0.22 syringe filter or a disposable filtering column.
19. Dilute the salt of the Eluted Ni-NTA protein.
    1. The resin elution was done in Buffer NB with 250 mM NaCl but we need to diluted 3x before loading into the next Q column.
    2. For dilution, make Buffer NB with all components but instead use 0 mM NaCl, (Buffer NB-NaCl).
    3. Add 30 mL of Buffer NB-NaCl to the 14 ml of the Ni-NTA eluted protein. (3 x dilution)
20. Have a 1 ml HiTrap Q column installed in the FPLC. Equilibrate the column in Equilibration Buffer Q (Buffer QA).
    - Equilibration Buffer Q (Buffer QA)
      - 30 mM Hepes pH 7.9
      - 80  mM NaCl
      - 1  mM DTT
      - 0.25 mM EDTA
      - 0.01% TritonX-100 detergent
21. Load the ~45 ml filtered protein in the 1 ml HiTrapQ column using the superloop.
22. Wash the column with at least 15 ml of Buffer QA.
23. Elute the protein from the Q column by using Elution Buffer Q (Buffer QB).
    - Elution Buffer Q (Buffer QB)
      - 30 mM Hepes pH 7.9
      - 1000  mM NaCl
      - 1  mM DTT
      - 0.25 mM EDTA
      - 0.01% TritonX-100 detergent
24. To elute, run a gradient from (100% Buffer QA, 0% Buffer QB) to (30% Buffer QA, 70% Buffer QB) in 90 ml.
    - Your protein should be eluting after the second or third ml fractions with a maximum of 280 nm peak at fraction ~18.
25. Collect 1 ml fractions with the Fractionation_900 of the FPLC.
26. Monitor the fractions with two wavelengths. 280 nm for protein absorption and 488 nm for GFP fluorescence.
27. Collect fractions and run on a 10-12% SDS Page gel.

### 1.4 Analysis

1. Analyze the fractions on a 10-12% gel.
2. Use 10 uL of each sample and add SDS buffer to a concentration of 1X.
3. Boil samples for 10 minutes.
4. Spin samples at 10000 rpm for 10 minutes.
5. Load onto the gel.
6. Pool fractions containing your product together.

### 1.5 Dialysis

1. Pool 8 fractions and dialyze fractions into 1L storage buffer for 9 hours.
   - Storage Buffer:
     - 10 mM Tris pH 7.5
     - 100  mM KCl
     - 1  mM DTT
     - 0.1 mM EDTA
     - 50% glycerol
2. Aliquot fractions into 10-20 uL in 500 uL Eppendorf tubes and flash freeze with liquid nitrogen.
3. Store fractions at -80 C.

[^paper-1]: Gibb et al. (2012). [Single-stranded DNA curtains for real-time single-molecule visualization of protein-nucleic acid interactions](https://finkelsteinlab.org/papers/paper/ssdna-curtains). *Anal. Chem*.
