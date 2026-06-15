# Open Source Guide

This guide explains how to publish, install, maintain, and responsibly use this Codex skills package.

## 1. What This Package Is

This repository contains two Codex skills:

- `social-science-reviewer`
- `bilingual-social-science-writer`

The skills are designed for social-science research workflows: manuscript review, research design diagnosis, literature review structuring, bilingual paper drafting, research logs, evidence mapping, and reproducible R/Quarto project scaffolding.

They do not provide data, citations, findings, interviews, ethics approvals, or journal facts. They provide structure, review logic, templates, and workflow discipline.

## 2. Repository Layout

Recommended public repository layout:

```text
.
├── README.md
├── README.zh-CN.md
├── INSTALL.md
├── OPEN_SOURCE_GUIDE.md
├── OPEN_SOURCE_GUIDE.zh-CN.md
├── SKILLS_EXPLAINED.md
├── SKILLS_EXPLAINED.zh-CN.md
├── LICENSE
└── skills/
    ├── social-science-reviewer/
    │   ├── SKILL.md
    │   ├── agents/openai.yaml
    │   └── references/review-rubrics.md
    └── bilingual-social-science-writer/
        ├── SKILL.md
        ├── agents/openai.yaml
        ├── references/
        ├── scripts/create_project.py
        └── assets/bilingual-social-science-project/
```

Keep public-facing documentation at the repository root. Keep skill folders focused on files Codex needs to use the skills.

## 3. Installation

Copy the two skill folders into your Codex skills directory:

```powershell
Copy-Item -Recurse .\skills\social-science-reviewer "$env:USERPROFILE\.codex\skills\"
Copy-Item -Recurse .\skills\bilingual-social-science-writer "$env:USERPROFILE\.codex\skills\"
```

Then restart Codex.

## 4. Quick Start

Use the reviewer skill:

```text
Use social-science-reviewer to review this methods section and identify rejection-level risks.
```

Use the bilingual writer skill:

```text
Use bilingual-social-science-writer to create a bilingual Chinese/English social-science article project.
```

Generate a project manually from the script:

```powershell
python .\skills\bilingual-social-science-writer\scripts\create_project.py --target . --name my-paper
```

## 5. Skill 1: social-science-reviewer

Purpose:

- Diagnose research questions, theory, literature positioning, methods, evidence, ethics, and submission readiness.

Best used for:

- manuscript review
- thesis chapter diagnosis
- proposal assessment
- literature review critique
- response-to-reviewers planning
- method/evidence alignment checks

Do not use it as a mere copyediting tool. It is designed to identify substantive academic risks before language polish.

## 6. Skill 2: bilingual-social-science-writer

Purpose:

- Create a complete bilingual writing and research-production scaffold.

Best used for:

- Chinese/English manuscript skeletons
- literature review planning
- research logs
- data dictionaries
- evidence-claim mapping
- ethics and open-science checklists
- reproducible R/Quarto workflows

The generated project includes placeholder scripts and templates. Replace illustrative material with real research materials before using any result in a manuscript.

## 7. Academic Integrity Rules

Do not use these skills to:

- fabricate data
- fabricate interviews
- invent citations
- invent DOI or journal metadata
- fabricate statistical results
- hide methodological weaknesses
- claim ethics approval without evidence
- present simulated data as real empirical evidence

Acceptable uses:

- generate templates
- structure arguments
- identify gaps
- downgrade unsupported claims
- create reproducible project scaffolds
- document analysis decisions
- prepare transparent limitations

## 8. Development Workflow

When editing a skill:

1. Edit `SKILL.md` only for core instructions.
2. Put detailed criteria in `references/`.
3. Put reusable files in `assets/`.
4. Put deterministic automation in `scripts/`.
5. Validate the skill after changes.

Run validation:

```powershell
python path\to\quick_validate.py .\skills\social-science-reviewer
python path\to\quick_validate.py .\skills\bilingual-social-science-writer
```

If your Python environment lacks `yaml`, install PyYAML or use an environment that already has it.

## 9. Versioning

Recommended versioning:

- `v0.1.0`: initial public release
- patch version: wording fixes, template corrections
- minor version: new templates or references
- major version: breaking changes to project structure or skill behavior

Recommended release artifacts:

- `codex-social-science-skills-bilingual.zip`
- `codex-social-science-skills-en.zip`
- `codex-social-science-skills-zh-CN.zip`

## 10. Contribution Guidelines

Good contributions:

- improve review rubrics
- add reporting-standard checklists
- strengthen bilingual writing templates
- improve project scaffolding scripts
- add discipline-specific references without bloating `SKILL.md`

Avoid:

- adding fake examples as if real
- adding large auxiliary documentation inside skill folders
- adding personal data
- adding copyrighted templates without permission
- weakening academic integrity safeguards

## 11. License

This package uses the MIT License. You may use, modify, and redistribute it, subject to the license terms.
