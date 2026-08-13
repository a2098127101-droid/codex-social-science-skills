# Module Registry

This file tracks the current design and discipline coverage of the skill.

## Stable design modules in `SKILL.md`

| ID | Module | Status |
|---|---|---|
| QUAL-ETH | Ethnography / participant observation / digital ethnography | stable |
| QUAL-INT | Interviews / focus groups / case comparison | stable |
| QUANT-DESC | Cross-sectional / descriptive / general regression | stable |
| QUANT-LONG | Longitudinal / panel | stable |
| QUANT-EXPERIMENT | Randomized experiments | stable |
| QUANT-QUASI | DID / event study / RDD / IV / matching / synthetic control | stable |
| QUANT-MEASURE | EFA / CFA / ESEM / SEM / measurement invariance / IRT | stable |
| QUANT-LATENT | LCA / LPA / GMM | stable |
| QUANT-MULTILEVEL | Multilevel / nested data | stable |
| QUANT-COMPUTATIONAL | Text / machine learning / computational social science | stable |
| QUANT-NETWORK | Social network analysis | stable |
| MIXED | Mixed-methods designs | stable |
| REVIEW-SYSTEMATIC | Systematic review / meta-analysis | stable |
| REVIEW-SCOPING | Scoping review | stable |
| REVIEW-NARRATIVE | Narrative / critical review | stable |

## Stable discipline adapters

| Adapter | Status | Primary concerns |
|---|---|---|
| Sociology | core workflow | theory–evidence alignment, level of analysis, mechanism, Chinese experience/general theory |
| Social work | stable | service target, need, intervention, mechanism, outcome, fidelity, dosage, ethics |
| Public administration / public policy | stable | policy timing, implementation, endogeneity, level of governance, institutional mechanism |
| Education / higher education | stable | nested data, measurement invariance, teacher/school effects, attrition, learning outcomes |
| Communication / media studies | stable | media exposure, content sampling, platform change, algorithmic context, computational validation |

## Candidate modules

| Proposed ID | Topic | Status |
|---|---|---|
| QUANT-SURVIVAL | Survival / event-history / competing risks | planned |
| QUANT-MISSING | Missing data and multiple imputation | planned |
| QUANT-MEASERR | Measurement error / misclassification | planned |
| QUANT-BAYES | Bayesian social-science models | planned |
| QUAL-PROCESS | Process tracing | planned |
| QUAL-HIST | Comparative-historical analysis | planned |
| CONFIG-QCA | QCA / fsQCA | planned |
| QUANT-CAUSALML | Causal machine learning / HTE | planned |
| DISC-POLSCI | Political science adapter | planned |
| DISC-DEMO | Demography/population adapter | planned |
| DISC-PH | Public health/social epidemiology adapter | planned |
| DISC-ORG | Organization/management adapter | planned |

## Update discipline

Before changing a status to `stable`, add the module specification using `update-template.md`, test it against at least one real manuscript pattern, and update `CHANGELOG.md`.
