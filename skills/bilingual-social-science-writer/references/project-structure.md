# Project Structure

## Root files

- `START_HERE.md`: first-use guide
- `README.md`: project overview and evidence rules
- `manuscript_zh.qmd`: Chinese manuscript skeleton
- `manuscript_en.qmd`: English manuscript skeleton
- `_quarto.yml`: Quarto project settings
- `.Rprofile`: R library and Pandoc setup
- `.gitignore`: excludes raw/processed data and generated output

## Key directories

- `analysis/`: R scripts for setup, data cleaning, models, tables, and figures
- `data_raw/`: raw data; keep unchanged and normally untracked
- `data_processed/`: cleaned data; normally untracked
- `docs/`: design brief, logs, data dictionary, ethics checklist, evidence map
- `figures/`: generated manuscript figures
- `literature/`: literature review templates, matrices, concept maps
- `references/`: `.bib` and CSL files
- `scripts/`: render and analysis runners
- `submissions/`: journal fit, cover letter, response-to-reviewers templates
- `tables/`: generated manuscript tables

## Generation rules

Use placeholders when research materials are missing. Do not create fake evidence. Keep the project runnable with illustrative scripts, but label example data as illustrative and keep generated outputs out of the template.
