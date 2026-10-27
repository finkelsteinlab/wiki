---
title: "Single-stranded Low Complexity DNA Curtains"
---

<!-- migrated from DokuWiki page protocols:single-strand-curtains_low_complexity -->

:::note
For flowcell lipid deposition and loading of low-complexity ssDNA curtains, see [Preparing ssDNA Curtains](/wiki/protocols/single-molecule/preparing-ssdna-curtains/). For M13mp18-based ssDNA curtains, see [Single-stranded DNA Curtains](/wiki/protocols/single-molecule/single-stranded-dna-curtains/).
:::

## Contents

1. [Anneal biotinylated primer and template](#1-anneal-biotinylated-primer-and-template)
2. [A new method of oligonucleotide annealing](#2-a-new-method-of-oligonucleotide-annealing)
3. [Rolling Circle Reaction](#3-rolling-circle-reaction)
4. [References](#4-references)

## 1. Anneal biotinylated primer and template

- IF238: Biotinylated TC primer
- IF239: Phosphorylated AG template

Ligation Reaction Set-up:

- 5 uL 10x Ligase Buffer (NEB stock)
- 2 uL IF239 (5 uM stock)
- 2 uL IF238 (4.5 uM stock)
- 40 uL H2O

1. Heat to 75C for **5 minutes** in the thermocycler.
2. Cool to 4C at a rate of -1C/min.
3. Add 1 uL of NEB T4 DNA Ligase.

Above papers say to let sit at RT for 5 hours. I have done incubations between 3-5 hours and have not noticed a significant difference.

If you are wondering why there is a different concentration for the two oligos… we want to limit the amount of free biotinylated oligos (not bound to 239) that will bind the straptavidin on surface.

## 2. A new method of oligonucleotide annealing

Look here for setting up ssDNA Curtains: [Preparing ssDNA Curtains](/wiki/protocols/single-molecule/preparing-ssdna-curtains/).

Ligation Reaction Set-up:

- 5 uL 10x Ligase Buffer (NEB stock)
- 2 uL IF239 (100 uM stock)
- 1.8 uL IF238 (100 uM stock)
- 40.2 uL H2O

1. Heat to 75C for **5 minutes** in the thermocycler.
2. Cool to 4C at a rate of -1C/min.
3. Add 1 uL of NEB T4 DNA Ligase.
4. Incubate at RT for ~5 hours. Then put in the 4C indefinitely.

## 3. Rolling Circle Reaction

Rolling Circle Reaction Set-up:

- 1 uL Ligation Reaction (above) - (Dilute 20x if using the new Ligation protocol)
- 10 uL 10x Phi29 NEB Buffer
- 2.5 uL 10 mM dTTP
- 2.5 uL 10 mM dCTP
- 1 uL 1 mg/mL BSA (100X BSA)
- 1.5 uL of homemade Phi29 DNAP (currently using the pET19 made WT phi29 - pIF376)
- 37 uL H2O

1. Incubate ON FLOW CELL at 30C for **~20 minutes**. This is the time I have tested and it gives long ssDNA molecules. You can optimize time for ssDNA length as you wish.

## 4. References

Adapted from:

- [PubMed 24792418](https://pubmed.ncbi.nlm.nih.gov/24792418/)
- [PubMed 22956981](https://pubmed.ncbi.nlm.nih.gov/22956981/)
