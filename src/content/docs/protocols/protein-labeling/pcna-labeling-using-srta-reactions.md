---
title: "PCNA labeling using srtA reactions"
---

<!-- migrated from DokuWiki page protocols:pcna_labeling_using_srtareactions -->

:::note
See also [Sortase Purification](/wiki/protocols/protein-purification/sortase-purification/) and [Sortase Optimization](/wiki/protocols/protein-labeling/sortase-optimization/).
:::

## Contents

1. [Purification of PCNA for SortaseA reactions](#1-purification-of-pcna-for-sortasea-reactions)
2. [TEV cleavage reaction to expose SrtA recognition sequence](#2-tev-cleavage-reaction-to-expose-srta-recognition-sequence)
3. [Sortase A reactions](#3-sortase-a-reactions)
4. [Purification of His-Tagged Proteins by Batch Method](#4-purification-of-his-tagged-proteins-by-batch-method)
5. [Size exclusion column to remove free rhodamine](#5-size-exclusion-column-to-remove-free-rhodamine)
6. [Calculation of protein labeling by using plate reader](#6-calculation-of-protein-labeling-by-using-plate-reader)

## 1. Purification of PCNA for SortaseA reactions

### 1.1 Materials

- IF 310
- SOC
- LB plate (Cam/Kan)
- LB broth (Cam/Kan)
- IPTG
- Lysis buffer (50 mM Tris-HCl pH 7.6, 150 mM NaCl, 0.5 mM TCEP, 10% (v/v) glycerol)
- Ni-bufferA (50 mM Tris-HCl pH 7.6, 150 mM NaCl, 10% (v/v) glycerol, 30 mM Imidazole)
- Ni-bufferB (50 mM Tris-HCl pH 7.6, 150 mM NaCl, 10% (v/v) glycerol, 500 mM Imidazole)
- HisTrap FF GE Healthcare 17-5255-01

### 1.2 Procedure

Use IF310 glycerol stock BL21 which has pET28 His tag, TEV protease recognition sequence, Gly x3 on N terminal of scPCNA.

1. LB plate (Kan/Cam) 37°C, O/N.
2. Small culture: pick one colony into 30 mL LB broth (500 mL flask, including Cam/Kan) 37°C, 220 rpm, O/N.
3. Large culture: pick 10 mL from small culture to 1 L LB broth (4 L flask, including Cam/Kan) 37°C, 220 rpm, until OD 0.8.
4. Take sample for SDS-PAGE and add 1 M IPTG 800 uL (final 0.8 mM) 37°C, 220 rpm, 4 h.
5. Collect cells at 4°C, 5000 rpm, 13 min (Beckman JLA-8.1).
6. Suspend pellet in 50 mL Lysis buffer.
7. Freeze it using liquid nitrogen. Store at -80°C.
8. Thaw it and disrupt the cells by sonication. 75% output, 10 s on, 50 s off, total on 2 min.
9. Centrifuge at 35k rpm, 30 min, 4°C (Beckman 45Ti).
10. Prepare 5 mL Ni-column.
    - 25 mL MQ, 25 mL Ni-Buffer B, 50 mL Ni-Buffer A
    - recommend flow rate 5 mL/min, Max pressure 0.5 MPa
11. Take the supernatant add imidazole up to final 30 mM. Take sample for SDS-PAGE.
12. Inject by using 50 mL superloop (connect sample edge to no 6, buffer edge to no 2).
13. Wash the column with 50 mL Ni-Buffer A.
14. Elution with linear gradient of imidazole concentration from 30 mM to 500 mM for 23.5 c.v. (120 mL for 3 mL/min, 40 min) (Peak appeared at ~190 mM imidazole).
15. Check the fractions with 10, 12 or 15% SDS-PAGE.

## 2. TEV cleavage reaction to expose SrtA recognition sequence

### 2.1 Materials

- TEV Protease Sigma T4455-1MG Lot#SLBN6711V
- SnakeSkin Thermo 68035 OC182575 3500 MWCO
- TEV cleavage dialysis buffer (25 mM Tris-HCl pH 7.6, 100 mM NaCl, 10% glycerol, 1 mM DTT)

### 2.2 Procedure

1. Collect sample and check volume.
2. Cut a SnakeSkin dialysis tube to your sample volume + 3 cm if your reaction volume is more than 3 mL. Otherwise use cassettes.
3. Soak the SnakeSkin in TEV cleavage buffer (1 L beaker) for a few minutes.
4. Mix ~1 mg/mL PCNA and 2 mg/mL TEV {1:10 (w/w) not best condition!}.
5. Close one side of SnakeSkin by clip and add sample to SnakeSkin and close the other side.
6. Rotate sample in TEV cleavage buffer by using stirrer at 4°C {O/N; check reaction time too!}.

## 3. Sortase A reactions

### 3.1 Materials

- 1.3 µM (or 1.3 mM stock) Sortase pIF170 2015/11/25 KD
- 5 mM Rhodamine B-LPETGG in DMSO 2015/12/10
- Sortase Buffer (20 mM Tris-HCl (pH 7.6), 100 mM NaCl, 10% glycerol, 1 mM DTT)

### 3.2 Procedure

1. Mix sample using a light-shielded 1.5 mL tube:

   | Sample           | Final  | Stock  | Total 1383 uL |
   |:-----------------|:-------|:-------|---------|
   | SrtA             | 0.1 µM | 1.3 µM | 103 uL  |
   | Rhodamine-LPETGG | 1 mM   | 5 mM   | 280 uL  |
   | PCNA             | 11 µM  | 15 µM  | 1000 uL |

2. React O/N at 4°C.

## 4. Purification of His-Tagged Proteins by Batch Method

### 4.1 Materials

- Sortase Buffer (20 mM Tris-HCl (pH 7.6), 100 mM NaCl, 10% glycerol, 1 mM DTT)
- HisPur Ni-NTA Resin (Thermo 88222, Lot #178293, opened 01/16/13)

### 4.2 Procedure

Manual: <https://tools.thermofisher.com/content/sfs/manuals/MAN0011700_HisPur_NiNTA_Resin_UG.pdf> <a class="pdf-copy" href="/wiki/media/archive/MAN0011700_HisPur_NiNTA_Resin_UG.pdf" title="Archived PDF copy">PDF</a>

1. Add 500 µL of Ni-NTA resin to a 2 mL tube. Centrifuge tube for 2 minutes at 700 × g and carefully remove and discard the supernatant.
2. Add two resin-bed volumes of Storage Buffer and mix until the resin is fully suspended.
3. Centrifuge tube for 2 minutes at 700 × g and carefully remove and discard buffer.
4. Prepare sample by mixing the protein extract with an equal volume of Equilibration Buffer. The total volume should equal at least two volumes of the resin bed.
5. Add the prepared protein extract to the tube and mix on an end-over-end rotator for 30 minutes at 4°C.
6. Centrifuge the tube for 2 minutes at 700 × g.
7. Carefully remove and save the supernatant.

## 5. Size exclusion column to remove free rhodamine

### 5.1 Materials

- Superose 6
- Sortase Buffer (20 mM Tris-HCl (pH 7.6), 100 mM NaCl, 10% glycerol, 1 mM DTT)

### 5.2 Procedure

1. Inject sample onto prepared Superose 6 (22 mL) after filtering through a 0.22 µm filter.
2. Run FPLC at flow rate 0.3 mL/min (under 1.5 MPa), collecting 300 uL fractions.
3. Check result by SDS-PAGE. To avoid photobleaching, shield from light. First, check Rhodamine fluorescence on the Typhoon imager (MBB Monday–Friday 1st floor 8:00–17:00 or 2nd floor anytime). Second, stain with Coomassie to check total protein.

## 6. Calculation of protein labeling by using plate reader

1. Book plate reader in the Ellington lab (Infinite M200 PRO) on Google Calendar.
2. Prepare sample:
   - buffer
   - 1 uM Rhodamine
   - 5 uM Rhodamine
   - 10 uM Rhodamine
   - 5 uM Rhodamine + 5 uM PCNA
   - 10 uM Rhodamine + 5 uM PCNA
   - your final product
3. Load 20 uL of each sample into 3 wells on the plate (avoid using adjacent wells).
4. Set the plate and the parameters (Abs scan / 384 UV Flat / 500–600 nm / 5 nm step / Flash 10 / 150 ns).
5. Calculate with Abs = εcl (ε = 80,000 M⁻¹ cm⁻¹, l = 0.2 cm). Abs600 is the baseline.
