---
title: "Adding a software guide"
description: "Template and rules for pages about lab code, analysis tools and computers."
---

Software pages guide someone from scratch to a working result. Read [Editing the wiki](/wiki/contributing/editing-the-wiki/) first for GitHub steps and general rules.

## 1. Template

Save as `src/content/docs/computing/<tool-name>.md`.

````markdown
---
title: "ND2 Reader"
---

## Contents

1. [Overview](#1-overview)
2. [Installation](#2-installation)
3. [Usage](#3-usage)
4. [Troubleshooting](#4-troubleshooting)

## 1. Overview

Reads Nikon `.nd2` microscope files into Python. Code: [github.com/jimrybarski/nd2reader](https://github.com/jimrybarski/nd2reader).

## 2. Installation

1. Install the package:

   ```bash
   pip install nd2reader
   ```

## 3. Usage

1. Open a file and read the first frame:

   ```python
   from nd2reader import ND2Reader
   with ND2Reader("movie.nd2") as images:
       first = images[0]
   ```

## 4. Troubleshooting

- **<Error message>:** <cause and fix>.
````

## 2. Rules

1. Put every command in a fenced code block labelled with its language (`bash`, `python`, `matlab`) so readers can copy it.
2. Number installation and usage steps; one command per step.
3. Link to the code repository; keep code there instead of pasting it into the wiki.
4. A screenshot of the expected output or settings window is worth a thousand words.
5. Never include passwords, API keys, server addresses or account names. Point to where they are kept instead.
6. **LLM assistants:** include only supplied commands and versions or those checked against the repository's own instructions.
