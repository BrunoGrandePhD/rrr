output_dir <- "docs/"

unlink(output_dir, recursive = TRUE)
unlink("lesson.html")

dir.create(output_dir)

rmarkdown::render(input = "lesson.Rmd",
                  output_format = "revealjs::revealjs_presentation",
                  output_dir = output_dir,
                  output_file = "slides.html")

rmarkdown::render(input = "lesson.Rmd",
                  output_format = "html_document",
                  output_dir = output_dir,
                  output_file = "index.html")

rmarkdown::render(input = "setup.Rmd",
                  output_format = "html_document",
                  output_dir = output_dir,
                  output_file = "setup.html")
