---
title: "Exo1 Purification"
---

<!-- migrated from DokuWiki page protocols:exo1_purification -->

Used in our papers:[^paper-1][^paper-2][^paper-3][^paper-4][^paper-5]

:::note
For single-molecule tracking and digestion rate analysis of EXO1 on DNA curtains, see [Tracking Exo1 Molecules](/wiki/protocols/single-molecule/tracking-exo1-molecules/).
:::

## Contents

1. [Materials](#1-materials)
2. [Purification](#2-purification)

## 1. Materials

- EXO1 Lysis Buffer: 25 mM Tris·HCl pH 8.0, 100 mM NaCl, and 10% (vol/vol) glycerol; 400 μL 50% Tween-20; 400 μL of PMSF (17 mg mL-1)
- A Buffer: 25 mM Tris·HCl pH 8.0, 100 mM NaCl, 10% (vol/vol) glycerol, 1 mM DTT
- B Buffer: 25 mM Tris·HCl pH 8.0, 1 M NaCl, 10% (vol/vol) glycerol, 1 mM DTT
- Hi-Trap Q column (17115301; GE Healthcare)
- Hi-Trap SP column (17115101; GE Healthcare)

## 2. Purification

1. Grow Sf21 insect cells in 60 15-cm dishes with baculoviruses harboring EXO1-biotin and BirA (biotin ligase) following manufacturer-suggested protocols (Thermo).
2. Harvest 2 L of Sf21 cells 72 hours after infection. Centrifuge at 4,000 x g to pellet the cells, snap freeze in liquid nitrogen, and store at -80°C until purification.
3. Thaw the pellet quickly at room temperature.
4. Homogenize pellet in 40 mL of EXO1 Lysis Buffer in a Dounce homogenizer.
5. Sonicate cells on ice three times for 30 s each time with a 30 s recovery on ice.
6. Centrifuge the mixture at 35,000 rpm (Beckman Optima XE ultracentrifuge; 45Ti rotor) for 1 hr at 4°C to obtain soluble extract. Keep a small aliquot for analysis.
7. Run supernatant through a 5-mL Hi-Trap Q using A buffer and B buffer. A 100% B step elution is used to retain as much protein as possible.
8. Incubate elution with 1 mL of equilibrated Soft-Link Streptavidin resin (Promega) for 1 hr at 4°C with gentle rocking.
9. Centrifuge the sample at 500 x g for 3 minutes. Pack the resin into a column to put onto an AKTA FPLC.
10. Wash the resin with A buffer until the UV peak stabilizes (~10 column volumes).
11. Elute with 1mM biotin dissolved in A buffer.
12. Run sample through a Hi-Trap SP using A buffer and B buffer. A 100% B step elution is used to retain as much protein as possible and concentrate the sample before gel filtration.
13. The most concentrated fraction from the SP column is then developed on a Superdex 200 column equilibrated in A buffer. Pool highest concentration fractions.
14. Aliquot sample, snap freeze with liquid nitrogen, and store at -80°C.
15. The typical yield from 2L of Sf21 cells is ~80-100 μg of ~300-400 nM EXO1-biotin.

[^paper-1]: Myler et al. (2016). [Single-molecule imaging reveals the mechanism of Exo1 regulation by single-stranded DNA binding proteins](https://finkelsteinlab.org/papers/paper/exo1-ssb-curtains). *Proc Natl Acad Sci USA*.
[^paper-2]: Myler et al. (2017). [Single-molecule imaging reveals how Mre11-Rad50-Nbs1 initiates DNA break repair](https://finkelsteinlab.org/papers/paper/mrn-dna-curtains). *Molecular Cell*.
[^paper-3]: Soniat et al. (2019). [Assembling the Human Resectosome on DNA Curtains](https://finkelsteinlab.org/papers/paper/human-resectosome). *Methods Mol Biol*.
[^paper-4]: Soniat et al. (2019). [RPA phosphorylation inhibits DNA resection](https://finkelsteinlab.org/papers/paper/rpa-phosphorylation). *Molecular Cell*.
[^paper-5]: Soniat et al. (2023). [The MRN complex and topoisomerase IIIa–RMI1/2 synchronize DNA resection motor proteins](https://finkelsteinlab.org/papers/paper/MRN-DNA-Resection). *Journal of Biological Chemistry*.
