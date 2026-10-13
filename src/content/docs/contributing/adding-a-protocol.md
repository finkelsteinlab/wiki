---
title: "Adding a protocol"
description: "How lab members and LLM assistants add or update a protocol on this wiki."
---

Lab members adding protocols by hand and LLM assistants (Claude, ChatGPT, Copilot) doing it for them follow the same rules, so every protocol reads the same way.

## Contents

1. [Before you start](#1-before-you-start)
2. [Where files go](#2-where-files-go)
3. [The protocol template](#3-the-protocol-template)
4. [Pictures](#4-pictures)
5. [Adding a protocol on GitHub](#5-adding-a-protocol-on-github)
6. [Instructions for LLM assistants](#6-instructions-for-llm-assistants)

## 1. Before you start

1. Search the wiki (top of the page) for the protein, kit or technique. If a protocol already exists, improve it rather than adding a second one.
2. If your version differs in a way that matters, add a subsection (for example `### 4.2 Variant: HisTrap column`) to the existing page.
3. Gather the real numbers from your notebook: volumes, concentrations, times, temperatures, speeds, catalogue numbers. A protocol without them cannot be repeated.

## 2. Where files go

Every page is a Markdown file in the [finkelsteinlab/wiki](https://github.com/finkelsteinlab/wiki) repository.

| What | Folder |
|---|---|
| Protein purification | `src/content/docs/protocols/protein-purification/` |
| Protein labeling | `src/content/docs/protocols/protein-labeling/` |
| DNA, RNA and cloning | `src/content/docs/protocols/dna-and-cloning/` |
| Biochemical assays | `src/content/docs/protocols/assays/` |
| Single-molecule imaging | `src/content/docs/protocols/single-molecule/` |
| Microfabrication | `src/content/docs/protocols/microfabrication/` |
| Fission yeast | `src/content/docs/protocols/yeast/` |
| Pictures for a protocol | `public/media/protocols/<same section>/` |

Name the file after the title, in lowercase with hyphens: "Cas9 Purification" becomes `cas9-purification.md`. The sidebar lists pages alphabetically by file name, so a file named after its title lands in the right place.

## 3. The protocol template

Copy this into the new file and fill it in. Delete unneeded sections; keep the numbering continuous.

```markdown
---
title: "Cas9 Purification"
---

One or two sentences: what this makes or measures, and where the protocol came from.

## Contents

1. [Materials](#1-materials)
2. [Procedure](#2-procedure)
3. [Notes](#3-notes)
4. [References](#4-references)

## 1. Materials

### 1.1 Buffers

- **Lysis buffer:** 20 mM Tris-HCl pH 8.0, 250 mM NaCl, 5 mM imidazole

### 1.2 Equipment

- HisTrap FF 5 mL column, AKTA pure

## 2. Procedure

### 2.1 Day 1: Expression

1. Transform the plasmid into BL21 (DE3) cells.
   1. Thaw 50 uL of cells on ice and add 5-10 ng of DNA.
   2. Incubate on ice for 30 min.

![Cleared lysate after ultracentrifugation; the pellet should be tight and tan.](/wiki/media/protocols/protein-purification/cas9-lysate.jpg)

### 2.2 Day 2: Purification

1. ...

## 3. Notes

:::caution
Things that go wrong, and how to tell.
:::

## 4. References

- Author et al. *Journal* (Year). [doi:10.xxxx/xxxxx](https://doi.org/10.xxxx/xxxxx)
```

Template rules:

1. Sections are `## 1. Name`, subsections `### 1.1 Name`. Go no deeper.
2. **Contents** comes first and links every `##` section. A link is the heading in lowercase, with punctuation dropped and spaces turned into hyphens: `## 2. Procedure` is `#2-procedure`, `### 2.1 Day 1` is `#21-day-1`.
3. Use a **numbered step** for anything done in order. Sub-steps are nested numbered lists, indented three spaces. Recipes and equipment are bullet lists or tables.
4. Warnings go in a box: `:::note`, `:::tip`, `:::caution` or `:::danger`, closed with `:::`.
5. Write units in the lab's style and include them every time.

## 4. Pictures

:::tip[A picture is worth a thousand words]
A photo of the column setup, the gel you expect, the pellet you should see, or an annotated screenshot of the AKTA method saves the next person an afternoon. Add one wherever a step is easier to show than to describe.
:::

1. Useful pictures: the expected gel or chromatogram, what a step should look like (colour, pellet, bubbles in a flowcell), instrument settings screens, and equipment assembly.
2. Resize to at most 1600 px on the long side and keep files under 1 MB. JPG for photos, PNG for screenshots, SVG for diagrams.
3. Upload to `public/media/protocols/<section>/` with a descriptive name, such as `cas9-sec-chromatogram.png`.
4. Put the picture right after the step it illustrates:
   `![What the reader should notice in the picture.](/wiki/media/protocols/<section>/<file>)`
5. The text in the square brackets is read aloud by screen readers and shown if the image fails. Describe what matters in the picture, not "image".
6. Never photograph labels, notebooks or screens that show passwords, patient or personal information.

## 5. Adding a protocol on GitHub

You need to be a member of the [finkelsteinlab](https://github.com/finkelsteinlab) GitHub organisation; ask the lab manager to add you.

1. **To edit an existing page**, click **Edit page** at the bottom of that page. GitHub opens the file in its editor.
2. **To add a page**, open the section folder from the table in [section 2](#2-where-files-go) on GitHub, then choose **Add file > Create new file**.
3. Name the file, paste the template, and fill it in. The **Preview** tab shows roughly how it will look.
4. **To add pictures**, open the matching `public/media/protocols/<section>/` folder and choose **Add file > Upload files**.
5. Click **Commit changes**. Choose **Create a new branch and start a pull request** if you want someone to check it first, otherwise commit directly.
6. The site rebuilds automatically. Your page is live about two minutes after the change reaches `main`.

## 6. Instructions for LLM assistants

LLMs adding or editing protocols in this repository must follow these rules. They override general habits.

1. **Never invent numbers.** Every volume, concentration, time, temperature, speed, pH, catalogue number and reagent name must come from the person or their supplied material. Replace missing values with `TODO: value` and tell the person; do not use a typical value.
2. **Never delete content** when restructuring an existing page. Move, renumber or reformat it, but keep every quantity, link and image.
3. **Follow the template in [section 3](#3-the-protocol-template)** exactly: front matter with `title` only; no `#` H1; numbered `##` sections and `###` subsections; a `## Contents` list first; numbered steps; `:::` boxes for warnings.
4. **Place the file** in the right folder from [section 2](#2-where-files-go), named after the title in lowercase-with-hyphens. Do not add `sidebar.order`.
5. **Link, don't copy.** If the protocol uses a buffer or procedure with an existing page (for example SDS-PAGE or competent cells), link to it with a site path such as `/wiki/protocols/assays/protein-sds-page/` instead of repeating it.
6. **Ask for pictures.** A picture is worth a thousand words. If a photo or screenshot would clarify a step and none was provided, add this right after the step and mention it to the person:

   ```markdown
   :::note[Picture wanted]
   A photo of the expected pellet after centrifugation.
   :::
   ```

7. **Images you are given** go in `public/media/protocols/<section>/`, referenced as `/wiki/media/protocols/<section>/<file>`, always with descriptive alt text.
8. **Keep safety notes.** Keep hazard warnings (radioactivity, piranha solution, liquid nitrogen, UV) in a `:::danger` box next to the relevant step.
9. **No secrets or personal data.** Do not put passwords, door codes, phone numbers or personal email addresses in a page, even if they appear in the source material.
10. **Open a pull request** with a one-line change summary and a list of any `TODO` values or wanted pictures, so a person can finish them.
