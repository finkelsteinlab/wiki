---
title: "Coherent Laser Diagnostics over USB"
---

<!-- migrated from DokuWiki page protocols:connected_to_coherent_laser -->

This protocol explains how you connect to the Coherent laser and get diagnostic information from it (at the time of this writing in January 2017, the only one tested with this is the 488 nm laser on Microscope 2).

## Contents

1. [Connecting](#1-connecting)
2. [Commands](#2-commands)

## 1. Connecting

1. Connect a USB cable from the laser control box (which has a Type B USB2 port - the square-shaped one) to a Linux-based computer and turn on the power source. The laser should be on standby.
2. You will need the program minicom. To install it on Ubuntu, you can run:

       sudo apt install minicom

3. Now you need to find the name of the device. Run

       dmesg | grep tty

   The output will look something like this:

       $ dmesg | grep tty
       [    0.000000] console [tty0] enabled
       [26890.843225] usb 1-2: FTDI USB Serial Device converter now attached to ttyUSB0

4. Unplug the USB and plug it back in again, and rerun

       dmesg | grep tty

   You’ll see additional messages about something getting disconnected and attached, similar to this:

       $ dmesg | grep tty
       [    0.000000] console [tty0] enabled
       [26890.843225] usb 1-2: FTDI USB Serial Device converter now attached to ttyUSB0
       [27005.835517] ftdi_sio ttyUSB0: FTDI USB Serial Device converter now disconnected from ttyUSB0
       [27057.953214] usb 1-2: FTDI USB Serial Device converter now attached to ttyUSB0

   In this example, the device name is **ttyUSB0**.
5. Now run

       sudo minicom -s

   and select “Serial port setup”. Type A (no enter key, it will automatically move your cursor) and change the serial device to

       /dev/ttyUSB0

   or whatever your device name is. It will have /dev/ in front of it no matter what.
6. Now type E to set up the other parameters. Type B to lower the speed (or A to raise it) to 19200. It says the current speed at the top. Type Q to set the parity and stop bits. When you’re done, it should say at the top:

       Current: 19200 8N1

7. If it does, press enter. Now choose Exit (**not** Exit from Minicom). You’ll be taken to a terminal where you’re now connected. You can start issuing commands, which all start with a question mark. Try:

       ?STA

   It should return some sort of number or something.

## 2. Commands

| Command | Meaning                        |
|---------|--------------------------------|
| ?h      | shows all available commands   |
| ?hh     | hours that laser has been used |
