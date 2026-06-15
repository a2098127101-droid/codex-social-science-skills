---
name: bilingual-social-science-writer
description: Create, scaffold, and revise bilingual Chinese/English social-science paper projects with manuscript skeletons, literature review templates, research logs, evidence-claim maps, data dictionaries, ethics/open-science checklists, submission templates, and reproducible R/Quarto analysis structure. Use when Codex needs to build a ready-to-write social-science research project, convert a topic into a paper architecture, prepare Chinese and English manuscript drafts, organize literature review workflows, or generate reusable research documentation without inventing data or citations.
---

# Bilingual Social Science Writer

## Core workflow

When creating a project, copy `assets/bilingual-social-science-project/` to the requested target directory. If the user gives no target, create the project in the current workspace or a user-facing output folder.

Use `scripts/create_project.py` when possible:

```powershell
python <skill>/scripts/create_project.py --target <directory> --name <project-name>
```

The generated project includes:

- `manuscript_zh.qmd`
- `manuscript_en.qmd`
- literature review templates in Chinese and English
- literature matrix and concept-mechanism matrix
- research design brief
- research log
- data dictionary
- analysis decision log
- evidence-claim map
- ethics/open-science checklist
- R/Quarto scripts for reproducible analysis and rendering
- submission templates

## Writing rules

Do not invent:

- empirical findings
- interview excerpts
- sample details
- statistics
- policy facts
- citations
- journal requirements
- ethics approval information

Use placeholders when material is missing. Mark simulated or illustrative data explicitly.

## Manuscript architecture

For both Chinese and English drafts, maintain this scholarly structure:

1. Title
2. Abstract
3. Keywords
4. Introduction
5. Literature Review and Theoretical Framework
6. Data and Methods
7. Results
8. Discussion
9. Conclusion
10. References

Chinese and English drafts are not literal translations. Adapt contribution language, paragraph rhythm, and citation conventions for the target outlet.

## Literature review workflow

Use the literature matrix before drafting prose. Organize the review by:

- concepts
- debates
- mechanisms
- methods
- evidence conflicts
- unresolved problems

Avoid mechanical "domestic and foreign research status" structures unless required by the institution.

## Evidence discipline

Before writing abstract, findings, or discussion, use the evidence-claim map. Every major claim should have:

- specific evidence
- evidence type
- strength
- limitation or competing explanation

If the evidence is weak, downgrade the claim.

## References

Use `references/project-structure.md` for the project layout and file purposes.
Use `references/writing-standards.md` for bilingual drafting standards.
