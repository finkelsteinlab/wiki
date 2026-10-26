---
title: "Octet BLI: Setup and Data Analysis"
---

How to set up, run and analyse a kinetics experiment on the lab's [Octet biolayer interferometer](/wiki/instruments/octet-bli/). Written as training material, using antibody (IgG) binding to a protein as the worked example; swap in your own ligand, analyte and step times. One run takes about 40 min.

## Contents

1. [Materials](#1-materials)
2. [Build the method](#2-build-the-method)
3. [Load sensors and plate](#3-load-sensors-and-plate)
4. [Run the experiment](#4-run-the-experiment)
5. [Data analysis](#5-data-analysis)
6. [References](#6-references)

## 1. Materials

### 1.1 Running buffer

- **HBS-EP+ pH 7.5**, from the 10x stock: 10 mM HEPES, 150 mM NaCl, 3 mM EDTA, 0.05 % Tween 20
- Add **1 mg/mL BSA**. The BSA is in the -20 °C freezer, second shelf, solo box, as 500 µL aliquots of 100 mg/mL.

### 1.2 Consumables

- Biosensors appropriate to your capture chemistry. New tip trays are in the drawers underneath the table.
- Black buffer plate and the green sensor tray, inside the instrument.
- Sample plate.
- The Octet-specific multichannel pipette, for picking up sensor tips.

## 2. Build the method

1. Make the running buffer ([section 1.1](#11-running-buffer)).
2. Open the **Data Acquisition** program (the one with blue dots in its logo).
3. Open an existing method file, or create a new one.
   1. Most people create a new method every time, so the run's specifics are recorded without overwriting anyone else's file.
   2. Methods live under the `C:` drive, `Data`, then your own folder.
   3. Choose **New Kinetics Experiment**, then **Basic Kinetics > Blank Experiment**.

### 2.1 Plate Definition tab

1. Set the well conditions for your samples.
2. Change the buffer icon.
3. Label each well with its name and molar concentration.

:::note[Picture wanted]
An annotated screenshot of a filled-in Plate Definition tab, showing a buffer control row, a ligand-only control, an analyte-only control, and the binding wells. The screenshot in the original Word document is copyrighted by a third party, so it cannot go on this wiki.
:::

### 2.2 Assay Definition tab

1. In the top right box, add the steps the assay uses, once each. Edit each well to say what it holds: buffer/baseline, loading, sensor type, and so on.
2. In the bottom right box, put the steps into the order they run.

| Step | Time | Notes |
|---|---|---|
| Baseline | 60 s | Edit to the type of sensor |
| IgG capture ("loading") | 100-200 s | |
| Post-capture baseline | 60 s | |
| Association | 600 s | |
| Dissociation | 1200 s | |

### 2.3 Sensor Assignment tab

Set the sensor information so the Octet picks up the correct tips. See [section 3](#3-load-sensors-and-plate) for the physical handling.

### 2.4 Review Experiment tab

1. Use the green arrow at the top right to preview the steps.
2. Check that every sample and sensor is handled the way you intended.

## 3. Load sensors and plate

### 3.1 Place the sensors

1. The tips used by the instrument sit in the green/blue tray inside the Octet. Their positions show which wells of the black buffer plate underneath have already been used.
2. If there is no space on the green tray or black buffer plate, discard the used tips and the black buffer plate, but **keep the green tray**.
3. Load 200 µL of running buffer into each well of the black buffer plate where you will place a sensor tip.
4. Place the black buffer plate underneath the green tray.
5. Pick up new sensor chips with the Octet-specific multichannel pipette.
   1. **Lift straight up** when removing and placing tips.
   2. Do not let the sensors touch the well walls.
   3. Hover closely over the well, then let the tips drop in.
   4. Jostle them gently into place if needed, without disturbing the sensor tip.
6. Equilibrate the sensor tips in running buffer for 10 min before starting a run.

:::caution
Keep a new tip tray as level as possible and handle it gently. Leave the silicone desiccant packet inside the silver package and reseal it well.
:::

### 3.2 Prepare the sample plate

1. Check previous runs for the response each loading concentration gave. Response values of 0.5-0.8, and no higher than 1, are ideal ([Kamat and Rafique, 2017](#6-references)).
2. If you do not know the loading concentration, or the concentration of protein to bind, run a concentration series first to find the right response level.
3. Add 200 µL of sample or buffer to each well.
   1. Remember the buffer-only well, placed after the well holding the first protein or IgG. This well becomes the reference sensor during analysis.
   2. No bubbles.
4. Load the sample plate into the Octet chamber. **A1 is the top right corner.**
5. Make sure the plate is snapped in snugly and cannot move. The Octet shakes the plate during the run, so check this twice.

## 4. Run the experiment

1. On the **Run Experiment** tab, set the file location for the results.
2. Under **Run Settings**, check the **delay** box to hold the start for 10 min and let the plate equilibrate.
   1. You can uncheck **shake plate while waiting** if the sensors have already soaked for 10 min.
3. Press the green **GO** button.
4. Acknowledge the pop-up asking whether the sensor tips are in buffer.

## 5. Data analysis

1. Open the **Data Analysis** program from the desktop.

### 5.1 Data Selection tab

1. Click your file in the bottom left panel, under `OS (C:) > Data > <your name> > <experiment folder>`. It then appears in the top left panel.
2. Open the file from the top left panel.
3. Ignore the **Experiment Summary** tab.
4. In the **Sensor-Assay** tab, select the tips to analyse.

:::note
Several assays can run together in one file, so select only the sensors belonging to the same sample.
:::

### 5.2 Processing tab

1. **Step 1:** set the buffer-only sensor as the reference. Select the well holding buffer only, right-click, choose **Edit Sensor Properties**, and change **Sensor Type** to **Reference Sensor**.
2. **Step 2:** check the **Subtraction** box and click **Average Reference Sensors**.
3. **Step 3:** click **align Y-axis**.
4. **Step 4:** skip.
5. **Step 5:** click **Process Data!**

### 5.3 Analysis tab

1. Under **Curve Fitting**, select **Association and Dissociation**.
2. Set the model to **1:1**.
3. Choose the fitting mode:
   - **Local** fits each sensor and its own *K*<sub>D</sub>. Use this for cross-reactivity studies.
   - **Global** fits all sensors to one *K*<sub>D</sub>. Use this for a competition assay run at several concentrations of the same sample.
4. Press **Fit Curves**.
5. Screen grab the **Align Y-axis** graph and copy it into a PowerPoint file.

### 5.4 Review the data

1. Click **Fit Data** to show the fit lines on all the curves.
2. If the curves and fits are clean, as in a competition assay, take one screen grab showing the fits and save it to the PowerPoint file.
3. If they are messy, as in a cross-reactivity assay, screen grab each one separately. Toggle between fits by clicking rows in the table.
4. Read the kinetics values from the large table: *K*<sub>D</sub>, *k*<sub>on</sub>, and *k*<sub>off</sub>, which the software labels *K*<sub>diss</sub>.
5. Save the kinetics table as a CSV file.

## 6. References

- Shah NB, Duncan TM. Bio-layer interferometry for measuring kinetics of protein-protein interactions and allosteric ligand effects. *J Vis Exp* (2014). [doi:10.3791/51383](https://doi.org/10.3791/51383) - setup video and overview of the Octet.
- Kamat V, Rafique A. Designing binding kinetic assay on the bio-layer interferometry (BLI) biosensor to characterize antibody-antigen interactions. *Anal Biochem* (2017). [doi:10.1016/j.ab.2017.08.002](https://doi.org/10.1016/j.ab.2017.08.002) - ideal response unit range.
