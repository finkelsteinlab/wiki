---
title: "Cas3 Roadblocks-RNAP"
---

<!-- migrated from DokuWiki page protocols:cas3_roadblocks_rnap -->

## Contents

1. [Imaging buffer](#1-imaging-buffer)
2. [Protocol](#2-protocol)
3. [Preparation of the first injection](#3-preparation-of-the-first-injection)
4. [Injections](#4-injections)
5. [Injection protocol](#5-injection-protocol)

## 1. Imaging buffer

Use default roadblocks conditions + NTPs.

- 40 mM Tris
- 0.2 mg/ml BSA
- 2 mM MgCl2
- 50 mM NaCl
- 1 mM ATP
- 1:1000 saturated biotin solution
- 25 uM of GTP and UTP (250 mM stocks in green and orange tubes in max‘s 4’ box)

:::caution

Only add NTPs to buffer you are using. I add 2 uL stock to 20 ml imaing buffer for each experiment, collecting the leftovers and adding it next rounds imaging buffer

:::

:::caution

Omit CTP to generate stalled condition

:::

## 2. Protocol

1. Add 10 nM Cascade final to 50 uL of WT NEB lambda DNA.
2. Incubate at 55’ for ten minutes.
3. Cool off to room-temp for ten minutes.
4. Dilute to 1 ml injection and inject as normal.
5. Prepare the first injection.

## 3. Preparation of the first injection

1. 1 uL RNAP (1:20 dilution) + 1 uL strep QD 605.
2. 1 uL anti-FLAG antibody (1:10 dilution) + 1 uL strep QD 705.
3. Incubate reactions separately for 20 minutes.
4. After incubation, add 3 uL of saturated biotin solution to each reaction.
5. Incubate separately for 10 minutes.
6. Mix the reactions, and dilute with 150 uL Imaging buffer.

## 4. Injections

1. Injection 1 as prepared above.
2. 960 uL imaging buffer + 40 ul heparin (5 mg/ml). (In max‘s 4’ box)
3. 1.5 uL Cas3 into 150 uL Imaging buffer.

## 5. Injection protocol

1. Injection 1 is at 100 ul/min to promote binding. You can go faster until it reaches the flowcell. Wash it out after you can semi-see through the cloud.
2. Inject injection 2 in the 800 uL loop at 500 ul/min for 1 minute. Then close the loop by turning to load ‘position 2’. WAIT 2 MINUTES bofore injecting Cas3. Otherwise, heparin may inhibit Cas3.
3. Injection 3 is at 500 ul/min.
