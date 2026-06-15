$ErrorActionPreference = "Stop"

$userPath = [Environment]::GetEnvironmentVariable("Path", "User")
$machinePath = [Environment]::GetEnvironmentVariable("Path", "Machine")
$env:Path = "$machinePath;$userPath"
$env:RSTUDIO_PANDOC = "C:\Program Files\Quarto\bin\tools"

Rscript analysis/01_clean_data.R
Rscript analysis/02_models.R
Rscript analysis/03_tables_figures.R
