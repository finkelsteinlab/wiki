---
title: "Adding a recipe"
description: "Template and rules for buffer, media and solution recipes."
---

A recipe page lets someone make the solution without asking anyone. Read [Editing the wiki](/wiki/contributing/editing-the-wiki/) first for GitHub steps and general rules.

## Contents

1. [Template](#1-template)
2. [Rules](#2-rules)

## 1. Template

Save as `src/content/docs/recipes/<recipe-name>.md`. A page can hold several related recipes, each in a `##` section.

```markdown
---
title: "Electrophoresis Buffers"
---

## Contents

1. [10x TBE](#1-10x-tbe)
2. [50x TAE](#2-50x-tae)
3. [10x SDS running buffer](#3-10x-sds-running-buffer)

## 1. 10x TBE

| Component | Amount (1 L) | Final concentration |
|---|---|---|
| Tris base | 108 g | 890 mM |
| Boric acid | 55 g | 890 mM |
| 0.5 M EDTA, pH 8.0 | 40 mL | 20 mM |

1. Dissolve in 800 mL water.
2. Bring to 1 L. Do not adjust the pH.
3. Store at room temperature.

**Storage:** room temperature, 6 months. Discard if a precipitate forms.
```

## 2. Rules

1. One table per recipe: component, amount for the stated volume, final concentration.
2. Put the batch volume in the amount column header.
3. Number the preparation steps: dissolve, adjust pH, bring to volume, filter or autoclave.
4. State storage temperature and shelf life.
5. List hazards (acrylamide, phenol, piranha, azide) in a `:::danger` box above the table.
6. Link to the recipe from protocols that use it instead of repeating it.
7. **LLM assistants:** never calculate a missing amount or concentration. Leave the cell empty or write `TODO`.
