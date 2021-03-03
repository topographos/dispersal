library(distill)
library(postcards)
create_theme(name = "theme")

remotes::install_github("rstudio/distill")
remotes::install_github("rstudio/rmarkdown")
remotes::install_github("seankross/postcards@main")
postcards::create_postcard("about.Rmd")
postcards::create_postcard("about.Rmd",template = "jolla")

# create blog posts ----

# create post
create_post("Intro to R - Part 3", draft = FALSE)


# rename to reflect the title and date in the post YAML front-matter
rename_post_dir("_posts/2021-01--intro-to-r-for/")

?rename_post_dir()
