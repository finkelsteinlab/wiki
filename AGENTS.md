# Finkelstein Lab Wiki: agent instructions

Astro + Starlight site, published at https://finkelsteinlab.org/wiki/ by GitHub Actions on every push to `main`.

- Pages: `src/content/docs/**.md`. Images and downloads: `public/media/**`, referenced as `/wiki/media/...`.
- Sidebar sections come from folders (see `astro.config.mjs`); pages sort by file name, so name files after their title in lowercase-with-hyphens and do not add `sidebar.order`.
- **Before adding or editing any page,** read `src/content/docs/contributing/editing-the-wiki.md` (section 6 is written for you) and the guide for that page type in the same folder (protocol, instrument, recipe, software). The short version: never invent or drop a number, use numbered sections and numbered steps, and ask for pictures where something is easier to show than tell.
- Check before you push: `npm ci` then `npm run build` must succeed.
- Never commit passwords, door codes, phone numbers or personal email addresses.
