---
title: "Editing the wiki"
description: "How the wiki is organised, how to edit it on GitHub, and the rules every page follows."
---

Every page on this wiki is a Markdown file in the [finkelsteinlab/wiki](https://github.com/finkelsteinlab/wiki) repository. Anyone in the [finkelsteinlab](https://github.com/finkelsteinlab) GitHub organisation can edit it; ask the lab manager to add you.

## Contents

1. [Find the right page](#1-find-the-right-page)
2. [Where files go](#2-where-files-go)
3. [Edit on GitHub](#3-edit-on-github)
4. [Pictures](#4-pictures)
5. [Rules for every page](#5-rules-for-every-page)
6. [Rules for LLM assistants](#6-rules-for-llm-assistants)

## 1. Find the right page

1. Search the wiki first. Improve an existing page rather than starting a second one.
2. Each page type has a guide and template:
   - [Adding a protocol](/wiki/contributing/adding-a-protocol/)
   - [Adding an instrument](/wiki/contributing/adding-an-instrument/)
   - [Adding a recipe](/wiki/contributing/adding-a-recipe/)
   - [Adding a software guide](/wiki/contributing/adding-a-software-guide/)
3. Safety, getting-started, careers and lab-life pages have no fixed template. Follow the rules in [section 5](#5-rules-for-every-page).

## 2. Where files go

| Section | Folder |
|---|---|
| Getting started | `src/content/docs/getting-started/` |
| Safety | `src/content/docs/safety/` |
| Protocols | `src/content/docs/protocols/<subsection>/` |
| Recipes and buffers | `src/content/docs/recipes/` |
| Reagents and storage | `src/content/docs/reagents/` |
| Instruments | `src/content/docs/instruments/` |
| Computing and code | `src/content/docs/computing/` |
| Careers and writing | `src/content/docs/careers/` |
| Lab life | `src/content/docs/lab-life/` |
| Pictures and files | `public/media/<section>/` |

Name a file after its title, in lowercase with hyphens: "Water Baths" becomes `water-baths.md`. The sidebar sorts by file name.

## 3. Edit on GitHub

1. **To edit a page**, click **Edit page** at the bottom.
2. **To add a page**, open its folder on GitHub and choose **Add file > Create new file**. Paste the matching guide's template.
3. **To add pictures or PDFs**, open the matching `public/media/` folder and choose **Add file > Upload files**.
4. Use the **Preview** tab to check the result.
5. Click **Commit changes**. Open a pull request if you want someone to check it first; otherwise commit directly.
6. The site rebuilds itself. Changes are live about two minutes after they reach `main`.

## 4. Pictures

:::tip[A picture is worth a thousand words]
A photo of the setup, the expected result, or an annotated screenshot often replaces a paragraph of instructions. Add one wherever something is easier to show than to describe.
:::

1. Resize to at most 1600 px on the long side; keep files under 1 MB. Use JPG for photos, PNG for screenshots, SVG for diagrams.
2. Upload to `public/media/<section>/` with a descriptive name, such as `water-bath-display.jpg`.
3. Insert it where it belongs: `![What the reader should notice.](/wiki/media/<section>/<file>)`
4. Describe what matters in the square brackets; screen readers read it aloud.
5. Never photograph passwords, door codes, notebooks or personal information.

## 5. Rules for every page

1. Front matter holds the `title`. Do not add a `#` heading; the site prints the title.
2. Number sections `## 1. Name` and subsections `### 1.1 Name`. Go no deeper.
3. Put a `## Contents` list first when a page has three or more sections. Link each section by its heading in lowercase, with punctuation removed and spaces as hyphens: `## 2. Operation` is `#2-operation`.
4. Number anything done in order. Use bullets or tables for everything else.
5. Put warnings in a box: `:::note`, `:::tip`, `:::caution` or `:::danger`, closed with `:::`.
6. Link to other pages with site paths such as `/wiki/recipes/plates/` instead of copying their content.
7. When you link a manual, datasheet or web page outside the wiki, keep the original link and save a PDF copy to `public/media/archive/`, then add a badge after the link:

   ```html
   [Title](https://original) <a class="pdf-copy" href="/wiki/media/archive/<file>.pdf" title="Archived PDF copy">PDF</a>
   ```

   Vendor sites move; the copy keeps working.
8. No passwords, door codes, personal phone numbers or personal email addresses. Name offices and roles instead.

## 6. Rules for LLM assistants

These apply to every page, alongside the page-type rules.

1. **Never invent facts.** Every number, name, model, location and contact comes from the person or their supplied material. Write `TODO: value` for anything missing and say so.
2. **Never delete content** when restructuring a page. Move, renumber and reformat; keep every value, link and image.
3. **Follow the template** for the page type and the rules in [section 5](#5-rules-for-every-page).
4. **Ask for pictures.** A picture is worth a thousand words. If one would help and none was given, add a `:::note[Picture wanted]` box saying what to photograph, and tell the person.
5. **Open a pull request** with a one-line summary and a list of `TODO`s and wanted pictures.
