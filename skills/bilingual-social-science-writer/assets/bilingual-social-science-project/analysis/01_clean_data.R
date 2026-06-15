source(here::here("analysis", "00_setup.R"))

# Replace this illustrative data with actual raw-data imports.
# Do not present this example dataset as empirical evidence.

example_data <- tibble::tibble(
  id = 1:8,
  outcome = c(3.2, 4.1, 5.0, 4.7, 3.9, 4.4, 3.6, 4.9),
  treatment = c(0, 1, 1, 0, 1, 0, 0, 1),
  group = c("A", "A", "B", "B", "A", "B", "A", "B")
)

openxlsx::write.xlsx(
  example_data,
  file = here::here("data_processed", "example_analytic_data.xlsx"),
  overwrite = TRUE
)
