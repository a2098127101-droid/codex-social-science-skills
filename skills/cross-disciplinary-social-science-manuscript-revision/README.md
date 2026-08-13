# Cross-Disciplinary Social Science Manuscript Revision Skill

Version: **2.0.0**

This skill is a design-aware revision workflow for empirical social-science manuscripts. Its governing sequence is:

> Research question → Evidence → Theory → Research design → Structure → Logic → Language → Submission QA

It is intended for sociology, social work, public administration/public policy, education, communication/media studies, and general quantitative social science.

## What it does

The skill first identifies the manuscript's primary research design, then routes the paper to the relevant audit module. It supports qualitative interviews and ethnography, cross-sectional and panel data, experiments and quasi-experiments, CFA/SEM, LCA/LPA, multilevel models, computational social science, network analysis, mixed methods, and review articles.

It also includes discipline adapters for social work, public administration/public policy, education, and communication/media studies.

## Core rule

Do not increase complexity unless a new theory, variable, model, robustness test, or method solves a clearly identified explanatory, measurement, or identification problem.

## Recommended use

Use this skill when you need to:

- diagnose a manuscript before revision;
- align theory, data, methods, and claims;
- choose the correct model or method audit;
- stop repeated re-review of already resolved issues;
- perform submission-level logic, reference, language, and format QA.

## Maintenance structure

- `SKILL.md` — stable production skill.
- `CHANGELOG.md` — released changes.
- `ROADMAP.md` — planned extensions.
- `modules/README.md` — module contract and merge rules.
- `modules/registry.md` — current and planned design/discipline modules.
- `modules/update-template.md` — template for proposing a new module or changing an existing one.

## Update rule

New modules should normally be developed in `modules/` first. They should be merged into `SKILL.md` only after their scope, trigger, audit questions, failure modes, and reporting boundaries are clear.

Do not use reporting guidelines as a template for inventing procedures that were not actually performed.
