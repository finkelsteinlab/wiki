---
title: "Ultra-Competent E. Coli (Inoue Method)"
---

<!-- migrated from DokuWiki page protocols:bacterial_transformation_inoue -->

This procedure is described in detail in Vol I of “Molecular Cloning.” and [online](http://cshprotocols.cshlp.org/content/2006/1/pdb.prot3944.full?sid=e137e1aa-e7e7-430a-bfaa-7c45aa9b52a2). This protocol adds some extra info and tips to make the procedure more reproducible and convenient.

**You must have Inoue transformation buffer (ITB) prepared in advance.** There is usually a shared stock of the buffer, which you can use and then take a turn replacing it when it runs out. Do not change any details of this protocol if you want to get optimal transformation efficiencies.

This procedure takes two days overall to complete, starting from the initial plate of bacteria.

**Read all of these instructions before beginning the procedure!**

## Contents

1. [Inoue Transformation Buffer (ITB)](#1-inoue-transformation-buffer-itb)
2. [Protocol](#2-protocol)
3. [Efficiency of Transformation](#3-efficiency-of-transformation)
   1. [pUC19 Competency Test Procedure](#31-puc19-competency-test-procedure)
   2. [Example Transformation Efficiency Plates (DH5α)](#32-example-transformation-efficiency-plates-dh5α)
4. [Smarter Thing to Do](#4-smarter-thing-to-do)

## 1. Inoue Transformation Buffer (ITB)

It is essential that very high purity chemicals be used, so we don’t use these stock bottles for any other purpose. Do not use or substitute chemicals from the general use chemical shelves for making this buffer.

1. Add 1.51 g PIPES free acid to 400 ml MilliQ water (the PIPES will be 10 mM final concentration).
2. Adjust the pH to 6.7 with 5 M KOH **(do not use NaOH).** **Be sure that the pH meter is calibrated and the probe is clean.** The PIPES will dissolve more readily once you start adding the KOH.
3. Add the following:
   - 5.44 g manganese chloride tetrahydrate (55 mM final)
   - 1.10 g calcium chloride dihydrate (15 mM final)
   - 9.33 g potassium chloride (250 mM final)
4. Bring the volume to 500 ml in a graduated cylinder. Mix the contents well.
5. Sterile filter into a disposable 500 ml filtration bottle.
6. Aliquot into clearly labeled and dated 50 mL tubes and store frozen at -20°C.

## 2. Protocol

### 2.1 Day 1

1. Inoculate 25 ml of LB in a 500 ml flask with a single bacterial colony from a very fresh plate. Grow at 37°C. Start this in the morning, the day before you want to make the cells. The plate must be fresh; don’t use a plate that has sat in the refrigerator for days or weeks.
2. At the end of the day, use the above culture to inoculate three separate 2L flasks containing 250 mL LB with 0.5, 1, and 2 ml of culture, respectively. Grow overnight at ~21°C with shaking (Do not increase this temperature, you can heat shock cells even by small degrees!). Use a refrigerated shaker rather than room temperature (RT) because RT can vary greatly.
3. Transfer two tubes of frozen ITB to the refrigerator and allow to thaw overnight.

### 2.2 Day 2

1. Place one sterile 250 ml centrifuge bottle and one 25 ml sterile pipet in the -20°C freezer for each flask of cells that you are going to process. Also place a pack of sterile Distriman tips (or a box of P1000 tips) in the freezer. If you forgot to thaw the ITB the night before, take two tubes out now.
2. Check the ODs every hour and when one of the flasks reaches an optical density of 0.3-0.5 at 600 nm, place the flask in an ice bath for 10 min to cool the cells. It will normally be mid-morning when BL21-derived cells are ready and somewhat later for DH5alpha and other *recA* (-recA?)cells.
3. At this time, put your ITB tubes in ice water to make sure it’s close to zero degrees when you need them. Discard the other flasks. Note that you don’t have to grow three cultures overnight if you don’t want to, but it increases the chance that one of them will not have overgrown. If the culture grows past A600=0.5, throw it away and try it again the next day. Our experience indicates that stopping growth at A600=0.3 (as measured on our Pharmacia spectrophotometer; 1.8 x 10^7 cells/ml) gives the best results.
4. Spin the cells at 2500g at 4°C for 10 min. Use sterile, pre-chilled 250 ml centrifuge bottles and the JA 26.250 rotor (which should always be stored in the cold). Pour off the supernatant and make sure that all drops of media have drained from the centrifuge bottle by inverting on a towel for 1 min.
5. Very gently resuspend the cells in a few mls of ice-cold ITB, then bring the volume up to a total of 80 ml. **Never vortex or pipet the cells to resuspend. Keep cells on ice at all times that you are not swirling.**
6. Spin at 2500g for 10 min at 4°C. Pour off supernatant and remove all traces of liquid. Keep cells on ice.
7. Gently resuspend pellet in 20 ml ITB, starting with just 4-5 mls to make the resuspension easier. If you harvest your cells at an OD(600nm) less than 0.3, then you can adjust this volume accordingly. For example, if you harvest at A600=0.2, then add 13 ml ITB.
8. Add 1.5 ml **molecular biology grade DMSO** for every 20 ml ITB (we buy it in little ampules (we do not)), mix by swirling, and incubate on ice for 10 min. HPLC-grade DMSO can be used instead. When the bottle is first opened, aliquot into 2ml tubes and store DMSO at -20°C.
9. While the cells are incubating, fill a rectangular ice bucket with packed ice and insert rows of sterile 500 ul tubes. You need 200-400 tubes, depending on how much you want to put in each one. The tubes must be ice cold before you can use them. Also place two falcon tubes (15 ml) on ice for use in the next step.
10. Using a pre-chilled 25 ml pipet, transfer the cells to the pre-chilled falcon tubes to make pipetting easier.
11. Using a repeat pipettor and a pipet dispenser that has been stored in the freezer, aliquot 50-100 ul cells into each microcentrifuge tube. Make sure the caps are tightly closed.
12. Fill a wide-mouth dewar half full with liquid nitrogen. It is convenient to have a second dewar of nitrogen available in case you run out of room in the first one. Snap freeze in liquid nitrogen by holding the cells under for a few seconds, then leave in the nitrogen bath. Use long forceps and be careful when using the liquid nitrogen.
13. Scoop the tubes from nitrogen into a pre-frozen freezer box labeled with the cell type and the date. Transfer quickly to the -80°C freezer.
14. On the same day, test your cells by taking a tube from the freezer and transforming with 0.1 ng pUC19. We have tubes of pUC19 in the freezer just for this purpose. See the heat shock transformation procedure for how to do this, if it's your first time.

## 3. Efficiency of Transformation

To calculate efficiency of the transformation:

Efficiency = (# colonies on a plate) x 10000 / (fraction of cells plated)

**Be certain to write the results of this test on the Wiki and on a card to be included in the freezer box.**

### 3.1 pUC19 Competency Test Procedure

To measure competency across serial plasmid dilutions (5 ng, 500 pg, and 50 pg of pUC19):

1. Defrost the cells from -80°C on ice (approximately 20 minutes).
2. Add 50 µL of cells to an Eppendorf tube and 1 µL of the appropriate pUC19 dilution, and flick the tube 6 times to mix.
3. Incubate on ice for 5 minutes, heat shock in a 42°C water bath for 42 seconds, and return to ice for 2 minutes.
4. Add the 50 µL of cells to 500 µL of SOC and shake at 37°C, 250 rpm for 1 hour.
5. Plate 300 µL of cells and incubate at 37°C for 24 hours.

### 3.2 Example Transformation Efficiency Plates (DH5α)

- **Batch tested 02-27-2013** (third box in "Homemade cell" drawer, labeled DH5α cells; prepared 02-22-2012 via Inoue protocol):

<img src="/wiki/media/protocols/dh5alpha022820135ng.jpg" width="350" alt="5ng pUC19" /> <img src="/wiki/media/protocols/dh5alpha02282013500pg.jpg" width="350" alt="500pg pUC19" /> <img src="/wiki/media/protocols/dh5alpha0228201350pg.jpg" width="350" alt="50pg pUC19" />

- **Batch tested 03-30-2013** (first box in "Homemade cell" drawer, labeled "DH5α cells, Matouschek Lab competency protocol"):

<img src="/wiki/media/protocols/dh5alpha_cells_5_ng_03_30_2013.jpg" width="350" alt="5ng pUC19" /> <img src="/wiki/media/protocols/dh5alpha_cells_500_pg_03_30_2013.jpg" width="350" alt="500pg pUC19" /> <img src="/wiki/media/protocols/dh5alpha_cells_50_pg_03_30_2013.jpg" width="350" alt="50pg pUC19" />

- **Batch tested 05-13-2014** (first and second boxes in "Homemade cell" drawer, labeled DH5α cells):

<img src="/wiki/media/protocols/dh5alpha_5ng_puc19.jpg" width="350" alt="5ng pUC19" /> <img src="/wiki/media/protocols/dh5alpha_500pg_puc19.jpg" width="350" alt="500pg pUC19" /> <img src="/wiki/media/protocols/dh5alpha_50pg_puc19.jpg" width="350" alt="50pg pUC19" />

## 4. Smarter Thing to Do

- [Rubidium Chloride](/wiki/protocols/dna-and-cloning/competent-e-coli-rubidium-chloride-method/)
