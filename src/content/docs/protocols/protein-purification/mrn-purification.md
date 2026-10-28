---
title: "MRN Purification"
---

<!-- migrated from DokuWiki page protocols:mrn_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3]

:::note
For the other human DNA resection complex components purified from Sf21 insect cells, see [BLM Purification](/wiki/protocols/protein-purification/blm-purification/) and [DNA2 Purification](/wiki/protocols/protein-purification/dna2-purification/).
:::

## Contents

1. [Materials](#1-materials)
2. [Purification](#2-purification)

## 1. Materials

### 1.1 Buffers

- **MRN Lysis Buffer:** 50 mM Potassium Phosphate (KH2PO4), 0.5 M KCl; 10% (vol/vol) glycerol; 25 mM imidazole; 20 mM β-mercaptoethanol; 400 μL 50% Tween-20; 400 μL of phenylmethylsulfonyl fluoride (PMSF; 17 mg mL-1; AC215740500; Fisher Scientific)
- **High-salt Ni2+ A Buffer:** 50 mM Potassium Phosphate (KH2PO4), 0.5 M KCl; 10% (vol/vol) glycerol; 25 mM imidazole; 20 mM β-mercaptoethanol
- **Low-salt Ni2+ A Buffer:** 50 mM Potassium Phosphate (KH2PO4), 50 mM KCl; 10% (vol/vol) glycerol; 25 mM imidazole; 20 mM β-mercaptoethanol
- **Low-salt Ni2+ B Buffer:** 50 mM Potassium Phosphate (KH2PO4), 50 mM KCl; 10% (vol/vol) glycerol; 250 mM imidazole; 20 mM β-mercaptoethanol
- **A Buffer:** 25 mM Tris·HCl pH 8.0, 100 mM NaCl, 10% (vol/vol) glycerol, 1 mM DTT
- **0-salt A Buffer:** 25 mM Tris·HCl pH 8.0, 10% (vol/vol) glycerol, 1 mM DTT (no NaCl; used to dilute Q-column fractions below 100 mM NaCl)
- **B Buffer:** 25 mM Tris·HCl pH 8.0, 1 M NaCl, 10% (vol/vol) glycerol, 1 mM DTT

### 1.2 Resins and columns

- Ni2+-NTA resin (Qiagen; 30410)
- Anti-FLAG M2 resin (A2220; Sigma-Aldrich)
- Hi-Trap Q column (17115301; GE Healthcare)
- Hi-Trap SP column (17115101; GE Healthcare)
- Superose 6 30/300 GL Increase column

## 2. Purification

1. Grow Sf21 insect cells in 60 15-cm dishes (2 L total) co-infected with baculoviruses expressing Mre11, Rad50, and Nbs1 for 72 hours, centrifuge at 4,000 × g to pellet the cells, snap freeze in liquid nitrogen, and store at -80°C until purification (see [BLM Purification](/wiki/protocols/protein-purification/blm-purification/)).
2. Quickly thaw the pellet and resuspend in 40 mL of MRN Lysis Buffer.
3. Homogenize pellet in a 50 mL Dounce homogenizer using an “A” piston.
4. Sonicate cells on ice three times for 30s each time with a 30-s recovery on ice.
5. Centrifuge the mixture at 35,000 rpm (Beckman Optima XE ultracentrifuge; 45Ti rotor) for 1 hr at 4°C.
6. Incubate supernatant with 10 mL of equilibrated Ni-NTA resin for 1 hr at 4°C with gentle agitation.
7. Centrifuge the sample at 1500 rpm for 3 minutes.
8. Remove the supernatant, add 40 mL of High-salt Ni2+ A buffer, and incubate at 4°C with gentle agitation for 5 minutes.
9. Centrifuge the sample at 1500 rpm for 3 minutes.
10. Remove the supernatant, add 40 mL of Low-salt Ni2+ A buffer, and incubate at 4°C with gentle agitation for 5 minutes.
11. Centrifuge the sample at 1500 rpm for 3 minutes.
12. Remove the supernatant, add 40 mL of 10% Low-salt Ni2+ B buffer (4 mL Ni2+ B + 36 mL Ni2+ A), and incubate at 4°C with gentle agitation for 5 minutes.
13. Centrifuge the sample at 1500 rpm for 3 minutes.
14. Add 15 mL of Ni2+ B buffer to resin and incubate for 30 minutes at 4°C.
15. Transfer Ni-NTA resin to disposable column and collect the elution.
16. Dilute the elution with 15 mL A Buffer and load onto a 50-mL superloop.
17. Equilibrate a Hi-Trap Q column on an FPLC with A and B buffers.
18. Load the sample onto the Q column using the superloop and wash until the UV stabilizes.
19. Elute with a step to 100% B buffer and collect 0.5 mL fractions.
20. Combine the fractions with the highest UV intensity (up to 5mL).
21. Keep a small aliquot for analysis. Dilute the prep in 0-salt A buffer until the NaCl concentration is less than 100mM.
22. Equilibrate a Hi-Trap SP column on an FPLC with A and B buffers.
23. Load the sample onto the SP column using the superloop and wash until the UV stabilizes.
24. Elute with a step to 100% B buffer and collect 0.5 mL fractions.
25. Equilibrate a Superose 6 30/300 GL Increase column on an FPLC with A and B buffers.
26. Take the highest concentration sample from SP and load it on the column using a 500 µL injection loop. Pool highest concentration fractions.
27. Aliquot sample, snap freeze with liquid nitrogen, and store at -80°C.

[^paper-1]: Myler et al. (2017). [Single-molecule imaging reveals how Mre11-Rad50-Nbs1 initiates DNA break repair](https://finkelsteinlab.org/papers/paper/mrn-dna-curtains). *Molecular Cell*.
[^paper-2]: Myler et al. (2019). [Purification and Biophysical Characterization of the Mre11-Rad50-Nbs1 Complex](https://finkelsteinlab.org/papers/paper/mre1-rad50-nbs1-complex). *Methods Mol Biol*.
[^paper-3]: Soniat et al. (2023). [The MRN complex and topoisomerase IIIa–RMI1/2 synchronize DNA resection motor proteins](https://finkelsteinlab.org/papers/paper/MRN-DNA-Resection). *Journal of Biological Chemistry*.
