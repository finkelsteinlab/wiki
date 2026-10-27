---
title: "PCR Assembly (PCR Stitching)"
---

<!-- migrated from DokuWiki page protocols:pcr_assembly and pcr_stitching -->

PCR assembly (overlap-extension PCR / PCR stitching) allows you to stitch flanking DNA segments or oligos onto either end of a gene cassette. This protocol describes the assembly of a long gene cassette and two smaller flanking “superprimers” (typically 200–500 bp).

## Contents

1. [Protips & Segment Design](#1-protips--segment-design)
2. [Preparation of Segments](#2-preparation-of-segments)
3. [First Round of PCR (No Primers)](#3-first-round-of-pcr-no-primers)
4. [Second Round of PCR (With Outer Primers)](#4-second-round-of-pcr-with-outer-primers)
5. [Troubleshooting](#5-troubleshooting)

## 1. Protips & Segment Design

- You need a forward primer that binds the 5' end of the upstream flanking segment and a reverse primer that binds the 3' end of the downstream flanking segment.
- The flanking segments must have **at least 20 bp overlap** with their respective ends of the gene cassette.
- Annealing $T_m$ of the outer primers and the overlapping sequences is critical — all $T_m$ values should be within a few degrees of each other.
- Increasing the concentration of the largest fragment (gene cassette) 2–4× relative to the smaller flanking segments can improve efficiency; if the smaller strands dominate, they amplify individually.

## 2. Preparation of Segments

1. PCR genomic DNA with primers to produce superprimers (250-500 bp segments).
2. Gel purify them.
3. PCR amplify gene cassette.
4. Gel purify that.

## 3. First Round of PCR (No Primers)

The assembly occurs here with minimal amplification. Running 5 cycles without outer primers assembles the overlapping segments so free flanking oligos do not dominate the amplification step.

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

## 4. Second Round of PCR (With Outer Primers)

1. Add 0.5 µl of forward primer and 0.5 µl of reverse primer.
2. Run the program (25 cycles gives much better yield than 15 cycles, with extension time scaled to the full assembled length):

       95°C  2 minutes
       25 rounds of:
         95°C  15 sec
         (Avg. tm)  30 sec 
         68°C  1 min per kb
       68°C  1 minutes
       4°C hold

## 5. Troubleshooting

If you get two bands, where one is the expected length and another is that length minus the length of a short oligo, you can either increase the concentration of the gene cassette (2–4×) or redesign your primers to have closer $T_m$ values. This is caused by a segment that only partially assembled.
