# Health Analytics with R

A comprehensive tutorial series — **from raw EHR data to production-ready clinical models**.

[![View Tutorial Site](https://img.shields.io/badge/View_Tutorial-GitHub_Pages-0d6e8a?style=for-the-badge)](https://zia207.github.io/Health-Analytics-R/)

## Overview

| | |
|---|---|
| **Modules** | 8 |
| **Notebooks** | 62 |
| **Level** | Intermediate to Advanced |
| **Language** | R 4.3+ · Quarto-compatible |
| **Data** | Synthetic (MIMIC-III inspired) · `seed=42` throughout |

Companion series: [Health Analytics with Python](https://github.com/zia207/Health-Analytics-with-Python)

## Browse Online

**[https://zia207.github.io/Health-Analytics-R/](https://zia207.github.io/Health-Analytics-R/)**

All notebooks are pre-rendered as HTML in the [`docs/`](docs/) folder for GitHub Pages.

## Modules

| # | Module | Focus | Notebooks |
|---|--------|-------|-----------|
| 00 | Series Overview | Architecture, environment check, and navigation | 1 |
| 01 | R Foundations | EHR data structures, HIPAA-safe workflows | 3 |
| 02 | Exploratory Data Analysis | Readmission cohort, missingness, comorbidity heatmaps | 8 |
| 03 | Statistical Inference | RR/OR/CI, survival analysis, confounding | 8 |
| 04 | Machine Learning | Clinical prediction, SHAP, calibration, DCA | 8 |
| 05 | NLP for Clinical Text | De-identification, ICD coding, BERT, summarisation | 8 |
| 06 | Causal Inference | DAGs, PS matching, DiD, ITS, TMLE, mediation | 8 |
| 07 | Spatial Epidemiology | Cluster detection, BYM smoothing, 2SFCA, GWR, kriging | 10 |
| 08 | Reproducible Research & Deployment | Quarto, Shiny, MLflow, plumber, CI/CD | 8 |

**Track A — Pharmacy & Clinical Analytics:** Modules 01–05  
**Track B — Population Health & Deployment:** Modules 06–08

Start with [`MOD00_NTRO_HealthR_Tutorial_Series.qmd`](MOD00_NTRO_HealthR_Tutorial_Series.qmd) for the full series guide.

### Module 07 applied case studies

- [NB-09 · Spatial ML — LBC Mortality (Northeast)](MOD07_NB09_Spatial_ML_LBC_Northeast.qmd) — county lung & bronchus cancer mortality, hot-spot analysis, GWR, and GW-RF
- [NB-10 · Geostatistical Risk Analysis](MOD07_NB10_Geostatistical_Risk_Analysis.qmd) — indicator kriging of groundwater arsenic exceedance risk

## Local Setup

```bash
git clone https://github.com/zia207/Health-Analytics-R.git
cd Health-Analytics-R
Rscript packages.R
```

Open any `.qmd` file in RStudio or VS Code (Quarto extension) and render with Quarto:

```bash
quarto preview
```

To build the full site:

```bash
quarto render
```

## GitHub Pages

This site is published from the `/docs` folder using a [Quarto](https://quarto.org/) website (navbar, sidebar navigation, search, and footer).

**Live site:** [https://zia207.github.io/Health-Analytics-R/](https://zia207.github.io/Health-Analytics-R/)

### Enable GitHub Pages

1. Go to **Settings → Pages**
2. Set **Source** to **Deploy from a branch**
3. Choose branch `main` (or `master`) and folder **`/docs`**
4. Save — the site will be live at `https://zia207.github.io/Health-Analytics-R/`

## Author

**Dr. Zia U. Ahmed** · [Upatta Analytics](https://github.com/zia207)
