#### Preamble ####
# Purpose:Test
# Author: Jasmine Liu
# Date: 19 Sept 2023
# Contact: jasmine.liu@mail.utoronto.ca
# License: MIT
# Pre-requisites: Need to have simulated data
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)

#### Test data ####
data <- read_csv("data/raw_data/simulated.csv")

# Test for negative numbers
data$number_of_marriage |>min() <=0