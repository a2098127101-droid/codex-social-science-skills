# Bilingual Social Science Project

This directory is a ready-to-write project skeleton for Chinese and English social-science manuscripts.

It is intentionally strict: it gives you places to write research questions, literature debates, data, methods, evidence, results, and limits, but it does not invent data, findings, citations, or empirical claims.

## Start here

1. Open `manuscript_zh.qmd` if writing a Chinese manuscript.
2. Open `manuscript_en.qmd` if writing an English manuscript.
3. Fill in `docs/research-design-brief.md` before drafting results.
4. Build the literature review in `literature/literature-review-template_zh.md` or `literature/literature-review-template_en.md`.
5. Track reading in `literature/literature-matrix.xlsx` or `literature/literature-matrix.csv`.
6. Record methodological decisions in `docs/analysis-decision-log.md`.
7. Render outputs with `scripts/render-all.ps1`.

## Folder map

- `analysis/`: R scripts for setup, data cleaning, models, and figures
- `data_raw/`: raw data, not tracked by Git
- `data_processed/`: cleaned data, not tracked by Git
- `docs/`: research log, research design brief, data dictionary, analysis decision log
- `figures/`: manuscript figures
- `literature/`: review templates, literature matrix, concept matrix
- `references/`: Zotero-exported `.bib` files
- `submissions/`: target journal notes, cover letter, response-to-reviewers template
- `tables/`: manuscript tables

## Evidence rules

- Replace all placeholders before submission.
- Do not present simulated or placeholder data as real evidence.
- Do not cite references that have not been checked.
- Do not use causal language unless the design supports causal inference.
- Keep claims within the strength of the data and method.
