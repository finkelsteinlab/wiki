---
title: "Single-stranded DNA Curtains"
---

<!-- migrated from DokuWiki page protocols:ssdna_curtains -->

:::note
This protocol prepares **M13mp18** single-stranded DNA curtains. For **low-complexity (IF238/IF239)** ssDNA curtains and flowcell assembly, see [Single-stranded Low Complexity DNA Curtains](/wiki/protocols/single-molecule/single-stranded-low-complexity-dna-curtains/) and [Preparing ssDNA Curtains](/wiki/protocols/single-molecule/preparing-ssdna-curtains/).
:::

:::caution

All broken glass, including the microscope cover slips, needs to be disposed into the glass disposal container.

:::

## Contents

1. [Anneal biotinylated oligo to M13 ssDNA](#1-anneal-biotinylated-oligo-to-m13-ssdna)
2. [Rolling Circle Replication](#2-rolling-circle-replication)
3. [Preparing the flowcell](#3-preparing-the-flowcell)
4. [References](#4-references)

## 1. Anneal biotinylated oligo to M13 ssDNA

1. Combine:
   - 20 ul of M13mp18 ssDNA (N4040S, NEB) (Cf: 40 nM)
   - 1.5 ul of 1 uM of biotin-primer (Cf: 33.3 nM)
   - 5 ul of 10x annealing buffer (Cf: 1x)
   - 23.5 ul of H2O
2. Heat the mixture at 95˚C for 10 min and slowly cool down to RT.

No further purification is necessary because M13 ssDNA concentration is higher than that of the biotin-primer.

Aliquot and store at 4˚C for short-term storage (\< 1 month). For long-term storage, -20C is recommended.

Sometimes, the annealed M13&biotin-primers is suddenly degraded. We do not know the reason. Just throw out that aliquot and go to the next sample.

## 2. Rolling Circle Replication

### 2.1 Reaction

**Rolling circle reaction**

| Component             | Amount | Cf               |
|-----------------------|--------|------------------|
| 5x Reaction buffer    | 10 ul  | 1x               |
| 10 mM dNTPs           | 1 ul   | 0.2 mM (10 nmol) |
| 15 nM M13 & bioprimer | 1 ul   |                  |
| Φ29 polymerase        | 1 ul   | 100 nM           |
| D.W.                  | 37 ul  |                  |

**Total volume: 50 ul**

1. Incubate at 30˚C for 25 min. Note: 25 min is not critical. But the longer time you incubate, the longer ssDNA you will get.
2. After the rolling circle reaction is done, add ~850 ul of BSA-buffer (with 1 mM DTT) to the reaction.
3. Inject into the flowcell coated with streptavidin. Use same day, the long ssDNA does not store well.

### 2.2 Buffers

**5x Reaction buffer**

- 250 mM Tris-HCl (7.5)
- 20 mM DTT
- 50 mM Ammonium Sulfate
- 50 mM MgCl2

| Component            | Volume of Stock | Cf     |
|----------------------|-----------------|--------|
| 1 M Tris-HCl (7.5)   | 12.5 ul         | 250 mM |
| 1 M DTT              | 1 ul            | 20 mM  |
| 1 M Ammonium Sulfate | 2.5 ul          | 50 mM  |
| 1 M MgCl2            | 2.5 ul          | 50 mM  |
| D.W.                 | 31.5 ul         |        |

**Total: 50 ul**

## 3. Preparing the flowcell

1. Prepare the flowcell as you would for any double-stranded DNA experiment.
2. Add 0.5 ul of 10 uM GFP-RPA to 20 ml of BSA buffer supplemented with 1 mM DTT (Cf: 0.25 nM).
3. Connect the GFP-RPA buffer to the flow system.
   1. Use 30 ml syringe.
4. Connect the flow cell with the flow system.
5. Flow the RPA-GFP buffer at 1 ml/min for 15 min. During this injection, check the single-stranded DNA curtains.
6. If you wish to remove RPA:
   1. Inject 7 M Urea after 5 min, which will help remove aggregates of RPA and elongate ssDNA molecules.

**The surface of flowcell must be good to get proper ssDNA curtains.** If the surface is bad, there are many bright spots on the surface, which seem to result from the aggregated RPA-GFP.

## 4. References

Adapted from: [PubMed 22950646](https://pubmed.ncbi.nlm.nih.gov/22950646/)
