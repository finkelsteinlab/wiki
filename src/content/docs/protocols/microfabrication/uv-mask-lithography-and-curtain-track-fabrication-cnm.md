---
title: "UV Mask Lithography and curtain track fabrication-CNM"
---

<!-- migrated from DokuWiki pages protocols:uv_mask_new_photoresistv2 and protocols:uv_mask_new_photoresist -->

The protocol, as written, is intended for clean-room use with CNM facilities at the 4th floor of the FNT building.

:::note
This protocol describes the **AZ5209E** positive photoresist workflow (with inline notes for the earlier **KL IR lift-off 15** resist variant). For the Pickle campus (MER) UV mask lithography protocol, see [UV Mask Lithography and curtain track fabrication-Pickle](/wiki/protocols/microfabrication/uv-mask-lithography-and-curtain-track-fabrication-pickle/).
:::

## Contents

1. [Training](#1-training)
2. [Quartz wafer cleaning](#2-quartz-wafer-cleaning)
3. [Spin Coating](#3-spin-coating)
4. [Using the Mask Aligner SussMicrotec MA6/BA6](#4-using-the-mask-aligner-sussmicrotec-ma6ba6)
5. [Cleaning the Cr mask](#5-cleaning-the-cr-mask)
6. [When you are finished using the aligner](#6-when-you-are-finished-using-the-aligner)
7. [Developing](#7-developing)
8. [Plasma cleaner March etcher](#8-plasma-cleaner-march-etcher)
9. [E-Beam evaporation](#9-e-beam-evaporation)
10. [Dicing Saw](#10-dicing-saw)
11. [Lift-off](#11-lift-off)

## 1. Training

- Classes needed:
  - Clean room training
  - Contact Raluca Gearba for training in:
    - Mask Aligner SussMicrotec -MA6/BA6 [Get trained](http://www.cnm.utexas.edu/equipment/suss-ma6-mask-aligner/) (dead link)
    - Plasma cleaner  March C2
  - Contact Damon Smith for training too.

## 2. Quartz wafer cleaning

Take the 100 mm wafers to the CNM clean room.

1. Log on to use the MA6 fist and turn it on. It requires 10 minute to warm up.
2. Turn on the two hotplates in the fume hood; the left one at 160°C (120°C actual), the right one at 120°C (95°C actual).
3. Mark the wafers with a diamond scratch close to the wafer’s flat to distinguish the front from the back of the wafer.
4. Use the squirt bottle to rinse the wafer with acetone on both sides.
5. Immediately after use the squirt bottle to rinse the wafer with isopropanol on both sides.
6. With the disposable wipes at the clean room dry the wafer to remove stains.
7. Finish drying with N2 gas.
8. Hold wafer against light to be sure you have removed all stains.
9. Repeat acetone, isopropanol and drying steps until no stains are visible against light.
10. Set clean wafer on hot plate heated to 120°C as read by the surface thermometer.
    - Do not calibrate the hot plates because too many users use the plates with this current calibration.
    - Leave wafer on hot plate for at least 5 minutes.
    - You can start rinsing other wafers while you wait for the first wafer to dry.

## 3. Spin Coating

1. Log on to the Laurel Technologies using one of the 2 terminals.
2. Load the ~ 2 inch metal wafer holder on the spin axis.
   - Be sure the holes on the wafer holder are not clogged with old resist or there is old resist on the top surface.
3. Cool down the hot wafer before you put it on the holder.
4. Center the wafer on top of the holder.
5. Spin coat with primer Surpass 3000 (primer is not necessary and this step can be skipped).
   1. With a pipette (or a dropper) drop about 3 ml of photoresist at the center of the wafer until the wafer is covered 80%.
   2. Avoid formation of bubbles.
   3. Use to steps for spinning:
      1. 500 rpm for 5 seconds.
      2. 3000rpm for 30 seconds.
6. Gently wash the wafer with water for 30 seconds, and dry with N2.
7. Spin coat the positive photoresist **AZ5209E** (provided by CNM) — or **KL IR lift-off 15** resist (skipping the Surpass 3000 primer step above). Use the same technique as with primer:
   1. Use two steps for spinning:
      1. 500 rpm for 5 seconds.
      2. 4000 rpm for 45 seconds.
8. Set the wafer on a hot plate at 95 °C (according to the IR thermometer; the hot plate display reads ~120 °C) for 2 minutes.
   - These temperature and time are very important.
9. Remove the wafer from the hot plate and let it cool down before next step.

## 4. Using the Mask Aligner SussMicrotec MA6/BA6

Exposure times:

- If Mask Aligner at CNM is not working properly, use Mask Aligner at Pickle—expose the mask for 12.5-15 seconds if the lamp power is from 6.5 to 7.5 mW/cm^2 (see [Pickle protocol](/wiki/protocols/microfabrication/uv-mask-lithography-and-curtain-track-fabrication-pickle/)).
- **AZ5209E resist:**
  - Expose for 8 seconds if the lamp power is from 6 to 6.5 mW/cm^2 (separation: 30 µm).
  - Expose for 10.5 seconds if the lamp power is 5.0 mW/cm^2 (4/14/16).
  - Expose for 13 seconds if the lamp power is 4.0 mW/cm^2 (10/12/17). We optimized it for 9 seconds at Pickle.
- **KL IR lift-off 15 resist:** Expose for 4 seconds if the lamp power is from 6 to 6.5 mW/cm^2 (separation: 27 µm).

Procedure:

1. Log on to the tool using the terminal.
2. Turn on the UV lamp power supply at least 10 minutes before you will use it.
3. Set the UV lamp setting to quartz mask setting CI1 (~6.5 mW/cm2).
4. Be sure the wafer chuck holder is for the 4 inch wafers we use.
5. If you need a different size wafer chuck holder than is in the machine:
   1. Disconnect the air hose attached to the front bottom right of the stage.
   2. Then remove the wafer chuck holder with the hose attached.
   3. Put the ‘new’ wafer chuck into the aligner, and connect the air hose.
6. Turn the mask aligner on.
7. Turn the BA6 buttons off. You won‘t use the BA6. We only use the MA6 setting.
   1. When the stage has stopped moving, the aligner will post the program is using.
   2. Press the “Set Parameters” button.
   3. To alter the exposure time press ‘set exposure time’ and use the arrows to set the correct time **(8 seconds when lamp power is about 6.7mW/cm2)**.
   4. Mover the arrows up to select a different parameter.
   5. Type of exposure should be set to “hard contact” (Note: to get thin barriers of ~1um, you need to select ’low vac’ option here).
   6. The “separation” should be set to 30 micrometers.
   7. When the correct settings have been entered, press ‘set exposure time’ again to enter in the new setting.
8. To Exchange your mask:
   1. Press the “Exchange Mask” button.
   2. Gently slide the mask holder out towards yourself and place it upside down.
   3. If you need a different size mask holder, undo the vacuum line connected to the aligner.
   4. Get the correct size mask holder, and attach its vacuum line back to the aligner.
   5. Place your mask onto the holder using the pins to line you mask up.The printed chrome pattern should not be touching the mask holder. The printed pattern will make direct contact with the wafer.
   6. Now, turn the vacuum to the mask on, and make sure that it is holding your mask securely.
   7. Next, engage the metal clip that also holds the mask to the mask holder.
   8. When you are satisfied that your mask is held securely, grab the mask holder and use your fingers to hold two corners of your mask, turn the holder over, and slide it back into the slot in the stage.”
   9. Turn the “Exchange Mask” button off. **very important**
9. Load the wafer.
   1. Click on the “load” button.
   2. Pull out the wafer chuck from below the mask chuck.
   3. To put your wafer in contact with the mask, press load again. You should see the WEC gauge moving.
      1. Sometimes the wafer fails to move up and come in contact with the wafer. If so, reload the wafer to be sure that vacuum is achieved.
   4. If the “load” light is off and the mask is in contact with the wafer then you are done with the all loading.
10. Now, is the time to ‘align’ the machine. The good news is that we don’t need alignment. We are not using multiple masks.
11. Expose.
    1. Press the ‘exposure’ button – this causes the stage to move closer to you and exposed wafer.
    2. Turn away from the blue light. The blue light will make you blind overtime so DO NOT WATCH the machine.
    3. After exposure, the stage will then move back out – WAIT – until the wafer chuck lowers to separate the wafer and mask.
12. Wait until the WEC (wafer in contact) lights turns off, and pull the wafer chuck all the way out and remove your wafer.
13. Press the “unload” button to unload the wafer.
    1. Pull the wafer holder out.
    2. Press “enter” to stop the vacuum.
    3. Remove your wafer and save it.
    4. Push the wafer holder back in.

## 5. Cleaning the Cr mask

1. Check the mask pattern using the zeiss light microscope to see whether it got dirty.
2. If it has some photoresist residues, you need to clean it by following steps:
   1. Take a glass bottle that is bigger than the mask.
   2. Dip the mask in the developer we use, and shake gently for a minute.
   3. Wash with water thoroughly, then use N2 gun.
   4. Dip the mask in acetone for 5 minutes, shake occasionally.
   5. Immediately wash with IPA thoroughly, then use N2 gun.
   6. Use dish wash soap: Hand wash gently using soaping detergent –\> wash with water, then use N2 gun.

## 6. When you are finished using the aligner

1. Unload your mask.
2. Gently slide the mask holder out, holding onto the corners of the mask from underneath.
3. Flip the mask holder over so that you can remove the mask.
4. Press the “exchange mask” button.
5. Turn the mask vacuum off and push the silver clip back to free the mask from the holder.
6. Put your mask away.
7. Leave the mask holder outside on its resting platform.
8. Turn the aligner off.
9. Turn off the UV lamp power.
10. Log off of the tool using the terminal.

## 7. Developing

1. Blow dust off the slides.
2. Set the exposed wafer facing up inside a plastic tray with about 0.5 inches of developer, MF™-26A.
   - This MF™-26A developer is provided for free by the clean room facility.
3. As you gently shake the tray in the initial seconds, you should see purple lines where the patterns are located. Keep shaking for 1 min (or 35–40 seconds until purple lines disappear when using KL IR lift-off 15).
4. Pull the wafer out and dip it in a water bath for 30 seconds (or two sequential 15-second water baths).
5. Dispose of the developer appropriately and rinse the tray clean 3 times.
6. Blow the wafers dry and put inside plasma chamber March.

## 8. Plasma cleaner March etcher

1. Log on to the tool using the terminal.
2. Use the bleed button to vent the chamber with N2.
   1. As soon as the doors open, stop bleeding N2 in.
3. Open the chamber by holding it with one hand and putting the wafer with the other.
4. You can put up to 1 wafer at once inside the oven, (the chamber has cylindrical symmetry and it cleans better at the center).
5. Push down the chamber and watch through the circular window.
6. Call program “1”.
   1. Set up the power at 100 watts.
   2. Oxygen flow (valve 4) is set at 25 ccm.
   3. Set up the time for 30 secs.
   4. Do not change the gas type. There is only Oxygen.
7. Start the program.
   1. Look through the window to be sure to have purple plasma on top of your samples to be sure that they are treated.
   2. The program will automatically do everything including venting so you can take the samples out.
8. Take your samples out.
9. Close chamber.
10. Use program “1” to pump down the chamber.
11. Count for 20 seconds and then stop the program “1”.
    1. This will leave the chamber under vacuum; ready for next user.
12. Logout to the tool using the terminal.

## 9. E-Beam evaporation

Cook-ebeam/sputter deposition system in the CNM. <http://www.cnm.utexas.edu/equipment/cooke-ebeamsputter-deposition-system/> (dead link)

1. Activate “Cook E-beam sputter/deposition” facility in the “Cleanroom Instrument Login” system on the computer.
2. Turn the knob from “Pump” to “Stand by” and then to “Vent”.
   1. Venting takes about 20 minutes.
3. After pressure reaches above 7.6 x 10^2 Torr open the chamber and turn knob to “Stand By”.
4. Load the Cr loaded carbon cup into the target area.
5. Use paper clips or double sided tape, (away from EBL patterns), to hold one or several slides on the sample disc.
6. Close the door, (no need to use the screws on door).
7. Turn the knob to “Pump” and wait for pressure to reach 5 x 10^(-5) in about 30 minutes.
8. While you wait, select a process in the microbalance menu.
   1. Press “Select Process” and move up and down with the gray knob to choose one.
   2. Select “E-beam-Cr”, press “select” and then “main menu”.
   3. Be sure that “E-beam-Cr” is written on the top of the screen and that all values zero.
9. Switch ON the two switches on the black power supply of the High Tension (HT) electron beam.
10. After the pressure reaches 5 x 10^(-5) switch ON the HT module and wait for the green light to stop blinking.
11. After the green light stops blinking on the module, be sure that the two black knobs on the module are set to zero.
12. Push ON the HT green button and wait for the display to read 8.0 kV.
13. Be sure that the filament/emission switch is on “filament” and then push the green ON button for the filament.
14. Wait for the filament current to stabilize on the display.
15. Be sure that the black knob is at zero and switch the display from filament to emission.
16. Emission current should read zero.
17. Close the sample shutter to protect the samples. (toggle switch located at the most right of the line of toggle switches)
18. Turn on the emission current very slowly.
19. When the display reads about 10, look at the Cr target inside and it should be glowing where the e-beam heats it.
20. Align the beam to avoid touching anything else but the Cr. pellets.
21. Open the sample shutter to let Cr flow to the sample.
22. Keep turning the black knob while you keep watching the Microbalance display.
23. When you reach about 7 in the emission current display, the Microbalance will start detecting mass and layer thickness will increase.
24. Only add 13 nm of Cr thickness to your sample and then close the shutter to protect the samples.
25. Turn down the emission current slowly to zero.
    1. Switch back the filament/emission switch to filament. Push the red off button of the filament and the one for the HT.
    2. Turn off the HT module by switching it off.
    3. Turn off the two black switches of the e-beam power supply at the bottom.
26. Turn the knob from “Pump” to “Stand by” and then to “Vent”.
27. Open the chamber and get your samples and take out the Cr cup from the target wheel.
28. Close the chamber and pump the empty chamber again.
29. Exit the clean room.
30. Deactivate the machine in the computer system so we don’t pay time we don’t use.

## 10. Dicing Saw

- Done in the CNM clean room.
- Also see more detailed protocol with pictures: [dicing_saw_protocol.docx](/wiki/media/protocols/dicing_saw_protocol.docx)
- Before you go to the clean room be sure that you have marked on the back side of the wafer all the lines that you will be cutting.

### 10.1 Setup

1. Use the stainless steel flat rings inside the fume hood in front of the Dicing Saw to sandwich your wafer between two blue tape squares.
2. Turn on the power box on the side of the Dicing Saw.
   1. Primary switch.
   2. Secondary switch.
3. Turn on the water. If you don’t turn on the water you will RUIN THE BLADE.
4. Turn on the Nitrogen!!! If you don’t turn on the nitrogen you will **RUIN THE DICING SAW**.
5. Turn on the key switch on the Dicing Saw.
6. Press the “Initialize” button on the machine, (dirty button might be hard to read label).
   1. Wait until the machine tells you that initialization is done.
7. Turn on the spindle by pressing the “spindle” dirty button. See on screen for RPM to go to 30,000 rpm.
8. Press the dirty “sys” button to check for the blade remaining thickness.
   1. Wait until the machine finishes and then press enter to see the thickness.

### 10.2 Cutting

[Wafer cuts for 6 flowcells](/wiki/media/protocols/dicing-saw-cuts.pdf)

1. Select the program you want to choose by pushing F4 button.
   1. Press button arrow down and select the program number 333 and press enter to edit it.
   2. Edit the program 333:
      1. Working thickness is 1.5 for 1.5 mm thick wafer.
      2. Channel 1 is 50.05 mm and Channel 2 is 22.05 mm.
      3. Working area is 100 mm.
      4. Velocity is 1 mm/sec for 0.5 or 1 mm thick fused silica wafer.
      5. Press “Enter” button to save changes.
      6. Press “Exit” button twice to go back to the main menu.
2. Place your sandwiched sample on the chuck and press the “vac” dirty button to hold it in place and be sure that the needle on the board goes from the red area up to the green area of “good vacuum”.
   1. Be sure that the side of the wafer that has the nano-features is facing up.
   2. Be sure that the flat part of the wafer is closer to you and is facing you.
3. On the main menu press button “F2” to select “SemiAuto Cut” on the screen.
   1. Read the option at the bottom of the screen.
   2. Press F4 to align the sample.
      1. Find the left corner of the flat by looking at the screen and moving the XY stages with the dirty buttons on the right of the machine.
      2. The fastest way to move is by pressing “index” button and then the arrow keys.
      3. The slowest way to move is by pressing “slow” button and then the arrow keys.
      4. After you found the left corner of the flat and aligned on the screen press F5 button to find the other corner.
      5. Pressing F5 button will take you close to the right corner of the flat but you have to move the stage to see the same pattern that you saw when you aligned the opposite corner.
      6. When you align the right corner of the flat exactly the same as you did with the left corner then press F5 again and “theta” alignment will be done.
      7. After aligning the right corner and pressing F5, the machine will rotate as for the flat to have 0 degrees with respect to the blade plane.
4. Lets say that the dicing saw will cut along the X axis parallel to the flat.
   1. Then move along the Y direction to indicate when will the “First Cut”, (see pdf figure above) will start.
5. Press the START/STOP GREEN/RED button to start the program 333.
   1. Program should automatically do “First” and “Second” cuts.
   2. Stop the alarm sound by pressing “alarm” button.
6. Move up 22 mm from the “Second Cut” to do the “Third Cut”.
7. Press the START button to initiate the 333 program again and to start the “Third Cut”.
   1. When program finishes the “Third Cut” press STOP button and “vac” button.
8. Remove the top and bottom pieces to avoid cutting them with the next cuts.
   1. Cut ONLY the upper tape along the rim of the 2 pieces that you will remove.
   2. Always keep the upper tape on each piece to protect the patterns during the next steps of the process.
      1. Leave the bottom tape intact as to make a good vacuum on the chuck.
   3. Put the top and bottom semicircular pieces in capped tube with water.
   4. Put the rest of the wafer back onto the chuck, press “vac” and do alignment using the flat left after the “First Cut”.
9. To do the vertical cuts press “index” and then press “theta angle rotation”.
   1. The stage will rotate 90 degrees to start cutting according to “channel 2” settings.
      - The first vertical cut is done 6 mm away from the bottom of the wafer.
      - Press enter and let the 333 program make all the rest of the cuts.
      - Make sure that after each cut the blade moves 22 mm or so.
      - After done, press “alarm” button and remove the 4 pieces by pressing “vac” button off.
   2. Sometimes you will have to press the “vac” button twice.
10. If you have other wafers to cut do not press exit or you will have to start from the beginning again.
    1. Every time you press the “vac” button and your sample is released you will have to align the sample or next sample again.
    2. Channel 1 is the first cutting instruction after alignment. To turn to channel 2 instruction you need to press “theta” rotation.
11. Turning off the Dicing Saw.
    1. Turn off the spindle by pressing “spindle” button.
    2. Turn the key to the off position.
    3. Turn the nitrogen off on the wall.
    4. Turn the water off on the wall.
    5. Turn the power supply off.
       1. Primary and Secondary switch off.

## 11. Lift-off

Done in the fume hood of the MBB lab.

1. One 100 mm wafer fits perfectly at the bottom of a 2L beaker.
   1. This minimizes the waste of acetone.
2. Sonicate in acetone solution for 1 minute. **Time is very important here or you will lose all your patterns!**
3. Rinse with isopropanol.
4. Dry in N2 gas.
