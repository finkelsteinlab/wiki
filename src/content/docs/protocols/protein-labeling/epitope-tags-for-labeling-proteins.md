---
title: "Epitope Tags for Labeling Proteins"
---

<!-- migrated from DokuWiki page protocols:epitope_tags -->

We typically use fluorescent antibodies to visualize our epitope-tagged proteins.

## Contents

1. [Recommended constructs](#1-recommended-constructs)
2. [TwinStrep Tag](#2-twinstrep-tag)
3. [FLAG tag](#3-flag-tag)
4. [HA tag](#4-ha-tag)
5. [AviTag (biotin) tag](#5-avitag-biotin-tag)
   1. [Sequence & Cloning](#51-sequence--cloning)
   2. [Protein Expression](#52-protein-expression)
6. [V5 tag](#6-v5-tag)

## 1. Recommended constructs

The following epitope tag / antibody combinations have worked well. I recommend creating the following three constructs in parallel:

- 3xFLAG
- 3xHA
- AviTag
- TwinStrep Tag (IBA)
- V5 Tag

If you believe that the 3x tags may interfere with function, try making the 1x variants.

## 2. TwinStrep Tag

This is codon-optimized for E. coli:

    5'-TGGAGCCATCCGCAATTTGAGAAAGGTGGTGGGAGCGGTGGTGGGTCTGGCGGCTCAGCCTGGTCCCATCCCCAGTTTGAAAAA-3'
    WSHPQFEKGGGSGGGSGGSAWSHPQFEK

Reference: [Development of the Twin-Strep-tag® and its application for purification of recombinant proteins from cell culture supernatants](http://www.sciencedirect.com/science/article/pii/S104659281300171X)

More information: [IBA Life Sciences Twin Strep Tag](http://www.iba-lifesciences.com/twin-strep-tag.html) <a class="pdf-copy" href="/wiki/media/archive/www-iba-lifesciences-com-twin-strep-tag-html.pdf" title="Archived PDF copy">PDF</a>

## 3. FLAG tag

Epitope sequence (either N- or C-terminal):

    3xFLAG
    5'-gactacaaagaccatgacggtgattataaagatcatgacatcgattacaaggatgacgatgacaag-3'
    DYKDHDGDYKDHDIDYKDDDDK

    1xFLAG: 
    5'-GACTACAAGGACGACGATGACAAA-3'
    DYKDDDDK

reference: [Sigma 3xFLAG system](http://www.sigmaaldrich.com/life-science/molecular-biology/cloning-and-expression/vector-systems/mat-system-vectors/3x-flag.html#CMV%20Vectors)

Use the anti-FLAG M2 monoclonal antibody from Sigma ([F3165](http://www.sigmaaldrich.com/catalog/product/sigma/f3165?lang=en&region=US) <a class="pdf-copy" href="/wiki/media/archive/www-sigmaaldrich-com-catalog-product-sigma-f3165.pdf" title="Archived PDF copy">PDF</a>). The M2 antibody will label both N- and C-terminal epitopes. The M1 isolate requires Ca2+ and doesn’t label both N- and C-terminal fusions. Make sure the storage buffer does not contain BSA or other additives that may interfere with downstream QDot conjugation.

## 4. HA tag

Epitope sequence (either N- or C-terminal):

    3xHA
    5'-TACCCATACGATGTTCCAGATTACGCTGGCTATCCCTATGACGTCCCGGACTATGCAGGATCCTATCCATATGACGTTCCAGATTACGCT-3'
    YPYDVPDYAGYPYDVPDYAGSYPYDVPDYA

    1xHA: 
    5'-TACCCATACGATGTTCCAGATTACGCT-3'
    YPYDVPDYA

reference: <http://www.origene.com/destination_vector/PS100067.aspx> <a class="pdf-copy" href="/wiki/media/archive/www-origene-com-destination-vector-ps100067-aspx.pdf" title="Archived PDF copy">PDF</a>

Use the polyclonal anti-HA antibody from [Immunology Consultants Lab](http://www.icllab.com/) ([RHGT-45A](http://www.icllab.com/commerce/ccp1151-1151-affinity-purified-rabbit-anti-ha.htm) (dead link)). Make sure the storage buffer does not contain BSA or other additives that may interfere with downstream QDot conjugation.

## 5. AviTag (biotin) tag

The AviTag was first identified by <http://avidity.com> <a class="pdf-copy" href="/wiki/media/archive/avidity-com.pdf" title="Archived PDF copy">PDF</a>. Some proteins come out with >90% *in vivo* biotinylation efficiency in BL21s. However, if the tag is occluded or there is insufficient biotin ligase in the cells, biotinylation efficiency may be significantly lower. In that case, you can try a strain that over-expresses biotin ligase (BirA) or attempt *in vitro* biotinylation. See <http://avidity.com> <a class="pdf-copy" href="/wiki/media/archive/avidity-com.pdf" title="Archived PDF copy">PDF</a> for more information.

### 5.1 Sequence & Cloning

C-terminal sequence:

    5'-ggtggcggtctgaacgacatcttcgaggctcagaaaatcgaatggcacgaataa-3'

    GGGLNDIFEAQKIEWHE*

reference: <https://www.avidity.com/t-technologyvector-c.aspx> <a class="pdf-copy" href="/wiki/media/archive/www-avidity-com-t-technologyvector-c-aspx.pdf" title="Archived PDF copy">PDF</a>

N-terminal sequence:

    5'-atgtccggcctgaacgacatcttcgaggctcagaaaatcgaatggcacgaa

    MSGLNDIFEAQKIEWHE

reference: <https://www.avidity.com/t-technologyvector-n.aspx> <a class="pdf-copy" href="/wiki/media/archive/www-avidity-com-t-technologyvector-n-aspx.pdf" title="Archived PDF copy">PDF</a>

**NOTE: Try to keep this tag at the very N- or C-terminus of your protein. I’ve noticed <10% *in vivo* biotinylation efficiency when this epitope tag is sandwiched between an N-terminal His6 tag and my protein.**

### 5.2 Protein Expression

We’ve obtained efficient *in vivo* biotinylation (approaching 90%) by following the Avidity protocol:

- [AviTag induction protocol](/wiki/media/protocols/avidity_inductionprotocol.pdf)
- Other AviTag protocols from the Avidity site: <https://www.avidity.com/t-protocols.aspx> <a class="pdf-copy" href="/wiki/media/archive/www-avidity-com-t-protocols-aspx.pdf" title="Archived PDF copy">PDF</a>

Alternatively, you can add biotin directly to your cells (BL21, HMS174, etc) when you’re inducing your protein. The biotinylation efficiency is easily tested via an SDS-PAGE gel-shift assay (see Ilya).

## 6. V5 tag

peptide: GKPIPNPLLGLDST

    3XV5:
    (GKPIPNPLLGLDSTAAGKPIPNPLLGLDSTAAGKPIPNPLLGLDST)
    Codon optimized for H. sapiens, with juggling. H. sapiens and S. frugiperda [Sf9; Sf21 cells] share very similar codon usage:
    5’- GGGAAGCCGA TCCCGAACCC GCTGCTGGGG CTGGATAGCA CGGCCGCCGG CAAACCCATT CCCAATCCCC TGCTGGGCCT GGACAGCACC GCCGCCGGCA AGCCCATCCC CAACCCCCTG CTGGGCCTGG ATAGCACC-3'

    E. coli (high expression) optimized (from IDT):
    5'-GGCAAACCGA TCCCGAACCC GCTGCTGGGT CTGGATTCCA CGGCTGCCGG TAAACCGATC CCAAACCCAC TGCTGGGTCT GGATTCTACC GCTGCGGGCA AACCGATTCC GAATCCGCTG CTGGGCCTGG ACTCTACC-3'
