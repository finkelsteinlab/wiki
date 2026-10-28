---
title: "Human Histone Purification"
---

<!-- migrated from DokuWiki page protocols:human_histone_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3]

:::note
For the 3xFLAG-tagged human histone H2A purification protocol (including 3xFLAG-specific gravity SP-Sepharose and gel filtration notes), see [Expression and Purification of Human Histone 3x FLAG tagged hH2A](/wiki/protocols/protein-purification/expression-and-purification-of-human-histone-3x-flag-tagged-hh2a/). For yeast histones, see [Yeast Histone Purification](/wiki/protocols/protein-purification/yeast-histone-purification/).
:::

## Contents

1. [Expression and Purification of Human Histone H2A](#1-expression-and-purification-of-human-histone-h2a)
   1. [Buffers](#11-buffers)
   2. [Day1: Histone Expression](#12-day1-histone-expression)
   3. [Day 2: Capturing H2A from E. coli Extracts on SP-Sepharose Beads and purification](#13-day-2-capturing-h2a-from-e-coli-extracts-on-sp-sepharose-beads-and-purification)
   4. [Day3: Purification](#14-day3-purification)
   5. [Day4: Determination of H2A concentration and storage](#15-day4-determination-of-h2a-concentration-and-storage)
2. [Expression and Purification of Histones: H2B, H3 and H4](#2-expression-and-purification-of-histones-h2b-h3-and-h4)
   1. [Preparation](#21-preparation)
   2. [Day 1: Expression of Human Histones](#22-day-1-expression-of-human-histones)
   3. [Day 2: Inclusion Body Purification](#23-day-2-inclusion-body-purification)
   4. [Days 3–4: Histone Purification](#24-days-34-histone-purification)
3. [References](#3-references)

## 1. Expression and Purification of Human Histone H2A

### 1.1 Buffers

**Buffers:**

```
     Lysis Buffer:    100 mM   NaPO4 pH 8.0
              8 M      Urea
              10 mM    DTT
     Wash Buffer: 100 mM   NaPO4 pH 8.0
              7 M      Urea
              10 mM    DTT
     Elution Buffer:100 mM   NaPO4 pH 8.0
              1 M      NaCl
                    7 M      Urea
              10 mM    DTT
```

:::note

Use deionised urea to prepare the above buffers. Deionize urea solution by stirring with 25g/L AG 501-X8 resin (Cat.No. 142-6424, Bio Rad) or Amberlite MB-150 (Sigma A5710) for at least 30 min at RT or O/N at 4°C.

:::

:::note

For 4L culture pellet, 100 ml of Lysis buffer, 120-150 ml Wash buffer and 30 ml elution buffer are prepared.

:::

```
     SAU-200 Buffer:20 mM  NaAcetate pH 5.2
              7 M    Urea
              200 mM NaCl
              1 mM   EDTA
              5 mM   beta-Mercaptoethanol

     SAU-600 Buffer:20 mM  NaAcetate pH 5.2
              7 M    Urea
              600 mM NaCl
              1mM    EDTA
              5 mM   beta-Mercaptoethanol
```

:::note

Note: 1. Prepare buffers from a freshly made 8 M Urea stock solution that has been deionised. Deionize urea solution by stirring with 25g/L AG 501-X8 resin (Cat.No. 142-6424, Bio Rad) or Amberlite MB-150 (Sigma A5710) for at least 30 min at RT or O/N at 4°C.

2\. Leftover solution from the gel filtration buffer preparation can be stored over night at 4°C and used the next day to prepare SAU-200 and SAU-600 for the ion exchange purification

:::

### 1.2 Day1: Histone Expression

Human histone H2A is expressed from pET21b (+) vector.

Procedure for 4 L of culture:

1. Transform histone expression plasmid into BL21 (DE3)/codon plus RIL cells or streak frozen stock on LBAmp/Chloramph. plates and incubate at 37°C O/N.
2. Next day in the evening: Inoculate 40-50 ml LBAmp/Chloramph with a single colony. Shake at 37°C O/N.
3. Next day in the morning: Inoculate 1 L LBAmp/Chloramph. with 10 ml O/N culture each. When OD600 reaches 0.6, induce histone expression with 0.2 mM IPTG.
4. Incubate at 37°C for 3 h.
5. Check un-induced and induced samples on a 15% SDS-PAGE gel by coomassie staining.
6. Centrifuge at 5000 g/15 min/ RT and save pellet.
7. H2A pellet can be frozen and stored at -20°C directly without the addition of buffer or used straight away for the SP-Sepharose capturing step.

### 1.3 Day 2: Capturing H2A from E. coli Extracts on SP-Sepharose Beads and purification

:::note

Human Histone H2A does not form inclusion bodies and is captured from E. coli extracts on SP-Sepharose beads and purified by denaturing gel filtration and ion exchange chromatography.

:::

**A. In the morning:** Prepare 1.5 L of SAU-200 buffer from a freshly prepared deionised 8 M urea stock solution.

Equilibrate Superdex-200 (16/60) gel filtration column (GE Healthcare) first with ~120 ml ddH2O (while preparing urea and buffer)

and then with ~150 ml SAU-200 buffer during the day.

**B. In the afternoon:** Capture H2A from E. coli extracts on SP-Sepharose beads as follows:

1. Harvest cells or thaw frozen cells and resuspend pellet in 100 ml Lysis Buffer. This results in a final concentration of ~7 M urea.
2. Distribute into ~25 ml aliquots in 50 ml Falcon tubes and sonicate each aliquot 4 x 30 sec. Do not let the samples get hot.
3. Spin for 30 min at 20000 g and RT (Beckman JLA-16.25 rotor or equivalent).
4. Pack 8ml (bed volume) SP-Sepharose Fast Flow (GE Healthcare) in a 100ml gravity column by marking 8ml and pouring the slurry up to that mark.

   Sepharose beads are supplied in 10% ethanol. Hence wash 8ml bed volume beads with 10 column volumes (i.e., 80 ml) of water.
5. Equilibrate the column with 10 column volumes of wash buffer.
6. Add supernatant (100ml) to the equilibrated SP-Sepharose Fast Flow and rotate for 30 min at RT.
7. Let the beads settle down by loading onto a gravity flow (OR Spin down beads at 1000 g and RT) and wash 1x with 40 ml wash buffer.
8. Let excess buffer drain and then elute 5x with 5 ml Elution buffer. Combine all elutions (25 ml).

**C. In the evening:** The eluted sample is loaded directly onto the gel filtration column. For decent yields load SP-Sepharose-captured H2A corresponding to 4 L of culture.

Load sample into a 50 ml super-loop and separate over a Superdex-200 column equilibrated in SAU-200 buffer.

Perform gel filtration runs in SAU-200 buffer at 0.5-1 ml/min O/N at RT (or 12°C) by injecting the sample and collect 3 ml fractions.

:::tip

Note:Deionise urea before use and do not leave proteins in urea buffer for extended periods of time (\>24 h) in order to prevent carbamylation of proteins.

Purification will also work at 4°C but buffer is close to precipitation at this temperature!

:::

### 1.4 Day3: Purification

1. Check fractions on a 15% SDS-PAGE gel.
2. Combine fractions containing the histones (usually 40 ml total volume).
3. Set up a 5 ml HiTrap Q and a SP ion exchange column-GE Healthcare in tandem (or use only a 20 ml SP-Sepharose HP 16/20 column-GE Healthcare).

   The columns should be arranged so that the protein sample passes through the Q column first.
4. Equilibrate the columns with SAU-200 (can be made using leftover deionised urea from the buffer prep for gel filtration).
5. Load combined fractions directly onto the Q/SP tandem columns at a flow rate of 0.5-1mL/min with a super loop.
6. Wash with several column volumes, remove the Q column and elute with a gradient from 0% - 100% SAU-600 over 20 CV (Buffer A: SAU-200; Buffer B: SAU-600). Collect 3 ml fractions.
7. Check fractions on a 15% SDS-PAGE gel and combine pure histone fractions.
8. Dialyse extensively using 7,000 MWCO dialysis tubing against H2O / 1 mM DTT O/N at 4°C.

### 1.5 Day4: Determination of H2A concentration and storage

Measure protein concentration, aliquot into microfuge tubes and freeze dry O/N (make a tiny hole on the microtube lid before lyophilizing).

The concentration is determined by measuring the OD280nm of the undiluted protein solution against water.

Day5: Store the lyophilized vials at -20°C

Expected yields are: H2A: ~20 mg for 4 L of culture

## 2. Expression and Purification of Histones: H2B, H3 and H4

### 2.1 Preparation

- E. coli Rosetta strain or BL-21(DE3)pLysS for protein expression and plasmids for histone expression. All plasmids are maintained and propagated in E. coli XL1 Blue.
- LB broth supplemented with 34 μg/mL chloramphenicol and 100 μg/mL carbenicillin; 1 M IPTG (isopropyl β-d-1-thiogalactopyranoside).
- TW buffer for pellet resuspension: 50 mM Tris–HCl (pH 7.5), 100 mM NaCl, 1 mM EDTA.
- TW buffer for inclusion bodies: 50 mM Tris–HCl (pH 7.5), 100 mM NaCl, 1 mM EDTA, 5 mM β-mercaptoethanol (βME), 1 mM benzamidine, and 1% (w/v) Triton X-100.
- Urea buffer: 10 mM Tris–HCl (pH 8.0), 7 M urea, 1 mM EDTA, 5 mM βME, and 100 mM NaCl for wt and HA-tagged H2B, 200 mM NaCl for wt and HA-tagged H3 and H4,

  or 100 mM for all FLAG. Deionize these buffers with 25 g/L AG 501-X8 resin (Cat. No. 142-6424, Bio Rad) for at least 30 min at RT or overnight at 4°C before adding NaCl.

  Use 1.0 mm Whatman paper to remove AG 501-X8 resin after deionization.
- Unfolding buffer: 20 mM Tris–HCl (pH 7.5), 7 M guanidinium-HCl, and 10 mM DTT.
- Buffer A: 10 mM Tris–HCl (pH 8.0), 7 M urea, 1 mM EDTA, and 1 mM DTT.
- Buffer B: 10 mM Tris–HCl (pH 8.0), 7 M urea, 1 mM EDTA, 1 mM DTT, and 1 M NaCl.
- Tris dialysis buffer: 10 mM Tris–HCl (pH 8.0) with and without 5 mM β-mercaptoethanol (βME).
- Protein purification columns: 5 mL HiTrap Q and SP ion exchange columns, and Superdex 200 (16/60) gel filtration column, all purchased from GE Healthcare.
- Dialysis tubing: 7,000 MWCO
- Lyophilizer (Labconco).
- Microtip sonicator.

### 2.2 Day 1: Expression of Human Histones

1. Histones are expressed from plasmids pET21b (+), and grown in E. coli Rosetta cells or BL-21 cells.
2. Bacteria are grown at 37°C in LB broth with 34 μg/mL chloramphenicol and 100 μg/mL carbenicillin/ampicillin.
3. Induction is performed at OD600 = 0.6–0.8 using 200 uL of 1 M IPTG (0.2mM IPTG working stock) per 1 L of culture, and growth is continued for 3 h at 37°C.
4. Cells are harvested by centrifugation at 5000g for 15-20 min at RT. Cell pellets are resuspended in 25 mL TW buffer 1 per 1 L culture and then frozen at −80°C.
5. Samples (uninduced and induced) are analyzed for histones overexpression by SDS-PAGE and Coomassie staining before proceeding to next step.

### 2.3 Day 2: Inclusion Body Purification

The following procedures pertain to wt histones, histones bearing a single FLAG or HA tag, and histone H3 bearing a 3xFLAG tag.

1. Add TW buffer to the cell suspensions up to 35mL total volume and sonicate on ice for 2 min (10 s on and 50 s off) with 40% output.
2. Centrifuge at 20,000 × g for 20 min at 4°C to harvest inclusion bodies.
3. Rinse the resulting protein pellets with TW buffer by resuspending as much as possible with agitation.
4. Repeat the spin-down and resuspension twice more using TW buffer without Triton X-100.
5. Freeze the protein pellets at −80°C.

:::note

The following procedures pertain to histones H2B and H4 tagged with 3xFLAG.

1\. Sonicate and spin down the cell suspensions as described above for wt histones, but this time keep the supernatant and discard the pellets.

2\. Add 0.27 g of ammonium sulfate per mL of supernatant and stir at 4°C for 1 h.

3\. Centrifuge at 20,000 × g for 30 min at 4°C.

4\. Freeze the protein pellets at −80°C.

:::

### 2.4 Days 3–4: Histone Purification

1. Prepare deionized urea buffer as mentioned in materials required.
2. To dissolve wt histones, histones with 3XFLAG tag or HA tag, add 0.2ml dimethyl sulfoxide (DMSO)per 1L culture and mince the pellets using a spatula.
3. Then add 6.5 mL unfolding buffer per 1 L culture to dissolve the pellets and gently agitate for 1 h at RT.
4. Remove remaining cell debris by centrifugation at 20,000 × g for 20 min at 4°C and save the supernatant. This step can be done by dispensing the suspension in 1.5 ml microfuge tubes.
5. Rinse the remaining pelleted material again with 1.5 mL unfolding buffer, spin down at 20,000 × g for 20 min at 4°C, and combine the supernatants.
6. Dialyze the resulting histones against 1–2 L urea buffer using 7,000 MWCO with two buffer changes for several hours at RT or at 4°C if overnight. For each histone, appropriate urea buffer should be used as mentioned in buffer preparation.
7. Set up Q and SP ion exchange columns in tandem. The columns should be arranged so that the protein sample passes through the Q column first.

   Equilibrate the columns with 10% buffer B for H2A and H2B and all tagged histones, and 20% buffer B for wt H3 and H4.
8. Load dialyzed samples onto the Q/SP tandem columns at a flow rate of 0.5–1 mL/min with a superloop, wash with several column volumes, remove the Q column and elute over 20 column volumes 10–40% buffer-B for H2B and all tagged histones; over 15 column volumes for 20–50% buffer-B for wt H3 and H4.

   Elute H4 slower than other histones with a flow rate no greater than 0.4 mL/min or 0.2 mL/min if eluted overnight.
9. Confirm peak fractions using SDS-PAGE and pool peak fractions.
10. Dialyze the histones over several hours against Tris dialysis buffer using 7,000 MWCO dialysis tubing with several times buffer changes at 4°C.

    Conduct the final two buffer changes without βME.
11. Measure protein concentration by taking OD at 280nm, aliquot into microfuge tubes and lyophilize the dialyzed histones.

    This step can require up to 2 days. Store the lyophilized histones at −20°C.

## 3. References

- Till Bartke, Michiel Vermeulen, Blerta Xhemalce, Samuel C. Robson, Matthias Mann, Tony Kouzarides: Nucleosome-Interacting Proteins Regulated by DNA and Histone Methylation. Cell, Volume 143, Issue 3, 470-484, 29 October 2010
- Ja Yil Lee and Eric C. Greene : Assembly of Recombinant Nucleosomes on Nanofabricated DNA Curtains for Single-Molecule Imaging, Methods in Molecular Biology, vol.778, 2011

[^paper-1]: Gallardo et al. (2015). [High-Throughput Universal DNA Curtain Arrays for Single-Molecule Fluorescence Imaging](https://finkelsteinlab.org/papers/paper/dna-curtain-arrays). *Langmuir*.
[^paper-2]: Brown et al. (2016). [Dynamic DNA binding licenses a repair factor to bypass roadblocks in search of DNA lesions](https://finkelsteinlab.org/papers/paper/dna-bypass-roadblocks). *Nature Communications*.
[^paper-3]: Myler et al. (2017). [Single-molecule imaging reveals how Mre11-Rad50-Nbs1 initiates DNA break repair](https://finkelsteinlab.org/papers/paper/mrn-dna-curtains). *Molecular Cell*.
