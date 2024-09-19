#### Preamble ####
# Purpose: Simulates data for marriage licence
# Author: Jasmine Liu
# Date: 19 Sept 2023
# Contact: jasmine.liu@mail.utoronto.ca
# License: MIT
# Pre-requisites: Sketched a desired analysis dataset and a planned graph.
# Any other information needed? None


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####

set.seed(888)


#### Simulate data ####
simulated_data <- 
  tibble(
    date = seq(as.Date('2023/01/01'), as.Date('2023/12/31'), by="day"),
    num_marriages = rpois(365, lambda = 10)
  )


write.csv(simulated_data, "data/simulated_data.csv", row.names = FALSE)
