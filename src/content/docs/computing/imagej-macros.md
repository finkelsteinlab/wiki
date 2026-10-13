---
title: "ImageJ Macros"
---

<!-- migrated from DokuWiki page code:imagej_macros -->

ImageJ has a rudimentary macro language that can automate your workflow. If you are repetitively executing a few commands/plugins in ImageJ, you can probably automate your workflow. This page will help you get started with the ImageJ macro language.

## Contents

1. [Getting Started](#1-getting-started)
2. [Installing ImageJ Macros](#2-installing-imagej-macros)
3. [Useful Macros](#3-useful-macros)

## 1. Getting Started

- Take a look at the ImageJ [macro language](http://rsb.info.nih.gov/ij/developer/macro/macros.html) <a class="pdf-copy" href="/wiki/media/archive/rsb-info-nih-gov-ij-developer-macro-macros-html.pdf" title="Archived PDF copy">PDF</a> page.
- Code examples are the best way to learn. ImageJ provides a couple hundred [examples](http://rsb.info.nih.gov/ij/macros/) <a class="pdf-copy" href="/wiki/media/archive/rsb-info-nih-gov-ij-macros.pdf" title="Archived PDF copy">PDF</a>.
- A comprehensive list of all available macro commands is a great [reference](http://rsbweb.nih.gov/ij/developer/macro/functions.html) (dead link).

## 2. Installing ImageJ Macros

Taken from the [macro language](http://rsb.info.nih.gov/ij/developer/macro/macros.html) <a class="pdf-copy" href="/wiki/media/archive/rsb-info-nih-gov-ij-developer-macro-macros-html.pdf" title="Archived PDF copy">PDF</a> page:

1. Save a macro file in the macros folder inside the ImageJ folder. (Note that the “.txt extension is required.)
2. To install the macros in the Plugins\>Macros submenu, use the Plugins\>Macros\>Install command and select ”MyMacros.txt” in the file open dialog.
3. Change the name to “StartupMacros.txt” and ImageJ will automatically install the macros when it starts up.

## 3. Useful Macros

Please feel free to upload any useful macros here.

1. [ijf_cliproifortracking.txt](/wiki/media/code/ijf_cliproifortracking.txt) - Create and save the current ROI as a sub-stack for eventual particle tracking.
2. [ijf_cliproifortracking2.txt](/wiki/media/code/ijf_cliproifortracking2.txt) - Modified ‘ijf_cliproifortracking’. Fixes box ‘range’ for normal ImageJ. Also adds new sub macro to just box and not save.
3. [default_traker.txt](/wiki/media/code/default_traker.txt) - Super simple macro to run Mosaic 2D partical traker with custom default values. For some reason you need to run twice
