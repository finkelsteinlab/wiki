---
title: "Microfluidics for DNA curtains"
---

<!-- migrated from DokuWiki page protocols:microfluidics -->

## Contents

1. [Thin-film photoresist for PDMS masters](#1-thin-film-photoresist-for-pdms-masters)
2. [Casting PDMS](#2-casting-pdms)
3. [Cleaning Substrate](#3-cleaning-substrate)
4. [Plasma Bonding](#4-plasma-bonding)
5. [Introducing lipids, etc.](#5-introducing-lipids-etc)

## 1. Thin-film photoresist for PDMS masters

1. Clean substrate for photoresist application- this is usually a 75x50 mm microscope slide. It can be used fresh out of the box or can be cleaned with 1 hr in 2% Hellmanex, followed by rinses with dH2O and EtOH and dried under nitrogen.
2. Turn on laminator- set T to 95˚C and speed to 7 or 6.
3. Cut a piece of the MX5000 series film the correct size to cover the substrate. Keep the film from light exposure when at all possible. This is a negative photoresist- exposure to UV will cure the photoresist and unexposed regions will wash away in the developer.
4. The thin film is naturally curved and is protected on each side by a clear film. When the thin film is laminated onto the substrate, it is done so with the curved (concave) side facing downward towards the substrate. Before it is laminated, the protective clear film must be removed from this side with a razor blade.
5. Place the substrate on a thin piece of cardboard (such as from an eppendorf box) for support. Place the thin film on top of the substrate and slowly feed them into the laminator. You get fewer bubbles if the substrate is clean and if you allow the laminator to apply pressure to the film. (Attempting to flatten the thin film down as it enters the laminator does not usually help the process.)
6. After the substrate passes through the laminator, it can be removed from the cardboard backing by cutting the excess photoresist with a razor blade. If an additional layer of thin film photoresist is going to be added, remove the additional protective clear film from the top of the substrate with a razor and repeat an additional lamination step with another piece of thin film as before. If additional layers are not going to be added, the protective clear film can remain until the developer step.
7. For exposure with transilluminator, place a photomask in the transilluminator gel box facing up. Place the thin-filmed covered substrate in the gel box with the thin film side facing down against the photomask. Expose to UV for ~2 min. A dark image that matches the photomask should appear after exposure.
8. For development, first remove the protective clear film from the top of the substrate before immersing the substrate in 1% potassium carbonate. Holding the substrate with tweezers, move it back and forth in the potassium carbonate solution. At RT and fresh potassium carbonate, development usually takes about 2 min per 50 µm layer of thin film. After the unexposed photoresist has washed off of the substrate, dry the substrate under nitrogen. The 1% potassium carbonate can be re-used until it is too saturated with photoresist and development is taking too long. Then dispose of it in the photoresist waste container.
9. The photoresist master is now ready to cast PDMS on. If the master pattern is intricate, it may be useful to silanize it before casting PDMS. To do this, place the master in a vacuum chamber in the fume hood with an open vial of (100 µl) silane (such as trichlorosilane). Pump down the chamber for 45 min- hr. Re-cap the silane- the slide is now ready to be cast with PDMS.

## 2. Casting PDMS

**Caution:** PDMS when uncured can be very hard to clean up. Take upmost precaution not to contaminate lab benches with PDMS and do not use it outside of the PDMS casting station. Clean up after yourself!

1. PDMS is cast with a 1:10 ratio of base:curing agent by weight. Measure out appropriate amounts with new syringes. Do not contaminate PDMS components or they will not cure properly. After adding the two components to a new weigh boat or centrifuge tube, they must be thoroughly mixed, either on a rotator or by hand with a clean utensil (such as the plunger from a new syringe).
2. A barrier (corral) to the liquid PDMS must be set around the master pattern. This can either be done by gluing microscope slides together in a rectangular pattern with superglue and setting it on the patterned substrate with some Elmer’s glue, or a simple barrier of lab tape can also be used.
3. PDMS can be poured in one or two layers. A two layer-pour is easier, but for applications with highly-constrained microfluidic channels and consequent high pressures, one layer pour is less likely to leak. When leaking is a potential problem, it is a good idea to aggressively de-gas the PDMS before pouring it (expose the PDMS to vacuum in a vacuum chamber but be careful not to let it overflow when degassing. You may need to stop the vacuum if the PDMS is going to flow out of the container due to escaping bubbles).
   1. ONE LAYER POUR: One layer of liquid PDMS is poured into the corral. This layer needs to be thick enough to cover the submerged nanoports. A plastic petri dish with 2 mm holes drilled into it with a drill press (Servo) at the desired location of nanoports is set on the glass barrier above the curing PDMS. Nanoports are attached to fingertight connectors (1/16 in, Idex) attached to fluoropolymer tubing (OD 1/16 in, Idex) threaded through these strategic holes to rest suspended in the curing PDMS. The tubing is held in place from above by additional fingertight connectors.
   2. TWO LAYER POUR: Pour a thin layer (~0.5 mm) of PDMS into the corral, and degas for 15-20 min. This layer can be cured O/N at RT, at 60˚C for 3 h or on a hotplate set to level 1-2 for 5-10 min. After this layer is cured, nanoports are positioned over the pattern at the appropriate locations, and the second layer is poured, which should completely seal the nanoports. After the PDMS has settled, this layer can be cured as desired.
4. Once PDMS has cured, it can be carefully peeled off of the master. Holes need to be punched through the PDMS to allow solution to flow into the channels after plasma bonding. This is performed with a biopsy punch, ~0.8mm diameter, pushed through the PDMS from the patterned side. It is now ready to be plasma-bonded. It can be stored for up to a week and will retain its plasma-bonding ability.

## 3. Cleaning Substrate

1. Fisher premium cover glass (cat no. 12-548-5E) serves as substrates for microfluidics. Cover glasses are washed in 2% Hellmanex for 1 hour, then rinsed copiously with dH2O and dried under nitrogen.
2. The slides are then annealed in a kiln with a program ramping the temperature up to 520˚C at 2˚/min, held at that temperature for 5 hours, and then allowed to cool back to RT. This step generally occurs overnight.
3. If scratches are to be applied to the surface, they can be applied either before cleaning in Hellmanex, or just before blowing off with nitrogen prior to plasma bonding.

## 4. Plasma Bonding

1. Cured PDMS is rinsed with EtOH and H2O and dried under nitrogen before being placed in the plasma bonder. Freshly annealed cover glass is blown with nitrogen to remove any large dust particles and placed in the plasma bonder.
2. The plasma bonder is sealed and vacuum is applied for at least 1 min. The RF dial is then turned to ‘Hi’ at which point there should be a pale purple glow in the chamber. Air is slowly bled into the chamber by opening the needle valve until the color inside the chamber is bright pink. Leave for 30-60s before closing the needle valve and turning the RF off. Then slowly open the three-way valve and turn off the vacuum. The PDMS can be placed on the cover glass and should bond upon contact, creating the completed microfluidic device.

## 5. Introducing lipids, etc.

1) Due to the small dimensions of the microfluidic channels, flow of components can be introduced with gravity. Lipids, BSA buffer, etc. can be added just as in traditional flow cells. The rate of introduction is controlled by the height of the solution. After introducing the solution of interest, disconnect the tubing from the entry port being careful to leave solution so that a drop-to-drop connection can be made for the next solution to be added. If flow stops, it may be due to a bubble blocking the channel. Flowing from the exit port can help dislodge this bubble, or else a pipette can be used to dislodge the bubble.
