---
title: "RNA Polymerase Holoenzyme purification"
---

<!-- migrated from DokuWiki page protocols:rna_holoenzyme_purification -->

This protocol purifies the complete RNA polymerase holoenzyme using the core polymerase and the appropriate sigma factor. It is very simple, uses one column, and only takes a day. Furthermore, it will clean up the somewhat dirty sigma purification product. The protocols for purifying those proteins can be found on the wiki: [Sigma 70 Purification](/wiki/protocols/protein-purification/sigma-70-purification/), [RNA Polymerase (RNAP) Purification](/wiki/protocols/protein-purification/rna-polymerase-rnap-purification/), and [Logan's E.coli RNAP Purification](/wiki/protocols/protein-purification/logan-s-e-coli-rnap-purification/).

This sigma purification scheme has been successfully used to reconstitute wild type core enzyme with wild type sigma 70. It would work for different sigmas and other mutants as well.

## Contents

1. [Solutions](#1-solutions)
2. [Purification](#2-purification)
3. [Characterization](#3-characterization)

## 1. Solutions

Because this protocol uses the monoQ column, use the same buffers used for the sigma purification.

| Buffer | H2O | 1M tris pH 8.0 | 5M NaCl | glycerol | 0.5M EDTA | 0.1M DTT | Filter (y/n) |
| --- | --- | --- | --- | --- | --- | --- | --- |
| TGED no salt | 425ml | 25ml | x | 50ml | 100ul | 500ul | y |
| TGED high salt | 325ml | 25ml | 100ml | 50ml | 100ul | 500ul | y |
| storage buffer | 237ml | 5ml | 20ml | 250ml | 1ml | 5ml | n |

## 2. Purification

Like all protein purification, make sure all materials and buffers are 4°C or colder before you begin. Leaving materials and solutions in the cold room the day before is suggested.

1. Add sigma factor (70kD) to RNAP core (389kD) in a 3:1 molar ratio. I used 66.6 nM of sigma with 22.2 nM of core enzyme and obtained 4.4 nM of holoenzyme.
2. Incubate sigma and core for 1h in the cold room.
3. Pump wash and equilibrate 1ml monoQ column during incubation time.
4. Load sample into appropriate loop. Loop should be approximately 75% sample size.
5. Run 5ml 100% no salt (buffer A) and then switch to inject.
6. Turn on the fraction collector to collect 1 ml fractions.
7. Step to 20%B (200 mM salt). Run 10 column volumes.
8. Ramp to 60%B (600 mM salt) over 50 column volumes.
9. The purified enzyme should come off around 350 mM salt.
10. After ramp, step to 100%B (1 M salt) and run 10 column volumes.
11. Wash out column and complete [fplc checklist](/wiki/instruments/fplc-checklist/) when done.
12. Run a polyacrylamide gel of your fraction peaks. Pool together the fractions containing all core subunits as well as sigma subunit band.
13. Dialyze overnight in storage buffer using slide a lyzers.

## 3. Characterization

After purifying holoenzyme you will need to characterize it. The two common assays to do this are a simple EMSA DNA binding assay as well as a transcription assay. You will need wild type holoenzyme for your control of these assays.
