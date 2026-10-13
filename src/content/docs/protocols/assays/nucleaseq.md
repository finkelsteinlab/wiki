---
title: "NucleaSeq"
---

<!-- migrated from DokuWiki page protocols:nucleaseq -->

## Contents

1. [Outline](#1-outline)
2. [Reagents](#2-reagents)
3. [Preparation](#3-preparation)
4. [Reaction](#4-reaction)
5. [Sequencing](#5-sequencing)

## 1. Outline

The overall NucleaSeq protocol involves preparing a Cas9 / sgRNA mix, adding a DNA library to it, then stopping the reaction after specified times by aliquoting some portion of the reaction to a tube containing stop solution. Each time sample is then cleaned using ethanol precipitation, then checked on a gel. Afterwards, each sample is submitted for library prep and sequencing at the GSAF.

## 2. Reagents

- Cas9 (typically stored in this buffer: 20mM HEPES, 250 mM KCl)
- sgRNA: typically stored in 10uL aliquots @ 5uM concentration.
- DNA library: prepared by PCR from an oligo pool made by CustomArray, Inc customarray.com.
- 0.1M HEPES pH8
- 0.3M KCl
- 0.1M MgCl2
- 1.0M DTT

## 3. Preparation

- Reaction buffer: 10mM HEPES, 100mM KCl, 10mM MgCl2, 2mM DTT. Prepare enough for diluting the DNA.
- DNA: 30nM in reaction buffer. Will be diluted to 10nM during reaction. 33uL needed per time point.
- Cas9/sgRNA: 150nM Cas9, 225nM sgRNA (will be 100nM, 150nM during reaction). HEPES, KCl MgCl2 and DTT should be added to make concentrations equal to that of reaction buffer, compensating for amounts already present in Cas9 storage solution. 66uL needed per time point.
- Stop solution: Equal mix of Proteinase K from Thermo and 0.5M EDTA. 5uL needed per time point.

## 4. Reaction

1. Incubate Cas9/sgRNA solution for 30 minutes at room temperature.
2. Prepare a PCR tube for each timepoint, labeling and aliquoting 5uL of stop solution into each one.
3. Mix 33uL \* (# of timepoints) of DNA with 66uL \* (# of timepoints) of Cas9/sgRNA, and vortex briefly. Reaction typically proceeds at room temperature.
4. Remove 99uL of the DNA/Cas9/sgRNA solution at each timepoint, transferring to the appropriately labeled tube.
5. As timepoint samples are put into stop solution, incubate them at 37C for 30 minutes before moving to 4C to assure reaction is stopped and the protein is degraded.
6. Ethanol precipitate each timepoint, eluting into 22uL TE buffer. [ethanol-precipitation](/wiki/protocols/dna-and-cloning/ethanol-precipitation/)

## 5. Sequencing

1. Create a job at the GSAF by following this link: <https://wikis.utexas.edu/display/GSAF/Submit+Samples+to+the+GSAF>.
2. These samples require bioanalyzer runs and library prep.
3. Once the job has been confirmed, bring samples to the GSAF.
4. GSAF should follow this protocol: [sop_6.9.24_manual_nebnext_ultra_ii_dna_library.docx](/wiki/media/protocols/protocols/sop_6.9.24_manual_nebnext_ultra_ii_dna_library.docx)
