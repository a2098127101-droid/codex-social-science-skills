# Skills Explained

## Overview

This package contains two complementary skills. One reviews and diagnoses scholarly quality. The other builds a bilingual writing and reproducible project environment.

They can be used separately or together:

- Use `social-science-reviewer` before, during, or after drafting to identify academic risks.
- Use `bilingual-social-science-writer` to create the working directory and writing system for a paper.

## Skill: `social-science-reviewer`

### What it does

This skill makes Codex behave like a rigorous social-science reviewer. It inspects whether a research text has a meaningful question, real contribution, defensible method, sufficient evidence, ethical transparency, and publication feasibility.

### When to use it

Use it for:

- manuscript review
- thesis or dissertation chapter review
- grant proposal assessment
- opening report or prospectus review
- literature review diagnosis
- methods section review
- response-to-reviewers planning
- journal submission readiness

### What it checks

- Is the research question important, clear, scoped, and answerable?
- Is the literature gap real or artificially manufactured?
- Does the theory explain something specific?
- Does the method fit the question?
- Does the evidence directly support the conclusion?
- Are alternative explanations addressed?
- Are ethics, privacy, and reproducibility handled?
- Are claims overstated?

### Output style

For long or high-stakes tasks, it uses:

1. Overall Judgment
2. Core Problems
3. Evidence Gaps
4. Rejection Risks
5. Revision Priorities
6. Actionable Revision Plan
7. Publication or Submission Feasibility

### What it will not do

It will not fabricate citations, data, interview quotes, statistical results, ethics approvals, or journal facts. It will downgrade unsupported claims rather than polish them into stronger-looking claims.

## Skill: `bilingual-social-science-writer`

### What it does

This skill creates a bilingual Chinese/English social-science writing project. It gives the user a structured place to write, analyze, document, and submit a paper.

### When to use it

Use it when the user needs:

- a new article project
- a thesis article chapter scaffold
- a bilingual manuscript structure
- a literature review workflow
- research logs and data dictionaries
- reproducible analysis scripts
- evidence-claim mapping
- submission planning templates

### Project contents

The generated project includes:

- `manuscript_zh.qmd`
- `manuscript_en.qmd`
- `literature/literature-review-template_zh.md`
- `literature/literature-review-template_en.md`
- `literature/literature-matrix.csv`
- `docs/research-design-brief.md`
- `docs/research-log-template.md`
- `docs/evidence-claim-map.md`
- `analysis/*.R`
- `scripts/render-all.ps1`
- `scripts/run-analysis.ps1`

### Why bilingual templates are separate

The Chinese and English manuscripts are not treated as direct translations. English journal writing often requires different contribution framing, paragraph economy, and literature positioning. The skill keeps them separate so each draft can fit its target audience.

### Evidence discipline

The project includes an evidence-claim map because every major claim should be traceable to specific evidence. This is especially important for cross-disciplinary social-science work where theoretical, qualitative, quantitative, and policy evidence may be combined.

## Suggested combined workflow

1. Use `bilingual-social-science-writer` to create a project.
2. Fill in the research design brief.
3. Build the literature matrix.
4. Draft the Chinese or English manuscript.
5. Use `social-science-reviewer` to diagnose the draft.
6. Revise theory, method, evidence, and claims.
7. Render outputs and prepare submission materials.

## Limitations

The skills do not replace:

- domain expertise
- real literature search
- ethics review
- data collection
- statistical judgment
- qualitative fieldwork
- journal-specific verification

They are workflow and rigor tools, not evidence generators.
