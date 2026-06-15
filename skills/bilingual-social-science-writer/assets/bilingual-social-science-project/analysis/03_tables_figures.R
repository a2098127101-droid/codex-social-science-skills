source(here::here("analysis", "00_setup.R"))

analytic_data <- readxl::read_excel(here::here("data_processed", "example_analytic_data.xlsx"))
model_main <- readRDS(here::here("tables", "model_main.rds"))

modelsummary::modelsummary(
  list("Illustrative model" = model_main),
  output = here::here("tables", "model_table.docx")
)

plot_main <- ggplot2::ggplot(analytic_data, ggplot2::aes(x = factor(treatment), y = outcome)) +
  ggplot2::geom_boxplot(width = 0.5) +
  ggplot2::geom_point(position = ggplot2::position_jitter(width = 0.08, height = 0), alpha = 0.7) +
  ggplot2::labs(x = "Treatment", y = "Outcome") +
  ggplot2::theme_minimal()

ggplot2::ggsave(
  filename = here::here("figures", "example_outcome_by_treatment.png"),
  plot = plot_main,
  width = 6,
  height = 4,
  dpi = 300
)
