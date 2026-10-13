---
title: "crRNA Transcription Protips"
---

<!-- migrated from DokuWiki page protocols:rna_transcription -->

## Contents

1. [Primer design](#1-primer-design)
2. [Gel preparation](#2-gel-preparation)
3. [Running and imaging](#3-running-and-imaging)

## 1. Primer design

<https://primerize.stanford.edu/design_1d/> <a class="pdf-copy" href="/wiki/media/archive/primerize-stanford-edu-design-1d.pdf" title="Archived PDF copy">PDF</a> works well. Set the minimum Tm to 50°C. Be careful if you have the “Check for T7 promoter” box checked, if your T7 promoter is slightly longer or different than the one they have, it will prepend the entire T7 sequence to your DNA. If the primers are too long, you can lower the Tm and they’ll be shortened (since there will be less overlap).

## 2. Gel preparation

Wash the glass gel plates with water and then spray them down with 70% ethanol and allow them to dry. Having super clean plates that have been cleaned with ethanol makes it much easier to remove the gel from the glass surface, which can be a nightmare if it doesn’t go well.

For ~40-60 bp RNA (i.e. all crRNAs), a 10% urea PAGE gel is appropriate. 25 mL of TBE/7M Urea/40% acrylamide is polymerized with 125 µL APS and 25 µL TEMED. TBE/7M Urea/40% acrylamide can be mixed and stored at 4°C.

## 3. Running and imaging

We ran the 48 bp RNA for about 45 minutes at 300 V and it was right in the center of the gel. 250-300 V is the publication-quality voltage. We didn’t fill the gel runner well all the way just to save buffer, but having a jar in there (which is what we randomly picked) could mess with the current, even though that makes no sense to me. In any event when making gels for papers, fill the gel runner all the way up with buffer. Also, pre-run the gel for 30 minutes before loading your samples, to heat it up and to run out some of the urea.

Michelle gave Jim a tube of 2X loading dye which should be stored at -20°C. The loading dye blob runs at 55 bp.

We imaged with a handheld 254 nm UV light, which showed the RNA clearly, though the dye was also visible. We need a better imaging system. In the near future I will try staining with SYBR Gold and imaging on the Typhoon, or something.
