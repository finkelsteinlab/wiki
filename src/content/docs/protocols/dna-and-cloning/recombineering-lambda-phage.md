---
title: "Recombineering Lambda Phage"
---

<!-- migrated from DokuWiki page protocols:recombineering_lambda_phage -->

Recombineering is a powerful and efficient method of in vivo genetic engineering of plasmids and genomic DNA in E. coli. This method saves time by avoiding most in vitro cloning techniques. Recombineering allows construction of DNA molecules with precise junctions without constraints being imposed by restriction enzyme site location. The proteins that carry out the recombineering reaction are harbored on an accessory plasmid, such as pKD78 (Datsenko et al, 2000). A so-called insert DNA is introduced by electroporation into a suitable E. coli strain. Gene knockouts, deletions and point mutations are readily made, gene tags can be inserted and regions of bacterial artificial chromosomes or the E. coli genome can be subcloned by gene retrieval using recombineering. (text adapted from Sharan et al, 2009)

We will generally be following the protocol described in Sharan et al., 2009. See also [Recombineering Lambda Phage (Hongshan's Version)](/wiki/protocols/dna-and-cloning/recombineering-lambda-phage-hongshan-s-version/).

## Contents

1. [Preparing the Insert](#1-preparing-the-insert)
2. [Preparing the Target](#2-preparing-the-target)
3. [Recombineering](#3-recombineering)
4. [References](#4-references)

## 1. Preparing the Insert

1. We‘ll use PCR with primers that have ~50 nt 5’-overhangs that are homologous to the target genomic site.
2. If we’re PCRing from a plasmid, extra care must be taken to remove any residual plasmid from the PCR reaction. Trace amounts of plasmids will electroporate with very high efficiency and mask the recombineering reaction.
   - It is best to PCR-amplify from linearized plasmid to avoid contamination during electroporation
   - The PCR reaction should be thoroughly treated with DpnI enzyme to further destroy all plasmid
   - Its also not a bad idea to gel-purify the PCR insert, again to remove any final traces of parent plasmid.

## 2. Preparing the Target

**Cells harboring a wild-type lambda-phage lysogen should be grown at 32°C at all times. Incubating the cells above 37°C will cause lytic phage growth and cell death.**

The recombineering machinery is housed on plasmid pKD78 from (Datsenko 2000).

- pKD78 is an arabinose-inducible plasmid, so arabinose should be added to the cells as they are growing.
- pKD78 is maintained with chloramphenicol. We have equivalent plasmids with Amp- and Tet- resistance.

### 2.1 Prepare Cells for Electroporation

1. In two (2)500-ml baffled Erlenmeyer flasks, add 0.35 ml of the overnight culture to 35 ml of LB medium supplemented with appropriate antibiotic to maintain plasmids, if needed.
   1. **CRITICAL STEP Dilute the overnight at least 70-fold.**
2. Place the flasks in the 32°C shaker and grow cells with shaking for about 2 hours or until the cells reach an OD600 of 0.4–0.5.
   1. **CRITICAL STEP The growth time may vary with different strains. The cells are ready when the OD600 is 0.4–0.6. It is important not to over-grow the cells, since stationary phase cells are not optimal for recombineering.**
3. Induce one (1) flask with 2% arabinose. These cells will be induced for recombination. Return flask to the 32°C shaker for an additional 15-minute incubation.
4. Remove both flasks (Induced and Uninduced) from the incubator, rapidly chill both cultures in an ice-water slurry; swirl the flasks gently. Leave on ice for 5–10 min.
5. Label and chill two (2) 50 ml centrifuge tubes.
6. Transfer both the induced and uninduced cultures to the centrifuge tubes and centrifuge 7 min at 4500 × g at 4°C. Using sterile technique, aspirate or pour off supernatant.
7. Add 1 ml ice-cold sterile distilled H2O to the cell pellet and gently suspend cells with a wide-bore pipet tip (do not vortex). Add another 30 ml of ice-cold distilled H2O to each tube, seal, and gently invert to mix, again without vortexing. Centrifuge tubes again.
8. Promptly decant the 30-ml supernatant very carefully from the soft pellet in each tube and gently suspend each cell pellet in 1 ml ice-cold distilled H2O using a wide-bore pipet tip.
   1. **CRITICAL STEP Remove tubes from the centrifuge promptly at end of spin.** The pellet is very soft and care should be taken not to dislodge it or lose the cells, especially when processing multiple tubes. If necessary, leave a little supernatant in the tube.
9. Transfer the suspended cells to pre-chilled microcentrifuge tubes. Centrifuge for 30 sec at 10,000 × g in refrigerated microcentrifuge at 4°C. Carefully aspirate supernatant and suspend cells in 1ml ice-cold H2O using wide-bore pipet tip.
10. Centrifuge again and aspirate supernatant, being extremely careful with the pellet.
11. Using wide-bore pipet tip, suspend the cell pellet in 200μl sterile cold distilled H2O and keep on ice until used.
    1. **CRITICAL STEP For highest efficiency, use freshly processed cells.**

## 3. Recombineering

1. To introduce the linear DNA recombineering substrate into the electrocompetent cells by electroporation, chill the desired number of labeled 0.1-cm electroporation cuvettes on ice. Turn on the electroporator and set to 1.80 kV, 25μF capacitance and 200 ohm resistance.
2. In labeled microcentrifuge tubes on ice, mix 1 μl linear DNA (~100ng of salt-free PCR fragment or 0.5 pmol (~100ng) ss-oligo) with 50 μl of electrocompetent induced or uninduced cells.
   1. Include the following controls: a. Induced cells without DNA. If colonies are present on this control plate, either the selection is not working properly or the cells have a high reversion frequency for the property selected. b. Uninduced cells plus DNA. This is a control to estimate the number of background colonies due to some contaminating factor in the DNA such as intact plasmid template from a PCR reaction.
   2. **CRITICAL STEP Never leave the DNA-cell mixes on ice for more than ~10 minutes.**
3. Transfer the cell-DNA mixes to chilled electroporation cuvettes as quickly as possible and introduce the DNA into the cells by electroporation.
   1. CRITICAL STEP Make sure that the time constant is greater than 5 msec for optimal results. Lower time constants generally indicate impurities or salts in the cells or the DNA.
4. Immediately after electroporation, add 1 ml SOC medium to the cuvette. Do this before proceeding to the next electroporation.
5. After the electroporations are completed, transfer the electroporation mixes into 10 mls LB in a 50 ml baffled flask. Incubate with shaking at 32°C for a minimum of 2-4 hours.
   1. **CRITICAL STEP Failure to allow minimum 2 hr outgrowth gives poor cell viability.**
6. If the insert contains an amp-selection gene, cells are plated onto single-copy (30 ug/ml) carb plates and grown at 32°C overnight.
7. After plating, return the liquid cultures to the shaker for overnight incubation at 32˚C. Use this culture to re-plate if nothing grows on overnight plates.
8. Lysogens should be re-confirmed by re-plating a few colonies on both 42˚C and 32˚C plates.
9. Secondary confirmation by colony PCR is also a good idea.

## 4. References

1. Sharan SK, Thomason LC, Kuznetsov SG, and Court DL. 2009. [Recombineering: a homologous recombination-based method of genetic engineering.](http://www.ncbi.nlm.nih.gov/pubmed/19180090) Nature Protocols 4(2):206–223.
2. Thomason LC, Oppenheim AB, and Court DL. 2009. [Modifying bacteriophage lambda with recombineering.](http://www.ncbi.nlm.nih.gov/pubmed/19066825) Methods Mol. Biol. 501:239–251.
3. Thomason L, Court DL, Bubunenko M, Costantino N, Wilson H, Datta S, and Oppenheim A. 2007. [Recombineering: genetic engineering in bacteria using homologous recombination.](http://www.ncbi.nlm.nih.gov/pubmed/18265390) Curr Protoc Mol Biol Chapter 1:Unit 1.16.
4. Datsenko KA and Wanner BL. 2000. [One-step inactivation of chromosomal genes in Escherichia coli K-12 using PCR products.](http://www.ncbi.nlm.nih.gov/pubmed/10829079) Proc. Natl. Acad. Sci. U.S.A. 97(12):6640–6645.
