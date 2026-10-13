---
title: "Finding the Length of YOYO-Stained DNA"
---

<!-- migrated from DokuWiki page code:dna_length -->

We frequently need to find the length of a DNA molecule. This is trickier than it sounds because the YOYO-staining produced a non-uniform signal along the length of the DNA molecule.

## 1. My Approach

The code below takes the following approach to dealing with non-uniform YOYO-signal:

1. The DNA signal is smoothed via a 7-point median filter.
2. The DNA signal is fit to the following sigmoidal (logistic) function with five adjustable parameters:

   *y* = *A* · [ 1 / (1 + *b*·e<sup>−*cx*</sup>) + 1 / (1 + *b*·e<sup>*c*(*x* − *w*)</sup>) ] + *y*<sub>0</sub>

   where *A* is the amplitude; *b* and *c* determine the x-offset and curvature; *w* is related to the width of the DNA; and *y*<sub>0</sub> is the y-offset.
3. After the best parameters are found, the DNA length is defined as the FWHM of the model data.

## 2. Code

- [dna_lengths.m](/wiki/media/code/dna_lengths.m) - Finds DNA lengths by fitting the data to a logistic function
- [fwhm.m](/wiki/media/code/fwhm.m) - Finds FWHM of a signal. [Original routine](http://www.mathworks.com/matlabcentral/fileexchange/10590-fwhm) (from Matlab Central File Exchange) was modified by Ilya.
