---
title: "RNA Polymerase (RNAP) Purification"
---

<!-- migrated from DokuWiki page protocols:rnap_purification -->

This protocol is for rapid purification of E. coli core-RNAP (no sigma-subunit) from pVS10 and related vectors. Follow the salt concentrations pretty closely – this protocol has been optimized to produce large amounts of RNAP without need for FPLC. (For endogenous biotinylated *E. coli* RNAP purification from strain RL721, see [Logan's E.coli RNAP Purification](/wiki/protocols/protein-purification/logan-s-e-coli-rnap-purification/). For reconstituting holoenzyme with σ70, see [Sigma 70 Purification](/wiki/protocols/protein-purification/sigma-70-purification/) and [RNA Polymerase Holoenzyme purification](/wiki/protocols/protein-purification/rna-polymerase-holoenzyme-purification/).)

*Protocol kindly provided by ManHee Suh (postdoc at Cornell as of 2012).*

## Contents

1. [Solutions](#1-solutions)
   - [1.1 Stocks](#11-stocks)
   - [1.2 5x TZG](#12-5x-tzg)
   - [1.3 Buffer compositions](#13-buffer-compositions)
2. [Expression](#2-expression)
   - [2.1 Day 1](#21-day-1)
   - [2.2 Day 2](#22-day-2)
3. [Purification](#3-purification)
   - [3.1 Day 3](#31-day-3)
4. [Notes](#4-notes)
   - [4.1 Core vs Holo Enzyme](#41-core-vs-holo-enzyme)

## 1. Solutions

Prepare the solutions ahead of time and make sure everything is chilled to 4°C.

### 1.1 Stocks

**Make stocks of:**

- 1M Tris pH 7.4
- 5M NaCl
- 5mM ZnCl2
- 3M imidazole

### 1.2 5x TZG

- 250mM Tris-HCl (pH 7.4)
- 25μM ZnCl2
- 25% Glycerol

Note: 1x final is 50mM Tris-HCl (pH 7.4), 5μM ZnCl2, 5% Glycerol

### 1.3 Buffer compositions

| 400NTZG    | 400NTZG30i     | 400NTZG250i     | 650NTZG    |
|:-----------|:---------------|:----------------|:-----------|
| 1x TZG     | 1x TZG         | 1x TZG          | 1x TZG     |
| 400mM NaCl | 400mM NaCl     | 400mM NaCl      | 650mM NaCl |
|            | 30mM imidazole | 250mM imidazole |            |

Note: 400=400mM; N=NaCl; T=Tris; Z=ZnCl2; G=Glycerol; 30=30mM; i=imidazole

## 2. Expression

### 2.1 Day 1

1. Inoculate BL21(DE3) harboring pVS10 into 50mL of LB medium containing 50μg/mL carbenicillin.
2. Grow the cultures overnight at 37°C with shaking.

### 2.2 Day 2

1. Inoculate 1L of LB medium containing 50μg/mL carbenicillin with 5mL of the overnight culture.
2. Grow in a 37°C shaker until the OD600 is ~0.4-0.8 (~3 to 4 hours).
3. Add 1ml of 1M IPTG to induce expression and grow for 4 hours.
4. Harvest the cells by centrifugation (4000 g for 20 minutes).
5. Remove supernatant and snap-freeze cells in liquid nitrogen. Store at -80.

## 3. Purification

### 3.1 Day 3

1. Resuspend cell pellet in 60mL of 400NTZG30i plus 1 tablet of protease inhibitor (Roche, cOmplete EDTA-free Cocktail Tablets) and lysozyme to 100μg/mL. (Optional: DNase to ~5μg/mL)
2. Incubate at 4°C for 20 minutes, with occasional shaking.
3. Sonicate the cells at 50kHz for 4 minutes (2sec on, 2sec off cycle) on ice.
   - *Note:* Ice is sprinkled and mixed with salt (NaCl) to lower the temperature to ~-10°C, prior to sonication.
4. Centrifuge lysate at 12,000 rpm for 20 minutes.
5. Load the lysate onto a 10mL bed volume of Ni column, pre-equilibrated with 400NTZG30i.
   - *Note:* No DTT, No EDTA in Ni column.
6. Wash the Ni column five times with 20mL 400NTZG30i.
7. Place a 10mL bed volume of Heparin column, pre-equilibrated with 400NTZG plus 1mM DTT, under the Ni column.
8. Elute five times with 10mL 400NTZG250i.
   - *Note:* Elute directly into the Heparin column.
9. Wash the Heparin column four times with 10mL 400NTZG plus 1mM DTT.
10. Elute RNAP with 650NTZG plus 1mM DTT and collect fractions.
    - *Note:* I normally elute with 2mL of 650NTZG with 1mM DTT each, up to 30 fractions.

## 4. Notes

*These notes are from ManHee Suh (postdoc at Cornell as of 2012), who provided plasmid pVS10 and established this rapid purification protocol.*

### 4.1 Core vs Holo Enzyme

This purification protocol will produce core RNAP only, without sigma70. That is because 1) most of RNAPs in the cell are made by the vector; the amount of innate sigma70 is far less in the cell. 2) Holo RNAPs, containing sigma70, purified from the first Ni column will not bind to heparin. Almost all holo RNAPs are in the flow-through fraction of the second heparin column. But you don’t want the flow-through because there isn’t much sigma70 and it contains various RNAP complexes you can’t separate even with ion exchange columns or gel filtration.

If you go through heparin column first, then Ni column, you will also end up with core RNAP only, without sigma70. But you will have less RNAP, about 1/4 less. What I found was, again, the amount of core RNAPs in the cell are overwhelmingly greater than holo RNAPs and other RNAPs complexes containing various factors that even the first heparin column will not capture holo RNAPs. By the way, the salt concentrations in the protocol I sent you are determined based on the effective removal of factors including sigma70 to ensure core RNAP purification.

I generally purify sigma70 separately and mix sigma70 with core RNAP, then purify holo RNAP via an ion-exchange column or gel filtration.

Link to purifying the [holoenzyme](/wiki/protocols/protein-purification/rna-polymerase-holoenzyme-purification/) from the core and sigma 70
