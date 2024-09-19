#### Preamble ####
# Purpose:Test for validity of simulated data
# Author: Jasmine Liu
# Date: 19 Sept 2023
# Contact: jasmine.liu@mail.utoronto.ca
# License: MIT
# Pre-requisites: Need to have simulated data
# Any other information needed? None


#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read_csv("data/simulated_data.csv")

# Test for negative numbers
data$num_marriages |>min() <=0 #check that number of marriages cannot be negative
all(is.na(data$num_marriages)) #check for NA values

#   these tests above should return FALSE


