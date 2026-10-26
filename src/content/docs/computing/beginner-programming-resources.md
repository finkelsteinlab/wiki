---
title: "Beginner Programming Resources"
---

<!-- migrated from DokuWiki page careers:beginner_programming_resources -->

## Contents

1. [Working in Linux](#1-working-in-linux)
2. [Linux Protips](#2-linux-protips)
3. [Python](#3-python)

## 1. Working in Linux

Programming and data management are usually easier on Linux. A good way to get started without making any major changes to your computer is to install a virtual machine, which lets you run any operating system inside your current one. This is a bit slower and takes up more memory, but it’s easy to get started.

1. Install [VMWare Player](https://www.vmware.com/products/workstation-player.html) - it’s free, don’t choose the paid upgrade options.
2. Download [Xubuntu](http://mirror.us.leaseweb.net/ubuntu-cdimage/xubuntu/releases/18.04/release/xubuntu-18.04-desktop-amd64.iso) (dead link). This is an ISO file, which is effectively a digital copy of a CD-ROM. These are easy to use in a virtual machine.
3. Open VMWare Player, tell it to create a new virtual machine with the ISO you just downloaded, and follow the instructions. Importantly, give it at least 100 GB of disk space, and 4 GB of RAM. If your computer doesn’t have much more than that, this might not be a good option.
4. Start the Xubuntu machine if it doesn’t start automatically, and follow the installation instructions. Don’t worry when it says it will wipe your computer, it will not make any changes.

If you have an old computer you don’t care about, or a new computer that you want to dedicate to science, you can install Xubuntu natively, without a virtual machine. Then you will experience **true power**.

## 2. Linux Protips

- <https://itsfoss.com/linux-command-tricks/> - Once you get a Linux terminal up and running, this will make your life a lot easier and help you do things more efficiently.
- <https://www.makeuseof.com/tag/beginners-guide-setting-ssh-linux-testing-setup/> - SSH allows you to connect to remote computers. Typically, when we have very intensive jobs, they can’t be run on a laptop, so we have several servers with significantly more memory and CPU than a typical laptop. This is also used to get files on Ranch.

## 3. Python

- Use Python 3 unless you’re working with someone else’s code and it’s written in Python 2.
- Rosalind is a great resource for learning Python. Go [here](http://rosalind.info/problems/list-view/?location=python-village) to get help installing Python and taking your first steps. Go [here](http://rosalind.info/problems/list-view/) to start solving basic bioinformatics problems.
- You need a text editor of some kind besides Microsoft Word
  - [Sublime Text](https://www.sublimetext.com/3) is probably a reasonable choice for Windows/Mac/Linux
  - A more complex, but more powerful tool is [PyCharm](https://www.jetbrains.com/pycharm/). This is what Jim uses, it’s great, and you can get the professional version for free as a student. There is a learning curve worth learning.
