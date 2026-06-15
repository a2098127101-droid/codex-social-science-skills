# Open Source Codex Skills for Social Science Research

This release contains two Codex skills for social-science research writing and review.

## Included Skills

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

Copy the two skill folders into your Codex skills directory:

```powershell
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

## Usage Examples

```text
Use social-science-reviewer to review this literature review and identify publication-level risks.
```

```text
Use bilingual-social-science-writer to create a bilingual social-science paper project for my dissertation article.
```

## Academic Integrity

These skills are designed to improve rigor, structure, and reproducibility. They should not be used to fabricate data, citations, interviews, findings, ethics approvals, or journal information.

## License

MIT License. See `LICENSE`.
