---
title: "Introduction to Diffusion"
---

<!-- migrated from DokuWiki page code:introduction_to_diffusion -->

Many of our favorite proteins diffuse on DNA. This MATLAB code will help you visualize the different types of diffusion that we may encounter and give you an intuitive idea for how to analyze your diffusion data.

The code is well commented, but I recommend you familiarize yourself with [MATLAB](/wiki/computing/importing-into-matlab/) before you begin.

## Contents

1. [Making Play Data](#1-making-play-data)
2. [Computing Diffusion Coefficients](#2-computing-diffusion-coefficients)
   1. [Obtaining MSDs From Blinky Trajectories](#21-obtaining-msds-from-blinky-trajectories)
3. [Additional Considerations](#3-additional-considerations)

## 1. Making Play Data

This file will generate play data for four types of molecules that you are likely to encounter:

- Stationary protein
- “Motor” Proteins
- Biased-diffusion (eg. diffusion with buffer flow)
- Diffusing proteins

The code is well-commented and will help familiarize you with MATLAB.

**Code:**

- [introduction_to_diffusion.m](/wiki/media/code/introduction_to_diffusion.m)

## 2. Computing Diffusion Coefficients

You’ll need to place all three files in the same folder.

NOTE: Our wiki auto-corrects all filenames to lowercase. MATLAB is case-sensitive, so read the code and change the filename to correct uppercase, if needed.

**Code:**

- [computing_diffusion_coeff.m](/wiki/media/code/computing_diffusion_coeff.m) - Tutorial on computing Diffusion Coefficient for different trajectories
- [msd.m](/wiki/media/code/msd.m) - Helper function to compute MSD(t) for a trajectory
- [polyfitzero.m](/wiki/media/code/polyfitzero.m) - Fits data to polynomial with zero offset. Originally found on the [MATLAB file exchange](http://www.mathworks.com/matlabcentral/fileexchange/35401-polyfitzero)

### 2.1 Obtaining MSDs From Blinky Trajectories

Real data frequently has issues with photoblinking. In the example below, the code has been re-written to deal with missing frames; **Code:**

- [msdv2.m](/wiki/media/code/msdv2.m) - Helper function to compute MSD(t) for a trajectory with blinking frames
- [testing_msd.m](/wiki/media/code/testing_msd.m) - Helper testing code to make sure everything is working with a play dataset.

## 3. Additional Considerations

Computing the diffusion coefficient can be tricky, especially for very short trajectories. For upstream trajectory extraction and downstream curve fitting, see [Particle Tracking](/wiki/protocols/single-molecule/particle-tracking/) and [Fitting Data to a Model](/wiki/computing/fitting-data-to-a-model/).
