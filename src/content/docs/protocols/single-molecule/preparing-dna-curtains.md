---
title: "Preparing DNA Curtains"
---

<!-- migrated from DokuWiki page protocols:preparing_dna_curtains -->

## Contents

1. [Buffers](#1-buffers)
   - [1.1 Lipids buffer](#11-lipids-buffer)
   - [1.2 BSA buffer](#12-bsa-buffer)
   - [1.3 Imaging buffer](#13-imaging-buffer)
2. [Single-Tethered DNA Curtains](#2-single-tethered-dna-curtains)
3. [Imaging the Curtains](#3-imaging-the-curtains)

## 1. Buffers

### 1.1 Lipids buffer

- 10 mM Tris-HCl, pH 8
- 100 mM NaCl
- Filter through a 0.22 μm syringe filter and store at room temperature. Re-make the buffer every couple of days.

### 1.2 BSA buffer

- 40 mM Tris-HCl pH 8 (pH is important. Make sure you have pH 8, not below than pH 8)
- 1 mM DTT
- 1 mM MgCl2
- 0.2 mg/ml bovine serum albumin (BSA; fraction VI, Sigma-Aldrich).
- Filter through a 0.22 μm syringe filter and use the same day as experiment. **Do not save buffer overnight.**

### 1.3 Imaging buffer

BSA buffer with gloxy, YOYO-1, and glucose. **Prepare right before imaging.**

:::caution

All broken glass, including the microscope cover slips, needs to be disposed into the glass disposal container.

:::

## 2. Single-Tethered DNA Curtains

1. Attach a syringe with 10 mL of H2O to one end of the flowcell. Rinse the flowcell with water, while tapping gently. Tapping the flowcell loosens and flushes out all air bubbles within the system. Air bubbles must be avoided, as even a small bubble will ruin the lipid bilayer surface. All subsequent syringes must be attached to the system by making drop-to-drop Luer lock connections.
2. Wash the flowcell with 2–3 mL lipids buffer, contained in a 3 mL Luer lock syringe that is attached to the second nanoport. Alternating between the two flowcell ports reduces the chance of injecting air bubbles into the tubing.
3. Dilute 30 μL of [Liposome Stock Solution](/wiki/protocols/single-molecule/liposome-stock-solution/) with 970 μL of lipids buffer. Inject 1 mL of the diluted liposome solution into the flowcell as a series of three injections with a 5- to 10-min incubation time between injections.
4. Rinse the flowcell with 2–3 mL lipids buffer. Incubate for 30 min to promote vesicle fusion and bilayer growth along the silica surface. **If you need to pause, you can leave the flowcell at this point for a few hours.**
5. Slowly inject 3 mL BSA buffer and incubate for 10 min to allow BSA to block remaining exposed surfaces.
6. Inject 300 μL of 0.1 mg/mL streptavidin in BSA buffer and incubate 10 min.
7. Rinse flowcell with 3 ml BSA buffer to flush out free streptavidin. No need to incubate at this point.
8. Dilute 70 μL stock [biotinylated λ-DNA](/wiki/protocols/dna-and-cloning/lambda-dna-oligo-ligation-using-heat-block/) into 1 mL BSA buffer. Slowly inject this solution into the flowcell and incubate 10 min to allow for DNA binding to the lipid bilayer surface. The amount of injected DNA may be adjusted to obtain the desired surface–DNA density.
9. Rinse the DNA out with 3 ml BSA buffer. At this point, the flowcell is ready for imaging experiments and should be transferred to the microscope syringe pump system.

## 3. Imaging the Curtains

As the DNA is incubating in the flowcell, its time to prepare the imaging solution. The composition of the imaging solution will depend on your experiment. Variables to consider:

- Do you need MgCl2?
- What \[NaCl\] should you use? Remember, most protein-DNA interactions are electrostatic and will be weaker at high \[NaCl\]
- Do you need YOYO-1, and how much?

Here is a typical imaging buffer that I use routinely:

- To 10 ml BSA buffer, add:
  - 300 µl of 40% filtered glucose solution
  - DTT to a final concentration of 2 mM (to prevent QDot blinking)
  - 1 µl of 1 µM YOYO-1 stock (can be adjusted up or down depending on how bright you want your DNA)
  - 50 µl of gloxy solution (can be increased if you see rapid DNA photodamage/ripping)

:::tip

You don’t need glucose or gloxy if you don’t plan to use YOYO-1. Keep YOYO-1 concentrations low to avoid photodamage

:::
