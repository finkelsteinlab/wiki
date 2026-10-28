---
title: "Slide Nanofabrication"
---

<!-- migrated from DokuWiki page protocols:slide_nanofabrication -->

The protocol, as written, is intended for clean-room use with the UT Austin CNM facilities (FNT building).

:::note
This protocol describes electron-beam lithography (FEI E-Beam Writer) at the main campus CNM cleanroom. For electron-beam lithography (JEOL E-Beam Writer) and evaporation at the Pickle campus MER cleanroom, see [Microelectronics Research Center (MER building)](/wiki/protocols/microfabrication/microelectronics-research-center-mer-building/).
:::

## Contents

1. [Training](#1-training)
2. [Preparing slides for lithography](#2-preparing-slides-for-lithography)
3. [Using the FEI E-Beam Writer](#3-using-the-fei-e-beam-writer)
   1. [Load the sample](#31-load-the-sample)
   2. [Measure the beam current](#32-measure-the-beam-current)
   3. [Focus, define the plane and write](#33-focus-define-the-plane-and-write)
4. [After slide is burned](#4-after-slide-is-burned)
5. [Developing](#5-developing)
6. [E-Beam evaporation](#6-e-beam-evaporation)
7. [Lift-off](#7-lift-off)
8. [Notes](#8-notes)

## 1. Training

- [Get trained](http://www.cnm.utexas.edu/training/) (dead link) at the FNT building before using each equipment.
- Classes needed:
  - NT201
  - NT204 (Photolithography is not necessary unless you want bigger microchannels)
  - NT205
  - NT209
- (NT221 AFM class needed after you know how to make samples)

## 2. Preparing slides for lithography

1. Drill slides in the MBB lab.
2. Check that one of the two spin coaters, Raith 50 EBL and E-beam evaporator are available in the clean room.

Take slides to the FNT clean room:

1. Alternatively, use [piranha solution](/wiki/protocols/microfabrication/piranha-solution/).
2. Wash with lots of water. Blow dry.
3. Sonicate slides with acetone. Wash individually with isopropanol before acetone dries. Blow dry.
4. Before spin coating have a hot plate ready at 120°C and leave your quartz slides there for 1 minute.
5. Spin coat settings: 4000 rpm; 300 rpm/s ramp; 45 seconds total run. <http://www.cnm.utexas.edu/equipment/laurell-technologies-spincoater/> (dead link)
   1. low MW PMMA, 100 ml brown bottle with black cap with green tape (29K, A3)
   2. high MW PMMA, 100 ml brown bottle with black cap (495K, A1.5)
   3. AquaSave, 4 ml brown vial with black cap, need to spread with a bubble because it doesn’t spin-coat well.
6. After spin coating the 3 layers, set the slide on the 120°C hot plate for 1 more minute.
7. Take coated slide to EBL.

## 3. Using the FEI E-Beam Writer

For the general SEM and Raith50 manual, ask the cleanroom staff. For the particular nanofab-curtain project follow the protocol below.

### 3.1 Load the sample

1. With tweezers, make two scratches on the Aquasave layer. ~ 1 mm scratch on each side of the sample away from the center but at the middle of each long side of the quartz slide. Scratches will help you find the center of the slide at low magnification.
2. Load Sample.
3. Be sure that the 20kV (high tension) is off.
   1. Hit‘Vent’ button in the software.
   2. Clip slide onto sample holder with wrench.
      1. AquaSave layer should be facing up.
      2. Wire clips must be tight and touching the AquaSave.
      3. Alternatively, add a little white TiO2(?) dust to four corners of slide on the AquaSave for focusing.
      4. The vertical axis on the computer screen will be roughly parallel with respect to the line formed by the two screws that hold the wire clip holders.
      5. Position the slide in the chamber such that the line between the screws is parallel to the long side of the quartz slide.
4. Close the chamber and press ‘Pump’ button to pump out the chamber.
   1. Wait for the pressure to reach below 5x10^(-5)

### 3.2 Measure the beam current

1. In the menu: Detectors -\> SE (scanning electron)
2. Open the “current window”.
3. Turn on beam and measure currents for different spot sizes.
   1. Turn on beam. Click ‘20 kV’ button.
   2. If the beam is not 20kV, panic and call the manger.
   3. Adjust W.D. (<u>w</u>orking <u>d</u>istance) to ~10 with focus knobs.
   4. Change stage preset to ‘FCup’ (faraday cup).
   5. Move to middle of Faraday cup, the black hole.
   6. Zoom in to max (50 nm scale).
   7. Make sure the Beam-\>Spot 1 is selected in the menu.
   8. Record current on picoammeter in “current” window at the Raith50 computer (should be ~100 pA).

### 3.3 Focus, define the plane and write

1. Adjust the focus, define the plane, and position beam for writing.
   1. Zoom out all the way to 67x magnification.
   2. Find the right ~1 mm scratch that is closest to the FCup and align the red cross of the microscope screen at the intersection of this scratch and the quartz slide.
      - Run software on second computer to acquire co-ordinates of the two scratches:
      - Click ‘Adjust Angle’ window.
      - Record the co-ordinate of the scratch that is closest to the FCup by clicking on “Reset” on position 2
      - Click “Blank the beam” to avoid exposing the PMMA to the electron beam while moving across the sample
      - Move the stage 25 mm only in the X direction to find the other ~ 1mm scratch.
      - Open the beam and move the stage around to find the other scratch.
      - Click on “Reset” on position 1 to acquire the co-ordinates of the other point.
      - With this two points you have defined the horizontal axis “U” on your sample.
      - Click “Adjust” to calculate the angle. The angle should be closed to zero.
   3. To define the new origin at the center of your slide:
      - “Blank the beam” to avoid burning at the center of your slide.
      - Move the stage right in between of coordinates of “position 1” and “position 2” that you just defined by looking at the scratches.
      - Once you get there, open the “origin” tab and click on “adjust”

   Now the Raith50 computer knows the horizontal axis of your drawing and the origin of the drawing.
2. Find small white crystals a few millimeters away from the center and focus the beam starting at 100x and up to 50kX. A good focus at magnification ~500nm is good enough. Only at the highest magnification adjust the astigmatism as well.
3. Move the stage to one of the sides of the crystal you just focused on and Click on “Beam” and “Spot” to make a spot mark on the PMMA. After ~ 1 minute click on “beam” and “TV” to go back to the TV mode to see how circular is your beam spot mark.
   - Adjust the focus and astigmatism to make the best circular spot mark around that area.
4. After having a good spot mark go back to the Raith50 computer and “blank the beam” from the Raith50 computer.
   1. From the menu bar open “file” and then “New position list”.
   2. From the “GDSII” window select your design without opening it and drag it to the “New position list” window.
   3. Right mouse click on the position list and open the “properties” of your design to calculate the “Dwell time”.
      1. To calculate a “dwell time” you need to have measured the current with the “current” window and calculate all the dwell times for “Area”, “Line” and “Dot”.
      2. Then OK button becomes active and click it.
      3. Click on the “Exposure properties” and then “times to calculate the time that it will take to write your pattern. If it is too long time you will have to increase the current by changing the spot size and measure the ”times’ again. Commonly “Dose Factor” = 2, but you will have to change this to 1.5 or 5 depending on your pattern features.
5. After all the Exposure properties of the GDS pattern are set on the “New Position List” window, you may duplicate your GDS file to make multiple copies of the same pattern by selecting “Filter” and “Matrix” in the main menu.
6. Click on “Magnification” window.
   1. Choose the “magnification” 450 for the “writefield” 100 μm
7. Right mouse click on the position list and click on “scan”.
8. Wait for the time you calculated before. Be sure that the current in the life meter remains approximately constant.

## 4. After slide is burned

1. Blank Beam.
2. Move to FCup.
3. Change to Spot size \#1
4. Beam control knob to ‘ON’.
5. Menu: Scan-\>TV
6. Detector should already be on S.E.
7. Turn off beam. Wait for hiss.
8. Vent chamber.
9. Take sample out. Close chamber.
10. Re-pump chamber if finishing up for good.

## 5. Developing

1. Blow dust off the slides.
2. Rinse with H2O to remove AquaSave.
3. Dunk in 4 °C developer and sonicate 1 min.
4. Quickly wash off with isopropanol and blow dry.

## 6. E-Beam evaporation

Cooke E-beam/sputter deposition system: <http://www.cnm.utexas.edu/equipment/cooke-ebeamsputter-deposition-system/> (dead link)

1. Activate “E-beam sputter/deposition” facility in the computer system inside the cleanroom.
2. Turn the knob from “Pump” to “Stand by” and then to “Vent”.
   - Venting takes about 20 minutes.
3. After pressure reaches above 7.6 x 10^2 Torr, open the chamber and turn knob to “Stand By”.
4. Check the Cr-containing crucible if there is enough Cr inside the cup. If not, put some Cr into the cup.
5. Use paper clips or double sided tape, (away from EBL patterns), to hold one or several slides on the sample disc.
6. Close the door, (no need to use the screws on door).
7. Turn the knob to “Pump” and wait for pressure to reach 5 x 10^(-5) in about 30 minutes.
8. While you wait, select a process in the microbalance menu.
   1. Press “Select Process” and move up and down with the gray knob to choose one.
   2. Select “E-beam-Cr”, press “select” and then “main menu”.
   3. Be sure that “E-beam-Cr” is written on the top of the screen and that all values zero.
9. Switch ON the two switches on the black power supply of the High Tension (HT) electron beam.
10. After the pressure reaches 5 x 10^(-5), switch ON the HT module and wait for the green light to stop blinking.
11. After the green light stops blinking on the module, be sure that the two black knobs on the module are set to zero.
12. Push ON the HT green button and wait for the display to read 8.0 kV.
13. Be sure that the filament/emission switch is on “filament” and then push the green ON button for the filament.
14. Wait for the filament current to stabilize on the display.
15. Be sure that the black knob is at zero and switch the display from filament to emission.
16. Emission current should read zero.
17. Close the sample shutter to protect the samples. (toggle switch located at the most right of the line of toggle switches)
18. Turn on the emission current very slowly.
19. When the display reads about 2, look at the Cr target inside and it should be glowing where the e-beam heats it.
20. Align the beam to avoid touching anything else but the Cr. pellets.
21. Open the sample shutter to let Cr flow to the sample.
22. Keep turning the black knob while you keep watching the Microbalance display.
23. When you reach about 7 in the emission current display, the Microbalance will start detecting mass and layer thickness will increase.
24. Right after 13 nm of Cr is added to your sample, close the shutter to protect the samples.
25. Turn down the emission current slowly to zero.
    1. Switch back the filament/emission switch to filament. Push the red off button of the filament and the one for the HT.
    2. Turn off the HT module by switching it off.
    3. Turn off the two black switches of the e-beam power supply at the bottom.
26. Turn the knob from “Pump” to “Stand by” and then to “Vent”.
27. Open the chamber and get your samples.
28. Close the chamber and pump the empty chamber again.
29. Deactivate this facility in the computer system.

## 7. Lift-off

Done in the fume hood of the MBB lab.

1. Take a glass beaker. Soak the wafer in acetone.
2. Sonicate in acetone solution for about 15 min.
3. Rinse with acetone and isopropanol.
4. Dry in N2 gas.

## 8. Notes

Double tethering pentagons:<img src="/wiki/media/protocols/ebl-parameters.jpg" width="200" alt="ebl-parameters.jpg" />
