# table maker using kable!
## take .csv input (from command line)
## convert to table
## output as .tex

# Load packages
library(dplyr)
library(kableExtra)
library(tidyr)

# Define function
csv2LaTeX <- function(f, cap, out) {
    read.csv(f, check.names = F) %>%
        kable(., "latex", caption = cap, booktabs = T, col.names = NULL) %>%
        kable_styling(latex_options = c("striped"), font_size = 7, full_width = F) %>%
        cat(., file = out)
}

# Take inputs
input <- readline(prompt = "Input.CSV: ")
caption <- readline(prompt = "Caption: ")
output <- readline(prompt = "Output.TEX: ")

# Run function
csv2LaTeX(input, caption, output)