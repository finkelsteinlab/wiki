---
title: "Particle Tracking"
---

<!-- migrated from DokuWiki page protocols:molecular_tracking -->

## Contents

1. [Software](#1-software)
2. [Actually tracking your particle](#2-actually-tracking-your-particle)
3. [General Advice](#3-general-advice)

## 1. Software

If you are working with a motor protein, then you will probably come to a point were you need to track its movement. To do this, you will first have to make sure you have downloaded [ImageJ](http://rsbweb.nih.gov/ij/) <a class="pdf-copy" href="/wiki/media/archive/rsbweb-nih-gov-ij.pdf" title="Archived PDF copy">PDF</a> onto your computer.

There are many programs that can track particles. The only one that I have looked at and the predominant one in the lab is the [MosaicSuite](http://mosaic.mpi-cbg.de/?q=downloads/imageJ) program package designed for ImageJ. If you know a far superior program, or you just want to be a unique little [snowflake](http://snowflakebentley.com/WBsnowflakes.htm) (dead link), feel free to download and use your own program. Just know that that all the downstream data processing is currently optimized for Mosaic, so you will be on your own.

:::tip

If you do not know yet how to download plug-ins into imageJ try looking at the FAQ’s in the [ImageJWiki](http://imagejdocu.tudor.lu/)

:::

## 2. Actually tracking your particle

So now you have the tools, but how do you get position files of your particles as it diffuses on DNA? This will be accomplished using the 2D/3D particle tracking tool in the Mosaic software you just downloaded. There is an excellent [tutorial](http://mosaic.mpi-cbg.de/ParticleTracker/tutorial.html) that provides sample data and a thorough explanation of how to track and link various particles. Do all of it. Also, if you have more detailed questions as to the parameters, the [manual](http://mosaic.mpi-cbg.de/ParticleTracker/doc/ParticleTrackerUserManual.pdf) <a class="pdf-copy" href="/wiki/media/archive/ParticleTrackerUserManual.pdf" title="Archived PDF copy">PDF</a> for the particle tracking tool is also informative.

Now if you have your own data, track those particles. The easiest way to do this is to take your initial raw data and crop a small section of the movie that actually contains the entire trajectory of your particle. Crop as much as you can without losing any of your molecule's signal.

:::tip

To keep track of your molecules, it may be useful to draw a box around them in imageJ(shift+D)and number them. This box will only appear on the frame that you placed it in. However, this command does not have an undo, so save early and often.<img src="/wiki/media/protocols/molecule_track_1st_image-1.png" width="400" alt="molecule_track_1st_image-1.png" /> The picture on the right is an example of the first image of one of my movies, with the diffusing particles boxed and numbered.

:::

## 3. General Advice

Here are some general tips to start tracking

- Our tiff stacks save as slices rather than frames, for the particle tracker to work correctly, you will need to go into your image properties and convert your slices into frames.
- I find that a 0.8%-1% filter is sufficient to recognize most particles
- If you have frequent quantum dot blinking, play around with the linking parameters. If that does not work, it may be useful to chop your movie into several shorter movies and stitch the trajectories together post processing.
