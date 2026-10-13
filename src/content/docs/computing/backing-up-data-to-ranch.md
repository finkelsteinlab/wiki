---
title: "Backing up data to Ranch"
---

<!-- migrated from DokuWiki page protocols:ranch_protocol -->

:::danger

You need an additional backup outside of Ranch! Data can be corrupted by a number of mechanisms, even on tape.

:::

## Contents

1. [Account Creation](#1-account-creation)
2. [Software](#2-software)
3. [Retrieval](#3-retrieval)

## 1. Account Creation

1. Go to <https://portal.tacc.utexas.edu/>
2. Look for “Don’t have a TACC Account?” and click on “create a TACC Account”
3. “Read” information and acknowledge/accept agreements
4. Fill out account request and submit. *<u>Try to get your TACC account username that is the same as your EID for simplicity</u>* Send your TACC account username to Ilya, and he’ll get you access to Ranch

## 2. Software

Download WinSCP (Windows) or CyberDuck (Mac)

*Note: I really recommend working with WinSCP for ease of use and stability. I have not actually used CyberDuck for SFTP before, so the setup instructions below are for WinSCP only. SFTP/SSH can be done with command lines in both OS, but the WinSCP client is almost seamless in terms of clicking and dragging between your desktop and Ranch.*

1. Go to <http://winscp.net/eng/download.php> and download “Installation Package” of latest release
2. Run the executable that is downloaded, continue with installation, choose “Typical installation”, choose interface style (either works well, I use “Commander” style)
3. When installation is complete, start WinSCP, a “WinSCP Login” window will open For “File Protocol” select “SCP”

   ```text
   Enter ranch.tacc.utexas.edu in the "host" field, Port should be "22" (default)
   Enter your TACC username and password in the appropriate fields, and connect with the "Login" button.
   ```

   *Note: The first time you connect, there will be a warning about connecting to an unknown server. Check the key against the fingerprint published in the Ranch User Guide.*

4. If the keys match, press “Yes” to connect
5. Once you connect, you should be able to drag files and folders from your local file system to the Ranch server. With the Commander-style interface, local files are on the left and Ranch is on the right.
6. Select the “Session” menu tab and the “Save Session as Site” command. Name the session (default is fine) and hit OK – now you don’t have to enter the Login information (except password) when you connect in the future.

## 3. Retrieval

For reference, also see the Ranch User Guide at the TACC website

<https://portal.tacc.utexas.edu/user-guides/ranch#access>

The command lines to check the tape status and stage files can be created as shortcut commands in WinSCP, but I will not cover that here – consult the WinSCP manual.

**// Do not try to retrieve data greater than 1TB at a time! If this is necessary, contact the TACC help desk//**

Identify a file you want to retrieve in the Ranch file system. Select the file, then right-click on the path at the top of the window and copy it to the clipboard.

### 3.1 Check Status

To determine whether or not a file is stored on tape or not, thus necessitating staging, use the SAM-FS “sls” command. This can be done by Selecting the “Commands” menu tab and then “Open Terminal”

1. In the “Enter command” field type “sls -2” then paste your directory data and type in the name of the file (with extension). Example:

   ```text
   sls -2 /home2/<project-id>/<username>/FYLM-data/FYLM-001.nd2
   ```

2. Then click “Execute”

The output will be in two lines. If the first character of the second line is “O” then your file is on tape drive and needs to be staged to the ranch hard before retrieval. If that character is “-” (dash), then it can be retrieved by dragging from Ranch to the local file system.

*NOTE: if you issue the command with the path only, it will return the status of all files in that path*

### 3.2 Stage Data

If you need to stage the data, type “stage -rw” and the filename into the “Enter command” field and execute. Example

```text
stage -r FYLM-001.nd2
```

*NOTE: This assumes that you are still in the same directory as when you checked the file (the “active” directory). If the command is issued without a filename, the command will execute for all files in the active directory.*

*NOTE: This command will execute immediately, but the system requires time to complete it. You will not be able to transfer the file back to the local directory until the staging is complete, so periodically check if the file is staged using the “sls” command above (larger files can take longer to stage, check every 10 minutes or so).*
