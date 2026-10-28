---
title: "UV Mask Lithography and curtain track fabrication-Pickle"
---

<!-- migrated from DokuWiki page protocols:uv_mask -->

Slide nanofabrication. The protocol, as written, is intended for clean-room use with Pickle MER facilities.

:::note
For the main campus (CNM / FNT building) UV mask lithography protocol, see [UV Mask Lithography and curtain track fabrication-CNM](/wiki/protocols/microfabrication/uv-mask-lithography-and-curtain-track-fabrication-cnm/).
:::

## Contents

1. [Training and requirements](#1-training-and-requirements)
2. [Quartz wafer cleaning](#2-quartz-wafer-cleaning)
3. [YES HMDS (hexamethyldisilazane) vapour prime ( primer/ adhesion promoter for PR)](#3-yes-hmds-hexamethyldisilazane-vapour-prime--primer-adhesion-promoter-for-pr)
4. [Spin Coating on primer (after the primer oven)](#4-spin-coating-on-primer-after-the-primer-oven)
5. [Using the Mask Aligner SussMicrotec -MA6/BA6](#5-using-the-mask-aligner-sussmicrotec--ma6ba6)
   1. [Set up the aligner](#51-set-up-the-aligner)
   2. [Exchange the mask](#52-exchange-the-mask)
   3. [Load the wafer](#53-load-the-wafer)
   4. [Align and expose](#54-align-and-expose)
   5. [Unload the wafer](#55-unload-the-wafer)
   6. [When you are finished using the aligner](#56-when-you-are-finished-using-the-aligner)
6. [Developing](#6-developing)
7. [Plasma cleaner March Asher](#7-plasma-cleaner-march-asher)
8. [E-Beam evaporation](#8-e-beam-evaporation)
9. [Lift-off](#9-lift-off)
10. [Dicing Saw](#10-dicing-saw)

## 1. Training and requirements

- [Get trained](http://www.mrc.utexas.edu/content/training) (dead link) at the MER building before using each equipment.
- Classes needed:
  - OH102 Site-specific Hazard Communication [TXClass](https://utdirect.utexas.edu/txclass/clisting.WBX?course_prefix=OH&course_number=102&class_begin_date_mm=07&class_begin_date_dd=01&class_begin_date_yyyy=2013&component=0&command=CL)
  - Install Remote OpenCoral software on your computer [Remote OpenCoral](http://coral.mer.utexas.edu/) <a class="pdf-copy" href="/wiki/media/archive/coral-mer-utexas-edu.pdf" title="Archived PDF copy">PDF</a>
  - Contact Johnny or Samuel Etkind for training in:
    - Mask Aligner SussMicrotec -MA6/BA6 [Get trained](http://www.mrc.utexas.edu/index.php/nnin/training) (dead link)
    - YES HMDS (hexamethyldisilazane) vapour prime ( primer/ adhesion promoter for PR)
    - Plasma cleaner  March Asher
  - Contact Ricardo Garcia for training in Acid hoods [Get trained](http://www.mrc.utexas.edu/index.php/nnin/training) (dead link)
  - Use UT-lists to sign up for the MA6/BA6 aligner -list to get updates on the machine.

## 2. Quartz wafer cleaning

Take the 100 mm wafers to the MER clean room.

1. Log on to the C16 Acids hood using the LabAccess terminal.
2. Mark the wafers with a diamond scratch close to the wafer’s flat to distinguish the front from the back of the wafer.
3. Load the wafers inside the Teflon carrier.
4. Clean with Piranha solution (800 ml Hydrogen Peroxide (30%), 1600 ml Sulfuric Acid) in 5 litter glass container inside the acids hood.
5. Wait for 5 minutes after the Pirahna is made before you immerse the teflon cassette with the vertical wafers.
6. Leave the wafers in Piranha for 10 minutes.
7. Remove the cassette holder from the Pirahna and immediately after, rinse with water in 5 cycles of 2 minutes each.
8. Use the aspirator to suck out all the left-over Piranha.
9. Rinse all containers 3 times in water.
10. Logout from the C16 Acids hood using the LabAccess terminal.
11. Log on to the SRD using the LabAccess terminal.
12. Take the loaded teflon cassette to the Spin Rinse Drier (SRD) and spin at 2000 rpm for 3 minutes.
13. To improve the photoresist adhesion to the quartz, transfer the quartz wafers to a second teflon cassette to put inside the YES HMDS (hexamethyldisilazane) primer oven.
14. Logout from the SRD using the LabAccess terminal.

## 3. YES HMDS (hexamethyldisilazane) vapour prime ( primer/ adhesion promoter for PR)

1. Log on to the tool using the LabAccess terminal.
2. Check to make sure that there is enough HMDS in the vial on the left side of the oven (contact maintenance for a refill is level is low).
3. Put your wafers into a TEFLON carrier (the oven runs at 150 ºC, which will melt most other types of carriers).
4. Open the door, put your carrier inside, and close the door. CAUTION: The oven idles/runs at 150ºC, so be careful when loading/unloading wafers!
5. Set the thumbwheel to “2”.
6. Place vacuum in HMDS flask.
7. Push the ‘start’ button. This will pump the chamber down and start the priming process. (If the chamber does not pump down, you may need to adjust the rubber seal on the mouth of the chamber – it can come loose rather easily.) The total priming process takes approximately 20-25 minutes.
8. When the run is finished, the ‘complete’ light will turn on.
9. Open the door and use a wipe to grab and unload your wafer carrier (remember, it’s hot!).
10. Close the door and push the ‘reset’ button. This will cause the ‘complete’ light to turn off. You’re finished with the priming process.
11. Log off of the tool using the LabAccess terminal.”

## 4. Spin Coating on primer (after the primer oven)

1. Log on to the L10 hood using the LabAccess terminal.
2. Load the metal wafer holder on the spin axis.
3. Center the wafer on top with the HMDS primer facing up.
4. Spin coat the positive photoresist AZ5209E (which is provided for free by the clean room).
   1. With a pipette (or a dropper) drop about 3 ml of photoresist at the center of the wafer until the wafer is covered 80%.
   2. Avoid formation of bubbles.
   3. Start spinning at 4000 rpm for 40 seconds.
5. Set the wafer on a hot plate at 95 C for 2 minutes.
6. Remove the wafer from the hot plate and let it cool down before next step.
7. Logout to the hood using the LabAccess terminal.

## 5. Using the Mask Aligner SussMicrotec -MA6/BA6

You will expose the mask for 7.5 seconds.

### 5.1 Set up the aligner

1. Log on to the tool using the LabAccess terminal.
2. Set the UV lamp setting to quartz mask setting CI1 (7.5 mW/cm2).
3. Be sure the wafer chuck holder is for the 4 inch wafers we use.
4. If you need a different size wafer chuck holder than is in the machine:
   1. Disconnect the air hose attached to the front bottom right of the stage.
   2. Then remove the wafer chuck holder with the hose attached.
   3. Put the ‘new’ wafer chuck into the aligner, and connect the air hose.
5. Turn the mask aligner on. (Never turn off the UV lamp power supply).
6. Turn the BA6 buttons off. You won't use the BA6. We only use the MA6 setting.
7. When the stage has stopped moving, the aligner will post the program is using.
8. Press the "Set Parameters" button.
   1. To alter the exposure time press ‘set exposure time’ and use the arrows to set the correct time (7.5 seconds).
   2. Mover the arrows up to select a different parameter.
   3. Type of exposure should be set to "hard contact".
   4. The "separation" should be set to 27 micrometers.
   5. When the correct settings have been entered, press ‘set exposure time’ again to enter in the new setting.

### 5.2 Exchange the mask

1. Press the "Exchange Mask" button.
2. Gently slide the mask holder out towards yourself and place it upside down.
3. If you need a different size mask holder, undo the vacuum line connected to the aligner.
4. Get the correct size mask holder, and attach its vacuum line back to the aligner.
5. Place your mask onto the holder using the pins to line you mask up. The printed chrome pattern should not be touching the mask holder. The printed pattern will make direct contact with the wafer.
6. Now, turn the vacuum to the mask on, and make sure that it is holding your mask securely.
7. Next, engage the metal clip that also holds the mask to the mask holder.
8. When you are satisfied that your mask is held securely, grab the mask holder and use your fingers to hold two corners of your mask, turn the holder over, and slide it back into the slot in the stage.”
9. Turn the "Exchange Mask" button off.

### 5.3 Load the wafer

1. Click on the "load" button.
2. Pull out the wafer chuck from below the mask chuck.
3. To put your wafer in contact with the mask, press load again. You should see the WEC gauge moving.
   - Sometimes the wafer fails to move up and come in contact with the wafer. If so, reload the wafer to be sure that vacuum is achieved.
4. If the "load" light is off and the mask is in contact with the wafer then you are done with the all loading.

### 5.4 Align and expose

1. Now, is the time to ‘align’ the machine. The good news is that we don't need alignment. We are not using multiple masks.
2. Expose:
   1. Press the ‘exposure’ button – this causes the stage to move closer to you and exposed wafer.
   2. Turn away from the blue light. The blue light will make you blind overtime so DO NOT WATCH the machine during this 7.5 seconds of exposure.
   3. After exposure, the stage will then move back out – WAIT – until the wafer chuck lowers to separate the wafer and mask.
3. Wait until the WEC (wafer in contact) lights turns off, and pull the wafer chuck all the way out and remove your wafer.

### 5.5 Unload the wafer

1. Press the "unload" button to unload the wafer.
   1. Pull the wafer holder out.
   2. Press "enter" to stop the vacuum.
   3. Remove your wafer and save it.
   4. Push the wafer holder back in.

### 5.6 When you are finished using the aligner

1. Unload your mask.
2. Gently slide the mask holder out, holding onto the corners of the mask from underneath.
3. Flip the mask holder over so that you can remove the mask.
4. Press the “exchange mask” button.
5. Turn the mask vacuum off and push the silver clip back to free the mask from the holder.
6. Put your mask away.
7. Leave the mask holder outside on its resting platform.
8. Turn the aligner off (NOT the UV lamp power – the UV lamp power always stays on).
9. Log off of the tool using the LabAccess terminal.

## 6. Developing

1. Blow dust off the slides.
2. Set the exposed wafer facing up inside a plastic tray with about 0.5 inches of developer, AZ-726-MIF.
   - This AZ-726-MIF developer is provided for free by the clear room facility.
3. As you gently shake the tray in the initial seconds, you should see purple lines where the patterns are located. Keep shaking until the purple lines disappear.
   - The purple lines should disappear in 35 to 40 seconds.
4. Pull the wafer out and deep it in a water bath for 15 seconds.
5. Transfer the wafer to a second water bath for another 15 seconds.
6. Dispose of the developer appropriately and rinse the tray clean 3 times.
7. Blow the wafers dry and put inside plasma chamber March Asher.

## 7. Plasma cleaner March Asher

1. Log on to the tool using the LabAccess terminal.
2. Use the bleed button to vent the chamber with N2.
   - As soon as the doors open, stop bleeding N2 in.
3. Unlatch the 2 doors and open them.
4. Put up to 4 wafers inside the plasma chamber March Asher.
   - You can put up to 4 wafers at once inside the oven, (2 on top of each electrode).
5. Latch the first door but keep the window open.
6. Call program "1".
   1. Set up the power at 75 watts.
   2. Set up the time for 60-90 secs.
   3. Do not change the gas type. There is only Oxygen.
7. Start the program.
   - Look through the window to be sure to have purple plasma on top of your samples to be sure that they are treated.
   - The program will automatically do everything including venting so you can take the samples out.
8. Take your samples out.
9. Close the 2 doors.
10. Use program "4" to pump down the chamber.
11. Count for 20 seconds and then stop the program "4".
    - This will leave the chamber under vacuum; ready for next user.
12. Logout to the tool using the LabAccess terminal.

## 8. E-Beam evaporation

Cook-ebeam/sputter deposition system in the CNM. <http://www.cnm.utexas.edu/equipment/cooke-ebeamsputter-deposition-system/> (dead link)

1. Activate “Cook E-beam sputter/deposition” facility in the “Cleanroom Instrument Login” system on the computer.
2. Turn the knob from “Pump” to “Stand by” and then to “Vent”.
   - Venting takes about 20 minutes.
3. After pressure reaches above 7.6 x 10^2 Torr open the chamber and turn knob to “Stand By”.
4. Load the Cr loaded carbon cup into the target area.
5. Use paper clips or double sided tape, (away from EBL patterns), to hold one or several slides on the sample disc.
6. Close the door, (no need to use the screws on door).
7. Turn the know to “Pump” and wait for pressure to reach 5 x 10^(-5) in about 30 minutes.
8. While you wait, select a process in the microbalance menue.
   1. Press “Select Process” and move up and down with the gray knob to choose one.
   2. Select “E-beam-Cr”, press “select” and then “main menu”.
   3. Be sure that “E-beam-Cr” is written on the top of the screen and that all values zero.
9. Switch ON the two switches on the black power supply of the High Tension (HT) electron beam.
10. After the pressure reaches 5 x 10^(-5) switch ON the HT module and wait for the green light to stop blinking.
11. After the green light stops blinking on the module, be sure that the two black knobs on the module are set to zero.
12. Push ON the HT green button and wait for the display to read 8.0 kV.
13. Be sure that the filament/emission switch is on “filament” and then push the green ON button for the filament.
14. Wait for the filament current to stabilize on the display.
15. Be sure that the black know is at zero and switch the display from filament to emission.
16. Emission current should read zero.
17. Close the sample shutter to protect the samples. (toggle switch located at the most right of the line of toggle switches)
18. Turn on the emission current very slowly.
19. When the display reads about 2, look at the Cr target inside and it should be glowing where the e-beam heats it.
20. Align the beam to avoid touching anything else but the Cr. pellets.
21. Open the sample shutter to let Cr flow to the sample.
22. Keep turning the black know while you keep watching the Microbalance display.
23. When you reach about 7 in the emission current display, the Microbalance will start detecting mass and layer thickness will increase.
24. Only add 12 nm of Cr thickness to your sample and then close the shutter to protect the samples.
25. Turn down the emission current slowly to zero.
    1. Switch back the filament/emission switch to filament. Push the red off button of the filament and the one for the HT.
    2. Turn off the HT module by switching it off.
    3. Turn off the two black switches of the e-beam power supply at the bottom.
26. Turn the knob from “Pump” to “Stand by” and then to “Vent”.
27. Open the chamber and get your samples and take out the Cr cup from the target wheel.
28. Close the chamber and pump the empty chamber again.
29. Exit the clean room.
30. Deactivate the machine in the computer system so we don’t pay time we don’t use.

## 9. Lift-off

Done in the fume hood of the MBB lab.

1. One 100 mm wafer fits perfectly at the bottom of a 2L beaker.
   1. This minimizes the waste of acetone.
2. Sonicate in acetone solution for 4 minutes. **Time is very important here or you will loose all your patterns!**
3. Rinse with isopropanol.
4. Dry in N2 gas.

## 10. Dicing Saw

Done in the CNM clean room.

Before you go to the clean room be sure that you have marked on the back side of the wafer all the lines that you will be cutting.

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

[Wafer cuts for 6 flowcells](/wiki/media/protocols/dicing-saw-cuts.pdf)

1. Select the program you want to choose by pushing F4 button.
   1. Press button arrow down and select the program number 333 and press enter to edit it.
   2. Edit the program 333.
      1. Working thickness is 1.05 for 1 mm thick wafer.
      2. Channel 1 is 50.05 mm and Channel 2 is 22.05 mm.
      3. Working area is 100 mm.
      4. Velocity is 1 mm/sec for 0.5 or 1 mm thick fuse silica wafer.
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
      8. Press “Enter” to confirm alignment.
4. Lets say that the dicing saw will cut along the X axis parallel to the flat.
   1. Then move along the Y direction to indicate when will the “First Cut”, (see pdf figure above) will start.
5. Press the START/STOP GREEN/RED button to start the program 333.
   1. Program should automatically do “First” and “Second” cuts.
   2. Stop the alarm sound by pressing “alarm” button.
6. Move up 22 mm form the “Second Cut” to do the “Third Cut”.
7. Press the START button to initiate the 333 program again and to start the “Third Cut”.
   1. When program finishes the “Third Cut” press STOP button and “vac” button.
8. Remove the top and bottom peaces to avoid cutting them with the next cuts.
   1. Cut ONLY the upper tape along the rim of the 2 peaces that you will remove.
   2. Always keep the upper tape on each peace to protect the patterns during the next steps of the process.
      1. Leave the bottom tape intact as to make a good vacuum on the chock.
   3. Put the top and bottom semicircular peaces in capped tube with water.
   4. Put the rest of the wafer back onto the chuck, press “vac” and do alignment using the flat left after the “First Cut”.
9. To do the vertical cuts press “index” and then press “theta angle rotation”.
   1. The stage will rotate 90 degrees to start cutting according to “channel 2” settings.
   2. The first vertical cut is done 6 mm away from the bottom of the wafer.
   3. Press enter and let the 333 program make all the rest of the cuts.
   4. Make sure that after each cut the blade moves 22 mm or so.
   5. After done, press ”alarm” button and remove the 4 peaces by pressing “vac” button off.
   6. Sometimes you will have to press the “vac” button twice.
10. If you have other wafes to cut do not press exit or you will have to start from the beginning again.
    1. Every time you press the “vac” button and your sample is released you will have to align the sample or next sample again.
    2. Channel 1 is the first cutting instruction after alignment. To turn to channel 2 instruction you need to press “theta” rotation.
11. Turning off the Dicyng Saw.
    1. Turn off the spindle by pressing “spindle” button.
    2. Turn the key to the off position.
    3. Turn the nitrogen off on the wall.
    4. Turn the water off on the wall.
    5. Turn the power supply off.
       1. Primary and Secondary switch off.
