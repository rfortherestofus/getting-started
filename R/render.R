library(webshot)
library(xaringan)
library(here)
library(rmarkdown)

# Render presentation -----------------------------------------------------

# render(input = here("slides", "slides.Rmd"), 
#        output_dir = here("slides"),
#        output_file = "slides.html",
#        clean = T)

# Convert to PDF ----------------------------------------------------------

https://github.com/yihui/xaringan/wiki/Export-Slides-to-PDF

webshot(here("slides", "slides.html"), 
        here("slides", "slides.pdf"))

