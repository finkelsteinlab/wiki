---
title: "Cas12a Nuclease Active Mutant Short protocol"
---

<!-- migrated from DokuWiki page protocols:cpfi_mutant_quick_protocol -->

## Contents

1. [Buffers](#1-buffers)
2. [Cell Growth](#2-cell-growth)
3. [Day 2](#3-day-2)
4. [Day 3](#4-day-3)
5. [Pelleting](#5-pelleting)
6. [Lysis](#6-lysis)
7. [Purification](#7-purification)
8. [Storage](#8-storage)

## 1. Buffers

**Lysis Buffer (1L, pH 8.0)**

- 1 M NaCl
- 20 mM HEPES
- 1 mM EDTA
- 5% glycerol
- 0.1% Tween-20

**Wash Buffer (1L, pH 8.0)**

- 1 M NaCl
- 20 mM HEPES
- 5% glycerol
- 5 mM MgCl2
- 1.0 mM PMSF (add just before use)

**Storage Buffer (500 mL, pH 8.0)**

- 500 mM NaCl
- 20 mM HEPES
- 5 mM MgCl2
- 2 mM DTT (add day of)

**Elution buffer (20 mL)**

- Add 10 mM final desthiobiotin (43 mg) to 20 mL Storage Buffer.

## 2. Cell Growth

1. Transform the Cas12a plasmid (pIF254 is nuclease active, pIF255 has the nuclease-inactivating D908A mutation) into BL21 (DE3) cells:
   1. Pre-chill some 15 mL culture tubes, one for each transformation.
   2. Thaw the cells on ice and transfer them to the pre-chilled culture tubes.
   3. Add 1-50 ng plasmid and flick 4-5 times to mix. The cells are quite sick and can be easily killed by vigorous shaking/centrifugation.
   4. Incubate for 30 minutes on ice. Turn the shaker-incubator on and set it to 37°C.
   5. Heat shock cells for 25-30 seconds at 42°C.
   6. Incubate the tubes on ice for 5 minutes.
   7. Add 950 µL room temperature SOC to each tube and shake/incubate for 1 hour at 37°C. Warm selection plates in 37°C incubator.
   8. Transfer 100 µL to an LB-Carb agar plate.
   9. Incubate overnight at 37°C.

## 3. Day 2

1. Once you’re sure the transformation worked, reserve an incubator for tomorrow and the next day.
2. Make 0.5 L of LB.
3. At the end of the day, start a 20 mL overnight culture at 37°C (using a single colony from the plate) into TB supplemented with carb.
4. If an incubator is available, you can warm them *without* shaking overnight at 37°C.

## 4. Day 3

1. Add carbenicillin to the 4L flasks and mix.
2. Take a 5mL sample of LB from one of the flasks for blanking the Nanodrop.
3. Inoculate each flask with 10 mL overnight culture.
4. Grow at 37°C with shaking until the OD<sub>600</sub> is around 0.6. Once you get that measurement, take a sample of culture, dilute it with some TE, and freeze.
5. Reduce the temperature of the incubator to 18°C. Cool the flasks in ice water before moving to next step.
6. Add a final concentration of 1.0 mM IPTG to each flask to induce Cas12a production.
7. Shake for 24 hours at 18°C.
8. Make sure there is sufficient liquid nitrogen. If not, go buy some.

## 5. Pelleting

1. Spin down 500 mL cultures at 8000 g and 4C.
2. Put 10 mL of supernatant in a 50 mL conical, discard the rest, pour the 10 mL back into the big tube and resuspend.
3. Put the pellet in the 50 mL conical.
4. Spin in the swinging bucket rotor after balancing at 6800 g for 10 minutes at 4C.
5. Put the WT tube on ice, flash freeze the HFCX3 tube.

## 6. Lysis

1. Suspend the pellet to 45 mL in Lysis buffer, including:
   1. 1.0 mM PMSF final (225 uL of 200 mM stock).
   2. 450 uL BiMake protease inhibitor.
   3. 2000 units of DNAse I.
2. Surround the tube with ice inside a beaker.
3. Sonicate: 30 seconds on, 90 seconds off, 90 seconds total on time, 30% amplitude.
4. Spin down in the ultracentrifuge, 35 minutes at 35,000 g at 4°C.

## 7. Purification

1. Take 50 mL of wash buffer and add 250 uL of 200 mM PMSF.
2. Transfer the clarified lysate to a cold 50 mL conical on ice, and gradually add to a Streptactin column.
3. Wash with 50 mL Wash Buffer.
4. Wash with 50 mL Storage Buffer.
5. Drain the buffer until it’s just above the resin bed. Add 20 mL elution buffer.
6. Elute 20 mL.
7. Spin concentrate to around 900 uL.
8. Take a sample for an SDS-PAGE Gel.
9. Add 100 uL 29 uM SUMO protease.
10. Nutate o/n at 4°C.

## 8. Storage

1. Take a sample before aliquoting.
2. Make 20 uL aliquots and freeze down.
