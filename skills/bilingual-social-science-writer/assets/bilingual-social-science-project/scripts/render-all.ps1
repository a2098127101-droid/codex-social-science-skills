$ErrorActionPreference = "Stop"

$userPath = [Environment]::GetEnvironmentVariable("Path", "User")
$machinePath = [Environment]::GetEnvironmentVariable("Path", "Machine")
$env:Path = "$machinePath;$userPath"

quarto render manuscript_zh.qmd --to docx
quarto render manuscript_zh.qmd --to html
quarto render manuscript_en.qmd --to docx
quarto render manuscript_en.qmd --to html
