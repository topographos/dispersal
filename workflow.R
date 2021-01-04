library(distill)
library(postcards)
create_theme(name = "theme")

remotes::install_github("rstudio/distill")
remotes::install_github("rstudio/rmarkdown")
remotes::install_github("seankross/postcards@main")
postcards::create_postcard("about.Rmd")
postcards::create_postcard("about.Rmd",template = "jolla")

?create_postcard()
