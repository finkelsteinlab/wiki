---
title: "NGS Sample Preparation (Mammalian)"
---

Bench protocol for preparing indexed NGS libraries from mammalian samples: gDNA extraction through cleanup of indexed PCR products. Adapted from [Huang et al., Nature Biotechnology (2025)](https://www.nature.com/articles/s41587-025-02879-3) with laboratory modifications.

## Contents

- [1. Reagents](#1-reagents)
- [2. Genomic DNA extraction](#2-genomic-dna-extraction)
- [3. First-round PCR](#3-first-round-pcr)
- [4. Agarose gel electrophoresis and band excision](#4-agarose-gel-electrophoresis-and-band-excision)
- [5. Gel extraction of first-round PCR products](#5-gel-extraction-of-first-round-pcr-products)
- [6. Second-round PCR: P5/P7 indexing](#6-second-round-pcr-p5p7-indexing)
- [7. Cleanup of indexed PCR products](#7-cleanup-of-indexed-pcr-products)
- [8. Endpoint](#8-endpoint)
- [9. Notes](#9-notes)

## 1. Reagents

- QIAGEN DNeasy Blood & Tissue Kit, including proteinase K and the required kit buffers
- PBS and nuclease-free water (NFW)
- KOD One Blue 2× PCR master mix (Toyobo)
- Target-specific first-round PCR primers
- P5 and P7 indexing primers for each sample
- Agarose, TAE buffer, DNA stain, and 100 bp DNA ladder
- QIAGEN gel extraction kit, Buffer QG, isopropanol, and the kit wash buffer
- QIAGEN PCR cleanup kit, Buffer PB, and the kit wash buffer
- Ethanol for kit buffer preparation and extraction steps, as specified by the applicable kit instructions
- PCR tubes or plates, 1.5 mL collection tubes, pipettes, and filtered tips
- Thermocycler, 56 °C heat block or incubator, electrophoresis apparatus, gel visualization system, and clean gel-excision tools
- Vacuum manifold with suitable column adapters and a microcentrifuge

Prepare kit buffers as directed by the applicable kit instructions. Use the kit-specific loading and wash sequence for each purification; the shared manifold workflow does not imply interchangeable buffers.

## 2. Genomic DNA extraction

Raise heat blocks to ~63 °C before starting.

1. Label extraction columns and collection tubes with the sample identifiers.
2. Resuspend each sample in 200 µL PBS.
3. Add 10 µL proteinase K per sample.

   :::caution
   This is the laboratory modification to the usual 20 µL amount.
   :::

4. Add 200 µL of Buffer AL to each sample.
5. Incubate at 56 °C for 20 minutes.
6. Add 200 µL of 100% EtOH to each sample. Pipette up and down vigorously to mix. Transfer 600 µL solution to binding columns.
7. Load the samples onto the columns using the vacuum manifold.
8. Wash the columns with 600 µL of wash buffer **AW1**.
9. Wash the columns with 800 µL of wash buffer **AW2**.
10. Transfer the columns back to collection tubes and centrifuge at 21,000 × g to remove residual buffer.
11. Transfer each column to a clean, labeled tube and elute the gDNA in 100 µL NFW using the kit elution procedure.

## 3. First-round PCR

### 3.1 Reaction setup

Prepare one 40 µL reaction per sample.

| Component | Volume per reaction |
|---|---|
| KOD One Blue 2× MM | 20 µL |
| NFW | 13 µL |
| Target-specific primer preparation (10 µM F+R mix) | 2 µL |
| gDNA | 5 µL |
| **Total** | **40 µL** |

The 2 µL primer entry is the total primer volume. Forward and reverse primers are mixed into one solution. Stock primers are at 100 µM, diluted to 10 µM.

1. Assemble the reactions using the sample-specific primer assignments.
2. Mix and briefly centrifuge to collect the reaction at the bottom of each tube or well.
3. Run the laboratory's standard KOD One Blue thermocycler program.

### 3.2 Thermocycler program

:::caution
`TODO: value` — Record the validated thermocycler program before using this as a standalone protocol.
:::

| Parameter | Value |
|---|---|
| Initial step | `TODO: value` |
| Denaturation | `TODO: temperature and time` |
| Annealing | `TODO: temperature and time` |
| Extension | `TODO: temperature and time` |
| Number of cycles | `TODO: value` |
| Final extension | `TODO: temperature and time` |
| Final hold | `TODO: value` |

## 4. Agarose gel electrophoresis and band excision

1. Prepare a 1% agarose gel using TAE buffer and DNA stain.
2. Load the unpurified first-round PCR reactions and 100 bp DNA ladder.
3. Run the gel at 120 V for 30 minutes.
4. Identify the target bands by comparison with the ladder and the expected amplicon size.
5. Excise the ~250 bp bands and place each gel slice into a separate labeled 1.5 mL tube.

## 5. Gel extraction of first-round PCR products

Raise heat block to 50 °C before starting.

1. Add 500 µL Buffer QG to each gel slice.
2. Dissolve the gel by incubating the tubes at 50 °C for 10 minutes.
3. After the gel has dissolved, add 250 µL isopropanol and mix.
4. Load the sample onto a gel extraction column using the vacuum manifold. Use successive loads if needed to remain within the column reservoir capacity.
5. Wash the column with ~1 mL of wash Buffer PE.
6. Transfer the column to a collection tube and centrifuge at 21,000 × g to remove residual buffer.
7. Transfer the column to a clean, labeled tube and elute in 25 µL NFW using the kit elution procedure.

:::note
The 500 µL QG and 250 µL isopropanol amounts are laboratory modifications.
:::

## 6. Second-round PCR: P5/P7 indexing

Use the previously assigned P5/P7 indexing primer combination for each sample.

### 6.1 Reaction setup

This reaction uses the same master mix and volume as round 1, substituting indexing primers and gel-purified product as template.

:::caution
`TODO: value` — Confirm KOD One Blue and 5 µL purified first-round product for the indexing reaction. The original publication used Q5 HotStart high-fidelity master mix for this step.
:::

| Component | Volume per reaction |
|---|---|
| KOD One Blue 2× MM | 20 µL |
| NFW | 13 µL |
| Assigned P5 indexing primer | 1 µL |
| Assigned P7 indexing primer | 1 µL |
| Gel-purified first-round PCR product | 5 µL |
| **Total** | **40 µL** |

1. Verify each sample's assigned P5/P7 primer combination before adding primers.
2. Assemble, mix, and briefly centrifuge the reactions.
3. Run the laboratory's validated indexing PCR program.

:::caution
`TODO: value` — Record index primer concentrations and the second-round cycling program. The same reaction composition does not establish the same cycling program as round 1.
:::

## 7. Cleanup of indexed PCR products

1. Add 200 µL Buffer PB to each complete 40 µL indexing PCR reaction and mix (5:1 PB-to-reaction ratio).
2. Load the mixture onto a QIAGEN PCR cleanup column using the vacuum manifold.
3. Wash with ~1 mL of wash Buffer PE.
4. Transfer the column to a collection tube and centrifuge at 21,000 × g to remove residual buffer.
5. Transfer the column to a clean, labeled tube and elute the indexed product in 25 µL NFW.
6. Measure concentrations of all indexed PCR products on the NanoDrop.

:::caution
`TODO: value` — Confirm the final cleanup elution volume and eluent. The 25 µL NFW used above matches the gel extraction step; the laboratory update does not specify these values for the final PCR cleanup.
:::

## 8. Endpoint

The output is a set of individually purified, indexed PCR products. Library quantification, size-quality assessment, pooling, storage, and sequencing submission conditions are not specified here. The original publication used Illumina NovaSeq sequencing.

## 9. Notes

NFW = nuclease-free water; MM = master mix; gDNA = genomic DNA.

Adapted from the methods in [Huang et al., Nature Biotechnology (2025), DOI: 10.1038/s41587-025-02879-3](https://www.nature.com/articles/s41587-025-02879-3) together with current laboratory modifications. Current updates take precedence. This document does not reproduce or independently verify the manufacturers' complete kit protocols.

### 9.1 Details to finalize

- [ ] Record the thermocycler programs and cycle counts for both PCR rounds
- [ ] Confirm KOD One Blue and 5 µL purified first-round product for the indexing reaction
- [ ] Specify the exact QIAGEN cleanup products and the applicable kit loading/wash volumes
- [ ] Specify the final PCR cleanup eluent and elution volume
