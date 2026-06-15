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

options(
  repos = c(CRAN = "https://cloud.r-project.org"),
  download.file.method = "libcurl",
  width = 100,
  scipen = 999
)
