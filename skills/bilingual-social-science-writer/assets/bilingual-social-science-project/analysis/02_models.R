source(here::here("analysis", "00_setup.R"))

analytic_data <- readxl::read_excel(here::here("data_processed", "example_analytic_data.xlsx"))

# Replace this model with a specification justified by your research design.
model_main <- fixest::feols(outcome ~ treatment + group, data = analytic_data)

saveRDS(model_main, here::here("tables", "model_main.rds"))
