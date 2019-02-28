library(webshot)
library(xaringan)
library(here)
library(rmarkdown)

# Render presentation -----------------------------------------------------

render(input = here("slides", "slides.Rmd"), 
       output_dir = here("slides"),
       output_file = "index.html",
       clean = T)

# Convert to PDF ----------------------------------------------------------

https://github.com/yihui/xaringan/wiki/Export-Slides-to-PDF

webshot(here("slides", "index.html"), 
        here("slides", "slides.pdf"))

