---
title: "PCR Stitching"
---

<!-- migrated from DokuWiki page pcr_stitching -->

This protocol is specifically for attaching two DNA oligos on either end of a gene cassette, but it could be adapted for more complex procedures.

## Contents

1. [Segment Properties](#1-segment-properties)
2. [First PCR Round (no primers)](#2-first-pcr-round-no-primers)
3. [Second PCR Round (with primers)](#3-second-pcr-round-with-primers)

## 1. Segment Properties

- You will need a forward primer that binds to the 5' end of the oligo that's upstream of the gene cassette, and a reverse primer that binds to the 3' end of the oligo that's downstream of the cassette.
- The oligos need at least 20bp overlap with their respective end of the gene cassette.
- The tms of the primers need to be as close as possible to the tms of the overlapping sequences.
- The tm of the forward primer on the upstream oligo and the tm of the reverse primer on the downstream oligo MUST be close.

## 2. First PCR Round (no primers)

1. Add the two oligos and the gene cassette in equimolar amounts, as well as your polymerase of choice and any other reagents necessary using amounts in the standard PCR protocol. Leave out the primers.
2. If you get a band on your gel that looks like it's missing one of the segments (but not both), increase the concentration of the gene cassette 2-4X.
3. Run that reaction for five cycles. This step will prevent the primers from amplifying just the oligos in the next round.
4. The extension time can be based just on the length of the oligos.

## 3. Second PCR Round (with primers)

1. Add both primers in whatever amount is specified in the PCR protocol.
2. Run the PCR for 25 cycles with an extension time defined by the length of the entire assembled sequence (many sources claim 15 cycles are sufficient, but much better results were obtained with 25).
