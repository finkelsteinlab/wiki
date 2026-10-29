---
title: "NGS Sample Preparation (Mammalian)"
---

Bench protocol for preparing indexed NGS libraries from mammalian samples, from genomic DNA extraction through cleanup of indexed PCR products. Adapted from [Buffington et al., *Nature Biotechnology* (2025)](https://doi.org/10.1038/s41587-025-02879-3) with current laboratory modifications.

## Contents

1. [Reagents and equipment](#1-reagents-and-equipment)
2. [Genomic DNA extraction](#2-genomic-dna-extraction)
3. [First-round PCR](#3-first-round-pcr)
4. [Agarose gel electrophoresis and band excision](#4-agarose-gel-electrophoresis-and-band-excision)
5. [Gel extraction of first-round PCR products](#5-gel-extraction-of-first-round-pcr-products)
6. [Second-round PCR: P5/P7 indexing](#6-second-round-pcr-p5p7-indexing)
7. [Cleanup of indexed PCR products](#7-cleanup-of-indexed-pcr-products)
8. [Endpoint](#8-endpoint)
9. [Notes and references](#9-notes-and-references)

## 1. Reagents and equipment

### 1.1 Kits and reagents

- **QIAGEN DNeasy Blood & Tissue Kit** (QIAGEN, cat. no. 69504), including proteinase K and Buffers AL, AW1, and AW2
- **PBS** and **nuclease-free water (NFW)**
- **KOD One Blue 2× PCR Master Mix** (Toyobo, cat. no. KMM-201; non-dye version: KMM-101)
- **Target-specific first-round PCR primers** (100 µM stocks, combined into a 10 µM forward + reverse working mix)
- **Illumina P5 and P7 indexing primers** (100 µM stocks, diluted to 10 µM working stocks)
- **Agarose**, [1× TAE buffer](/wiki/recipes/electrophoresis-buffers/), DNA stain, and 100 bp DNA ladder
- **QIAquick Gel Extraction Kit** (QIAGEN, cat. no. 28704), including Buffer QG, Buffer PE, and spin columns
- **QIAquick PCR Purification Kit** (QIAGEN, cat. no. 28104), including Buffer PB, Buffer PE, and spin columns
- **Isopropanol** (100%) and **ethanol** (100%, for kit buffer preparation and gDNA extraction)

### 1.2 Consumables and equipment

- PCR tubes or 96-well PCR plates, 1.5 mL microcentrifuge tubes, pipettes, and filtered tips
- [Thermocycler](/wiki/instruments/master-cycler/), heat block or incubator (50 °C and 56 °C / ~63 °C block setting)
- [Agarose gel electrophoresis](/wiki/protocols/dna-and-cloning/agarose-gel-electrophoresis/) apparatus, transilluminator / gel documentation system, and clean scalpels or razor blades
- Vacuum manifold with column adapters and a [benchtop microcentrifuge](/wiki/instruments/centrifuges/#3-bench-top-centrifuges)
- [NanoDrop 2000c](/wiki/instruments/nanodrop-2000c/) spectrophotometer

Prepare kit buffers (including adding ethanol to Buffers AW1, AW2, and PE before first use) as directed by the manufacturer's instructions. Use the kit-specific binding and wash buffers for each purification step; the shared vacuum-manifold workflow does not imply interchangeable buffers.

## 2. Genomic DNA extraction

Raise the heat block to ~63 °C before starting so that tube contents reach 56 °C during the 20 min lysis incubation.

1. Label DNeasy spin columns and collection tubes with the sample identifiers.
2. Resuspend each cell pellet in 200 µL PBS.
3. Add 10 µL proteinase K per sample.

   :::caution
   Using 10 µL proteinase K per sample is a laboratory modification to the standard 20 µL kit volume.
   :::

4. Add 200 µL Buffer AL to each sample and mix thoroughly.
5. Incubate at 56 °C (~63 °C heat-block setting) for 20 minutes.
6. Add 200 µL of 100% ethanol to each sample (~610 µL total volume). Pipette up and down vigorously to mix, then transfer ~600 µL of the mixture to the labeled DNeasy binding columns.
7. Draw the samples through the columns using the vacuum manifold.
8. Wash each column with 600 µL of wash buffer **AW1**.
9. Wash each column with 800 µL of wash buffer **AW2**.
10. Transfer the columns to collection tubes and centrifuge at 21,000 × *g* for 1–2 minutes to remove residual wash buffer.
11. Transfer each column to a clean, labeled 1.5 mL tube, add 100 µL NFW directly to the membrane, incubate at room temperature for 1 minute, and centrifuge to elute the gDNA.

## 3. First-round PCR

### 3.1 Reaction setup

Prepare one 40 µL reaction per sample. Forward and reverse target-specific primers (100 µM stocks) are combined into a single working solution containing 10 µM of each primer.

| Component | Volume per reaction |
|---|---|
| KOD One Blue 2× MM | 20 µL |
| NFW | 13 µL |
| Target-specific primer mix (10 µM F + 10 µM R) | 2 µL |
| Template gDNA | 5 µL |
| **Total** | **40 µL** |

1. Assemble the reactions on ice using the sample-specific primer assignments.
2. Mix gently and briefly centrifuge to collect the reaction at the bottom of each tube or well.
3. Run the first-round thermocycler program below.

### 3.2 Thermocycler program

Adjust the annealing temperature (typically 57–59 °C) and extension time as needed for the primer pair and amplicon length.

| Step | Temperature | Duration | Cycles |
|---|---|---|---|
| Initial denaturation | 95 °C | 3 min | 1 |
| Denaturation | 98 °C (or 95 °C) | 20 s | 28 |
| Annealing | 57–59 °C (primer-$T_m$ dependent) | 15 s | 28 |
| Extension | 72 °C | 20 s | 28 |
| Final extension | 72 °C | 2 min | 1 |
| Hold | 4–10 °C | $\infty$ | — |

## 4. Agarose gel electrophoresis and band excision

1. Prepare a 1% agarose gel in [1× TAE buffer](/wiki/recipes/electrophoresis-buffers/) with DNA stain (see [Agarose Gel Electrophoresis](/wiki/protocols/dna-and-cloning/agarose-gel-electrophoresis/)).
2. Load the unpurified first-round PCR reactions directly onto the gel (KOD One Blue 2× MM contains loading dye) alongside a 100 bp DNA ladder.
3. Run the gel at 120 V for 30 minutes.
4. Identify the target amplicon bands by comparison with the DNA ladder and expected amplicon size.
5. Excise the target bands (typically ~250 bp for standard single-step amplicons, or ~1.2–1.5 kb when priming outside retron homology arms) and place each gel slice into a separate labeled 1.5 mL tube.

## 5. Gel extraction of first-round PCR products

Raise a heat block to 50 °C before starting.

1. Add 500 µL Buffer QG to each gel slice.
2. Dissolve the agarose by incubating the tubes at 50 °C for 10 minutes, vortexing or inverting periodically to ensure complete dissolution.
3. After the gel has completely dissolved, add 250 µL of 100% isopropanol and mix well.
4. Load the mixture onto a QIAquick Gel Extraction column using the vacuum manifold (in two passes if needed to stay within the column reservoir capacity).
5. Wash each column with ~1 mL of Buffer PE.
6. Transfer the columns to collection tubes and centrifuge at 21,000 × *g* for 1–2 minutes to remove residual wash buffer.
7. Transfer each column to a clean, labeled 1.5 mL tube, add 25 µL NFW to the center of the membrane, incubate for 1 minute at room temperature, and centrifuge to elute the purified first-round PCR product.

:::note
Using fixed volumes of 500 µL Buffer QG and 250 µL isopropanol per excised band is a laboratory modification to the standard weight-based kit protocol.
:::

## 6. Second-round PCR: P5/P7 indexing

Use a unique assigned Illumina P5/P7 indexing primer combination for each sample.

### 6.1 Reaction setup

Prepare one 40 µL indexing reaction per sample using 10 µM working stocks of the assigned P5 and P7 indexing primers.

| Component | Volume per reaction |
|---|---|
| KOD One Blue 2× MM | 20 µL |
| NFW | 13 µL |
| Assigned P5 indexing primer (10 µM) | 1 µL |
| Assigned P7 indexing primer (10 µM) | 1 µL |
| Gel-purified first-round PCR product | 5 µL |
| **Total** | **40 µL** |

:::note
The current laboratory workflow uses KOD One Blue 2× Master Mix for both PCR rounds; [Buffington et al. (2025)](https://doi.org/10.1038/s41587-025-02879-3) used NEB Q5 HotStart High-Fidelity 2× Master Mix for the second-round barcoding PCR.
:::

1. Verify each sample's assigned P5/P7 index combination before adding primers.
2. Assemble, mix gently, and briefly centrifuge the reactions.
3. Run the second-round indexing PCR program below.

### 6.2 Thermocycler program

| Step | Temperature | Duration | Cycles |
|---|---|---|---|
| Initial denaturation | 95 °C | 3 min | 1 |
| Denaturation | 98 °C (or 95 °C) | 20 s | 18–20 |
| Annealing | 57 °C | 15 s | 18–20 |
| Extension | 72 °C | 15 s | 18–20 |
| Final extension | 72 °C | 2 min | 1 |
| Hold | 4–10 °C | $\infty$ | — |

## 7. Cleanup of indexed PCR products

1. Add 200 µL Buffer PB to each 40 µL indexing PCR reaction (5:1 PB-to-reaction ratio) and mix well.
2. Load the mixture onto a QIAquick PCR Purification column using the vacuum manifold.
3. Wash each column with ~1 mL of Buffer PE.
4. Transfer the columns to collection tubes and centrifuge at 21,000 × *g* for 1–2 minutes to remove residual wash buffer.
5. Transfer each column to a clean, labeled 1.5 mL tube and elute the indexed product in 25 µL NFW.
6. Measure the concentration of each purified, indexed PCR product on the [NanoDrop 2000c](/wiki/instruments/nanodrop-2000c/).

## 8. Endpoint

The output is a set of individually purified, P5/P7-indexed PCR amplicons ready for equimolar pooling and Illumina short-read sequencing (e.g., NovaSeq PE150) followed by demultiplexing and alignment with CRISPResso2.

## 9. Notes and references

- **Abbreviations:** NFW = nuclease-free water; MM = master mix; gDNA = genomic DNA.
- **Reference:** Buffington JD, Kuo H-C, Hu K, Chang Y-C, Javanmardi K, Voigt B, Li Y-R, Little ME, Devanathan SK, Xhemalçe B, Gray RS, Finkelstein IJ. Discovery and engineering of retrons for precise genome editing. *Nature Biotechnology* (2025). [doi:10.1038/s41587-025-02879-3](https://doi.org/10.1038/s41587-025-02879-3)
