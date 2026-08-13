# Roadmap

This roadmap keeps future expansion separate from the stable `SKILL.md` until a module is mature enough to merge.

## v2.1 — Identification and inference extensions

Priority candidates:

- survival/event-history and competing-risks models;
- regression discontinuity with modern bandwidth and robustness practices;
- staggered-adoption DID and heterogeneous treatment effects;
- synthetic DID and matrix-completion style estimators;
- missing-data audit: MCAR/MAR/MNAR, multiple imputation, inverse-probability approaches;
- measurement-error and misclassification audit;
- small-cluster and few-treated-cluster inference;
- sensitivity analysis for unobserved confounding.

## v2.2 — Theory-intensive and historical designs

- process tracing;
- comparative-historical analysis;
- sequence analysis;
- qualitative comparative analysis (QCA/fsQCA) with calibration and necessity/sufficiency checks;
- mechanism-based case comparison;
- archival and documentary evidence audit.

## v2.3 — Advanced quantitative and computational modules

- Bayesian multilevel and latent-variable models;
- causal machine learning / heterogeneous treatment effects;
- NLP validation under domain shift;
- multimodal communication research;
- platform/API sampling drift;
- reproducibility audit for code, environments, and model versions.

## v2.4 — Additional discipline adapters

Potential adapters:

- political science;
- economics-oriented applied social science;
- organizational behavior/management;
- public health/social epidemiology;
- criminology;
- demography/population studies;
- rural studies and development studies.

## Journal adapters

Journal-specific adapters may be added only after the core manuscript logic is frozen. They should cover:

- article type;
- word limits;
- abstract/keyword rules;
- citation style;
- table/figure expectations;
- ethics/data statements;
- submission-package requirements.

They must never change the evidence or manufacture missing procedures merely to satisfy a journal template.

## Merge criteria for a new module

A module can move from `modules/` into `SKILL.md` only when it has:

1. a clear trigger and scope;
2. a list of evidence/data requirements;
3. core audit questions;
4. common failure modes;
5. claim-strength boundaries;
6. cross-level inference checks where relevant;
7. reporting requirements that do not invent unperformed procedures;
8. at least one worked manuscript pattern or test case.
