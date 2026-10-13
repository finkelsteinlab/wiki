---
title: "PCNA labeling using srtA reactions"
---

<!-- migrated from DokuWiki page protocols:pcna_labeling_using_srtareactions -->

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
- LB plate(Can/Kan)
- LB bros(Can/Kan)
- IPTG
- Lysis buffer (50 mM Tris-HCl pH7.6, 150 mM NaCl, 0.5 mM TCEP, 10%(v/v)glycerol）
- Ni-bufferA (50 mM Tris-HCl pH7.6, 150 mM NaCl, 10%(v/v)glycerol, 30 mM Imidazol)
- Ni-bufferB (50 mM Tris-HCl pH7.6, 150 mM NaCl, 10%(v/v)glycerol, 500 mM Imidazol)
- His Trap FF GE Healthcare 17-5255-01

### 1.2 Procedure

Use IF310 glycerol stock BL21 which has pET28 His tag, Tev protease recognition sequence, Gly x3 on N terminal of sc PCNA.

1. LB plate(Kan/Cam) 37℃、O/N.
2. Small culture. pick one colony into 30 mL LB bros(500 ml flask, including Cam/Kan) 37℃、 220 rpm、O/N.
3. Large culture. pick 10 ml from small culture to 1L LB bros(4 L flask, including Cam/Kan) 37℃、220 rpm、until OD 0.8.
4. Take sample for SDS-PAGE and add 1 M IPTG 800 uL(final 0.8 mM) 37℃、220 rpm、4H.
5. Collect cells at ４℃、500 rpm、13 min（Beckman JLA8.1）.
6. Suspend pellet in 50 mL Lysis buffer.
7. Freeze it using liquid nitrogen. Store at -80℃.
8. Thaw it and disrupt the cells by sonication. 75% output, 10 s on, 50 s off, total on 2min.
9. Centrifuge at 35k rpm, 30 min, 4℃(beckman 45Ti).
10. Prepare 5 mL Ni-column.
    - 25 mL MQ, 25 mL Ni-Buffer B, 50 mL Ni-Buffer A
    - recommend flow rate 5 mL/min, Max presser 0.5 MPa
11. Take the supernatant add imidazole up to final 30 mM. take sample for SDS-PAGE.
12. Inject by using 50 mL superloop(connect sample edge to no 6, buffer edge to no 2).
13. Washing the column with 50 mL Ni-Buffer A.
14. Elution with liner gradient of imidazole concentration from 30 mM to 500 mM for 23.5 c.v. (120 mL for 3 mL/min 40 min)(Peak appeared at ~190 mM imidazole).
15. Check the fractions with 10, 12 or 15% SDS-PAGE.

## 2. TEV cleavage reaction to expose SrtA recognition sequence

### 2.1 Materials

- TEV Protease Sigma T4455-1MG Lot#SLBN6711V
- Snake Skin Thermo 68035 OC182575 3500MWCO
- TEV cleavage dialysis buffer(25 mM Tris-HCl pH7.6, 100 mM NaCl, 10% glycerol, 1mM DTT)

### 2.2 Procedure

1. Collect sample and check volume.
2. Cut a snake skin your sample volume + 3 cm if your reaction volume more than 3 mL. Otherwise use cassettes.
3. Soak the snake skin in TEV cleavage buffer(1 L beaker) for a few minutes.
4. Mix ~1 mg/ml PCNA and 2 mg/ uL TEV {1:10 (w/w) not best condition!}.
5. Close one side of snake skin by clip and enter sample to snake skin and close another side.
6. Rotate sample in TEV cleavage buffer by using stirrer at 4℃ {O/N you need check reaction time too!}.

## 3. Sortase A reactions

### 3.1 Materials

- 1.3 mM Sortase pIF170 2015/11/25 KD
- 5 mM Rhodamine B-LPETGG in DMSO 2015/12/10
- Sortase Buffer (20 mM Tris-HCl(pH 7.6), 100 mM NaCl, 10% glycerol, 1mM DTT)

### 3.2 Procedure

1. Mix sample use 1.5 mL tube of the light-shielding.

   | Sample           | Final  | Stock  | Total 1383 uL |
   |:-----------------|:-------|:-------|---------|
   | SrtA             | 0.1 nM | 1.3 uM | 103 uL  |
   | Rhodamine-LPETGG | 1 mM   | 5 mM   | 280uL   |
   | PCNA             | 11 uM  | 15 uM  | 1000 uL |

2. React O/N 4℃.

## 4. Purification of His-Tagged Proteins by Batch Method

### 4.1 Materials

- Sortase Buffer (20 mM Tris-HCl(pH 7.6), 100 mM NaCl, 10% glycerol, 1mM DTT)
- HisPur Ni-NTA Resin　THermo 88222 Lot#178293 01/16/13 opened

### 4.2 Procedure

Manual: <<https://tools.thermofisher.com/content/sfs/manuals/MAN0011700_HisPur_NiNTA_Resin_UG.pdf> <a class="pdf-copy" href="/wiki/media/archive/MAN0011700_HisPur_NiNTA_Resin_UG.pdf" title="Archived PDF copy">PDF</a>>

1. Add an 500 mL of Ni-NTA resin to a 2 mL tube. Centrifuge tube for 2 minutes at 700 × g and carefully remove and discard the supernatant.
2. Add two resin-bed volumes of Storage Buffer and mix until the resin is fully suspended.
3. Centrifuge tube for 2 minutes at 700 × g and carefully remove and discard buffer.
4. Prepare sample by mixing the protein extract with an equal volume of Equilibration Buffer. The total volume should equal at least two volumes of the resin bed.
5. Add the prepared protein extract to the tube and mix on an end-over-end rotator for 30 minutes at 4 ℃.
6. Centrifuge the tube for 2 minutes at 700 × g.
7. Carefully remove and save the supernatant.

## 5. Size exclusion column to remove free rhodamine

### 5.1 Materials

- Superose6
- Sortase Buffer (20 mM Tris-HCl(pH 7.6), 100 mM NaCl, 10% glycerol, 1mM DTT)

### 5.2 Procedure

1. Inject sample to prepared Superose6(22 mL) with 0.22 uL filter.
2. Run HPLC flow rate 0.3 ml/min(under 1.5 MPa), fraction 300 uL.
3. Check result by SDS page. To avoid photobreach make light-shield. First, check Rhodamine by Tyhoon(MBB Monday-Friday 1st flor 8:00-17:00 or 2nd flor anytime). Second, use comarce to check protein.

## 6. Calculation of protein labeling by using plate reader

1. Book plate reader of Eglinton lab(infinite M200 PRO) from google carender.
2. Prepare sample:
   - buffer
   - 1uM Rhodamine
   - 5uM Rhodamine
   - 10uM Rhodamine
   - 5uM Rhodamine + 5uMPCNA
   - 10uM Rhodamine + 5uM PCNA
   - your final product
3. Inject each sample 20 uL to 3 wells on plate but you cannot use the well of next to each other.
4. Set the plate and the parameter (Abs scan/10S 384 UV Flat/ 500-600 nm/5 m/Frash 10/ 150 ns).
5. Calculate with Abs =ecl (e= 80000 M-1・cm-1, l = 0.2 cm). Abs600 is the base.
