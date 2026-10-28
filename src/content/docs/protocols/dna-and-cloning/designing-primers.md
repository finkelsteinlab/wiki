---
title: "Designing Primers"
---

<!-- migrated from DokuWiki page protocols:designing_primers -->

The Polymerase Chain Reaction (PCR) depends on short pieces of DNA, called primers, to bind to the denatured DNA strands and act as a template for replication. Primers are usually 17-24 nucleotides in length and must be specific to the target DNA. Some rules and helpful tools are listed below. Please remember that these rules can be relaxes, especially if you’re amplifying from a “simple” DNA template, such as a plasmid.

## Contents

1. [Rules of Thumb](#1-rules-of-thumb)
2. [Resources on the Web](#2-resources-on-the-web)

## 1. Rules of Thumb

1. Primers should be 17-24 bases in length.
2. Base composition should be 50-60% (G+C).
3. Primers should end (3‘) in a G or C, or CG or GC. This “GC-clamp” prevents “breathing” of ends and increases efficiency of priming.
   - Melting temperatures (Tm) between 55-70°C are preferred.
   - 3’-ends of primers should not be complementary (ie. base pair), as otherwise primer dimers will be synthesised preferentially to any other product.
4. Primer self-complementarity (ability to form secondary structures such as hairpins) should be avoided.
5. Runs of three or more Cs or Gs at the 3’-ends of primers may promote mispriming at G or C-rich sequences (because of stability of annealing), and should be avoided.

**Why can’t I PCR-amplify for 999 cycles? Why do I see unexpected bands in my PCR product gel?**

## 2. Resources on the Web

- [NEB Tm calculator](http://www.neb.com/nebecomm/tech_reference/TmCalc/Default.asp#.UFexd6S1NH8) <a class="pdf-copy" href="/wiki/media/archive/www-neb-com-nebecomm-tech-reference-tmcalc-default-asp.pdf" title="Archived PDF copy">PDF</a> – estimates the primer annealing temperature in a variety of NEB-specific buffers. Very useful when putting together a PCR protocol with NEB polymerases.
- [OligoCalc](http://www.basic.northwestern.edu/biotools/oligocalc.html) (dead link) – a quick oligo calculator that’s useful for estimating melting temperatures and self-complementarity.
- [Primer3Plus](http://www.bioinformatics.nl/cgi-bin/primer3plus/primer3plus.cgi) – a very powerful web-based program for designing and checking primers
