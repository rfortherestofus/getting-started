
# Install Packages --------------------------------------------------------

# Install the tidyverse and skimr packages using the install.packages function

install.packages("tidyverse")
install.packages("skimr")

# Load Packages -----------------------------------------------------------

# Load the tidyverse and skimr packages using the library function

library(tidyverse)
library(skimr)


# Import Data -------------------------------------------------------------

# Import the faketucky data into a data frame called faketucky.

faketucky <- read_csv("data/faketucky.csv", 
                      na = "999",
                      col_types = list(enrolled_in_college = col_character(),
                                       free_and_reduced_lunch = col_character(),
                                       male = col_character(),
                                       received_high_school_diploma = col_character()))


# Examine Data ------------------------------------------------------------

# Enter the name of your data frame (faketucky) and run it as code to see the output.

faketucky

# Use head() to see the first 10 rows of faketucky.

head(faketucky, 10)

# Use tail() to see the last 20 rows of faketucky.

tail(faketucky, 10)

# Open faketucky by clicking on it in the environment/history pane or by using the View() function.

View(faketucky)

# Use the skim() function to examine faketucky.

skim(faketucky)




