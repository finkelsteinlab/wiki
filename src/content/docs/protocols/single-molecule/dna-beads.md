---
title: "DNA-Beads"
---

<!-- migrated from DokuWiki page protocols:dna_beads -->

This protocol details how to conjugate magnetic beads to λDNA to make DNA-Beads. You will need two things in addition to the reagents required for double-tethered DNA curtains.

## Contents

1. [Materials](#1-materials)
2. [Protocol 1 (Max’s protocol)](#2-protocol-1-maxs-protocol)
3. [Calibration Protocol](#3-calibration-protocol)
4. [Calibration Results](#4-calibration-results)
5. [Protocol 2 (Hongshan’s protocol)](#5-protocol-2-hongshans-protocol)

## 1. Materials

- Liposomes that do not contain biotinylated lipids.
- NEB Magnetic particles (NEB, \#S1420S, 1 µm diameter)
- Dynabeads™ M-280 Streptavidin (Thermo Fisher Scientific, Cat# 11205D, 2.8 µm diameter) [Thermo Fisher Scientific](https://www.thermofisher.com/order/catalog/product/65305?gclid=Cj0KCQjw0PTXBRCGARIsAKNYfG213DBW6YZjhM_gW1_nq_GORfGwfAWedWucelDjK76h4vcctnDIHiIaAvTpEALw_wcB&s_kwcid=AL!3652!3!242670121670!b!!g!!%2Bdynabeads%20%2Bm-280%20%2Bstreptavidin&ef_id=WcS0TwAABASMDmOx:20180517174139:s)
- Mono Mag Streptavidin Beads (Ocean NanoTech, Cat# MV4501, 4.5 µm diameter) [Ocean NanoTech](https://www.oceannanotech.com/products-type/magnetic-beads-50nm-4-5um/protein-conjugated-magnetic-beads/streptavidin/super-mag-protein-a-g-beads-686.html) (dead link)

## 2. Protocol 1 (Max’s protocol)

### 2.1 Day 1

1. Incubate 500 uL of Bio/DIG functionalized λDNA with 500 uL of NEB magnetic beads over-night at room-tem. Do not rotate, and keep everything in its original buffer.

### 2.2 Day 2

1. Wash the beads 3x using 1 mL of lipids buffer and a magnetic separation rack.
   - Be careful, DNA-beads are extremely sensitive to force and can easily break. do not vortex or pipette excessivly
2. Re-suspend DNA-beads with 75 uL lipids buffer after the last wash.
3. Prepare flowcell identically to single-tethered curtains, up until lipid healing.
4. After lipid healing, inject 15 μL of goat anti-rabbit polyclonal antibody (Immunology Consultants Laboratory \#GGHL-15A) diluted into 285 μL of Lipids Buffer. Incubate 10 minutes.
5. Wash in BSA Buffer.
6. Immediately inject 2.5 μL of DIG monoclonal antibody (Life Technologies \#700772) diluted into 250 μL, BSA Buffer. Incubate 10 minutes.
7. Wash in BSA buffer.
8. Remove the injection tubing from one end of the flowcell, and pippette 15 μL of the bead conjugated λ-DNA directly into the open nanoport.
9. Carefully withdraw DNA-beads into the flowcell via the attached syringe.
10. Place a rare-earth magnet on the pattern containing surface of the flowcell, facilitating DNA-Beads concentration at the flowcell surface and efficient DIG end tethering.
11. Wash the excess DNA-Beads out of flowcell using BSA Buffer at a rate below 1 mL min-1.
12. RE-attach the injection tubing through a drop-to-drop connection to avoid any bubbles.
13. Wash out excess beads with BSA buffer, and attach flowcell to the microscope.

## 3. Calibration Protocol

To amplify force and use less buffer, I used 0.1 inch wide paper channel guides, rather than our typical 0.15 inches for cutting the flow-cell pattern

To calibrate the flow-force dependent elongation of λ-DNA conjugated beads, single particle tracking was used to measure the average position of 10 λ-DNA conjugated magnetic beads over a 5-second interval using the autofluorescence of the DNA bead observed when the particles were excited with an Obis 637 (Cohenrent: \#1196625). The extension of DNA-mBeads at 14 flowrates was calculated by subtracting the position of the mBead at an extension from the position at the origin in the absence of buffer flow. The flowrates increased in 50 μL min-1 increments every minute from 50 to 1200 μL min-1. The first 30 seconds of the extension time was not analyzed to allow the flowrate to stabilize. We ensured that we only measured the positions of beads conjugated to λ-DNA throughout the course of the entire experiment by implementing buffer flow controls.

## 4. Calibration Results

I found that Force=flowrate(uL/min)/ 7.68\*10.^13. Therefore 500uL/min give a force of 6.5 pN

For my actual calibration curve, look at the paper me and Kaylee put on bio-archive

<https://www.biorxiv.org/content/early/2017/10/26/208058>

## 5. Protocol 2 (Hongshan’s protocol)

Injecting DNA-beads manually using syringe may easily break attached DNA in protocol 1. To solve this problem, the step of beads-DNA incubation is not necessary, and beads can be directly injected into flowcel using syringe pump system with controlled flow rate.

1. Prepare flowcell identically to single-tethered curtains, up until lipid healing.
2. After lipid healing, inject 15 μL of goat anti-rabbit polyclonal antibody (Immunology Consultants Laboratory \#GGHL-15A) diluted into 285 μL of Lipids Buffer. Incubate 10 minutes.
3. Wash in BSA Buffer.
4. Immediately inject 2.5 μL of DIG monoclonal antibody (Life Technologies \#700772) diluted into 250 μL, BSA Buffer. Incubate 10 minutes.
5. Rinse flowcell with 2–3 ml BSA buffer.
6. Dilute 5–50 μl stock biotinylated λ-DNA into 1 ml BSA buffer. Slowly inject this solution into the flowcell and incubate 5–10 min to allow for DNA binding to the lipid bilayer surface.
7. Rinse the DNA out with 2–3 ml BSA buffer.
8. Transfer flowcell to microscope syringe pump sytem.
9. Dilute 10 μl beads into 150 μl BSA buffer. Injecting diluted beads solution into flowcell using syringe pump system with controlled flow rate (0.2 ml/min for 1 µm beads; 0.02 ml/min for 2.8 µm beads; 0.01 ml/min for 4.5 µm beads), then put one rear magnet on top of flow cel, turn off flow and incubate 2 mins.
10. Turn on flow and flush out free beads.
