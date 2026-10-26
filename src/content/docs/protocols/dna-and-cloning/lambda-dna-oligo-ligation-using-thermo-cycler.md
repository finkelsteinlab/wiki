---
title: "Lambda DNA Oligo Ligation using Thermo cycler"
---

<!-- migrated from DokuWiki page protocols:lambda_dna_oligo_hitemp -->

Genomic DNA from the bacteriophage λ is 48.5 kb long, commercially available (NEB \#[N3011](http://www.neb.com/nebecomm/products/productN3011.asp)), and contains 12 nucleotide 5′-ssDNA overhangs that are used to ligate synthetic oligonucleotides. See also the [heat-block variant](/wiki/protocols/dna-and-cloning/lambda-dna-oligo-ligation-using-heat-block/).

## Contents

1. [Notes](#1-notes)
2. [Procedure](#2-procedure)

## 1. Notes

Long DNA is fragile and should not be vortexed. Avoid multiple freeze– thaw cycles, pipette minimally with a wide-hole pipette tip, and mix all solutions gently by inverting and tapping the Eppendorf tube.

Pre-warm the λ-DNA stock at 65–75˚C for a few minutes before pipetting. Pre-warming the λ-DNA melts the cohesive ssDNA ends, which anneal at the high stock concentration.

## 2. Procedure

1. In a 1.5 ml Eppendorf tube, combine 50 μl of 10× NEB Ligase buffer, ~200 μL λ DNA (500 μg/mL), and the desired oligonucleotides.
   1. The oligo concentration should be 2 µM (add 10 μL of stock 100 μM).
   2. Oligos must be 5′-phosphorylated.
   3. If you want to label both ends of λ, both complementary oligos can be added in a single ligation.
   4. We have the biotinylated- and dig-labeled oligos in our [communal oligo box](/wiki/reagents/lab-oligos/).
2. Add water to bring the total volume to 500 μL.
3. Gently mix. **Do not vortex, as this will shear long DNA**
4. Divide the 500 mL solution into four PCR tubes for the Thermo Cyclers.
5. Warm to 71˚C in a Thermo Cycler, and let block cool slowly to room temperature by running a program: 71˚C for 15 minutes and then cool down at 0.5˚C/minute (99 times) down to 15˚C.
6. Once the solution has cooled, add 5 μL of T4 ligase (400 U/μl; NEB \#[M0202](http://www.neb.com/nebecomm/products/productM0202.asp)) and place in a RT (room temp) for overnight.
7. After the ligation reaction is complete, heat inactivate the ligase by heating at 65˚C for 10 minutes.
8. Filter the reaction through the large Sephacryl S-1000 gel-filtration FPLC column at 4˚C. The running buffer is TE (10 mM Tris 1 mM EDTA) + 150 mM NaCl. Fractionate in 1-ml fractions.\
   **The column pressure should not exceed 0.2MPa. Run the column at ~0.5 ml/min**\
   Filtration removes excess oligonucleotide and other reaction components. The 48.5 kb λ-DNA comes out in the void volume of the column. The NaCl prevents non-specific binding of DNA to S-1000 resin.
9. The dilute λ-DNA fractions collected in 1.5mL tubes are combined in a 15mL or 50mL conical tube and stored at 4˚C.
