---
title: "Nicking Insertion"
---

<!-- migrated from DokuWiki page protocols:nicking_insertion -->

:::note
To verify oligo insertion efficiency by diagnostic restriction digest, see Part 2: [Nicking Insertion Confirmation](/wiki/protocols/dna-and-cloning/nicking-insertion-confirmation/).
:::

This is a protocol for introducing internal labels or specific DNA structures into Lambda DNA. It follows the general protocol laid out in the following Nature Protocols paper published by the Seidel Lab. This strategy utilizes a top strand selective nicking endonuclease NT.BspQI for internal insertion.

## Contents

1. [General Protocol](#1-general-protocol)
2. [Lesions available](#2-lesions-available)
3. [Detailed Protocol](#3-detailed-protocol)
4. [Insertion Confirmation](#4-insertion-confirmation)

## 1. General Protocol

The general protocol follows a three step scheme. The scheme is summarized in the following figure.

<img src="/wiki/media/protocols/nicking.png" width="750" alt="nicking.png" />

Red sections indicate restriction sites for Nt.BspQI and red arrows represent the actual cleavage.

:::caution

You will need to PAGE or FPLC purified insertion oligonucleotides for a homogeneous product

:::

## 2. Lesions available

This is a list of the available lesion oligos. Please add to this list if you ordered oligos to make other lesions. You can email Max for the AI file.

<img src="/wiki/media/protocols/various_lesions.png" width="1000" alt="various lesions.png" />

## 3. Detailed Protocol

The following protocol was sent by Tim Silverstein from the Greene lab at Columbia. Thanks Tim! for proper control you should probably order your experimental oligonucleotides, as well as a previous successful positive control, and a negative control oligonucleotide that is fully complementary to the melted out insertion sequence.

The following insertion recipe is for a 450ul total volume reaction for generating labeled microscope DNA later to be purified using gel filtration via [Lambda DNA Oligo Ligation using Heat Block](/wiki/protocols/dna-and-cloning/lambda-dna-oligo-ligation-using-heat-block/). The protocol has an intermediate stop if the gels are to be used for gel based diagnostics.

1. Mix 105ul of H20, with 160ul TS Lambda insertion sequence DNA (Max has it), and 40ul NEB #3.
2. Digest with 8ul (80 units) of Nt.BspQI for 1 hour @50°C.
3. Add 35ul of insertion oligos (1000x molar excess) and 5 ul of each desired lambda handle.
4. Use the ThermoCycler to heat the reaction to 71'C for 10 min, and slowly cool by 0.5'C every 1 min down to RT.
5. Add 8ul of T4 ligase and 10 ul of 100mM ATP. Ligate at RT O/N.
6. Cancel the ligase by adding 50uM EDTA final to the reaction (40ul of 0.5M stock).
7. If sample or fraction of sample is to be used in diagnostic gels, end here. If continuing for microscope, move on to step 8.
8. Digest the sample with 5 ul proteinase K at 55°C for 1 hour.
9. Gel filter the reaction using a the DNA only gel filtration column.
10. Pool the peak aliquots, and store DNA either at 4°C or frozen at -20°C.

If purifying the DNA for use in the microscope, use the gel filtration column purification protocol found in [Lambda DNA Oligo Ligation using Heat Block](/wiki/protocols/dna-and-cloning/lambda-dna-oligo-ligation-using-heat-block/).

## 4. Insertion Confirmation

If you inserted a lesion or structural interrupt into the sequence of your DNA substrate, then you can confirm your insertion through the interruption of a restriction enzyme site. The protocol is discussed in the supplement of a mismatch repair paper [Gorman et.al.](/wiki/media/protocols/gorman_supp.pdf). The protocol has been recreated in the lab and simplified in the following protocol, [Nicking Insertion Confirmation](/wiki/protocols/dna-and-cloning/nicking-insertion-confirmation/).
