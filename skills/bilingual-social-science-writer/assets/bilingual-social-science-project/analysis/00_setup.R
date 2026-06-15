user_lib <- file.path(
  Sys.getenv("LOCALAPPDATA"),
  "R",
  "win-library",
  paste(R.version$major, sub("\\..*$", "", R.version$minor), sep = ".")
)
dir.create(user_lib, recursive = TRUE, showWarnings = FALSE)
.libPaths(c(user_lib, .libPaths()))

quarto_pandoc <- "C:/Program Files/Quarto/bin/tools"
if (!nzchar(Sys.getenv("RSTUDIO_PANDOC")) && file.exists(file.path(quarto_pandoc, "pandoc.exe"))) {
  Sys.setenv(RSTUDIO_PANDOC = quarto_pandoc)
}

required_packages <- c(
  "tidyverse",
  "data.table",
  "readxl",
  "openxlsx",
  "haven",
  "labelled",
  "janitor",
  "here",
  "broom",
  "fixest",
  "modelsummary",
  "marginaleffects",
  "psych",
  "survey",
  "quanteda",
  "tidytext",
  "stm",
  "gtsummary",
  "skimr"
)

missing_packages <- required_packages[!vapply(required_packages, requireNamespace, logical(1), quietly = TRUE)]
if (length(missing_packages) > 0) {
  stop(
    "Install missing packages first: ",
    paste(missing_packages, collapse = ", "),
    call. = FALSE
  )
}

invisible(lapply(required_packages, library, character.only = TRUE))

options(scipen = 999)
set.seed(20260615)

dir.create(here::here("data_processed"), showWarnings = FALSE)
dir.create(here::here("tables"), showWarnings = FALSE)
dir.create(here::here("figures"), showWarnings = FALSE)
