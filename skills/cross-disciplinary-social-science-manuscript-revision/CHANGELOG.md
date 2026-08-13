# Changelog

All notable changes to `cross-disciplinary-social-science-manuscript-revision` are recorded here.

## [Unreleased]

### Planned
- additional causal-inference edge cases and diagnostics;
- measurement-error and missing-data modules;
- Bayesian social-science audit module;
- survival/event-history extensions;
- comparative-historical and process-tracing modules;
- implementation-science adapter for social work/public health interfaces;
- automated journal-specific submission adapters without changing the core research logic.

## [2.0.0] - 2026-08-13

### Added
- research-design router covering qualitative, quantitative, mixed-methods, and review designs;
- evidence-claim matrices for qualitative, quantitative, and mixed-methods manuscripts;
- claim-strength ladder from description to causal/generalized claims;
- qualitative interview/ethnography audit module;
- cross-sectional, panel, experimental, quasi-experimental, measurement/SEM, latent-class/profile, multilevel, computational, and network audit modules;
- mixed-methods integration audit;
- systematic, scoping, and narrative review modules;
- discipline adapters for social work, public administration/public policy, education, and communication/media studies;
- data-processing consistency checks;
- model-complexity, statistical-significance, and robustness-test discipline;
- defensive-writing and model-manual language cleanup;
- freeze zones, stop conditions, and version-management rules;
- submission-level reference and logic QA.

### Design principle

The skill now routes by the study that was actually conducted rather than by the label used in the title or manuscript.
