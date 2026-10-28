---
title: "Rnaseh2 purification"
---

<!-- migrated from DokuWiki page protocols:rnaseh2_purification -->

Human RNase H2 Purification (for human RNase H1, see [Rnaseh1 purification](/wiki/protocols/protein-purification/rnaseh1-purification/)).

## Contents

1. [Overview](#1-overview)
2. [Expression](#2-expression)
3. [Purification](#3-purification)
4. [Buffers](#4-buffers)

## 1. Overview

Polycistronic construct, His tag on each subunit, Made from pet15B original vector. Around 86 Kd, for trimer. Subunit: A-33, B-35, C-18 KD. Original vector from Robert Crouch, NIH.

This should work for 3XFlag or other modifications, as long as the subunits remain his tagged.

RNase H2 is grown in a temperature sensitive yeast strain (MIC1066), and elutes as a 1:1:1 complex. Try not to collect fractions with disproportionate subunit elution.

## 2. Expression

1. Grow 8 L at 32 C in presence of ampicillin or carbenicillin overnight shaking slowly to OD .5-.6.
2. In morning, induce with 1 mM IPTG for 4 hr at 32C, Spin down cell pellets and freeze at -80 C.

## 3. Purification

1. Resuspend cell pellets in 20 mM Tris HCl 7.5, 0.5 M NaCl, 30 mM Imidazole (Lysis buffer) with EDTA-free protease inhibitors and PMSF.
2. Sonicate (Around 15-30 min, on/off cycles).
3. Spin down at 30,000 rpm for 1 hr.
4. Load supernatant on Histrap FF Ni column (5 mL, preequilibrated with lysis buffer). Wash with 20 mM Tris HCl 7.5, 0.5 M NaCl, 75 mM Imidazole (Ni Wash Buffer). Elute with gradient of 20 mM Tris HCl 7.5, 0.5 M NaCl, 500 mM Imidazole gradient. Start 35% elution buffer and elute. According to previous publications, protein elutes around 300 mM (Ni Elution Buffer).

   :::tip

   Alternatively, a faster method is to just purify lysate via bed purification using Ni beads. Use bead volume of around 20 ml (around 40ml slurry), wash beads with water 3X, then lysis buffer. Wash with 20ml Ni Wash buffer twice, then elute with elution buffer

   :::

5. Dilute protein 10X with 20 mM Tris HCl pH 7.5, 1 mM EDTA (Heparin Dilution Buffer) to reduce salt for Heparin loading.
6. Load on Hitrap Heparin HP (1 or 5 ml, preequilibrated with Heparin Dilution Buffer). Wash with 20 mM Tris HCl 7.5, 0.5 M NaCl, 1 mM EDTA (Heparin Wash Buffer). Elute with gradient of 20 mM Tris HCl 7.5, 1.5 M NaCl, 1 mM EDTA (Heparin Elution Buffer).
(Optional) 7. Dialyse against 20 mM Tris HCl 7.5, 150 mM NaCl, 1 mM EDTA (Storage Buffer) and concentrate (or just leave in elution buffer and estimate salt concentration).

## 4. Buffers

- **Lysis Buffer:** 20 mM Tris HCl 7.5, 0.5 M NaCl, 30 mM Imidazole
- **Ni Wash Buffer:** 20 mM Tris HCl 7.5, 0.5 M NaCl, 75 mM Imidazole
- **Ni Elution Buffer:** 20 mM Tris HCl 7.5, 0.5 M NaCl, 500 mM Imidazole
- **Heparin Dilution Buffer:** Tris HCl pH 7.5, 1 mM EDTA
- **Heparin Wash Buffer:** 20 mM Tris HCl 7.5, 0.5 M NaCl, 1 mM EDTA
- **Heparin Elution Buffer:** 20 mM Tris HCl 7.5, 1.5 M NaCl, 1 mM EDTA
- **Storage Buffer:** 20 mM Tris HCl 7.5, 150 mM NaCl, 1 mM EDTA

<img src="/wiki/media/protocols/picture1.png" width="200" alt="picture1.png" />
