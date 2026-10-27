---
title: "FPLC 101: BSA Practice Run"
---

<!-- migrated from DokuWiki page protocols:fplc_101 -->

This short protocol will help to guide you through your first protein-purification run. Bovine Serum Albumin (BSA) is a cheap protein that gives two well-resolved peaks when its run over a 1ml Mono-Q FF FPLC column.

:::caution

All FPLC buffers must be filtered through a 0.22µm filter before you begin. This prevents clogging of the columns.

:::

## Contents

1. [Procedure](#1-procedure)
2. [Applying your sample](#2-applying-your-sample)
3. [Clean up](#3-clean-up)

## 1. Procedure

1. Open UNICORN program on the AKTA FPLC. (Opens 4 interface pages). Use System Control page.
   - Note: The system is flushed with 20% ethanol solution for storage. Ethanol needs to be flushed from the system with diH2O **PRIOR** to adding your buffers. Failure to do so can cause the salts of your buffers to crash out of solution, clogging the lines and **destroying the column**.
2. Prepare Buffer A ( 50mM Tris + 50mM NaCl, pH 7.5) and Buffer B (50mM Tris + 1M NaCl, pH 7.5). **All Buffers must be filtered for FPLC applications.**
3. Move the A1 and B1 lines from the 20% EtOH buffer bottle to the diH2O bottle.
4. Start manual run with diH2O. Program a slow flow rate (0.5ml/min) to do a ‘drop-to-drop’ connection of a 1ml Q column.
5. Remove tubing from base port. Attach column to port. Allow H2O to flow from tubing into the top of the column until it overflows. Connect the tubing to the column. (this avoids introducing air bubbles into the column).
6. Run “Pump Wash Basic” program to exchange the EtOH solution with diH2O. Make sure to turn on both Pump A & Pump B.
7. Run 10 column volumes of Buffer A (at this point the Buffer A tubing is in the diH2O) at a flow rate of 1ml/min. Set alarm max pressure at 0.3psi and End Time of 10 mls.
8. Move A1 and B1 lines from diH2O to appropriate Buffer A bottle and Buffer B bottle.
9. Pre-equilibrate system with Buffer A using Pump Wash Basic program and manual run of 10 column volumes through column.

## 2. Applying your sample

1. Make 1ml of 1mg/ml BSA solution as your “sample.”
2. Attach 100ul loop to injection valve.
3. Clear the 100ul loop with Buffer A using a syringe in the injection valve (this frees the line from air bubbles). This path is set to run from the injection port directly to the Waste bucket.
4. Apply 100ul of BSA sample using the syringe. This loads the sample on to the loop. The buffer from the loop goes to waste.
5. Run pump A for 1 min to re-establish flow.
6. To apply the sample to the column from the loop, change the Flow Path from ”Load” to “Inject”. Using injection rate of 0.5ml/min. with a 0.3psi alarm pressure for a total volume twice your sample size.
7. Wash the column with 10 column volumes (10mL total) Buffer A. Use flow rate of 1ml/min and an “Load” Flow Path.
8. Elute protein with Buffer B using a gradient of 0% to 100% Buffer B. Use a rate of 1ml/min for 10 column volumes (10minutes).

BSA should elute off in two distinct peaks.

## 3. Clean up

1. Pump Wash Basic Program with A & B tubes in diH2O. Followed by 10 column volume flow at 1ml/min and 0.3psi alarm max.
2. Repeat with 20% EtOH.
3. Remove column, recap. Label column with date, your name and storage buffer (should be 20% EtOH). Store in 4C.
4. Replace line to port using drop-to-drop connection.
