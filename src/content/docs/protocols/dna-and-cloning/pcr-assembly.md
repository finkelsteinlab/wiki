---
title: "PCR Assembly"
---

<!-- migrated from DokuWiki page protocols:pcr_assembly -->

PCR assembly allows you to create long DNA strands from shorter oligos. This protocol describes the assembly of a long gene cassette and two smaller “super primers” which are around 200-400 bp in length.

## Contents

1. [Protips](#1-protips)
2. [Preparation of Segments](#2-preparation-of-segments)
3. [First Round of PCR](#3-first-round-of-pcr)
4. [Second Round of PCR](#4-second-round-of-pcr)
5. [Troubleshooting](#5-troubleshooting)

## 1. Protips

- Annealing tm of primers and overhangs is very important. Everything should be within a few degrees.
- Increasing the concentration of the largest oligo relative to the smaller ones can increase the efficiency. If the smaller strands dominate, they will get amplified individually and no product will be seen.

## 2. Preparation of Segments

1. PCR genomic DNA with primers to produce superprimers (250-500 bp segments).
2. Gel purify them.
3. PCR amplify gene cassette.
4. Gel purify that.

## 3. First Round of PCR

The assembly occurs here but there’s little amplification. One goal is to assemble as many of the small oligos as possible so that they don’t ruin the amplification step.

Reaction mix:

- 5 µl: 10X PFX Reaction mix
- Equimolar amounts, around 10pg to 200ng total: upstream segment, downstream segment, and gene cassette
- 0.5 µl: KOD polymerase
- to 49 µl: Water

Program:

    95°C  2 minutes
    5 rounds of:
      95°C  15 sec
      (Avg. tm)  30 sec 
      68°C  30 sec
    68°C  1 minutes
    4°C hold

## 4. Second Round of PCR

1. Add 0.5 µl of forward primer and 0.5 µl of reverse primer.
2. Run the program:

       95°C  2 minutes
       25 rounds of:
         95°C  15 sec
         (Avg. tm)  30 sec 
         68°C  1 min per kb
       68°C  1 minutes
       4°C hold

## 5. Troubleshooting

If you get two bands, where one is the expected length and another is that length minus the length of a short oligo, you can either increase the concentration of the gene cassette or redesign your primers to have closer tms. This is caused by a segment that only partially assembled.
