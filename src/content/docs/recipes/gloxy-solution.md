---
title: "Gloxy Solution"
---

<!-- migrated from DokuWiki page protocols:gloxy_solution -->

Gloxy solution will prevent rapid degradation of YOYO1-stained DNA. However, 2-mercaptoethanol is not recommended because it seems to make quantum dots more dim. Instead, use ~2 mM DTT as a reducing agent in the gloxy buffer, as needed.

:::note

Gloxy solution slowly acidifies the imaging buffer (see ref below). In practice, buffers need to be refreshed every ~30-60 min.

:::

## Contents

1. [Materials](#1-materials)
2. [Protocol](#2-protocol)
3. [Example Calculation](#3-example-calculation)
4. [Notes](#4-notes)
5. [References](#5-references)

## 1. Materials

- Catalase (Sigma catalog: [C100](http://www.sigmaaldrich.com/catalog/product/sigma/c100) (dead link); from Bovine liver)
- Glucose oxidase **only buy Type VII. Do not substitute** (Sigma: [G2133](http://www.sigmaaldrich.com/catalog/product/sigma/g2133) <a class="pdf-copy" href="/wiki/media/archive/www-sigmaaldrich-com-catalog-product-sigma-g2133.pdf" title="Archived PDF copy">PDF</a>; Note - Type VII works best)
- T50 buffer: 10 mM Tris pH8, 50 mM NaCl
- 0.22-μm syringe filter (Millipore) or centrifuge filter (Amicon)

## 2. Protocol

1. Dissolve 35 mg (6860 U) of glucose oxidase in 200 μL of T50 (or similar) buffer.
2. Add 80 μL (~104,000 U) of catalase.
3. Centrifuge the solution for 5 min at 13,000g.
4. Filter the supernatant with a 0.22-μm syringe filter or a centrifuge filter.

## 3. Example Calculation

1. First, check the activity of glucose oxidase and catalase based on lot numbers. **There is a large variation in enzymatic activity from batch to batch**
   1. [Example catalase certificate of analysis.](/wiki/media/protocols/example_catalase_lot_activity.pdf)
   2. Glucose Oxidase activity: 200,000 Units/gram
2. Let’s say you want to make 0.25 gr of glucose oxidase.

   ```
   0.25 gr* 200,000 U/gr = 50,000 Units
   50,000 U / 6860 U = 7.3 Then 7.3 * 200 μL (see above protocol) = 1.43 ml of T50 or similar buffer
   ```

3. Dissolve 0.25 gr of glucose oxidase in 1.43 ml of T50.
4. Figure out how much catalase you need based on concentration and activity.
   1. Catalase lot [\#100M7030V](/wiki/media/protocols/example_catalase_lot_activity.pdf) is at 18 mg/ml concentration and has an activity of 47,031 U/mg.
   2. We need ~100,000 U catalase for every ~6860 U glucose oxidase.

      ```
      We have 50,000 U glucose oxidase.
      50,000 U / 6860 U = 7.3 (multiplier to figure out total units catalase needed)
      7.3 * 100,000 U = 730,000 U catalase
      730,000 * (1 mg / 47,031 U catalase) = 15.5 mg catalase
      15.5 mg / (18 mg/ml) = 0.86 ml catalase needed
      ```

5. Final recipe:
   1. Dissolve 0.25 gr glucose oxidase in 1.43 ml T50.
   2. Add 0.86 ml catalase (vortex first).
   3. Vortex until all solids dissolve.
   4. Centrifuge (5 min at 13,000g) to remove solids and filter using .22um into individual aliquots.

## 4. Notes

Solution will appear dirty yellow and turbid. Spin down dark brown precipitate, from catalase and freeze down in ~50-100 ul aliquots

## 5. References

1. [CSH Protocols](http://cshprotocols.cshlp.org/content/2007/10/pdb.rec11169.full?sid=a245d6bb-d714-404b-894b-d1f7cd63846d)
2. Acidification of glucose oxidase-based oxygen scavenging system: <http://pubs.acs.org/doi/abs/10.1021/ac1008749> <a class="pdf-copy" href="/wiki/media/archive/pubs-acs-org-doi-abs-10-1021-ac1008749.pdf" title="Archived PDF copy">PDF</a>
3. General review of oxygen-scavenging systems: <http://www.annualreviews.org/doi/abs/10.1146/annurev-physchem-032210-103340>
