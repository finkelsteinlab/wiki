---
title: "Rad51 (Human) Purification Protocol"
---

<!-- migrated from DokuWiki page protocols:protocols_rad51_purification -->

Used in our papers:[^paper-1][^paper-2]

Plasmid and Protocol from Dr. Mauro Modesti. Adapted by J. Schaub.

## Contents

1. [Buffers](#1-buffers)
2. [Procedure](#2-procedure)
   1. [Day 1](#21-day-1)
   2. [Day 2](#22-day-2)
   3. [Day 3](#23-day-3)
   4. [Day 4](#24-day-4)
   5. [Day 5](#25-day-5)
3. [Notes](#3-notes)

## 1. Buffers

**Lysis Buffer (1L)**

- 50 mM Tris-HCl pH 8.0 (50 mL 1M stock)
- 300 mM NaCl (60 mL 5M stock)
- 20 mM Imidazole (1.36 g)

**Nickel Elution Buffer (250 mL)**

- 50 mM Tris-HCl pH 7.2 (12.5 mL 1M stock)
- 300 mM NaCl (15 mL 5M stock)
- 200 mM Imidazole (3.4 g; note: 5.1 g gives 300 mM)

**Heparin A Buffer (1L)**

- 20 mM Hepes pH 7.2 (40 mL 0.5M stock)
- 50 mM NaCl (10 mL 5M stock)
- 2 mM DTT (2 mL 1M stock)

**Heparin B Buffer (250 mL)**

- 20 mM Hepes pH 7.2 (10 mL 0.5M stock)
- 1.0 M NaCl (50 mL 5M stock)
- 2 mM DTT (500 uL 1M stock)

**Gel Filtration Buffer (1L)**

- 20 mM Hepes pH 7.2 (40 mL 0.5M stock)
- 300 mM NaCl (60 mL 5M stock)
- 2 mM DTT (2 mL 1M stock)

## 2. Procedure

### 2.1 Day 1

1. Transform pIF224 (WT) or pIF225 (C319S) into BL21 (DE3) cells. Plate on Kan Plates.

### 2.2 Day 2

1. Inoculate a single colony into 50 mL of LB supplemented with Kanamycin.
2. Grow Overnight at 37C.

### 2.3 Day 3

1. Dilute 10 mL overnight culture per Liter into 2-4L of autoclaved LB. Supplement with Kanamycin. Grow at 37C until an OD of 0.6.
2. Induce the culture with 500 uM IPTG.
3. Incubate overnight (16 hours) at 20C.

### 2.4 Day 4

1. Harvest cells at 4000 rpm for 10 minutes using the JLA 8.1.
2. Resuspend in 15 mL of Lysis Buffer per Liter of culture. Add one tablet of EDTA-free protease inhibitor.
3. Sonicate on preset program: 90 seconds total (15s on, 90s off, 30% amplitude).
4. Spin at 35,000 x g for 45 minutes at 4C.
5. Apply supernatant to 5 mL Ni-NTA resin (loose resin or FPLC column).
6. Wash with 15 CV with Lysis Buffer (or until baselined).
7. Elute with 15 CV with Nickel Elution Buffer.
   1. Elutes as one peak early in the elution period.
8. Run gel to determine if the protein purified. There should be two distinct bands: 6xHis-MBP-BRC4 (~50 kDA) and Rad51 (~37 kDa). This purification uses a His-tag on BRC4 and interactions between BRC4 and Rad51 to purify Rad51.
9. Dilute the elution with Heparin A Buffer to obtain a final \[NaCl\] of ~100 mM. Watch for precipitation.
10. Load onto a 5 mL Heparin column.
11. Wash with Heparin Buffer A for 15 CV.
12. Wash with one step of 200 mM NaCl.
    1. BRC4 eluted here.
13. Wash with a gradient of 200 mM to 1 M NaCl.
    1. RAD51 eluted near 800 mM NaCl, very strong binding.
14. Run gel to determine which fractions to pool.
    1. My first prep (7/18/16) was very pure at this step.

### 2.5 Day 5

1. Label the Rad51 C319S construct using a Maleimide conjugated dye.
2. Concentrate RAD51 C319S to \> 1 mg/mL.
3. Perform Labeling reaction in 20 mM HEPES pH 7.2, 500 mM KCl, 0.5 mM TCEP (tip from Modesti). Either do an overnight dialysis, or do a buffer exchange. ALL DTT MUST BE REMOVED. This will interfere with labeling.
4. Incubate RAD51 in the new buffer for 30 minutes to ensure reduction of disulfides.
5. May need to purge oxygen from buffers to prevent oxidizing environment.
6. Make the dye into a 10-20 mM stock and add a 5:1 Molar excess to the RAD51.
7. Incubate at 4C for 2h.
8. Remove the excess dye via Gel Filtration.
9. Pre-equilibrate column with Gel Filtration Buffer.
10. Pool labeled peak of Rad51 and freeze in liquid Nitrogen in the uM concentration range.

## 3. Notes

- My first purification (7/18/16), I did gel filtration, then labeling, and then another gel filtration. I do not believe the first gel filtration was necessary (protein was very clean).
- This protocol was specifically written for the C319S (for fluorescent labeling). The protocol can be changed for the WT RAD51.

Jeff (2016_07_11)

[^paper-1]: Zhang et al. (2020). [RADX condenses single-stranded DNA to antagonize RAD51 loading](https://finkelsteinlab.org/papers/paper/RADX-condensation). *Nucleic Acids Research*.
[^paper-2]: Schaub et al. (2022). [Polymerase theta-helicase promotes end joining by stripping single-stranded DNA-binding proteins and bridging DNA ends](https://finkelsteinlab.org/papers/paper/Pol-theta-end-joining). *NAR*.
