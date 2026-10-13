---
title: "Sigma 70 Purification"
---

<!-- migrated from DokuWiki page protocols:purification_of_sigma70 -->

This protocol is for the purification of the E. Coli RNA polymerase sigma 70 sub-unit. This protocol uses a Ni column and followed by a monoQ. To obtain the entire holoenzyme, you will have to purify sigma as well as the [core enzyme](/wiki/protocols/protein-purification/rna-polymerase-rnap-purification/) and then follow the [RNA holoenzyme purification protocol](/wiki/protocols/protein-purification/rna-polymerase-holoenzyme-purification/).

The plasmid (pmb01, pet28a+rpod) and protocol we are using for sigma 70 purification was develped by a former graduate student of the [Bob Landick lab](http://landick.wisc.edu/). Big thanks!

## Contents

1. [Solutions](#1-solutions)
2. [Expression](#2-expression)
3. [Purification](#3-purification)
4. [Holoenzyme purification](#4-holoenzyme-purification)

## 1. Solutions

Prepare these solutions at least a day ahead of time and keep at 4’ in the cold room.

:::caution

Do not add DTT, lysozyme or protease inhibitor until you are just about to use them as these chemicals will degrade rapidly in solution.

:::

| Buffer | H2O | 1M tris pH 8.0 | 5M NaCl | 1M imidizole | glycerol | 0.5M EDTA | 0.1M DTT | Glycine | Lysozyme | Protease inhibitor | Filter (y/n) |
|----|----|----|----|----|----|----|----|----|----|----|----|
| lysis buffer | 80ml | 5ml | 10ml | 500ul | 5ml | x | x | x | 0.33 mg/ml | 0.1ul/ml | n |
| Ni wash buffer | 410 ml | 5ml | 50ml | 7.5ml | 25ml | x | x | 1.5g | x | x | n |
| Ni elution buffer | 13 ml | 200ul | 2ml | 4ml | 1ml | x | x | x | x | x | n |
| TGED dialysis | 850ml | 50ml | x | x | 100ml | 200ul | 1ml | x | x | x | n |
| TGED no salt | 850ml | 50ml | x | x | 100ml | 200ul | 1ml | x | x | x | n |
| TGED high salt | 325ml | 25ml | 100ml | x | 50ml | 100ul | 500ul | x | x | x | y |
| storage buffer | 237ml | 5ml | 20ml | x | 250ml | 1ml | 5ml | x | x | x | n |

The cells are grown up and induced in 2x YT broth.

- 1 liter ddH20
- 16g tryptone
- 8g yeast extract
- 5g NaCl

Also make 2% wt/v deoxycholate acid. This is used to precipitate the lipids to make Ni column purification quicker.

## 2. Expression

### 2.1 Day 1

1. Inoculate BL21(DE3) transformed with pmb01(pet28a+rpoD) into 50mL of LB medium containing 50μg/mL Kanamycin.
2. Grow the cultures overnight at 37°C with shaking.

### 2.2 Day 2

1. Inoculate 1L of LB medium containing 50μg/mL Kanamycin with 10mL of the overnight culture.
2. Grow in a 37°C shaker until the OD600 is ~0.6-0.8 (~3 to 4 hours).
3. Add 1000x diluted of 0.4M IPTG to a final concentration of 0.4mM. Grow for 4 hours. (make sure to take a pre and post induction sample for confermation gel)
4. Harvest the cells by centrifugation (4000 g for 20 minutes).
5. Remove supernatant and snap-freeze cells in liquid nitrogen. Store at -80

## 3. Purification

:::caution

All steps from now on be either done on ice or in the coldroom, both is best.

:::

### 3.1 Nickle column (day 3)

1. Resuspend cells to 35ml in lysis buffer. Leave on ice 15min.
2. Add 2.5ml of 2% deoxycholate acid acid. Leave on ice for 20min.
3. Lyse cells on ice tip sonicator on program 0.
4. Spin cells using ultra centrifuge at 35,000 rpm for 35 min. Use ti-45 roter.
5. Prepare a 5ml packed nickle column as cells are spinning.
6. Collect supernatent in falcon tube and run over Nickle column. (collect 1ml for confermation gel (FT1))
7. Pour flow through over column a second time (ft2).
8. Wash with 200 ml wash buffer (w1&w2).
9. Elute sigma 70 with 15ml of elution buffer. (most protein elutes from 4-10ml)
10. Dialyze in TGED dialysis overnight.

### 3.2 MonoQ (day 4)

1. Prepare FPLC by attaching a 1ml monoQ column. Place TGED nosalt in line A and TGED high salt in line B. Run down the [FPLC chscklist](/wiki/instruments/fplc-checklist/), washing with TGED no salt when appropriate.
2. Collect dialysis product (volume shrinks during dialysis) and add 15ml cold no salt buffer.
3. Load sigma 70 containing sample in super loop and attach to FPLC.
4. Run rate is 0.5 ml/min, 0.5 pa pressure alarm.
5. Run 10ml no salt.
6. Step to 5% high salt and run 10ml.
7. Step to 10% high salt and run 10ml.
8. Elute sigma 70 using a 10%-100% gradient over 40ml/80min. Make sure to collect 1ml fractions.
9. Sigma should come out at around 350mM salt and appear as a sharp peak with a leading shoulder.
10. Pick 3-4 of the peak fractions and dialyze overnight in storage buffer.
11. Aliquot 50ul samples into 0.5 ml ependorfs. Take one sample to quantify protein concentration using [bradford assay.](/wiki/protocols/assays/bradford-assay/)

## 4. Holoenzyme purification

This purification is for sigma 70, without the core. There is a simple protocol for purifying the [holenzyme](/wiki/protocols/protein-purification/rna-polymerase-holoenzyme-purification/) using the core and the sigma you just purified.

It is best to purify sigma 70 and the RNAP core parallel so that you can create the holenzyme without intermediate freeze/thaw steps.
