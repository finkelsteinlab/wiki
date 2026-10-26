---
title: "Cas12a (Cpf1) Purification"
---

<!-- migrated from DokuWiki page protocols:cpfi_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3][^paper-4][^paper-5][^paper-6][^paper-7]

## Contents

1. [Buffers](#1-buffers)
   1. [High-Salt / pH 8.0 Variant (KD's Protocol)](#11-high-salt--ph-80-variant-kds-protocol)
2. [Generating Pellets](#2-generating-pellets)
   1. [Day 0](#21-day-0)
   2. [Day 1](#22-day-1)
   3. [Day 2](#23-day-2)
   4. [Day 3](#24-day-3)
   5. [Day 4](#25-day-4)
3. [Purification](#3-purification)
   1. [Summary](#31-summary)
   2. [Preparation](#32-preparation)
   3. [Day 1](#33-day-1)
   4. [Day 2](#34-day-2)
4. [Useful Numbers](#4-useful-numbers)
5. [References](#5-references)

## 1. Buffers

- **Make sure to degas all buffers by leaving them under vacuum after filtering, until the bubbles stop forming. Make sure to make the day before and keep at 4C.**
- **Lysis Buffer (1L, pH 7.5)**
  - 1 M NaCl
  - 20 mM HEPES-NaCl
  - 1 mM EDTA
  - 5% glycerol
  - 0.1% Tween-20
- **Wash Buffer (1L, pH 7.5)**
  - 1 M NaCl
  - 20 mM HEPES-NaCl
  - 5% glycerol
  - 5 mM MgCl2
- **Elution Buffer (20 mL, pH 7.5)**
  - Add 5 mM final desthiobiotin to wash buffer
- **S200 Buffer (1L, pH 7.5)**
  - 150 mM KCl
  - 20 mM HEPES-KOH
  - 5 mM MgCl2
  - 2 mM DTT - **Add on day of use**

### 1.1 High-Salt / pH 8.0 Variant (KD's Protocol)

An alternative buffer and induction set used in several Cas12a preps:

- **Lysis Buffer (1 L, pH 8.0):** 1 M NaCl, 20 mM HEPES, 1 mM EDTA, 5% glycerol, 0.1% Tween-20
- **Wash Buffer (1 L, pH 8.0):** 1 M NaCl, 20 mM HEPES, 5% glycerol, 5 mM MgCl<sub>2</sub>, 1.0 mM PMSF (add just before use)
- **Elution Buffer (30 mL, pH 8.0, make fresh):** 1 M NaCl, 20 mM HEPES, 10 mM desthiobiotin, 5 mM MgCl<sub>2</sub>
- **S200 Buffer (1 L, pH 8.0):** 500 mM NaCl, 20 mM HEPES, 5 mM MgCl<sub>2</sub>, 2 mM DTT (add on day of use)
- **Induction & Cleavage Differences:** Induce with **1.0 mM IPTG** (Step 2.4.6), spin-concentrate Strep-Tactin eluate to **700–800 µL**, and cleave overnight at 4°C with **2.4 µM final SUMO protease** (Step 3.3).

## 2. Generating Pellets

### 2.1 Day 0

1. Make LB-Carb plates.
2. Go through the protocol and make sure you have all the supplies.

### 2.2 Day 1

1. Transform the Cas12a plasmid (pIF254 is nuclease active, pIF255 has the nuclease-inactivating D908A mutation) into BL21 (DE3) cells:
   1. Pre-chill some 15 mL culture tubes, one for each transformation.
   2. Thaw the cells on ice and transfer them to the pre-chilled culture tubes.
   3. Add 1-50 ng plasmid and flick 4-5 times to mix. The cells are quite sick and can be easily killed by vigorous shaking/centrifugation.
   4. Incubate for 30 minutes on ice. Turn the shaker-incubator on and set it to 37°C.
   5. Heat shock cells for 25-30 seconds at 42°C.
   6. Incubate the tubes on ice for 5 minutes.
   7. Add 950 µL room temperature SOC to each tube and shake/incubate for 1 hour at 37°C. Warm selection plates in 37°C incubator.
   8. Transfer 100 µL to an LB-Carb agar plate.
   9. Incubate overnight at 37°C.

### 2.3 Day 2

1. Once you’re sure the transformation worked, reserve an incubator for tomorrow and the next day.
2. Make 2.1 L of LB (2 liters with one liter each in 4L flasks, plus 100 mL in another container for overnight growth cultures).
3. At the end of the day, start a 20 mL overnight culture at 37°C (using a single colony from the plate) into LB supplemented with carb.
4. If an incubator is available, you can warm them \*without\* shaking overnight at 37°C.

### 2.4 Day 3

1. Add carbenicillin to the 4L flasks and mix.
2. Take a 5mL sample of LB from one of the 4L flasks for blanking the Nanodrop.
3. Inoculate each flask with 10 mL overnight culture.
4. Grow at 37°C with shaking until the OD<sub>600</sub> is around 0.6. Once you get that measurement, take a sample of culture, dilute it with some TE, and freeze.
5. Reduce the temperature of the incubator to 18°C. Cool the flasks in ice water before moving to next step.
6. Add a final concentration of 0.5 mM IPTG to each flask to induce Cas12a production.
7. Shake for 24 hours at 18°C.
8. Make sure there is sufficient liquid nitrogen. If not, go buy some.

### 2.5 Day 4

1. Take a sample of cell culture and freeze.
2. Spin down the cells in 1L centrifuge tubes and adapters at 8000 g for 15 minutes at 4°C.
3. Take the centrifuge tubes to the cold room. Pour out most of the supernatant but keep ~40 mL.
4. Resuspend pellets with ~10 mL supernatant and transfer to cold 50 mL conical tubes. Use cold serological pipettes.
5. Spin down the pellets at 6800 g for 10 minutes at 4°C in the swinging bucket rotor.
6. Return to the cold room and discard the supernatant.
7. Immediately flash freeze the pellets in liquid nitrogen.
8. Store at -80°C until needed.

## 3. Purification

### 3.1 Summary

- Sonicate cells and ultracentrifuge
- Strep-tactin gravity column
- Spin concentrate
- Overnight SUMO proteolysis
- S200
- Store at -80°C

### 3.2 Preparation

Typically done same day that pellet is made.

1. Make buffers.
2. Make eight 8% SDS-PAGE gels.
3. Put the following in the cold room:
   - 50 mL serological pipettes (there’s usually a bag of them in there already)
   - 250 mL empty sterile flask with a label indicating that it’s for cell lysate
4. Clean a yellow gravity column and mount on the column holder in the cold room.
5. Add Strep Tactin resin up to a 5 mL bed volume and equilibrate with 50 mL cold wash buffer.
6. Decide when you’ll do the purification and reserve the FPLC.

### 3.3 Day 1

**Preparation of lysate**

1. Thaw and resuspend the cells in:
   - lysis buffer, to 45mL (do not exceed 45 mL, or else lysate will leak out during centrifugation)
   - 1.0 mM PMSF (caution: PMSF is super toxic)
   - 450 µL 100X Bimake Protease Inhibitor Cocktail or HALT protease inhibitor (1.0X final concentration)
   - 2,000 units of DNAse I
2. Take a 100 µL sample from the resuspended cells and freeze.
3. Surround the tube with ice inside a beaker.
4. Sonicate: 30 seconds on, 90 seconds off, 90 seconds total on time, 30% amplitude.
5. Spin down in the ultracentrifuge, 35 minutes at 35,000 g at 4°C. Make sure that each tube has 35 mL! Add extra lysis buffer if necessary.
6. There should be a solid, well-defined pellet, and the liquid should not be viscous at all. If it is viscous, you either didn’t homogenize long enough or didn’t use enough DNAse.
7. In the cold room, use a pipettor to transfer the lysate into the cold 250 mL flask and keep it on ice. The purpose here is to get the lysate away from the pellets but keep it cold while you wait to put it on the column.
8. Take a 100 µL sample of the clarified lysate and freeze it.

**Purification on Strep Tactin Column**

1. Apply supernatant onto the pre-equilibrated Strep-Tactin Superflow resin and collect flow through. If this looks like it’s going to take hours, you can cap the column and apply light pressure with a 10 mL syringe and plastic tubing.
2. While you wait, get a 50 mL conical tube, label it as eluate and store on ice.
3. Wash with 100 mL wash buffer.
4. Slowly add 20 mL elution buffer, being careful not to disturb the pellet bed.
5. Wait five minutes.
6. Elute the protein into a cold 50 mL tube.
7. Take a 100 µL sample of the eluate and freeze it. This will be used to show if SUMO proteolysis worked.
8. Spin concentrate the eluate to 900 µL using a 30 kDa MWCO spin concentrator.
9. Add 100 µL 29 µM SUMO protease and nutate overnight at 4°C.

**Preparation for tomorrow**

1. End the current run on the FPLC.
2. Clean the injection loop with H<sub>2</sub>O, 3M NaCl, 0.1 M HCl, and 0.1M NaOH, then wash with H<sub>2</sub>O once more.
3. Add the loop to the FPLC.
4. Do a pump wash basic to get pumps into water and S200 buffer, respectively.
5. Run the FPLC in inject mode with the column set to bypass for 5 mL using water, to clean all the tubes/pumps between the injection loop at the column. Then repeat with 5 mL of S200 buffer.
6. Press End to ensure no program is running.
7. Equilibrate S200 column overnight into S200 buffer using the program. Make sure the program starts from the beginning (the volume ticks on the X-axis should start at 0 mL).

### 3.4 Day 2

**S200 Purification**

1. Put a box of 0.5 mL snap tubes in the cold room.
2. Run a gel of pre- and post-SUMO proteolysis fractions to confirm that SUMO was cleaved.
3. Purify the protein on the S200.
4. There should be a large peak, potentially with a small shoulder, at around 62-63 mL. This is Cpf1. There should also be another peak in the ~84 mL range, which is His6-TwinStrep-SUMO.
5. Run a gel of the peak fractions with BSA standards. While that’s running, you can aliquot the fractions.

**Storage**

1. Do all of the following in the cold room!
2. Pool the good fractions and invert gently to mix.
3. Make 10µL aliquots of the protein with a repeat pipettor.
4. Keep one aliquot for a gel.
5. Flash freeze the protein in liquid nitrogen and store at -80°C until ready for use.
6. Celebrate with high fives if successful.

## 4. Useful Numbers

- MW:
  - His6-TS-SUMO-AsCpf1-3xFLAG: 171 kDa
  - AsCpf1-3xFLAG: 154 kDa
  - His6-TS-SUMO-LbCpf1-3xFLAG: 163 kDa
  - LbCpf1-3xFLAG: 146 kDa
  - His6-TS-SUMO: 16.5 kDa
  - SUMO Protease: 25 kDa (according to Kaylee and Jeff)
- pI (calculated with ExPASy)
  - His6-TS-SUMO-AsCpf1-3xFLAG: 6.68
  - AsCpf1-3xFLAG: 6.92
  - His6-TS-SUMO-LbCpf1-3xFLAG: 6.76
  - LbCpf1-3xFLAG: 7.46
  - His6-TS-SUMO: 6.10
  - FnCas12a (WT): 8.57

## 5. References

\* See [reagents compatible with Strep Tactin](http://www.iba-lifesciences.com/strep-tag-strep-tactin-resins-technology.html) (dead link) for maximum concentrations allowed in buffers.

[^paper-1]: Strohkendl et al. (2018). [Kinetic Basis for DNA Target Specificity of CRISPR-Cas12a](https://finkelsteinlab.org/papers/paper/cas12a-kinetics). *Mol. Cell*.
[^paper-2]: Jones et al. (2021). [Massively parallel kinetic profiling of natural and engineered CRISPR nucleases](https://finkelsteinlab.org/papers/paper/nucleaseq). *Nature Biotechnology*.
[^paper-3]: Strohkendl et al. (2021). [Inhibition of CRISPR-Cas12a DNA Targeting by Nucleosomes and Chromatin](https://finkelsteinlab.org/papers/paper/Cas12a-nucleosomes). *Science Advances*.
[^paper-4]: Calcines-Cruz et al. (2021). [CRISPR-guided programmable self-assembly of artificial virus-like nucleocapsids](https://finkelsteinlab.org/papers/paper/artificial-virus). *Nano Letters*.
[^paper-5]: Sinan et al. (2024). [Kinetic dissection of pre-crRNA binding and processing by CRISPR-Cas12a](https://finkelsteinlab.org/papers/paper/Kinetic-dissection-of-pre-crRNA-binding). *RNA*.
[^paper-6]: Nalefski et al. (2025). [Unleashing high trans-substrate cleavage kinetics of Cas12a for nucleic acid diagnostics](https://finkelsteinlab.org/papers/paper/Cas12a-trans-cleavage-diagnostics). *Nucleic Acids Research*.
[^paper-7]: Sinan et al. (2025). [One-Pot Isothermal Linear Amplification and Cas12a-Based Nucleic Acid Detection](https://finkelsteinlab.org/papers/paper/One-Pot-Isothermal-Cas12a-Detection). *ACS Synthetic Biology*.
