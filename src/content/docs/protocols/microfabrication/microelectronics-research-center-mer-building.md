---
title: "Microelectronics Research Center (MER building)"
---

<!-- migrated from DokuWiki page protocols:pickle_clean-room -->

## Contents

1. [Before you start](#1-before-you-start)
2. [Preparing slides for lithography](#2-preparing-slides-for-lithography)
3. [Using the Jeol E-Beam Writer](#3-using-the-jeol-e-beam-writer)
4. [After slide is burned](#4-after-slide-is-burned)
5. [Developing](#5-developing)
6. [E-Beam evaporation](#6-e-beam-evaporation)
   - [6.1 Cook E-beam sputter deposition system](#61-cook-e-beam-sputter-deposition-system)
   - [6.2 CHA#1 E-Beam Evaporator](#62-cha1-e-beam-evaporator)
   - [6.3 Denton Thermal Evaporator](#63-denton-thermal-evaporator)
7. [Lift-off](#7-lift-off)
8. [Dicing Saw](#8-dicing-saw)
9. [Notes](#9-notes)

## 1. Before you start

**Slide Nanofabrication.** The protocol, as written, is intended for clean-room use with Pickle MER facilities.

- [Get trained](http://www.mrc.utexas.edu/content/training) (dead link) at the MER building before using each equipment.
- Classes needed:
  - OH102 Site-specific Hazard Communication [TXClass](https://utdirect.utexas.edu/txclass/clisting.WBX?course_prefix=OH&course_number=102&class_begin_date_mm=07&class_begin_date_dd=01&class_begin_date_yyyy=2013&component=0&command=CL)
  - Install Remote OpenCoral software on your computer [Remote OpenCoral](http://coral.mer.utexas.edu/) <a class="pdf-copy" href="/wiki/media/archive/coral-mer-utexas-edu.pdf" title="Archived PDF copy">PDF</a>
  - Contact Bill Ostler for training in Jeol Electron Beam Lithography [Get trained](http://www.mrc.utexas.edu/index.php/nnin/training) (dead link)
  - Contact Ricardo Garcia for training in Acid hoods [Get trained](http://www.mrc.utexas.edu/index.php/nnin/training) (dead link)
  - Use [UT-lists](/wiki/getting-started/e-mailing-list-names-and-addresses/) to sign up for the E-beam UT-list to get updates on the machine.

## 2. Preparing slides for lithography

Take the 100 mm wafers to the MER clean room.

1. Go to Acid hood.
   1. Use [piranha solution](/wiki/protocols/microfabrication/piranha-solution/) to clean 100 mm quartz wafers in the Acids hood.
   2. Wash with lots of water. Dry off water in wafer spinning centrifuge.
2. Take the clean wafers to the bench outside the EBL room (This is L10 hood.)
   1. Spin coat settings: Step1: 500rpm for 10s; Step2: 4000 rpm for 60s. And also go to step3 to check if previous user put any parameters on it. Make sure step3 is empty.
      1. high MW PMMA, 100 ml brown bottle with black cap (495K, A1.5)
      2. AquaSave, 4 ml brown vial with black cap, need to spread with a bubble because it doesn’t spin-coat well.
3. After spin coating the 2 layers, bake the coated wafer on the 150 C hot plate for 1 minute.
4. Take coated slide to EBL.

## 3. Using the Jeol E-Beam Writer

For the general SEM and JEOL manual, ask the cleanroom staff. For the particular nanofab-curtain project follow the protocol below.

1. Be sure that the valve between the load chamber and the writing chamber is closed before venting.
2. Vent the chamber by pressing the red button on the side. Red button will stay on.
3. Unload the cassette holder.
   1. When load chamber is vented open the lever and pull it all the way up. Push the switch up to raise the outside rails and lock the door open.
   2. Close the cassette holder frame that holds the cassettes in place by rotating the upper left pin clockwise.
   3. Release the cassette holder by unlatching the lock at the bottom of the cassette holder.
   4. Pull the closed cassette holder out the chamber and slide it on the rails until you hear a mechanical “click” that fastens the cassette holder to the outer rails.
   5. Open the cassette holder frame that holds the cassettes in place by rotating the upper left pin anticlockwise.
   6. Slide out the cassette number 6 for the 100 mm (4 inch) wafers.
   7. Flip the cassette upside down to remove or flange and load your wafer.
4. Load the sample
   1. Align the wafer with the two pins of the cassette and the primary flat on wafer.
      1. AquaSave layer should be facing up
      2. One wire clip in the cassette frame must be tight and touching the AquaSave
      3. Lock the wafer into place with 1 cm lever on the frame of the cassette.
      4. The wafer only fits one way in the cassette, just be sure that the writing side is facing up when you load the cassette into the cassette holder.
5. Close the chamber and press the red ‘Vent’ blinking button to pump out the chamber. When pumping, “vent” button stays on.
   1. Wait for the pressure to reach below the marked area on the pressure gauge and wait until the “L” green light is on.
6. Align the beam while you wait for the correct vacuum.
   1. Change stage preset to ‘FCup’ (faraday cup)
   2. Move to middle of Faraday cup, the black hole
   3. Zoom in to max (xx nm scale).
   4. Make sure the Beam-\>Spot 1 is selected in the mechanical aperture on the EBL column.
   5. Set current on LED display (should be ~500 nA)
7. Select “Mesh” and be sure that the mesh is at the center of the osciloscope screen. Save the new position
8. Adjust the focus, define the plane, and position beam for writing
   1. Zoom out all the way to xx magnification
   2. Find the spot that is closest to the Mesh and adjust the focus.
9. Select wobbler and select lens 5. The spot that you focused will start moving if the aperture 1 is not align.
   1. Go to the EBL column and align the mechanical aperture by moving the 2 screws one at the time. Watch the screen on the column room to be sure the spot stops moving. When it stops moving you are done with wobbler alignment.
10. After finish wobbler alignment go back to Faraday Cup and Mesh alignment, check if they are still OK, otherwise realign them.
11. Select the SEM sample and change into BEI fild to adjust astigmatism.
   1. Record the numbers for X and Y astigmatism before you start adjusting or you will loose the astigmatism original reference.
12. Center the wafer by selecting “Center 4 inch” and burn a small spot. Try to visualize the spot on the screen.
   1. Visualizing the spot is not always necessary but if done right you make sure that your pattern will be there.

## 4. After slide is burned

1. Acknowledge on the last window that pops up that you know writing is over.
2. Sample 1 should be back into the column and cassette holder is in initial position.
3. Be sure that transfer valve is closed
4. Vent chamber
5. Take sample out. Close chamber.
6. Re-pump chamber if finishing up for good.
7. Log off from EBL computer.

## 5. Developing

1. Blow dust off the slides
2. Rinse with H2O to remove AquaSave
3. Dunk in tray filled with developer for 1 min.
4. Quickly wash off with isopropanol and blow dry
5. At this point you can check if your pattern has been written by taking sample to optical microscopes in the general clean room area.

## 6. E-Beam evaporation

### 6.1 Cook E-beam sputter deposition system

Cook-ebeam/sputter deposition system in the CNM. <http://www.cnm.utexas.edu/equipment/cooke-ebeamsputter-deposition-system/> (dead link)

1. Activate “Cook E-beam sputter/deposition” facility in the “Cleanroom Instrument Login” system on the computer.
2. Turn the knob from “Pump” to “Stand by” and then to “Vent”
   - Venting takes about 20 minutes
3. After pressure reaches above 7.6 x 10^2 Torr open the chamber and turn knob to “Stand By”
4. Load the Cr loaded carbon cup into the target area.
5. Use paper clips or double sided tape, (away from EBL patterns), to hold one or several slides on the sample disc.
6. Close the door, (no need to use the screws on door).
7. Turn the know to “Pump” and wait for pressure to reach 5 x 10^(-5) in about 30 minutes.
8. While you wait, select a process in the microbalance menue
   1. Press “Select Process” and move up and down with the gray knob to choose one.
   2. Select “E-beam-Cr”, press “select” and then “main menu”
   3. Be sure that “E-beam-Cr” is written on the top of the screen and that all values zero.
9. Switch ON the two switches on the black power supply of the High Tension (HT) electron beam.
10. After the pressure reaches 5 x 10^(-5) switch ON the HT module and wait for the green light to stop blinking.
11. After the green light stops blinking on the module, be sure that the two black knobs on the module are set to zero.
12. Push ON the HT green button and wait for the display to read 8.0 kV
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
26. Turn the knob from “Pump” to “Stand by” and then to “Vent”
27. Open the chamber and get your samples and take out the Cr cup from the target wheel.
28. Close the chamber and pump the empty chamber again.
29. Exit the clean room

### 6.2 CHA#1 E-Beam Evaporator

1. Add an extra set of gloves over the ones you are wearing: metal will get on them when cleaning.
2. Check the life of the crystal and make sure that it is less than 80% (used).
3. Vacuum out the chamber by switching from standby to vent. This will raise the chamber into the air.
4. Make sure that the foil looks good and vacuum out the inside of the chamber.
5. Check the liquid nitrogen tank and make sure that there is LN2 in there.
6. Check the mirrors to make sure that you will be able to see the crucible.
7. Put the chromium crucible from the box into the holder. It doesn’t matter on CHA#1 which slot it’s in but on 2 and 3 it does.
8. Keep the knob set to automatic and flip the switch from vent to start.
9. Make sure that the roughing pump crosses over to hi vac before abandoning. If it cannot crossover, the R light will come on next to auto and you should go to standby for 5 seconds then retry pump. Try this a few times if it keeps failing before contacting the staff.
10. Wait ~ 25 minutes.
11. Turn on IG2 to see the pressure.
12. When it is down to 5x10^-6 Torr, turn the main power on.
13. Turn on the Emission Current.
14. Turn on the High Voltage (in that order) by holding the switch up for 2 seconds.
15. Make sure the shutter is closed.
16. Select chromium from the menu and hit start, which will up the power to 25% then soak, then rise again to 27.5% then soak again, then start over.
17. After it’s in soak, you can use manual power. Open the shutter and slowly bring the power up to the last user to use your metal. You want to deposit at about 0.3 Angstroms per second. Adjust the beam to center it if needed.
18. Deposit 130 Angstroms on the surface, when nearing the final number slowly reduce the power and when you get to 15% you can go faster.
19. Close the shutter.
20. Turn on the heater and make sure that it’s less than 40C before turning stuff off.
21. Turn off the Emission Current.
22. Turn off the High Voltage (again in that order)
23. Turn off the main power.
24. Turn off IG2.
25. Move knob to standby, wait for the valve to make a sound, then vent.
26. Take out our chromium crucible and your samples.
27. Again pump down the machine, but when it switches to Hi-Vac, move to standby for the next user.

### 6.3 Denton Thermal Evaporator

1. Turn ON the touch screen
2. Turn ON the “Auto Vent” and wait about 3 minutes to open the chamber
3. Open the chamber and load 2 Chrome-Plated tungsten rods (Kurt Lesker part number EVSCRW1)
4. Use the Allen wrench to loose the four electrodes. Two electrodes per rod.
5. Electrodes A are the closest to you and the rod would be almost parallel to the door.
6. Electrodes B are the two electrodes on the left side. The rod on these electrodes would be almost perpendicular to the door.
7. After rods are tight, screw in a metallic disc on the central rod on top of the chamber. Use the disc that has a recession and be sure the head of the screw is not sticking out the plate or will scratch or break your wafer.
8. Use one binder clip to attach the wafer to the disk. The PMMA should be facing down.
9. Close the chamber
10. Turn on the “Auto Pump” on the screen. Wait for about 20 minutes to get below 5x10^(-5)
11. While you wait for the low pressure setup the crystal micro balances.
   1. Press “prog”
   2. Press “up” or “down” arrow until mark on screen is on the top left of the big number on the screen.
   3. Press “number 7” button to call the Chrome parameters.
   4. Press “enter” button to enter parameters.
   5. Press “prog” to quit the programing mode
12. Once the low pressure is reached turn on the Low Voltage A/B button on the touch screen
13. On the Low Voltage screen only the green buttons are active and the red buttons are not.
   1. Be sure electrodes A or electrodes B are green depending on which one you want. The button on the top left should be red
   2. Turn on (green) the button on the top left to start the low voltage circuit. The current should be 0%
   3. Be sure that the “valve” button right below the “%” button is red. This indicates that the valve is closed and sample is covered.
   4. Turn up the current to 5% wait half a minute, turn current up to 10% and wait half a minute.
14. As you turn the current up, keep watching the pressure and monitor the emission of light inside the chamber.
15. At some point the pressure will go up due to dust coating the chrome. Do not open the valve at this point.
   1. Let the pressure come back down and then turn up the current again.
16. When turning up the current you will see that the quartz micro valance starts to detect deposition.
   1. Zero the balance and open the valve (changes into green).
   2. To be sure that the valve is open the piston on top, outside the chamber should be short. Piston is extended when valve is closed.
17. Increase the current until you get a rate of about 0.8 amstrongs/ second.
18. Wait until the average of the two quartz crystal microbalances reach 13 nm of chrome.
19. Close the valve from the touch screen.
   1. Try to avoid closing and opening the valve from the microbalance controler. This will zero the layer thickness.
20. Lower the current down to zero at once
21. Click on the “Auto” button and then click on “Auto Vent”
22. Remove your sample first
23. If you want to put another sample, be sure that one of the two tungsten bars has enough chrome left.
   1. One new tungsten bar should be good for 2 or maybe 3 samples.
   2. Always have to tungsten bars loaded in case yo finish one and you want to start the other electrode without opening the chamber
   3. Opening the chamber to continue a deposition will put debris in the middle of the layer and will make brittle features.
24. After you are done will all samples
   1. Open chamber and remove your sample
   2. Remove tungsten rods
   3. Close chamber
   4. Press “Auto Pump” with the empty chamber and be sure that pressure is going down.
   5. exit the clean room

## 7. Lift-off

Done in the fume hood of the MBB lab.

1. One 100 mm wafer fits perfectly at the bottom of a 2L beaker
   1. This minimizes the waste of acetone.
2. Sonicate in acetone solution ~15 to 30 minutes
3. Rinse with acetone and isopropanol
4. Dry in N2 gas

## 8. Dicing Saw

Done in the CNM clean room

Before you go to the clean room be sure that you have marked on the back side of the wafer all the lines that you will be cutting.

### 8.1 Setup

1. Use the stainless steel flat rings inside the fume hood in front of the Dicing Saw to sandwich your wafer between two blue tape squares.
2. Turn on the power box on the side of the Dicing Saw
   1. Primary switch
   2. Secondary switch
3. Turn on the water
4. Turn on the Nitrogen!!! If you don’t turn on the nitrogen you will RUIN THE BLADE.
5. Turn on the key switch on the Dicing Saw
6. Press the “Initialize” button on the machine, (dirty button might be hard to read label)
   1. Wait until the machine tells you that initialization is done.
7. Turn on the spindle by pressing the “spindle” dirty button. See on screen for RPM to go to 30,000 rpm.
8. Press the dirty “sys” button to check for the blade remaining thickness.
   1. Wait until the machine finishes and then press enter to see the thickness.

### 8.2 Cutting

[Wafer cuts for 6 flowcells](/wiki/media/protocols/dicing-saw-cuts.pdf)

1. Select the program you want to choose by pushing F4 button.
   1. Press button arrow down and select the program number 333 and press enter to edit it.
   2. Edit the program 333
      1. Working thickness is 1.05 for 1 mm thick wafer
      2. Channel 1 is 50.05 mm and Channel 2 is 22.05 mm
      3. Working area is 100 mm
      4. Velocity is 1 mm/sec for 0.5 or 1 mm thick fuse silica wafer.
      5. Press “Enter” button to save changes
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
      8. Press “Enter” to confirm alignment
4. Lets say that the dicing saw will cut along the X axis parallel to the flat.
   1. Then move along the Y direction to indicate when will the “First Cut”, (see pdf figure above) will start.
5. Press the START/STOP GREEN/RED button to start the program 333
   1. Program should automatically do “First” and “Second” cuts.
   2. Stop the alarm sound by pressing “alarm” button
6. Move up 22 mm form the “Second Cut” to do the “Third Cut”
7. Press the START button to initiate the 333 program again and to start the “Third Cut”
   1. When program finishes the “Third Cut” press STOP button and “vac” button.
8. Remove the top and bottom peaces to avoid cutting them with the next cuts.
   1. Cut ONLY the upper tape along the rim of the 2 peaces that you will remove.
   2. Always keep the upper tape on each peace to protect the patterns during the next steps of the process.
      1. Leave the bottom tape intact as to make a good vacuum on the chock.
   3. Put the top and bottom semicircular peaces in capped tube with water.
   4. Put the rest of the wafer back onto the chuck, press “vac” and do alignment using the flat left after the “First Cut”
9. To do the vertical cuts press “index” and then press “theta angle rotation”
   1. The stage will rotate 90 degrees to start cutting according to “channel 2 settings. - The first vertical cut is done 6 mm away from the bottom of the wafer. - Press enter and let the 333 program make all the rest of the cuts - Make sure that after each cut the blade moves 22 mm or so. - After done, press ”alarm” button and remove the 4 peaces by pressing “vac” button off.
   2. Sometimes you will have to press the “vac” button twice.
10. If you have other wafes to cut do not press exit or you will have to start from the beginning again.
   1. Every time you press the “vac” button and your sample is released you will have to align the sample or next sample again.
   2. Channel 1 is the first cutting instruction after alignment. To turn to channel 2 instruction you need to press “theta” rotation.
11. Turning off the Dicyng Saw
   1. Turn off the spindle by pressing “spindle” button.
   2. Turn the key to the off position
   3. Turn the nitrogen off on the wall
   4. Turn the water off on the wall
   5. Turn the power supply off
      1. Primary and Secondary switch off

## 9. Notes

Double tethering pentagons:<img src="/wiki/media/protocols/ebl-parameters.jpg" width="200" alt="ebl-parameters.jpg" />
