---
title: "Importing into Matlab"
---

<!-- migrated from DokuWiki page protocols:importing_tracking_files_into_matlab -->

## Contents

1. [Before you jump into the rabbit hole](#1-before-you-jump-into-the-rabbit-hole)
2. [Sample codes](#2-sample-codes)

## 1. Before you jump into the rabbit hole

You should read and attempt this only if you have already successfully learned how to track particles in ImageJ using the Mosaic software. If not here is a link to a page that will help you. [Molecular Tracking](/wiki/protocols/single-molecule/particle-tracking/).

Next you must then familiarize yourself with Matlab, and some basics on diffusion coefficients. Ilya has generated a page for this [Introduction to Diffusion](/wiki/computing/introduction-to-diffusion/). The basics of diffusion have been worked out extensively and are outlined here in the first two chapters of “Random Walks in Biology” by Howard S. Berg.

## 2. Sample codes

There are a couple main ways to export your data out of Mosaic. The first is to save your entire tracking summary. This gives the added benefit of saving the parameters that you used to link your data. However it also saves summaries of all the trajectories. The first trajectory saved is the longest, and usually the trajectory of the particle whose path you wish to analyze. To export these data to Matlab and convert your trajectories into a matrix, use the following code written by Ilya. [traj_read.m](/wiki/media/code/traj_read.m). This code only works if you have a summary file with one trajectory and needs to be modified to handle text files with more than one trajectory.

The second way to export is to isolate your specific trajectory and save it as an Excel spreadsheet. I (Max) have written a code that imports these Excel files, graphs the X and Y trajectory, and calculates the diffusion coefficient. [xcell_traj_read.m](/wiki/media/code/xcell_traj_read.m). Using this Excel method has the benefit of isolating your specific trajectory, but if you have excessive quantum dot blinking, it may be necessary to manually stitch together separate tracking files.

:::note

Read these codes and look up the functions used to make them. Then play around with them and make your own. Learn from me and become the master.

:::
