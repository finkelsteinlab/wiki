---
title: "Inverse PCR Mutagenesis"
---

<!-- migrated from DokuWiki page protocols:inverse_pcr_mutagenesis -->

This is a very powerful method for doing any type of modification to a plasmid (insertions, deletions, changes). Follow the protocol below exactly. Little things that you may not think are important may actually make a big difference.

:::danger

We are now using the Q5 mutagenesis kit from NEB

:::

**Update:** NEB now sells a very similar [kit (cat \#E0552S)](https://www.neb.com/products/e0552-q5-site-directed-mutagenesis-kit-without-competent-cells) based on inverse-PCR mutagenesis.

We will transition to using the kit, as the cost of a phosphorylated primer is higher than the Q5 kit. NEB also provides a handy-dandy [BaseChanger](http://nebasechanger.neb.com/) tool to help design primers.

I’ll keep the information below as a way to help explain how the Q5 kit works.

## Contents

1. [Before You Begin](#1-before-you-begin)
2. [Primer Design](#2-primer-design)
   - [Examples](#21-examples)
   - [Primer Purity and Concentration](#22-primer-purity-and-concentration)
3. [Protocol](#3-protocol)
   - [Step 1: PCR protocol](#31-step-1-pcr-protocol)
   - [Step 2: Ligation](#32-step-2-ligation)
   - [Step 3: DpnI digestion](#33-step-3-dpni-digestion)
   - [Step 4: Transformation](#34-step-4-transformation)
   - [Step 5: DNA sequencing](#35-step-5-dna-sequencing)

## 1. Before You Begin

Make sure you have the following:

1. DpnI and NEBuffer 4 (NEB \#[R0176S](http://www.neb.com/nebecomm/products/productR0176.asp) <a class="pdf-copy" href="/wiki/media/archive/www-neb-com-nebecomm-products-productr0176-asp.pdf" title="Archived PDF copy">PDF</a>)
2. T4 Ligase and 2x Ligase Buffer (NEB \#[M0202S](http://www.neb.com/nebecomm/products/productM0202.asp))
3. Phusion DNA Polymerase and Phusion Buffer (NEB \#[M0530S](http://www.neb.com/nebecomm/products/productM0530.asp))
4. Primers (see below)
5. Plasmid of interest
6. dNTPs (NEB# [N0447L](http://www.neb.com/nebecomm/products/productN0447.asp))

## 2. Primer Design

You need two primers for this method, going in opposite directions around the plasmid. **They must not overlap in sequence.** Place any modified or inserted bases on the 5’-end of primer \#1. The second primer should anneal to the opposite strand and be adjacent to the first primer.

The longer of the two primers must be phosphorylated during chemical synthesis (i.e., order the primer phosphorylated from the company). **Do not phosphorylate the second primer.** Note that this design of primers is quite different than what you will read in the manuals for the commercial kits. Try to ensure that the Tm values of the two primers are the same.

### 2.1 Examples

**Change a single base (or codon):** In the sequence below, the **TAA** codon in lower case is mutated to **CAA** (T changed to C). Primers 1 & 2 will do the job.

```text
5'-…ATGACCATGATTACGCCAAGCGCGtaaTTAACCCTCACTAAAGGGAACAAAAGCT…3'
3'-…TACTGGTACTAATGCGGTTCGCGCattAATTGGGAGTGATTTCCCTTGTTTTCGA…5'
```

- Primer 1: 5'-[p]**CAA**TTAACCCTCACTAAAGGGAAC-3' (Tm ~57 °C; not counting 5'-C)
- Primer 2: 3'-GTACTAATGCGGTTCGCGC-5' (Tm ~57 °C)

**Change a base and insert a codon:** In the sequence below, the **TAA** codon in lower case is mutated to **CAA** (T changed to C) and an extra **GGT** codon is inserted. Note that Primer 2 is unchanged from the first example.

```text
5'-…ATGACCATGATTACGCCAAGCGCGtaaTTAACCCTCACTAAAGGGAACAAAAGCT…3'
3'-…TACTGGTACTAATGCGGTTCGCGCattAATTGGGAGTGATTTCCCTTGTTTTCGA…5'
```

- Primer 1: 5'-[p]**GGTCAA**TTAACCCTCACTAAAGGGAAC-3' (Tm ~57 °C; not counting 5'-GGTC)
- Primer 2: 3'-GTACTAATGCGGTTCGCGC-5' (Tm ~57 °C)

### 2.2 Primer Purity and Concentration

As long as your primers are not extremely long, you do not need to purify them. Incorrect sequences resulting from this method will be almost entirely located at the junction between primers and will be directly related to the fraction of failure sequences in the primer that is not phosphorylated. Dissolve your primers in TE to 50 uM concentration, then make working 10 uM stocks from that.

## 3. Protocol

### 3.1 Step 1: PCR protocol

I have successfully used Phusion HF DNA Polymerase, although Q5 polymerase should also work without any problems. Do not use Taq, as it adds a few TA nucleotides to the DNA ends.

Decide how many reactions you will run and make the appropriate amount of polymerase mix based on the manufacturer recommended PCR protocol. You should do a background control to verify that DpnI has destroyed your parental template.

Residual template plasmid may cause downstream false-positive colonies. Make sure not to use more than 1-5 ng. I prepare 20 µl PCR reactions for each mutagenesis or control.

|                   |    Mutagenesis | Control |
|:-----------------:|---------------:|---------|
|   Template DNA    |           5 ng | 5 ng    |
|     Primer 1      | 1 µl (10 pmol) | None    |
|     Primer 2      | 1 µl (10 pmol) | None    |
|        H2O        |           x µl | x µl    |
| 5x PCR Buffer Mix |           4 µl | 4 µl    |

Mix well after adding the polymerase mix and run the following program:

1. 98°, 30 sec
2. 98°, 10 sec
3. X°, 30 sec
4. 72°, Y sec
5. goto step \#2, 15 cycles
6. 72°, Y sec
7. 20 deg, hold

The annealing temperature X can be determined by using NEB ‘Tm calculator’. The extension time Y should be 30 sec for every kb of plasmid size.

### 3.2 Step 2: Ligation

When the PCR reaction is finished:

1. Transfer 10 ul PCR reaction to a 0.5 ml tube.
2. Add 10 ul 2X quick-ligation buffer and mix well.
3. Add 1 ul T4 DNA ligase and mix well.
4. Incubate at RT for 10 min.
5. Save your remaining PCR reaction in case you need to run a gel to troubleshoot. You should see a strong band for linear plasmid.

### 3.3 Step 3: DpnI digestion

Add 25 ul sterile water + 5 ul NEB buffer \#4 to the ligation reaction and mix well. Add 1 ul (20 U) DpnI and mix well. Incubate at 37 deg for 1 hour. After 1h, Heat inactivate at 80 deg for 20min.

### 3.4 Step 4: Transformation

Transform 2.5 ul of the DpnI digest into 50 ul DH5alpha cells (or whatever strain is appropriate). You should get a large number of colonies, so you may want to plate a couple different amounts.

### 3.5 Step 5: DNA sequencing

Miniprep a few colonies and submit several for DNA sequencing to verify the changes. If you have a sequence error, submit a few more. Once you find a correct clone, re-submit that clone with additional primers as necessary to make sure the entire region of interest is correct.
