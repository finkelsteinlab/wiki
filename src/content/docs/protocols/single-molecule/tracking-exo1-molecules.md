---
title: "Tracking Exo1 Molecules"
---

<!-- migrated from DokuWiki page protocols:exo1_tracking -->

:::note
For purification of biotinylated human EXO1, see [Exo1 Purification](/wiki/protocols/protein-purification/exo1-purification/). For general 2D/3D particle tracking in ImageJ/MosaicSuite, see [Particle Tracking](/wiki/protocols/single-molecule/particle-tracking/).
:::

## Contents

1. [Cropping](#1-cropping)
2. [Tracking](#2-tracking)
3. [ppfit_digest](#3-ppfit_digest)
4. [Analysis](#4-analysis)

## 1. Cropping

The first step of tracking Exo1 molecules is to crop out all of the molecules of interest. This can be done by going to `Plugins > Macros > Install > ijf_cliproifortracking.txt`. Using the first macro, one can select the molecule number of interest, and then using the last macro, that molecule can be cut out, saved in the folder of the original file, and finally numbered on the original tiff file. By saving the tiff file for the original file, all molecules can be tracked back to their position on the field.

## 2. Tracking

After compiling a set of cropped molecules of interest, individually select and open those molecules in Fiji. Next, make sure that the frame scale is correct and crop to avoid any extraneous particles that might throw off the tracking program. Then, after saving that Analysis version of the file, run `IJF_Tracking.py` by dragging it into Fiji and then hitting run. If the program messes up on certain frames, the center can be manually added by going to `Analyze > Tools > ROI Manager` and adding an ROI to the list. The tracking program will automatically take into account this ROI as the center of the particle of interest.

## 3. ppfit_digest

Once several `.txt` files have been created from the tracking program, they should be analyzed with the `ppfit_digest` program from Ilya in MATLAB. This can be called by adding its `.m` file as well as the `.txt` files in the same folder. Then, run `ppfit_digest(# of kb/pixel, # of sec/frame)`. This will ask you to select the files of interest. Pick the `.txt` files by shift-clicking all of them. Then, it will ask you to select the regions of interest from each graph. Click and drag with the mouse to select the points of interest for each category and hit the letter key corresponding to that category to save those points as part of the category. The categories and their keys are below:

- S = start plateau (the first frames in which Exo1 does not move). If Exo1 moves right away, simply select the first couple points to determine the start point.
- D = decay slope (the regions where Exo1 moves in a straight line)
- X = second slope (occasionally, Exo1 will pause then begin again, and this plots the slope of that movement)
- F = final plateau (the final frames where Exo1 does not move, similar to S)

Finally, hit a to accept the data and save it or q to disregard the plot and not save the data from that plot.

This should create a set of .mat files. These can be called to matlab individually and contain a structure called molec that contains all useful information such as molec.digest_rate and molec.x/molec.y.

## 4. Analysis

Once the mat files for a certain condition are all together, they should be analyzed with a separate matlab program. I like to use Analyze_Mats, which I call individually and change for different purposes.

Happy Digesting!
