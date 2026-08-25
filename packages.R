# Health Analytics with R — package installer
# Run once: source("packages.R")

pkgs <- c(
  # Core tidyverse
  "tidyverse", "readxl", "writexl", "jsonlite", "janitor", "glue", "here", "arrow",
  # EDA & missingness
  "skimr", "DataExplorer", "naniar", "visdat", "tableone", "mice",
  # Visualisation
  "ggplot2", "patchwork", "ggrepel", "scales", "viridis", "plotly", "ggridges",
  # Statistics & epidemiology
  "broom", "broom.mixed", "sandwich", "lmtest", "MASS", "emmeans",
  "survival", "survminer", "epitools", "epiR", "pROC",
  # Machine learning
  "tidymodels", "ranger", "rpart", "rpart.plot", "xgboost", "lightgbm",
  "glmnet", "DALEX", "DALEXtra", "vip", "fastshap", "themis", "car", "pscl", "igraph",
  # NLP
  "tidytext", "quanteda", "quanteda.textstats", "quanteda.textmodels",
  "text2vec", "stringr", "tm",
  # Causal inference
  "dagitty", "ggdag", "MatchIt", "WeightIt", "cobalt", "CausalImpact",
  "ivreg", "rdrobust", "mediation", "sensemakr", "EValue", "tmle", "SuperLearner",
  "fixest", "Synth",
  # Geospatial
  "sf", "spdep", "spatialreg", "GWmodel", "gstat", "raster", "terra",
  "tmap", "leaflet", "classInt", "sp",
  # Bayesian
  "brms", "rstanarm",
  # Reproducible research & deployment
  "targets", "renv", "testthat", "plumber", "shiny", "shinydashboard",
  "mlflow", "digest", "fs",
  # Tables
  "gt", "gtsummary", "knitr", "kableExtra"
)

inst <- rownames(installed.packages())
need <- setdiff(pkgs, inst)
if (length(need)) {
  install.packages(need, repos = "https://cloud.r-project.org")
}
cat("Health Analytics with R — packages ready.\n")
