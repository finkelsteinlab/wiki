---
title: "Quantum-Dot Antibody Conjugation"
---

<!-- migrated from DokuWiki page protocols:quantum_dot_antibody_conjugation -->

This is a 4-5 hr protocol to conjugate antibodies to fluorescent quantum dots (QDs). The protocol follows the Life Tech product manual, except for the last step where we switch to an FPLC-based QDot purification. This doesn’t add much time and significantly improves separation between QDot and un-reacted antibody.

## Contents

1. [Materials](#1-materials)
2. [Procedure](#2-procedure)
3. [Determining concentration](#3-determining-concentration)

## 1. Materials

:::caution

- Are you making FLAG-, DIG- or other common antibodies? Ask around – somebody else may have made some recently.

- QDots and antibodies are very expensive. You can scale the reaction down and use a quarter of the QDot kit to conjugate your antibody.
- SMCC should only be used once and thrown away after use! Do not return a used SMCC vial back. More SMCC can be purchased from [Pierce (cat \#22360)](http://www.piercenet.com/browse.cfm?fldID=02030351) (dead link)
- Also consider the single-use Sulfo-SMCC formulation from Pierce, perhaps a better solution than SMCC. Product \#[22622](http://www.piercenet.com/browse.cfm?fldID=02030378) <a class="pdf-copy" href="/wiki/media/archive/www-piercenet-com-browse-cfm.pdf" title="Archived PDF copy">PDF</a>, no weight format.

:::

### 1.1 Quantum dots

<img src="/wiki/media/protocols/qdot_spectra.png" width="500" alt="Typical absorbance and emission spectra of Qdot® 705 conjugate (brown curves), Qdot® 655 conjugate (dark red curves), Qdot® 605 conjugate (orange curves), Qdot® 585 conjugate (yellow curves), Qdot® 565 conjugate (chartreuse curves), Qdot® 525 conjugate (green curves). The inlaid blue lines on the absorbance represent a broad window of absorbance that will excite the materials more efficiently than a single wavelength excitation. Image taken from QDot manual" />

We buy the QD-antibody conjugation kit from Life Technologies. Typically, we buy the following reagents:

**Quantum Dots:**

- QD705 Kit (most common for red-channel, cat \#[Q22061MP](http://products.invitrogen.com/ivgn/product/Q22061MP) <a class="pdf-copy" href="/wiki/media/archive/products-invitrogen-com-ivgn-product-q22061mp.pdf" title="Archived PDF copy">PDF</a>)
- QD800
- QD655
- etc..

### 1.2 Antibodies

- anti-FLAG Monoclonal M2 (Sigma cat \#[F3165-1MG](http://www.sigmaaldrich.com/catalog/product/sigma/f3165?lang=en&region=US) <a class="pdf-copy" href="/wiki/media/archive/www-sigmaaldrich-com-catalog-product-sigma-f3165.pdf" title="Archived PDF copy">PDF</a>) – best antibody for recognizing C- or N-terminal FLAG epitope tags. This antibody is superior to the M1-monoclonal antibody ad does not require Ca+2 for recognizing the FLAG-epitope.
- anti-DIG Fab fragment from Sheep (Roche cat \#[11214667001](https://www.roche-applied-science.com/servlet/RCProductDisplay?storeId=10202&catalogId=10202&langId=-1&countryId=us&forCountryId=us&productId=3.7.4.10.2.1) (dead link))
- Anti-HA from mouse (Thermo cat \# [\#26183](http://www.pierce-antibodies.com/HA-antibody-clone-2-2-2-14-Monoclonal--26183.html) (dead link))

## 2. Procedure

Before you begin, read the following two manuals carefully:

- [QD Conjugation Manual](/wiki/media/protocols/qdotconjugationmanual.pdf)
- [QD Conjugation Manual Supplement](/wiki/media/protocols/qdotconjugationmanualsupplement.pdf)

1. Quantum dot (QD)–antibody conjugates are prepared according to the [manufacturer-provided protocol](/wiki/media/protocols/qdotconjugationmanual.pdf) with a minor modification in the final gel-filtration step.
2. After the conjugation reaction is quenched with 2-mercaptoethanol (manufacturer protocol), the QD–antibody mixture is passed through a Sepharose S300 FPLC column. The QDs come out in the void volume while the antibodies and other reaction components enter the Sepharose matrix.
3. QD conjugates are concentrated with MW 50 kDa microcentrifuge concentrators and stored for up to 3 months at 4˚C in PBS at a final concentration of 100–500 nM.

<img src="/wiki/media/protocols/qdot_workflow.png" width="600" alt="After the QDs are quenches with 2-mercaptoethanol, the reaction mixture is filtered on a Superose 6 FPLC column. QDs come out in the void and can be concentrated further in a spin-column, if necessary" />

## 3. Determining concentration

Depending on the amount of antibody that you conjugated, you may are may not be able to get an accurate reading using the nanodrop for your non-diluted conjugated sample. Because of this, I made a standard curve using the 705 anti-biotin commercial Q-dots. The standard curve and the data for 705 Qdots is given here [705](/wiki/media/protocols/qdot_conjugation.xlsx).
The standard curve and the data for 605 Qdots is given here [605](/wiki/media/protocols/qdot_605_calibration_curve.xlsx).

To use the standard curve, make a serial dilution of your conjugated Qdots. The measurements are made using the UV-Vis mode on the nanodrop. Before blanking, turn keep the baseline auto correct on and keep the auto-path length off. Do not change the settings mid-run or your curves will get weird. Always blank and dilute in the same buffer. For this case use 1X PBS. Depending on what type of quantum dots you are quantifying, the absorbance should be different. For Qdot 705 the wavelength is 350 and for Qdot 605 the wavelength is 270.

Your individual dilutions should be fairly close in their projected value after correcting for concentration, if not repeat your experiment. If so, then average your values and this is the concentration of your conjugated Qdots.

:::caution

Depending on how much of the kit you used, your Qdots may be extremely concentrated. To avoid aggregation and precipitation of your Qdots, dilute your entire sample to between 100-500 nM with 1XPBS.

:::
