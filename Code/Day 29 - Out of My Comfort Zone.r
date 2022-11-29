# 30 Day Map Challenge
# Day 29 - Out of My Comfort Zone
# Plan: Build a map using R (Health Insurance Coverage 2012-2016 by US County)

# Importing the libraries needed for the map building

library(ggplot2)      # For plotting
library(tidycensus)   # For downloading Census data
library(tmap)         # For creating tmap
library(tmaptools)    # For reading and processing spatial data related to tmap
library(dplyr)        # For data wrangling
library(sf)           # For reading, writing and working with spatial objects

# Accessing the US Census data

dat12 <- get_acs("county", table = "B27001", year = 2012, 
  output = "tidy", state = NULL, geometry = FALSE) %>%
  rename(`2012` = estimate) %>%
  select(-NAME, -moe) 

dat16 <- get_acs("county", table = "B27001", year = 2016, 
  output = "tidy", state = NULL, geometry = TRUE, shift_geo = TRUE) %>%
  rename(`2016` = estimate) %>%
  select(-moe)