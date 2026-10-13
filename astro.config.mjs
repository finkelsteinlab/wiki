import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

const group = (label, directory, collapsed = true) => ({
  label,
  collapsed,
  items: [{ autogenerate: { directory } }],
});

export default defineConfig({
  site: 'https://finkelsteinlab.org',
  base: '/wiki',
  integrations: [
    starlight({
      title: 'Finkelstein Lab Wiki',
      description: 'Protocols, instruments, recipes and lab know-how from the Finkelstein Lab at UT Austin.',
      editLink: { baseUrl: 'https://github.com/finkelsteinlab/wiki/edit/main/' },
      social: [
        { icon: 'github', label: 'GitHub', href: 'https://github.com/finkelsteinlab/wiki' },
      ],
      lastUpdated: false, // src/components/LastUpdated.astro reads git itself
      customCss: ['./src/styles/custom.css'],
      components: {
        LastUpdated: './src/components/LastUpdated.astro',
      },
      sidebar: [
        group('Getting started', 'getting-started', false),
        group('Safety', 'safety'),
        {
          label: 'Protocols',
          items: [
            group('Protein purification', 'protocols/protein-purification'),
            group('Protein labeling', 'protocols/protein-labeling'),
            group('DNA, RNA and cloning', 'protocols/dna-and-cloning'),
            group('Biochemical assays', 'protocols/assays'),
            group('Single-molecule imaging', 'protocols/single-molecule'),
            group('Microfabrication', 'protocols/microfabrication'),
            group('Fission yeast', 'protocols/yeast'),
          ],
        },
        group('Recipes and buffers', 'recipes'),
        group('Reagents and storage', 'reagents'),
        group('Instruments', 'instruments'),
        group('Computing and code', 'computing'),
        group('Careers and writing', 'careers'),
        group('Lab life', 'lab-life'),
        group('Contributing', 'contributing'),
      ],
    }),
  ],
});
