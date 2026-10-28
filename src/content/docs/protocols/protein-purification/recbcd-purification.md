---
title: "RecBCD Purification"
---

<!-- migrated from DokuWiki page protocols:recbcd_purification -->

Used in our paper:[^paper-1]

This 3-4 day protocol is to purify wtRecBCD from 3-6 liters of cell culture. The protocol is adapted from Wigley’s crystal structure paper: [NATURE-V432-P187-2004](http://www.nature.com/nature/journal/v432/n7014/abs/nature02988.html). All RecBCD constructs were generated from plasmids provided by Jeff Gelles.

To save time, it is recommended that all columns be pre-washed in appropriate buffers and liquid cultures pre-warmed to 37°C before adding cells.

## Contents

1. [Materials](#1-materials)
2. [Buffers](#2-buffers)
3. [Outline](#3-outline)
   - [Day 1 (long day)](#31-day-1-long-day)
   - [Day 2 (long day, lots of waiting)](#32-day-2-long-day-lots-of-waiting)
   - [Day 3 (~3 hrs)](#33-day-3-3-hrs)
4. [Detailed protocol](#4-detailed-protocol)
   - [Day 0](#41-day-0)
   - [Day 1](#42-day-1)
   - [Day 2](#43-day-2)
   - [Day 3](#44-day-3)

## 1. Materials

- Media
  - Liquid culture - 2YT (supplemented with 0.1 mM biotin for in vivo biotinylation; Sigma-Aldrich: Y2377-250G \$27.30)
- Chemicals
  - Carbenicillin
  - Chloramphenicol
  - IPTG
  - DMSO - Make 10 mM stock
  - Biotin (10mM in DMSO, Sigma-Aldrich: Cat# B4501-1G \$46.70)

## 2. Buffers

- 1M TrisCl pH 7.5 (filtered&sterile)
  - 1L – 121.14 g Tris base. Titrate with HCl to pH 7.5
- Buffer A (20 mM TrisCl pH 7.5, 0.1 mM DTT, 0.1mM EDTA)
  - 2L – 40 ml Tris (1M), 0.4 ml EDTA(0.5M), 0.2 ml DTT (1M)
- Buffer B (20 mM TrisCl pH 7.5, 0.1 mM DTT, 0.1mM EDTA, 1M NaCl)
  - 2L - 40 ml Tris (1M), 0.4 ml EDTA(0.5M), 0.2 ml DTT (1M), 117g NaCl
- Storage buffer (epicentre) 50% glycerol, 50 mM Tris-HCl (pH 7.5), 0.1 M NaCl, 0.1 mM EDTA, 1 mM DTT, and 0.1% Triton X-100.

## 3. Outline

### 3.1 Day 1 (long day)

- Grow cells, harvest, lyse, ammonium sulfate ppt (optional: collect ppt, dialysis overnight)
- Wash AKTA columns: 2xQ FF, Heparin, MonoQ, S300

### 3.2 Day 2 (long day, lots of waiting)

- Pass crude extract through Q FF column (last used: 1x5 ml Q FF from GE)
- Heparin column (last used: 1x5 ml Heparin from GE)
- Q column (last used: 1x1 ml Q)
- S300
- Dialysis into storage buffer overnight

### 3.3 Day 3 (~3 hrs)

- Aliquot, flash freeze and store

## 4. Detailed protocol

:::note

It is critical to minimize the time RecBCD spends in high salt buffers, as the RecD unit is labile at high salt.\[ref\]

:::

:::danger

Be very careful about setting maximum pressure on AKTA. The MonoQ can take more pressure than superloop! (4MPa max on 10ml loop, 2MPa on 20ml and 150ml loops)

:::

### 4.1 Day 0

1. Grow 50 ml overnight culture.
2. Prepare media: 31g 2YT into 1L.
3. Buffers – filtered and sterilized:
   - Buffer A: 20mM Tris pH 7.5; 0.1 mM EDTA; 0.1 mM DTT
   - Buffer B: 20mM Tris pH 7.5; 0.1 mM EDTA; 0.1 mM DTT; 1M NaCl
4. Other chemicals:
   - 3 ml of Carb and Cam stocks
   - 30 ml of 10mM biotin in DMSO (if growing biotinylated cells)
   - 3 ml IPTG
5. Make ~8 8% SDS-PAGE gels.

### 4.2 Day 1

1. Bacteria is grown in 1L cultures in 2YT supplemented with 0.1 mM biotin (for biotinylated RecBCD only) at 37˚C.
   1. At an OD650~0.6, bacteria is induced with 0.4 mM IPTG and grown for a further 4 hr.
   2. Bacteria may grow very slowly … prepare for a long wait.
2. Cells are harvested by centrifugation, (5K, 20 min) resuspended in resuspension buffer (50 mM TrisHCl pH 7.5/0.1 mM PMSF/10% sucrose) and frozen @ -80C.
3. The frozen cell suspension is slowly thawed and sonicated to lyse cells.
4. The suspension was ultracentrifuged for ~45 min, 36K RPM.
5. The lysate was then fractionated with 50% ammonium sulfate (good place to stop for the night) and spun at 20000g for 20 min to recover the precipitated protein.
   - Ammonium Sulfate Calculator: <http://www.encorbio.com/protocols/AM-SO4.htm>
6. Dialyze over night (or dilute with buffer A until conductance is equal or less than Buffer A + 100mM NaCl; a 4-5x dilution with Buffer A works).

### 4.3 Day 2

1. Collect dialyzed sample and ultracentrifuge at 35K for 30 min.
2. If growing \> 3L of cells, run through 2x 5 mL Q FF columns in a 10-100% (Buffer A -\> Buffer B) gradient.
3. Collect and pool fractions containing RecBCD.
4. Dilute with 5 volumes of Buffer A (no salt).
5. Run through a 5 ml heparin column in a 5%-100% gradient.
   - RecBCD will come out dilute, over many fractions.
6. Dilute with 3 volumes of buffer A and run through a 1 ml Q column in a 10%-100% gradient.
   - NOTE: This is done to concentrate RecBCD for gel filtration.
7. Run slowly on S300 column (~0.5 ml/min). Sample will elute at around the 45-65ml mark.
   - Make sure to run a gel of the eluted fractions. We typically see three overlapping peaks. The first (fastest) is very pure RecBCD. The second may have a slightly reduced RecD concentration. The third (slowest) peak is dirty with many contaminants. Typically we pool peaks one and two.
8. Dialyze into storage buffer overnight in cold room.

### 4.4 Day 3

1. Aliquot samples.
2. Flash freeze in liquid nitrogen and store in the -80C freezer.

[^paper-1]: Robison et al. (2014). [Rapid prototyping of multichannel microfluidic devices for single-molecule DNA curtain imaging](https://finkelsteinlab.org/papers/paper/microfluidic-devices-curtains). *Anal. Chem*.
