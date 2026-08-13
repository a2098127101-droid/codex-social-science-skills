# Extension Modules

This directory is the staging area for future additions to the manuscript-revision skill.

The stable production workflow remains in `../SKILL.md`. New designs, models, reporting standards, or discipline adapters should normally be drafted here first and merged into the main skill only after they satisfy the module contract below.

## Module types

### `design-*`
Research-design modules such as survival analysis, QCA, process tracing, or Bayesian models.

### `discipline-*`
Discipline adapters such as political science, demography, public health, or organizational research.

### `reporting-*`
Reporting-standard updates. These must be used only as transparency checks and must never cause the skill to invent unperformed procedures.

### `journal-*`
Journal-specific submission adapters. These run only after the core research logic is frozen.

## Required module contract

Every proposed module should specify:

1. **Trigger** — when this module should run.
2. **Scope** — what designs/questions it covers and excludes.
3. **Required evidence/data** — what must exist before the audit can be performed.
4. **Primary audit questions** — the small set of questions that matter most.
5. **Identification/measurement assumptions** — where applicable.
6. **Common failure modes** — recurring mistakes the module should detect.
7. **Claim boundary** — what conclusions the design can and cannot support.
8. **Cross-level risks** — individual/group/organization/policy/platform mismatches.
9. **Reporting checks** — what must be transparently described if it was actually done.
10. **Merge test** — an example or test case showing the module improves the audit without duplicating another module.

## Merge rules

A module should not be merged into `SKILL.md` if it merely:

- adds another checklist without changing an audit decision;
- duplicates a rule already covered by an existing design module;
- treats a reporting guideline as a substitute for methodology;
- encourages a more complex model without identifying the problem it solves;
- changes claim strength without stronger evidence or identification;
- invents procedures, ethics approvals, data cleaning, coding, or robustness tests that were not actually performed.

## Versioning

- Patch release: wording, examples, bug fixes, no routing change.
- Minor release: new design/discipline/reporting module or material routing change.
- Major release: changes to the top-level workflow, evidence-claim logic, or module contract.

Use `update-template.md` for new proposals and update `registry.md` when a module changes status.
