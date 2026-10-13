---
title: "Sortase Optimization"
---

<!-- migrated from DokuWiki page protocols:soratese_optimization -->

This protocol is for the optimization of new labeling reactions with Sortase.

## Contents

1. [Materials](#1-materials)
2. [Optimization scheme](#2-optimization-scheme)
3. [Procedure](#3-procedure)
4. [Notes](#4-notes)
5. [References](#5-references)

## 1. Materials

### 1.1 Peptides

These peptides are what we currently have for sortase labeling. All peptides are 5mM except C-Terminal TMR (2.5mM).

- N-Terminal Si-Rhodamine (AA9.1a)
- N-Terminal Atto 647n (AA9.1b)
- N-Terminal Rhodamine (BB8.4c)

~~C-Terminal Si-Rhodamine (BB8.3a)~~

- C-Terminal Atto 647n (BB8.3b)
- C-Terminal TMR (BB5.2b)
- C-Terminal 2xTMR (BB5.2b)

Please ask Kaylee before using the Atto and 2xTMR dyes, as they are very precious.

:::note

Save any un-used peptide in the -20.

:::

### 1.2 Sortases

We also have two Different Sortases we use.

- Sortase 7M (Addgene: 51141)
- Sortase 5M (Ca2+ dependent)(Addgene: 75144)

:::note

Sortase is very stable and can be saved up to 1 month in the 4’ after thawing

:::

## 2. Optimization scheme

For a Sortase optimization reaction, you want to test the both sortase variants, amoung many tempretures and timepoints. My general scheme is as follows

- Variable 1 Sortase: 7M and 5M
- Variable 2 Temp: 4‘, 15’, 25’
- Variable 2 Time: 0.5h, 1h, 2h, 4h, 12h

## 3. Procedure

1. Make two master reactions with the different sortases. 160ul total volume.
   - Protein to be labeled (1uM-20uM recommended)
   - Sortase 5x more than protein by molarity
   - Peptide 5x more than protein by molarity
   - ONLY IN 5M REACTION 10mM CaCl2

   :::note

   Best labeling reactions have used 3x Sortase relative to protein and were incubated at 4C for 12 hours

   :::

2. Split each reaction into 15 separate tubes (10ul each) and incubate for the time and temperature necessary.
3. To cancel the reaction freeze in liquid nitrogen and store in -20 until all reactions are complete.
4. Run the labeled proteins on an SDS-PAGE gel. Be careful not to load to much based on the starting protein concentration.
5. When the gel has run, image on the typhoon using the appropriate filter set.
6. After saving a flourscent image, stain the gel with coomasie.
7. Save an image of the coomasie staining.
8. Calculate the ratio of flourescence/coomasie for each condition.
9. Your best condition is the one that has the highest ratio. If many are similar choose the one with the lowest temperature and shortest incubation.

## 4. Notes

:::note

For materials and methods section add pet30b-7M SrtA was a gift from Hidde Ploegh (Addgene plasmid \# 51141) and sortase A pentamutant (eSrtA) in pET29 was a gift from David Liu (Addgene plasmid \# 75144)

:::

:::note

For your References section if using 5M mutant add: A general strategy for the evolution of bond-forming enzymes using yeast display. Chen I, Dorr BM, Liu DR. Proc Natl Acad Sci U S A. 2011 Jul 12;108(28):11399-404. doi: 10.1073/pnas.1101046108. Epub 2011 Jun 22. 10.1073/pnas.1101046108 PubMed 21697512

:::

## 5. References

Sortase papers: <https://www.nature.com/articles/nprot.2013.102> , <https://www.nature.com/articles/nprot.2013.101>
