---
title: "Adding an instrument"
description: "Template and rules for instrument pages."
---

Instrument pages answer three questions: where it is and who looks after it, how to use it, and who to call when it breaks. Read [Editing the wiki](/wiki/contributing/editing-the-wiki/) first for GitHub steps and general rules.

## 1. Template

Save as `src/content/docs/instruments/<instrument-name>.md`. Omit empty sections.

```markdown
---
title: "<Instrument name>"
---

## Contents

1. [Overview](#1-overview)
2. [Operation](#2-operation)
3. [Maintenance](#3-maintenance)
4. [Troubleshooting](#4-troubleshooting)
5. [Service and support](#5-service-and-support)
6. [Manuals and documents](#6-manuals-and-documents)

## 1. Overview

| | |
|---|---|
| **Model** | <manufacturer, model, catalogue number> |
| **Location** | <building, room, bench> |
| **Lab contact** | <role, e.g. lab manager> |
| **Booking** | <how to book, or "not required"> |

![<What the photo shows.>](/wiki/media/instruments/<instrument>.jpg)

## 2. Operation

1. <First step.>
2. <Next step.>

## 3. Maintenance

1. <Routine task and how often.>

## 4. Troubleshooting

- **<Symptom or error code>:** <cause and fix>.

## 5. Service and support

- Vendor: <company support line>
- Service contract: <contract number and expiry, or "none">

## 6. Manuals and documents

- [User manual (PDF)](/wiki/media/instruments/<instrument>-manual.pdf)
```

## 2. Rules

1. Copy the model and catalogue number exactly as printed on the instrument.
2. Write the room and bench, not "in the lab".
3. Number the operating steps. Add a photo of the front panel or settings screen; a picture is worth a thousand words.
4. List vendors and company support lines. Do not include a sales rep's personal mobile number; say "ask the lab manager for the rep's contact" instead.
5. Upload manuals as PDFs to `public/media/instruments/`. If the manual came from the vendor's site, link the vendor's page and add a PDF badge for the local copy (see [Editing the wiki](/wiki/contributing/editing-the-wiki/), rule 7).
6. **LLM assistants:** use only supplied facts in the overview table. Leave unknown rows as `TODO`.
