---
title: "Lambda DNA Oligo Ligation using Heat Block"
---

<!-- migrated from DokuWiki page protocols:lambda_dna_oligo_ligation -->

Genomic DNA from the bacteriophage λ is 48.5 kb long, commercially available (NEB \#[N3011](http://www.neb.com/nebecomm/products/productN3011.asp)), and contains 12 nucleotide 5′-ssDNA overhangs that are used to ligate synthetic oligonucleotides. See also the [thermocycler variant](/wiki/protocols/dna-and-cloning/lambda-dna-oligo-ligation-using-thermo-cycler/).

## Contents

1. [Notes](#1-notes)
2. [Procedure](#2-procedure)
3. [References](#3-references)

## 1. Notes

Long DNA is fragile and should not be vortexed. Avoid multiple freeze– thaw cycles, pipette minimally with a wide-hole pipette tip, and mix all solutions gently by inverting and tapping the Eppendorf tube.

Pre-warm the λ-DNA stock at 65–75˚C for a few minutes before pipetting. Pre-warming the λ-DNA melts the cohesive ssDNA ends, which anneal at the high stock concentration.

## 2. Procedure

1. In a 1.5 ml Eppendorf tube, combine 50 μl of 10× T4 ligase buffer, ~100 μL λ DNA (500 μg/mL), and the desired oligonucleotides.
   1. The oligo concentration should be 1 µM (add 5 μL of stock 100 μM).
   2. Oligos must be 5′-phosphorylated.
   3. If you want to label both ends of λ, both complementary oligos can be added in a single ligation.
   4. We have the biotinylated- and dig-labeled oligos in our [communal oligo box](/wiki/reagents/lab-oligos/).
2. Add water to bring the total volume to 495 μl.
3. Gently mix. **Do not vortex, as this will shear long DNA**
4. Warm to 65˚C in a dry block, and let block cool slowly to room temperature.
5. Once the solution has cooled, add 5 μl of T4 ligase (400 U/μl; NEB \#[M0202](http://www.neb.com/nebecomm/products/productM0202.asp)) and place in a 42˚C bath for 4 h to overnight.
6. After the ligation reaction is complete, add 5M salt to final salt concentration to be 1.5M. You can also heat inactivate the ligase according to manufacturer’s recommendations (65˚C for 10min).
7. Filter the reaction through the large Sephacryl S-1000 gel-filtration FPLC column at 4˚C. The running buffer is TE (10 mM Tris 1 mM EDTA) + 150 mM NaCl. Fractionate in 1-ml fractions.

   **The column pressure should not exceed 0.15MPa. Run the column at ~0.5 ml/min**

   Filtration removes excess oligonucleotide and other reaction components. The 48.5 kb λ-DNA comes out in the void volume of the column. The NaCl prevents non-specific binding of DNA to S-1000 resin.
8. The dilute λ-DNA fractions (typically 5-10 mls) are pooled and stored at 4˚C, in ~1.5 ml fractions.

## 3. References

- [Complete λ-DNA sequence](/wiki/media/protocols/lambda_phage_sanger.ape)
- We have [lab oligos](/wiki/reagents/lab-oligos/) for annealing to the λ-DNA.
- [Lambda: A Genetic Switch](http://www.amazon.com/Genetic-Switch-Third-Edition-Revisited/dp/0879697164/) by Mark Ptashne – a short book that details the remarkable transition from lysogenic to lytic growth.
- [An awesome claymation bacteriophage video](http://www.youtube.com/watch?v=eTvmpn467q0)
