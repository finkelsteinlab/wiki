---
title: "Bacterial Plasmid Interference Assay for LbCas12a Acr Screening"
---

Plasmid protection assay in *E. coli* BL21 (DE3) to screen anti-CRISPR (Acr) candidates or libraries against LbCas12a, adapted from previous work ([PMID: 34644300](https://pubmed.ncbi.nlm.nih.gov/34644300/)). LbCas12a is expressed from the arabinose-inducible pBAD promoter on a CloDF13-based plasmid (spectinomycin resistance) and targets a KanR pZE21 vector expressing the candidate Acr gene under a doxycycline-inducible pZE21-tetR promoter.

## Contents

1. [Overview and plasmids](#1-overview-and-plasmids)
2. [Media and buffers](#2-media-and-buffers)
3. [Procedure](#3-procedure)
4. [References](#4-references)

## 1. Overview and plasmids

- **Host strain:** *E. coli* BL21 (DE3)
- **Effector plasmid (pEffector):** LbCas12a expressed from the arabinose-inducible promoter pBAD on a CloDF13-based plasmid with a spectinomycin resistance cassette (targeting different spacers: **pIF1107**).
- **Target plasmid (pTarget):** pZE21 vector with a KanR cassette expressing the gene of interest (e.g., an *acr*) via the doxycycline-inducible pZE21-tetR system:
  - **Culture 1 (negative control):** **pIF1080** (`pZE21_TetR_GFP`)
  - **Culture 2 (library):** Acr-plasmid library (e.g., `pZE21-tetR-gA21-28`)
- **Induction control:** IPTG ensures high levels of TetR expression (driven by the *lac* promoter) for tight inducible control of the candidate gene; doxycycline derepresses TetR to induce the candidate gene; L-arabinose induces LbCas12a.

## 2. Media and buffers

### 2.1 Day 4 pre-induction LB broth (Spec + Kan + IPTG + Doxycycline)

| Component | Stock concentration | Final concentration | Volume (25 mL) | Volume (30 mL) |
|---|---|---|---|---|
| Spectinomycin | 50 mg/mL | 50 µg/mL | 25 µL | 30 µL |
| Kanamycin | 50 mg/mL | 50 µg/mL | 25 µL | 30 µL |
| IPTG | 1 M | 0.5 mM | 12.5 µL | 15 µL |
| Doxycycline | 10 µg/mL (diluted from 10 mg/mL) | 100 ng/mL | 250 µL | 300 µL |
| LB broth | — | — | 24.6875 mL | 29.625 mL |
| **Total** | — | — | **25 mL** | **30 mL** |

### 2.2 M1 medium (gene of interest induced; LbCas12a uninduced)

| Component | Stock concentration | Final concentration | Volume (50 mL) | Volume (200 mL) |
|---|---|---|---|---|
| Spectinomycin | 50 mg/mL | 50 µg/mL | 50 µL | 200 µL |
| IPTG | 1 M | 0.5 mM | 25 µL | 100 µL |
| Doxycycline | 10 µg/mL (diluted from 10 mg/mL) | 100 ng/mL | 500 µL | 2 mL |
| LB broth | — | — | 49.425 mL | 197.7 mL |
| **Total** | — | — | **50 mL** | **200 mL** |

### 2.3 M2 medium (both gene of interest and LbCas12a induced)

- Add **1 mL of 10% (L)-arabinose** into **50 mL M1** (or **2 mL of 10% (L)-arabinose** into **100 mL M1**) for a final concentration of 0.2% (L)-arabinose.

### 2.4 Selection agar plates and dilution buffer

- **P1 plates (LB-Spec, to count total colonies):** LB agar containing 50 µg/mL spectinomycin and 0.5 mM IPTG.
- **P2 plates (LB-Kan/Spec, to count KanR colonies):** LB agar containing 50 µg/mL spectinomycin, 50 µg/mL kanamycin, and 0.5 mM IPTG.
- **Peptone-NaCl dilution buffer:** 1 g/L peptone, 1 g/L NaCl, pH 7.0.

## 3. Procedure

### 3.1 Day 1: First transformation by heat shock

1. Transform *E. coli* BL21 (DE3) cells with the LbCas12a effector plasmid (**pIF1107**) by [heat shock](/wiki/protocols/dna-and-cloning/bl21-de3-transformation/).

### 3.2 Day 2: Overnight starter culture

1. Pick one colony from each transformation plate and inoculate into 5 mL LB broth containing 50 µg/mL spectinomycin.
2. Grow overnight at 37 °C with shaking at 220 rpm.

### 3.3 Day 3: Electrocompetent cell preparation and second transformation

#### Prepare cells for electroporation

1. Transfer the 5 mL overnight culture into 100 mL LB broth.
2. Grow at 37 °C with shaking at 220 rpm to an OD of approximately 0.5–0.7.
3. Chill the cells on ice for 20 min. For all subsequent steps, keep the cells as close to 0 °C as possible and chill all containers on ice before adding cells.
4. Transfer the cells to two cold Falcon tubes and centrifuge at 4,000 × *g* for 15 min at 4 °C.
5. Carefully pour off and discard the supernatant. It is better to sacrifice yield by pouring off a few cells than to leave any supernatant behind.
6. Gently resuspend the pellet in 50 mL of ice-cold 20% glycerol per Falcon tube. Centrifuge at 4,000 × *g* for 15 min at 4 °C; carefully pour off and discard the supernatant.
7. Resuspend the pellet in 25 mL of ice-cold 20% glycerol. Centrifuge at 4,000 × *g* for 15 min at 4 °C; carefully pour off and discard the supernatant.
8. Resuspend the pellet in 20 mL of ice-cold 20% glycerol. Centrifuge at 4,000 × *g* for 15 min at 4 °C; carefully pour off and discard the supernatant.
9. Resuspend the pellet in a final volume of 1–2 mL of ice-cold 20% glycerol.
10. Freeze aliquots and store at −80 °C, or proceed directly to electroporation.

#### Second transformation by electroporation

1. For each sample to be electroporated, chill a 1.5 mL microcentrifuge tube and a 0.1 cm electroporation cuvette on ice.
2. In the cold 1.5 mL tube, mix **40 µL** of the electrocompetent cell suspension with **100 ng** of pTarget plasmid:
   - **Culture 1:** **pIF1080** (`pZE21_TetR_GFP`, negative control)
   - **Culture 2:** Acr-plasmid library (e.g., `pZE21-tetR-gA21-28`)
3. Mix well and incubate on ice for 5 min.
4. Set the MicroPulser to **Ec1** when using 0.1 cm cuvettes (or **Ec2** when using 0.2 cm cuvettes).
5. Transfer the cell/DNA mixture to the cold electroporation cuvette and tap the suspension to the bottom.
6. Place the cuvette in the chamber slide, push the slide into the chamber until seated between the contacts, and pulse once.
7. Remove the cuvette and immediately add SOC medium to a total volume of 1 mL. Quickly but gently resuspend the cells with a pipette.
8. Transfer the cell suspension to a 1.5 mL tube and incubate at 37 °C for 1–3 h with shaking at 220 rpm.
9. Inoculate the cells from Culture 1 and Culture 2 into 5 mL LB broth containing 50 µg/mL spectinomycin, 50 µg/mL kanamycin, and 0.5 mM IPTG (keeping both LbCas12a and the candidate gene uninduced) and grow overnight.

### 3.4 Day 4: Acr pre-induction, LbCas12a challenge, and plating

1. Dilute the overnight cultures 1:20 (0.25 mL into 5 mL total) or 1:50 (0.1 mL into 5 mL total) into LB broth containing 50 µg/mL spectinomycin, 50 µg/mL kanamycin, 0.5 mM IPTG, and 100 ng/mL doxycycline ([Section 2.1](#21-day-4-pre-induction-lb-broth-spec--kan--iptg--doxycycline)) to induce the candidate gene of interest.
2. Grow at 37 °C with shaking at 220 rpm to mid-log phase (approximately 1.5 h, to OD<sub>600</sub> of 0.3–0.6).
3. Once cells reach mid-log phase, dilute them to OD<sub>600</sub> = 0.01–0.05 into either **M1** (candidate gene only) or **M2** (candidate gene + LbCas12a induced with 0.2% L-arabinose) to a total volume of 9 mL.
4. Split each 9 mL culture into three biological replicates of 3 mL each.
5. Grow at 37 °C with shaking at 220 rpm for 3–6 h, or 20 h (stationary phase).
6. Prepare 10-fold serial dilutions in peptone-NaCl (1 g/L each, pH 7.0), preparing 100 µL per dilution step:
   - **10⁰:** 100 µL undiluted culture
   - **10⁻¹ to 10⁻⁸:** 10 µL of previous dilution + 90 µL peptone-NaCl
7. Spot **5 µL per drop** across 8 dilution spots (10⁰ to 10⁻⁷) using a 5 µL multichannel pipette onto both **P1** (LB-Spec, total CFU) and **P2** (LB-Kan/Spec, KanR CFU) agar plates. Grow overnight at 37 °C.
8. **Small cultures for liquid selection:** Inoculate 50 µL of cells from M1 (non-induced) and M2 (induced) for the Acr library into 5 mL of P2 liquid medium and grow overnight. Collect pellets, perform plasmid midiprep/miniprep, amplify the inserts by PCR (primers **1109** and **1110**, 30 cycles), clean up the PCR product, and submit for Plasmidsaurus premium PCR sequencing.
   - **Alternative sequencing method:** Linearize plasmids after miniprep using a restriction enzyme that cuts only one plasmid—**SpeI** cuts pTarget but not pEffector (whereas **AvrII**, **SgrAI**, or **I-SceI** cuts pEffector)—then purify with a PCR clean-up kit.

:::note[Picture wanted]
An example photograph of the spotted P1 (LB-Spec) and P2 (LB-Kan/Spec) serial-dilution plates comparing the GFP negative control and an Acr library with and without arabinose induction.
:::

### 3.5 Day 5: Colony counting and solid-selection sequencing

1. Photograph the P1 and P2 plates and count colonies to determine the proportion of colony-forming units (CFUs) that remain kanamycin-resistant (KanR / total CFU).
2. Calculate the log-transformed proportion of KanR / total CFU for both uninduced (M1) and LbCas12a-induced (M2) conditions. Inhibitory activity of the Acr library is determined from the ratio of KanR / total CFU under LbCas12a induction.
3. **Solid selection sequencing:** Collect all colonies from the M1 and M2 spots on the P2 plate for the Acr library, and prepare DNA samples for sequencing as described in step 8 of [Section 3.4](#34-day-4-acr-pre-induction-lbcas12a-challenge-and-plating).

## 4. References

- Modified from previous work: [PMID: 34644300](https://pubmed.ncbi.nlm.nih.gov/34644300/).
