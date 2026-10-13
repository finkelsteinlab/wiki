---
title: "nd2reader"
---

<!-- migrated from DokuWiki page resources:nd2reader -->

## Contents

1. [Overview](#1-overview)
2. [Installation](#2-installation)
3. [Usage](#3-usage)

## 1. Overview

nd2reader is a pure-Python package that reads images and metadata produced by NIS Elements 4.0+. Images are represented as numpy arrays, which makes it trivial to use with the image analysis packages such as scikit-image and OpenCV.

## 2. Installation

Install by running:

```bash
pip install nd2reader
```

If you don’t have the dependencies (numpy, six, and xmltodict) they will be installed automatically. nd2reader is compatible with Python 2 and 3, however, it is an order of magnitude faster under Python 3.

## 3. Usage

You can view usage instructions and the source code on [Github](https://github.com/jimrybarski/nd2reader). If you experience bugs or have feature requests, please submit them to the [issue tracker](https://github.com/jimrybarski/nd2reader/issues).
