---
title: "Lab Printers"
---

<!-- migrated from DokuWiki page instruments:brother_printer -->

The lab has two Brother colour laser printers. In October 2026 only the newer one was on the network.

## Contents

1. [Overview](#1-overview)
2. [Install on a Mac](#2-install-on-a-mac)
3. [Install on Windows](#3-install-on-windows)
4. [Install on Linux](#4-install-on-linux)
5. [Replacing toner and resetting the counter](#5-replacing-toner-and-resetting-the-counter)
6. [Replacing a drum and resetting the drum counter](#6-replacing-a-drum-and-resetting-the-drum-counter)
7. [Troubleshooting](#7-troubleshooting)
8. [Manuals and documents](#8-manuals-and-documents)

## 1. Overview

| | Current printer | Older printer |
|---|---|---|
| **Model** | Brother MFC-L3780CDW (print, copy, scan) | Brother HL-L8260CDW (TODO: confirm on the label) |
| **Network name** | `94ddf8f20d1e.dynamic.utexas.edu` | `3c2af47c8c2d.dynamic.utexas.edu` |
| **Toner** | TN229 (standard) or TN229XL | TN433 (high yield) or TN431 |
| **Drum** | DR229CL | DR431CL |
| **Status (Oct 2026)** | On the network | Not on the network |

Both printers get their address from UT's network, so the numeric IP address changes. Always add a printer by its **network name**, which is fixed (it is built from the printer's hardware address).

## 2. Install on a Mac

1. Open **System Settings > Printers & Scanners**.
2. Click **Add Printer or Scanner**, then the **IP** tab (the globe icon).
3. **Address:** `94ddf8f20d1e.dynamic.utexas.edu`
4. **Protocol:** IPP. **Queue:** `ipp/print`.
5. **Use:** leave it on **AirPrint** (or "Secure AirPrint"). Do not install Brother's driver; AirPrint supports duplex and colour.
6. Name it "Lab printer" and click **Add**.

## 3. Install on Windows

UT-managed Windows computers get the printer automatically. On a personal or non-managed PC:

1. Open **Settings**, search for "Printers", and click **Add device**.
2. Choose **Add a new device manually**, then **Add a printer using an IP address or hostname**. Leave the device type on **IPP Device**.
3. Enter `http://94ddf8f20d1e.dynamic.utexas.edu:631/ipp/print`
4. When asked for a driver, pick **Brother** and the model, or **Microsoft (Alternate) > Microsoft PCL6 Class Driver (Alternate)**.

## 4. Install on Linux

1. Add the printer (IPP Everywhere, no driver needed):

   ```bash
   sudo lpadmin -p lab-printer -E -v ipp://94ddf8f20d1e.dynamic.utexas.edu/ipp/print -m everywhere
   ```

2. Check it: `lpstat -p lab-printer`
3. Print a test page: `lp -d lab-printer /etc/hosts`

Sections 2 to 4 follow CNS IT's guide, [Adding a Printer to Your Windows or Apple Computer](https://cloud.wikis.utexas.edu/wiki/spaces/cnsoitpublic/pages/504662253/Adding+a+Printer+to+Your+Windows+or+Apple+Computer) <a class="pdf-copy" href="/wiki/media/instruments/cns-oit-adding-a-printer.pdf" title="Archived PDF copy">PDF</a>.

## 5. Replacing toner and resetting the counter

Neither printer has a manual toner-counter reset. A **new, genuine Brother cartridge resets the counter automatically** when it is installed.

1. Check the display for which colour is empty, and use a new cartridge of that colour.
2. Open the front cover, pull out the drum unit, and swap the cartridge, pushing the new one in until it locks. The printer's display and Brother's manual (section [8](#8-manuals-and-documents)) show each step for your model.
3. Slide the drum unit back in and close the cover. The "Replace Toner" message clears by itself.

If "Replace Toner" or "Toner Low" stays on after a swap:

1. Read the whole message; it may now name a *different* colour.
2. Take the cartridge out, rock it gently side to side, and reseat it until it locks.
3. Make sure it is a new, sealed cartridge. Starter cartridges, a cartridge moved from another printer, and many third-party or refilled cartridges do not trigger the automatic reset.
4. If it still won't clear, ask the lab manager before ordering more third-party toner; genuine Brother cartridges avoid the problem.

## 6. Replacing a drum and resetting the drum counter

The drum counter **must** be reset by hand after installing a **new** drum unit, and **only** then. Resetting it without a new drum stops the printer tracking drum life.

### 6.1 MFC-L3780CDW (current)

1. Make sure the printer is on.
2. On the touchscreen, press and hold **Toner** for about five seconds.
3. Press **Drum**.
4. Select the colour of the drum you replaced.
5. Press **Yes**. Repeat for each drum you replaced.

### 6.2 HL-L8260CDW (older)

1. Close the front cover and make sure the printer is on.
2. Press ▲ or ▼ to show **Machine Info.**, then press **OK**.
3. Show **Parts Life**, press **OK**.
4. Show **Drum**, press **OK**.
5. Press and hold **OK** for about five seconds.
6. Press ▲ to reset the drum counter.

## 7. Troubleshooting

- **Printer vanished from your computer:** remove it and add it again by network name (sections [2](#2-install-on-a-mac) to [4](#4-install-on-linux)). Printers added by numeric IP stop working when the IP changes.
- **Nothing prints at all:** pull the toner tray out a little and push it back in; this has fixed it before.
- **Windows duplex flips on the wrong edge:** switch from a generic driver to the Brother model driver. Turn off **Share this printer** first, or Windows won't let you change it.
- **Admin settings (web page):** ask the lab manager for the admin login.

## 8. Manuals and documents

- [MFC-L3780CDW Online User's Guide](https://support.brother.com/g/s/id/htmldoc/mfc/cv_dcpl3520cdw/use/PDF/PDF.pdf) (Brother, 2023) <a class="pdf-copy" href="/wiki/media/instruments/brother-mfc-l3780cdw-online-users-guide.pdf" title="Archived PDF copy">PDF</a>
- [HL-L8260CDW Online User's Guide](https://download.brother.com/welcome/doc100680/cv_hll8260cdw_uke_oug.pdf) (Brother, 2017) <a class="pdf-copy" href="/wiki/media/instruments/brother-hl-l8260cdw-online-users-guide.pdf" title="Archived PDF copy">PDF</a>
- [Reset the drum counter, MFC-L3780CDW](https://support.brother.com/g/b/faqend.aspx?c=ca&lang=en&prod=mfcl3780cdw_us_as&faqid=faq00100214_012) (Brother FAQ) <a class="pdf-copy" href="/wiki/media/instruments/brother-mfc-l3780cdw-reset-drum-counter.pdf" title="Archived PDF copy">PDF</a>
- [Reset the drum counter, HL-L8260CDW](https://support.brother.com/g/b/faqend.aspx?c=us&lang=en&prod=hll8260cdw_us_eu_as&faqid=faq00100214_003) (Brother FAQ) <a class="pdf-copy" href="/wiki/media/instruments/brother-hl-l8260cdw-reset-drum-counter.pdf" title="Archived PDF copy">PDF</a>
- [CNS IT: Adding a Printer to Your Windows or Apple Computer](https://cloud.wikis.utexas.edu/wiki/spaces/cnsoitpublic/pages/504662253/Adding+a+Printer+to+Your+Windows+or+Apple+Computer) <a class="pdf-copy" href="/wiki/media/instruments/cns-oit-adding-a-printer.pdf" title="Archived PDF copy">PDF</a>
- Manuals for the HL-4570CDW, the printer this page originally described: [User Manual](/wiki/media/instruments/printerusersguide.pdf), [Network User Guide](/wiki/media/instruments/printerusersnetworkguide.pdf)

*Checked October 2026 against the printer on the network and Brother's support pages.*
