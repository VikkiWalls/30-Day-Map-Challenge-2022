# 30 Day Map Challenge
# Day 29 - Out of My Comfort Zone
# Plan: Build a map using R (Health Insurance Coverage 2012-2016 by US County (uninsured young adult population ages 18-34))
# NB: Following tutorial: http://zevross.com/blog/2018/10/02/creating-beautiful-demographic-maps-in-r-with-the-tidycensus-and-tmap-packages/

# Not visible - Importing my census API key (https://www.rdocumentation.org/packages/tidycensus/versions/1.2.3/topics/census_api_key)

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

# Processing census data (assumption that the county boundaries have not changed from 2012 to 2016)
# Dropping gemoetry
dat <- left_join(dat16, dat12, by = c("GEOID", "variable"))
st_geometry(dat) <- NULL
head(dat)

# Assigning health insurance categories
