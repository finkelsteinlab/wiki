---
title: "FtsK trimer purifcation"
---

<!-- migrated from DokuWiki page protocols:ftsk_trimer_purification -->

Please include the names of the plasmids that are required to purify this protein

## Contents

1. [Preparation](#1-preparation)
2. [Buffers](#2-buffers)
   1. [Talon column & buffer](#21-talon-column--buffer)
   2. [Heparin & Q column and buffer](#22-heparin--q-column-and-buffer)
3. [FtsK expression](#3-ftsk-expression)
   1. [Preparation](#31-preparation)
   2. [1st Day](#32-1st-day)
   3. [2nd Day](#33-2nd-day)
   4. [3rd Day](#34-3rd-day)

## 1. Preparation

1. Transform plasmids into BLR(DE3) or BL21(DE3). BLR is better than BL21(DE3) because expressing trimers in BLR strains will reduce the amount of monomers and diamers.
2. Prepare:
   1. LB-agar plate
   2. Antibiotics (carbenicillin or ampicillin)
   3. Sterilized LB-media
   4. 40% sterilized glucose
3. LB-carb (or amp) supplemented with 0.5~1% glucose, which suppresses FtsK expression (for small-scale culture).
4. LB-carb (or amp) (for the main culture).
5. L-arabinose (A3256, Sigma): 2g per 1 liter culture for FtsK expression.
6. Biotin solution: 10 mg/ml (41 mM) in DMSO.
7. Approximately four 8% SDS-PAGE protein gels

## 2. Buffers

- Resuspension buffer: 50 mM HEPES (pH 7.5), 200 mM NaCl, 0.01% Triton-X100.
  Add protease inhibitor (Halt, 78439, ThermoScientific) just before resuspension.
- Ammonium sulfate: 20 g per 35 ml of clarified lysate.
- Storage (or dialysis) buffer: 25 mM Tris-HCl (7.5), 200 mM NaCl, 10% glycerol, 1 mM EDTA, and 0.5 mM DTT.

### 2.1 Talon column & buffer

- Talon column (635503, Clontech).
- Dilution buffer: 25 mM Tris-HCl (pH 7.5)
- Talon buffer-A: 50 mM HEPES (pH 7.5), 200 mM NaCl, and 5 mM Imidazole.
- Talon buffer-B: 50 mM HEPES (pH 7.5), 200 mM NaCl, and 200 mM Imidazole.
  After adding imidazole, adjust the pH to 7.5 again.

### 2.2 Heparin & Q column and buffer

- Heparin column: HiTrap Heparin HP (17-0406-01, GE Healthcare)
- Q-column: HiTrap Q HP (17-1153-01, GE Healthcare)
- Buffer-A: 25 mM Tris-HCl (pH 7.5), 100 mM NaCl, 1 mM EDTA, and 1 mM DTT, and 5% glycerol.
- Buffer-B: 25 mM Tris-HCl (pH 7.5), 1 M NaCl, 1 mM EDTA, and 1 mM DTT, and 5% glycerol.

## 3. FtsK expression

### 3.1 Preparation

1. Transform the plasmid into the competent cell (BLR21).
   1. Prepare LB-agar plate supplemented with 0.5% glucose and carbenicillin (1/1000).
   2. Thaw the competent cell (BL21(DE3) or BLR(DE3), 442604, Invitrogen).
   3. Add 1 ul of plasmid (FtsK, ~ 100 ng/ul) into the thawed competent cells. Mix it by gentle tapping. Don’t mix by pipetting.
   4. Put the tube on ice for 10 min (5 min ~ 1 hour).
   5. Heat shock the cells in 42C water bath for 45 sec (30 sec ~ 1 min). Then immediately put the tube on ice.
   6. Add 600 ul of LB-media (no antibiotics) and incubate the tube in 37C shaking incubator for 15 min (up to 30 min). The cells are growing.
   7. Take 30 ul of cells and spread on the LB-agar (carb & glucose) using a flamed glass.
   8. Incubate the plate in 37C overnight. The plate can be stored at 4C for one week. More than one week, the plasmids will be lost.
2. Take 1 colony from the plate and culture the cells in a small volume (1/100 of total culture volume) of autoclaved LB-media containing 0.5~1% of glucose at 37C and 230 rpm. For ampicillin, use 30C to prevent the degradation of amp.
   1. Preheat autoclaved LB-media with carb at 37C for each protein. Don’t open the cap before use.
   2. We are gonna add antibiotics (amp or carb) immediately before inoculation.
   3. The media does not need biotin according to Estelle. Even in vivo, she does not add biotin to solution.
3. Prepare buffers.

### 3.2 1st Day

1. Inoculate 10 ml of cells per liter of LB-amp media (1/100) (37C and 220 rpm, 1 L in one flask and total 2 L). Typically 4L for one purification.
2. At OD600~0.8 (~2 hour incubation, for FtsK) where the cells stop growing, add 2 g of arabinose power per liter for induction (Cf: 0.2 mg/ml). Add biotin (Cf: 0.1 mM) if the construct has biotin.
   1. FtsK-WA-WA-WA mutants show slower growth than FtsK-WB-WB-WB mutants about 1 hour.
   2. pBAD plasmids contain E. coli araC gene which encodes the AraC regulatory protein. AraC acts as an activator of pBAD transcription in the presence of L-arabinose and a transcriptional repressor in the absence of this sugar. Expression of the pBAD promoter also requires the CAP.cyclic-AMP complex, and thus expression is decreased in the presence of glucose in either the presence or absence of arabinose. Fucose, an anti-inducer, can also be used to decrease pBAD expression.
   3. 0.2% of arabinose gives the maximum protein expression. Induction is not too high.
3. Express FtsK for 1 hour, which seems to be critical for a better yield!!!
4. Harvest the cells (5,000 rpm and 10 min at 4C).
   1. FtsK is toxic, the pellets are small. So, resuspend the cells with a small volume for higher concentration.
   2. When the cells are growing with biotin, the smell is very stinky. That means working well.
5. Resuspend the cell pellets with resuspension buffer supplemented with protease inhibitor. Final volume ~ 15 ml/liter. Transfer it to 50 ml tube. If necessary, freeze it using liquid N2.
6. Prepare 10 ml Talon column: wash and equilibrate the column using Talon buffer-A.

### 3.3 2nd Day

1. Cells are lysed by using sonication (75% output: 4.292 J, 15 sec on and 1 min 45 sec off, total 6 times). In original protocol, pressurizer (or French press) and sonication are used.
2. Spin down the cell debris (30 min, 15,000 rpm, 4C) using ultracentrifuge and take supernatant.
3. Ammonium sulfate precipitation for the supernatant. Proteins are precipitated at 44% (w/v).
   1. Ammonium sulfate increases the volume. Use [the calculator in website](http://www.encorbio.com/protocols/AM-SO4.htm).
4. Pellet (20 min, 15,000 rpm) using ultracentrifuge and resuspend the pellet in Talon buffer-A (typically 25 ml).
5. Spin down the resuspension again (20 min, 15,000 rpm) and keep the supernatant. This removes some aggregates.
6. Load the sample into 10 ml Talon column per L of cell pellet with gravity flow.
7. Wash the Talon column with 80 ml Buffer-A (8X CV).
8. Proteins are eluted with Talon buffer-B in 1 ml fraction. Pool the fractions of interest (8% SDS-PAGE). FtsK-trimers are eluted between 10 and14 ml maximally.
9. Dilute the pooled fractions up to 100~150 mM with 25 mM Tris (pH 7.5).
   1. The small volume should be used. If FtsKs are diluted much, they become aggregated.
   2. Here is a good time for stop.

### 3.4 3rd Day

1. Equilibrate Heparin column with Buffer-A.
   Gradient of heparin column is important to separate trimers from monomers and dimers.
2. Load the sample into 1 mL Heparin column at 0.3 ml/min.
   The load solution looks turbid. But this will be clear after Heparin column.
3. Wash the Heparin column with 5~10% Buffer-B (95~90% Buffer-A) at 0.5 ml/min.
   1. Typically, I use 10% of Buffer-B (90% of Buffer-A).
   2. Don’t wash the column too long. Typically, I use 10 CV (10 ml).
4. Elute the protein by gradient (10%~100% of Buffer-B) at 0.6 ml/min for 40 min (0.5 ml fraction).
   1. Fast (steep) elution will give concentrated FtsK, which is important because diluted FtsK will be aggregated.
   2. At ~ 37% of Conductance (~70% of Buffer-B), the trimer will be maximally eluted.
   3. Practically, 10~50% gradient and 0.6 ml/min for 20 min seem to be fine.
5. WB-triple mutants are washed out during the washing step (10% Buffer-B). So, the eluted amount is not much.
6. Pool the protein-containing fractions.
7. Dilute the pooled fractions up to 150 mM NaCl using 25 mM Tris-HCl (pH 7.5).
   When you dilute the same, use the real conductance chart. Don’t use the theoretical chart.
8. Equilibrate Q-column with 10% of Buffer-B.
9. Load the sample into Q-column at 0.3 ml/min. Wash with 10% Buffer-B at 0.5 ml/min.
   Mono Q column can endure high-pressure. But the pressure is limited by superloop.
10. Elute the protein with a gradient to 10~100% Buffer-B at 0.6 ml/min for 30 min (0.25 ml fraction).
    At ~ 73.6 % of Buffer-B (~340 mM NaCl), the trimer will be eluted.
11. Pool the fractions of interest.
12. Dialyze the fractions in dialysis buffer. Three times buffer exchange every hour.
13. Freeze the purified FtsK using liquid nitrogen.
