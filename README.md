# Open Source Codex Skills for Social Science Research

This repository contains three Codex skills for social-science research writing, review, and manuscript revision.

## Included Skills

### `cross-disciplinary-social-science-manuscript-revision`

Use this skill for design-aware, submission-level revision of empirical social-science manuscripts.

It provides:

- research-question locking and evidence-claim mapping
- qualitative, quantitative, mixed-methods, and review design routing
- model and variable audits for regression, panel, causal inference, CFA/SEM, LCA/LPA, multilevel, computational, and network research
- discipline adapters for sociology, social work, public administration/public policy, education, and communication/media studies
- logic, claim-strength, reference, defensive-writing, and submission-readiness checks
- freeze rules and stop conditions to prevent endless re-review cycles
- a modular update path for future research designs, discipline adapters, and reporting standards

The main file is:

`skills/cross-disciplinary-social-science-manuscript-revision/SKILL.md`

Maintenance files live beside the skill in `CHANGELOG.md`, `ROADMAP.md`, and `modules/`.

### `social-science-reviewer`

Use this skill to review and strengthen social-science manuscripts, research designs, literature reviews, thesis chapters, grant proposals, and revision plans.

It focuses on:

- research question quality
- theory and contribution
- literature positioning
- method fit
- evidence gaps
- causal-claim discipline
- qualitative rigor
- computational/social-data evaluation
- ethics and reproducibility
- submission readiness

### `bilingual-social-science-writer`

Use this skill to create bilingual Chinese/English social-science manuscript projects.

It includes:

- Chinese manuscript skeleton
- English manuscript skeleton
- literature review templates
- literature matrix
- concept-mechanism matrix
- research design brief
- research log
- data dictionary
- evidence-claim map
- ethics/open-science checklist
- R/Quarto analysis scaffold
- submission templates

## Installation

Copy the skill folders you need into your Codex skills directory:

```powershell
Copy-Item -Recurse .\skills\cross-disciplinary-social-science-manuscript-revision "$env:USERPROFILE\.codex\skills\"
Copy-Item -Recurse .\skills\social-science-reviewer "$env:USERPROFILE\.codex\skills\"
Copy-Item -Recurse .\skills\bilingual-social-science-writer "$env:USERPROFILE\.codex\skills\"
```

Restart Codex after installation.

## Documentation

- `OPEN_SOURCE_GUIDE.md`: full open-source publishing, installation, validation, and contribution guide.
- `SKILLS_EXPLAINED.md`: plain-language explanation of what each skill does and when to use it.
- `README.zh-CN.md`: Chinese README.
- `OPEN_SOURCE_GUIDE.zh-CN.md`: Chinese open-source guide.
- `SKILLS_EXPLAINED.zh-CN.md`: Chinese skill explanation.
- `skills/cross-disciplinary-social-science-manuscript-revision/ROADMAP.md`: update roadmap for the new revision skill.

## Usage Examples

```text
Use cross-disciplinary-social-science-manuscript-revision to route this paper by research design, audit its evidence and model, freeze settled decisions, and perform a submission-level revision.
```

```text
Use social-science-reviewer to review this literature review and identify publication-level risks.
```

```text
Use bilingual-social-science-writer to create a bilingual social-science paper project for my dissertation article.
```

## Academic Integrity

These skills are designed to improve rigor, structure, and reproducibility. They should not be used to fabricate data, citations, interviews, findings, ethics approvals, model outputs, or journal information.

## License

MIT License. See `LICENSE`.
