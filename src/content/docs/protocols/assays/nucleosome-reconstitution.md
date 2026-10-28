---
title: "Nucleosome Reconstitution"
---

<!-- migrated from DokuWiki page protocols:nucleosome_reconstitution -->

You need concentrated DNA and histone octamer to assemble nucleosomes in vitro (for histone purification, see [Human Histone Purification](/wiki/protocols/protein-purification/human-histone-purification/), [Expression and Purification of Human Histone 3x FLAG tagged hH2A](/wiki/protocols/protein-purification/expression-and-purification-of-human-histone-3x-flag-tagged-hh2a/), and [Yeast Histone Purification](/wiki/protocols/protein-purification/yeast-histone-purification/)).

## Contents

1. [Preparation of 601 DNA](#1-preparation-of-601-dna)
2. [Nucleosome reconstitution](#2-nucleosome-reconstitution)

## 1. Preparation of 601 DNA

1. Amplify your 601 DNA of interest using thermocycler. Usually it will need \> 1mL of master mix for PCR reaction to get good amount of DNA.
2. Using PCR purification kit, purify the DNA. (Tip: when you elute the DNA from the column, heat the elution buffer first and then apply, wait for 5 minutes to get as highest concentration as possible.)
3. Using the Zymo research DNA concentrator kit, concentrate all DNA you got from PCR purification, to get at least 500ng/uL DNA stock.
4. Dialyze the DNA against TE buffer containing 2M NaCl (TE-2M buffer). (overnight, with 2 times buffer exchange) (Tip: If you use the Wizard Gel SV Clean Up Kit, you can purify using 2M NaCl and will not have to go through this step.)
5. Measure the DNA concentration carefully, and converts to molar concentration.

## 2. Nucleosome reconstitution

### 2.1 Large Scale

1. Prepare COLD 400 ml of high salt buffer (2M NaCl-TE, Tris-HCl pH 7.5, EDTA pH 8, 1 mM DTT) and 2 L no salt buffer ( Tris-HCl pH 7.5, EDTA pH 8, 1 mM DTT).
2. Prepare histone octamer in TE-2M buffer. If the octamer was in -20°C with 50% glycerol, you can either dialyze or dilute using 2M-TE buffer containing 1 mM DTT.
3. Decide which molar ratio you want to try (DNA:octamer molar ratio). Typically we try around 1:1 ratio (1:0.8, 1:1, 1:1.2 etc).
4. Set the reactions up in cold tubes and keep on ice until the reaction is moved to dialysis buttons. Tip: Wash the dialysis buttons with the high salt buffer before dialyzing the reactions.
5. Dialyze reactions for at least 18 h using peristaltic pump moving salt from 2 M to 0.25 M.
6. Remove aggregates by dialyzing in TCS buffer (20 mM TrisHCl pH 7.5, 1 mM EDTA, 1 mM DTT, 0.5% NP-40) for 1 hr at 4°C.
7. Run on 5% native page gel at 150 V for 1 hr. Gel must be brought to 5 mA before run.

### 2.2 Microreconstitution

- This protocol is typically used when lower quantities of nucs are needed. The DNA can be radiolabelled or labeled with a fluorescent dye before the reconstitution for better resolution of the product.
- This protocol is also at least three to four times faster than the large scale reconstitution, which can run 18 to 24 hrs.
- The DNA to Octamer ratios typically used for this protocol are 1:1.6, 1:1.7, 1:1.8, etc.
- The final reaction will contain approx. 1000 ng of DNA, octamer at least 1.6 x moles of DNA, 2M NaCl-TE. The final volume will be 10 ul for these conditions. You can definitely start with a half reaction, which I have tried before. I have, however, not tried doubling the reaction, but I don’t see why it wouldn’t work.
- Example Reaction: 100 ng/ul of 278 bp 601 dsDNA is 0.554 µM (554 nM). Set up 3 reactions with 0.887 µM, 0.942 µM, and 0.998 µM octamer each (corresponding to 1:1.6, 1:1.7, and 1:1.8 molar ratios).
- Make sure ALL buffers are pH 7.6.
- Always dilute the octamer in 2M NaCl-TE and add the octamer to the reaction last.

Steps:

1. Once the reaction is lightly vortexed (so that the solution does not splash everywhere) and spun down, incubate for 30 min at RT.
2. Add 10 ul of TE and incubate for an hour at RT.
3. For each dilution step, incubate for an hour at RT:
   1. Add 5 ul TE (0.8 M NaCl).
   2. Add 5 ul TE (.67 M).
   3. Add 70 ul TE (0.2 M).
   4. OPTIONAL: Add 100 ul TE to get to 100 mM NaCl and incubate.
4. Tip: Be very careful handling the nucs. Once incubations are done, store in the large 4°C in a water bucket. The better handling, the longer the nucs will last.
5. Prerun a 5% Native page gel at 150 V until the current reaches 5 mA in 4°C conditions. Clean out the wells and run the nucs for an hour and visualize on the Typhoon.
