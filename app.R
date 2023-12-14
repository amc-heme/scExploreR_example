# Run the application 
#shinyApp(ui = ui, server = server)
library(scExploreR)
#cat("getwd: ", getwd(), "\n")
#cat("ls: ", list.files(getwd()), "\n")
#cat("ls: ", system.file("www/Auto_Dictionary.Rmd", package = "scExploreR"), "\n")

scExploreR::run_scExploreR(
  object_path = "triana_et_al_2021.rds", 
  config_path = "triana_et_al_2021-config.yaml"
)


#rsconnect::writeManifest()
