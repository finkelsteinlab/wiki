---
title: "CryoRNAP In Vitro Transcription"
---

Standard 20 µL in vitro transcription (IVT) reaction using wild-type (WT) or M6 CryoRNAP on promoter-matched GFP or Cas9 DNA templates. Adapted from *Finkelstein lab IVT Setup.pptx*.

## Contents

1. [Materials and reagents](#1-materials-and-reagents)
2. [Reagent preparation](#2-reagent-preparation)
3. [Available DNA templates and polymerases](#3-available-dna-templates-and-polymerases)
4. [Standard 20 µL IVT reaction setup](#4-standard-20-µl-ivt-reaction-setup)
5. [Step-by-step IVT procedure](#5-step-by-step-ivt-procedure)
6. [Reaction record](#6-reaction-record)
7. [Quality control and documentation notes](#7-quality-control-and-documentation-notes)
8. [Source and scope](#8-source-and-scope)

## 1. Materials and reagents

| Reagent / material | Description / supplied stock |
|---|---|
| 10× Core Buffer | Prepared as in [Section 2.1](#21-10-core-buffer-1-ml) |
| 6.25× NTP Mix | ATP, CTP, GTP, UTP; [Section 2.2](#22-625-ntp-mix-100-µl) |
| 1:1 Enzyme Mix | Pyrophosphatase (PPase) + RNase inhibitor; [Section 2.3](#23-11-enzyme-mix) |
| WT CryoRNAP | 4 µM |
| M6 CryoRNAP | 1.2 µM |
| DNA templates | GFP and Cas9, each with CryoRNAP or T7 RNAP promoter (DNA stock: 35 ng/µL) |
| RNase-free water | GFP and Cas9 templates with CryoRNAP or T7 promoters; DNA stock: 35 ng/µL |
| RNase-free tubes and filter tips | For IVT assembly |

## 2. Reagent preparation

### 2.1 10× Core Buffer (1 mL)

| Component | Stock concentration | Volume |
|---|---|---|
| Tris, pH 8.0 | 1 M | 400 µL |
| MgCl₂ | 1 M | 160 µL |
| DTT | 1 M | 50 µL |
| Spermidine | 6.4 M | 3.125 µL |
| RNase-free water | — | 386.875 µL |
| **Total** | — | **1,000 µL** |

At 1× in a 20 µL IVT reaction: 40 mM Tris (pH 8.0), 16 mM MgCl₂, 5 mM DTT, and 2 mM spermidine.

1. Combine the listed components using RNase-free technique and mix thoroughly.
2. Label the tube "10× Core Buffer," including the preparation date.

**Storage:** `TODO: storage temperature and shelf life` (storage conditions were not specified in the source setup; follow the laboratory's established reagent-storage guidance).

### 2.2 6.25× NTP Mix (100 µL)

| Component | Stock concentration | Volume |
|---|---|---|
| ATP | 100 mM | 25 µL |
| CTP | 100 mM | 25 µL |
| GTP | 100 mM | 25 µL |
| UTP | 100 mM | 25 µL |
| **Total** | — | **100 µL** |

Add 3.2 µL per 20 µL reaction. Final concentration: 4 mM each ATP, CTP, GTP and UTP (16 mM total NTP).

### 2.3 1:1 Enzyme Mix

1. Combine equal volumes of PPase and RNase inhibitor (1:1, v/v).
2. Add 0.5 µL of this mix per 20 µL IVT reaction, equivalent to 0.25 µL PPase and 0.25 µL RNase inhibitor.

:::note
`TODO: value` — Enzyme activity units, catalogue numbers and original stock concentrations for PPase and RNase inhibitor were not supplied; record product and lot information in the experiment record.
:::

## 3. Available DNA templates and polymerases

| Template (DNA stock: 35 ng/µL) | Promoter | Recommended pairing |
|---|---|---|
| GFP DNA | CryoRNAP promoter | WT CryoRNAP or M6 CryoRNAP |
| Cas9 DNA | CryoRNAP promoter | WT CryoRNAP or M6 CryoRNAP |
| GFP DNA | T7 RNAP promoter | [T7 RNAP](/wiki/protocols/protein-purification/t7-rna-polymerase-purification/) control, if available |
| Cas9 DNA | T7 RNAP promoter | [T7 RNAP](/wiki/protocols/protein-purification/t7-rna-polymerase-purification/) control, if available |

:::caution
A T7 RNAP protein stock was not included in the supplied materials list. Do not assume CryoRNAP recognizes the T7 promoter without experimental confirmation.
:::

## 4. Standard 20 µL IVT reaction setup

| Component | Volume per reaction | Final concentration / note |
|---|---|---|
| 10× Core Buffer | 2.0 µL | 1× |
| 6.25× NTP Mix | 3.2 µL | 4 mM each NTP |
| 1:1 Enzyme Mix | 0.5 µL | 0.25 µL each enzyme stock |
| RNAP | WT: 1.5 µL; M6: 5.0 µL | 0.3 µM final RNAP in 20 µL (6 pmol) |
| DNA template | `TODO: value` (variable; 35 ng/µL DNA stock) | DNA input = 35 ng × DNA volume (µL) |
| RNase-free water | WT: 12.8 − DNA volume; M6: 9.3 − DNA volume (µL) | RNase-free water to 20 µL |
| **Total** | **20.0 µL** | |

- **Volume calculation:** Water (µL) = 14.3 − RNAP volume − DNA volume. For WT CryoRNAP, water = 12.8 − DNA volume (µL). For M6 CryoRNAP, water = 9.3 − DNA volume (µL).
- **RNAP target:** 0.3 µM final in 20 µL = 6 pmol per reaction. WT CryoRNAP: 6 pmol ÷ 4 pmol/µL = 1.5 µL. M6 CryoRNAP: 6 pmol ÷ 1.2 pmol/µL = 5.0 µL.
- **DNA template stock concentration:** 35 ng/µL; DNA volume remains to be selected based on the intended total DNA input (`TODO: value`).

## 5. Step-by-step IVT procedure

1. Prepare a clean RNase-free workspace and label reaction tubes with RNAP variant, template, date and reaction identifier.
2. Thaw and mix reagents according to their established handling instructions. Briefly collect liquid at the bottom of each tube.
3. For each 20 µL reaction, add 2.0 µL 10× Core Buffer, 3.2 µL 6.25× NTP Mix and 0.5 µL 1:1 Enzyme Mix.
4. Add the selected promoter-matched DNA template (35 ng/µL stock) and RNAP: 1.5 µL WT CryoRNAP (4 µM stock) or 5.0 µL M6 CryoRNAP (1.2 µM stock). This gives 0.3 µM final RNAP. Record the DNA volume and total DNA input.
5. Add RNase-free water to a final volume of 20.0 µL. Mix gently and collect liquid at the bottom of the tube.
6. Incubate at 25 °C for 1 hour.
7. At the end of incubation, proceed to the laboratory-approved RNA analysis or cleanup workflow (`TODO: reaction stop, DNase treatment, and RNA purification procedure`; not specified in the supplied setup).

:::note[Picture wanted]
An example denaturing gel or capillary electrophoresis trace comparing GFP and Cas9 IVT RNA products from WT and M6 CryoRNAP reactions.
:::

## 6. Reaction record

Complete for each experiment:

| Field | Record |
|---|---|
| Experiment date / operator | `____________________` |
| RNAP variant and stock | 0.3 µM final; WT: 1.5 µL of 4 µM or M6: 5.0 µL of 1.2 µM |
| RNAP input (pmol / µL) | `____________________` |
| DNA template / promoter | 35 ng/µL stock; volume: `______` µL; DNA input: `______` ng |
| DNA stock concentration / input | `____________________` |
| Water volume / final volume | `____________________` |
| Incubation | 25 °C, 1 hour |
| RNA yield / QC method | `____________________` |
| Observations / deviations | `____________________` |

## 7. Quality control and documentation notes

- Use RNase-free technique throughout setup and sample handling.
- Include an appropriate no-RNAP negative control and a matched reference reaction when needed for the experimental comparison. These controls are recommendations, not explicitly specified in the source setup.
- Use 0.3 µM final RNAP (6 pmol per 20 µL reaction). Record the selected DNA volume; DNA stock concentration is 35 ng/µL, but a fixed DNA input volume has not been specified.
- Document the RNA quantification method and, where relevant, RNA size/integrity and [dsRNA testing by dot blot](/wiki/protocols/assays/dot-blot-assay-for-dsrna-in-ivt-rna/).
- Confirm reagent storage conditions, RNAP handling instructions, and downstream cleanup steps before treating this draft as a finalized laboratory SOP.

## 8. Source and scope

- **Source:** *Finkelstein lab IVT Setup.pptx*, supplied laboratory material. RNAP final concentration (0.3 µM) and DNA stock concentration (35 ng/µL) were subsequently provided for this updated protocol.
