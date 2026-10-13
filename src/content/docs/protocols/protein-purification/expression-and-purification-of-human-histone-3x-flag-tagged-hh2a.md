---
title: "Expression and Purification of Human Histone 3x FLAG tagged hH2A"
---

<!-- migrated from DokuWiki page protocols:3xflag_h2a_purification -->

## Contents

1. [General Notes](#1-general-notes)
2. [Histone Expression](#2-histone-expression)
3. [Pellet Lysis and SP-Sepharose capturing gravity column](#3-pellet-lysis-and-sp-sepharose-capturing-gravity-column)
4. [Buffer exchange gel filtration column](#4-buffer-exchange-gel-filtration-column)
5. [Important Notes 3x FLAG Specific](#5-important-notes-3x-flag-specific)

## 1. General Notes

Human Histone H2A does not form inclusion bodies and is captured from E. coli extracts by denaturing ion exchange chromatography.

Use deionised urea to prepare all buffers. Deionize urea solution by stirring with 25g/L AG 501-X8 resin (Cat.No. 142-6424, Bio Rad) or Amberlite MB-150 (Sigma A5710) for at least 1 h at RT or O/N at 4°C. Filter beads out of solution with filter paper. Urea has a shelf life of ~ 1 week. Because urea is at such a high concentration, any small spills or drops will precipitate out crystals – this is a messy purification, clean up after yourself!

**Set the cold box FPLC temperature either RT, minimum 12C. Urea can precipitate at 4C and ruin the FPLC.**

3xFLAG H2A:

MW: 17120.4 Da; runs at ~20kD on a 15% SDS-PAGE

ε= 8940

## 2. Histone Expression

3xF-H2A is expressed from pET21 vector. Grow BL21/RIL with Chloramphenicol 34ug/mL and Carbenicillin 50ug/mL Procedure for 6 L of culture:

1. Transform histone expression plasmid into BL21 (DE3)/codon plus RIL cells or streak frozen stock on LBCarb/Chloramph. plates and incubate at 37°C O/N.
2. Next day in the evening: Inoculate 50 ml LBCarb/Chloramph. with several colonies and shake at 37°C O/N.
3. Next day in the morning: Inoculate 1.5 L LBCarb/Chloramph. with 15 ml O/N culture each. When OD600 reaches 0.6-.8, induce histone expression with 0.2 mM IPTG. Incubate at 37°C for 3.5 h. Check un-induced and induced samples on a 15% SDS-PAGE gel by coomassie staining. \[Spin down 500 uL of cells max speed. Discard supernatant. Add 100 uL of 1x SDS loading dye. Boil 10 min. Spin max 5 min @ RT, load 7.5 uL\]
4. Centrifuge at 5000 g/15 min/ RT \[Beckman JLA 8.1\].
5. Dry H2A pellet can be frozen and stored at -20°C directly without the addition of buffer or used straight away for the SP-Sepharose capturing step. Do not store in centrifuge bottles for extended periods of time or check with Armando.

## 3. Pellet Lysis and SP-Sepharose capturing gravity column

### 3.1 Buffers

Reagent preparation (prepare buffers the day before; 8M Urea takes a few hours to dissolve; make 2L of urea):

Use deionised urea to prepare all buffers. Deionize urea solution by stirring with 25g/L AG 501-X8 resin (Cat.No. 142-6424, Bio Rad) or Amberlite MB-150 (Sigma A5710) for at least 1 h at RT or O/N at 4°C. Filter beads out of solution with filter paper.

- **Lysis Buffer (150 mL):**
  - 100 mM NaPO4 pH 8.0
  - ~8M Urea
  - 10 mM DTT
  - 15 mg Benzamidine
- **Wash Buffer (400 mL):**
  - 100 mM NaPO4 pH 8.0
  - 7M Urea
  - 10 mM DTT
  - 15 mg Benzamidine
- **Elution Buffer (30 mL):**
  - 100 mM NaPO4 pH8.0
  - 1 M NaCl
  - 7 M Urea
  - 10 mM DTT
  - 15 mg Benzamidine

### 3.2 Procedure

1. Harvest cells or thaw frozen cells and resuspend pellet in 150 ml Lysis Buffer. This results in a final concentration of ~7 M urea.
2. Distribute into ~25 ml aliquots in 50 ml Falcon tubes and sonicate each aliquot with the blunt tip. Keep samples on ice - do not let the samples get hot. Process time 2 min/ 10 sec on, 50 sec off. Sonicate until the lysate gets watery.
3. Spin for 30 min at 100,000xG at 12C (Beckman Optima XE-90).
4. Pack 25 ml (bed volume) SP-Sepharose Fast Flow (GE Healthcare) in a 100ml gravity column by marking 30ml and pouring the slurry up to that mark. Sepharose beads are supplied in 10% ethanol. Hence wash beads with 10 column volumes of water followed by 10 column volumes of wash buffer to equilibrate the column.
5. Add supernatant (150ml) to the equilibrated SP-Sepharose Fast Flow and rotate for 60 min at RT. Parafilm both ends of the column and shake.
6. Let the beads settle down by loading onto a gravity flow and wash 5 CV with wash buffer.
7. Let excess buffer drain and then elute 5x with 5 ml Elution buffer. Combine all elutions (25 ml).
8. When done wash beads with 10 CV, 1M NaCl, diH2O and 20% EtOH. Store beads in 20% Ethanol + 0.2 M Sodium Acetate at 4C.

## 4. Buffer exchange gel filtration column

### 4.1 Buffers

Reagent preparation:

- **SAU-100 Buffer:**
  - 20 mM NaAcetate pH 5.2
  - 7 M Urea
  - 100 mM NaCl
  - 1 mM EDTA
  - 5 mM beta-Mercaptoethanol
- **SAU-600 Buffer:**
  - 20 mM NaAcetate pH 5.2
  - 7M Urea
  - 600 mM NaCl
  - 1 mM EDTA
  - 5 mM beta-Mercaptoethanol
- **SAU-1000 Buffer:**
  - 20 mM NaAcetate pH 5.2
  - 7M Urea
  - 1000 mM NaCl
  - 1 mM EDTA
  - 5 mM beta-Mercaptoethanol

### 4.2 Procedure

1. Prepare 1L of SAU-100 buffer. Equilibrate Superdex-200 (16/60) gel filtration column (GE Healthcare) first with ~120 mL ddH2O and then with ~120 mL SAU-200 buffer during the day. Use a flow rate of around 0.5 mL/min max (so each column equilibration step takes around 4 hours). Set pressure alarm to 0.25 MPa.
2. Load sample into a 50 ml super-loop and separate over a Superdex-200 column equilibrated in SAU-100 buffer. Perform gel filtration runs in SAU-100 buffer at 0.5-1 ml/min O/N at RT (or 12°C) by injecting the sample and collect 1.2 ml fractions. Deionise urea before use and do not leave proteins in urea buffer for extended periods of time in order to prevent carbamylation of proteins.
3. The next day, check fractions on a 15% SDS-PAGE gel. Combine fractions containing the histones (usually 40 ml total volume).
4. Set up a 10 mL HiTrap Q and a 10 mL SP ion exchange column-GE Healthcare in tandem (or use only a 20 ml SP-Sepharose HP 16/20 column-GE Healthcare). The columns should be arranged so that the protein sample passes through the Q column first. Equilibrate the columns with SAU-100.
5. Load combined fractions directly onto the Q/SP tandem columns at a flow rate of 0.5-1mL/min with a super loop, wash with several column volumes, remove the Q column and elute with a gradient from 0% - 100% SAU-600 (make 500 mL) over 20 CV (Buffer A: SAU-100; Buffer B: SAU-600). Collect 1.2 ml fractions.
6. Check fractions on a 15% SDS-PAGE gel. Combine pure histone fractions and dialyse extensively using 7,000 MWCO dialysis tubing against H20/1 mM DTT O/N at 4°C.
7. Clean remaining proteins off the Q and SP columns with SAU-1000.
8. The next day, measure protein concentration by running a BSA gel, aliquot into microfuge tubes (1 mg for H2A is most convenient) and lyophilize O/N \[make tiny hole on the microtubes lids, flash freeze with liquid nitrogen, turn on lyophilizer and wait until pressure goes to .133 bar, then add tubes; make sure to add a tube with just water as lyophilisation positive control). Freeze tubes in -20C.

## 5. Important Notes 3x FLAG Specific

- be sure to increase all SP-spharose resin to over 25 mL
- be sure to use ≤100 mM NaCl in the SAU-100 buffer for Q-SP tandem columns **the protein will not bind the resin otherwise**
- be sure to use **two** 5 mL Q-SP columns in tandem
