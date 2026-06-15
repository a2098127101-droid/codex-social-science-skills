# Start Here

## If You Want to Write in Chinese

Start with:

`manuscript_zh.qmd`

Fill in these sections first:

1. Title
2. Research question
3. Literature gap
4. Data and method
5. Expected evidence

Do not write results before the data and analysis are actually available.

## If You Want to Write in English

Start with:

`manuscript_en.qmd`

Use the English manuscript as a separate academic draft, not as a literal translation of the Chinese version. Adjust argument structure, contribution language, and citation conventions for the target outlet.

## Before Writing the Main Text

Complete:

- `docs/research-design-brief.md`
- `literature/literature-matrix.csv`
- `literature/concept-mechanism-matrix.md`
- `docs/evidence-claim-map.md`

## For Literature Review

Use:

- `literature/literature-review-template_zh.md`
- `literature/literature-review-template_en.md`

The literature review should be organized by debates, mechanisms, concepts, evidence conflicts, and method limits.

## For Daily Work

Use:

- `docs/research-log-template.md`
- `docs/analysis-decision-log.md`
- `docs/data-dictionary-template.md`

## Rendering

Run:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/render-all.ps1
```

## Analysis

Run:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/run-analysis.ps1
```

The current analysis scripts contain illustrative placeholder data only. Replace them with your real data-import, cleaning, and modeling code before using any results.
