---
title: "Cas12a (Cpf1) crRNA Transcription"
---

<!-- migrated from DokuWiki page protocols:cpf1_rna_transcription -->

## Contents

1. [DNA Template Annealing Reaction](#1-dna-template-annealing-reaction)
2. [Transcription Reaction](#2-transcription-reaction)
3. [Purification](#3-purification)

## 1. DNA Template Annealing Reaction

Our DNA templates consist of one short oligo and an ultramer. The annealing step makes a staggering difference in yield, so don’t skip it. I suspect it’s either genuinely helping oligos anneal properly, or resolving some secondary structure in the ultramer.

1. Combine:
   - 16 µl dH2O
   - 1 µl 1M Tris-HCl, pH 8.0
   - 1 µl 1M KCl
   - 1 µl 100uM short oligo of T7 RNA polymerase binding sequence (oJRR 159, TAATACGACTCACTATA)
   - 1 µl 100uM ultramer
2. Heat to 80°C for 5 minutes, and cool at 1.5°C per 15 seconds to 25°C.

## 2. Transcription Reaction

1. Combine, using RNAse-free reagents/equipment:
   - 369 µl RNAse-free H<sub>2</sub>O
   - 50 µl 10X T7 Polymerase Buffer
   - 20 µl 100mM of **each** rNTP
   - 20 µl 1M DTT
   - 10 µl Annealing reaction from above (~1 ug DNA)
   - 1 µl T7 Polymerase
2. Incubate at 37°C for 4 hours in the ThermoMixer (this heats the lid and keeps the solution from concentrating due to evaporation). It may look clear, but you should invert the tube and see if it gets cloudy.

## 3. Purification

Use an RNEasy Purification kit.

1. For each 100 µL of the reaction, add 350 µL Buffer RLT (from the kit) and 250 µL 100% ethanol and vortex (I split the reaction into three tubes of 166 µL each so that all the additional reagents fit).
2. Apply to the RNEasy purification column in 700 µL increments, spinning down at 8000 g for 15 seconds.
3. After this, proceed with the RNEasy purification according to the Quick-Start instructions (starting with step 4, where you add buffer RW1).
4. Elute in 1x TE, or water (but then add 20x TE for a final concentration of 1x).
