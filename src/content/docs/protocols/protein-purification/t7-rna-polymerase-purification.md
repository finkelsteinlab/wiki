---
title: "T7 RNA Polymerase Purification"
---

<!-- migrated from DokuWiki page protocols:t7_rnap_purification -->

## Contents

1. [Buffers](#1-buffers)
2. [Expression Protocol](#2-expression-protocol)
3. [Purification Protocol](#3-purification-protocol)
4. [RNAse Contamination Assay](#4-rnase-contamination-assay)

## 1. Buffers

**Lysis Buffer:**

- 50 mM Tris pH 8.0
- 100 mM NaCl
- 5% glycerol
- 5 mM BME
- 1 mM imidazole

**Wash Buffer:**

- 50 mM Tris pH 8.0
- 100 mM NaCl
- 5% glycerol
- 5 mM BME
- 10 mM imidazole

**Elution Buffer:**

- 50 mM Tris pH 8.0
- 100 mM NaCl
- 5% glycerol
- 5 mM BME
- 500 mM imidazole

**Storage/Dialysis Buffer:**

- 20 mM potassium phosphate pH 7.5
- 100 mM NaCl
- 50% glycerol
- 10 mM DTT
- 0.1 mM EDTA
- 0.2% NaN<sub>3</sub>

## 2. Expression Protocol

1. Transform plasmid into BL21 cells and plate on LB/Carb plates. Grow overnight at 37°C.
2. Pick a single colony and put into 100 mL LB/Carb starter culture. Shake/incubate at 37°C.
3. Inoculate 1L LB/Carb with 20 mL starter culture after it becomes cloudy. Shake/incubate at 37°C.
4. Induce with 500 µL 1M IPTG when the OD<sub>600</sub> is around 0.5.
5. Incubate overnight at 20°C.
6. Spin down the cells for 20 minutes at 6000 g, 4°C.
7. Store the pellet at -20°C.

:::danger

Overnight starter cultures may not express well. Cell pellets were a greenish-black color. Starter culture may take several hours. This plasmid expresses very well!

:::

## 3. Purification Protocol

1. Resuspend the pellet in 25 mL lysis buffer. Add 10 mg lysozyme, 55 µL 100 mM PMSF, and HALT protease. Nutate 20 minutes at 4°C.
2. Add 250 µL 8% sodium deoxycholate. Nutate 20 minutes at 4°C.
3. Sonicate with microtip at 40% power, 15 sec on, 15 sec off, for a total of 90 seconds on time (so 6 cycles).
4. Centrifuge for 30 minutes at 18000 g and 4°C. Pass supernatant through low protein binding 0.22 µm filters. Save for the column.
5. Pour 5 mL NiNTA agarose into container to settle, and wash with lysis buffer. Repeat. Pour 50% slurry into column and equilibrate with 10 CV lysis buffer. Run column in cold room.
6. Flow supernatant over column and collect flow through.
7. Wash column with 3 CV lysis buffer.
8. Wash column with 10 CV wash buffer.
9. Elute with 10 CV elution buffer. Collect 1 CV fractions.
10. Assay fractions with 8% SDS-PAGE gels. Pool and dialyze fractions into storage buffer at 4°C. Change buffer at least once. You can dialyze overnight.
11. Check protein concentration. A<sub>280</sub>/1.3 gives the concentration in mg/mL.
12. Aliquot and store at -20°C or -80°C.

## 4. RNAse Contamination Assay

- We need to assay the T7 RNAP for contamination with ribonucleases. No specific protocol was given.
