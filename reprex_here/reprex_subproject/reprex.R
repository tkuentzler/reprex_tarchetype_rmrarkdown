library(targets)

tar_config_set(
  script = here("reprex_subproject/_targets.R"),
  store = here("reprex_subproject/_targets"))

tar_script({
  #library(tibble)
  library(tarchetypes)
  library(here)
  
  list(
    tar_render(report, 
               here("reprex_subproject/output/report.Rmd"))

  )
})

tar_make()
# Last error: pandoc document conversion failed with error 99