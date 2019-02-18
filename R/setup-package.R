library(tidyverse)
library(here)

# This file brings in assets (data, codebook, setup.Rmd and CSS) from the course assets repo (https://github.com/rfortherestofus/course-assets).

# Get Data ----------------------------------------------------------------

download.file("https://github.com/rfortherestofus/course-assets/raw/master/data/faketucky-clean-names.csv",
              destfile = here("data", "faketucky.csv"))


# Get Codebook ------------------------------------------------------------

download.file("https://raw.githubusercontent.com/rfortherestofus/course-assets/master/data/faketucky-codebook.txt",
              destfile = here("data", "faketucky-codebook.txt"))

# Get setup.Rmd -----------------------------------------------------------

download.file("https://github.com/rfortherestofus/course-assets/raw/master/misc/setup.Rmd",
              destfile = here("slides", "setup.Rmd"))

# Get CSS -----------------------------------------------------------------

download.file("https://raw.githubusercontent.com/rfortherestofus/course-assets/master/style/style.css",
              destfile = here("slides", "style.css"))