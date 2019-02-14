library(webshot)
library(xaringan)
library(here)
library(rmarkdown)


# Render presentation -----------------------------------------------------

render(input = here("slides", "slides.Rmd"), 
       output_file = "index.html",
       output_dir = here(),
       clean = T)


# Convert to PDF ----------------------------------------------------------



# https://github.com/yihui/xaringan/wiki/Export-Slides-to-PDF

# webshot(here("presentation", "presentation.html"), here("presentation", "presentation.pdf"))

