# 30 Day Map Challenge
# Day 29 - Out of My Comfort Zone
# Plan: Build a map using R (Population changes by state over the last 20 years)

library(tigris)
library(mapview)
library(dplyr)
library(sf)
library(rio)

# Setting the working directory

getwd()
setwd("C:/Users/vicks/OneDrive/Data Science (not uni)/Portfolio/30 Day Map Challenge/30 Day Map Challenge Data/no comfort")

# Importing the data (https://images.idgesg.net/assets/2021/12/mapview_tutorial_data.zip)

us_geo <- tigris::states(cb = TRUE, resolution = '20m')
pop_data <- readr::read_csv("state_population_data.csv")

capitals <- rio::import("us-state-capitals.csv")
capitals_geo <- st_as_sf(capitals, coords = c("longitude", "latitude"), 
                crs = 4326)

all_data <- inner_join(us_geo, pop_data, by = c("GEOID" = "GEOID"))

# Using mapview package to build the interactive map

map = mapview(all_data, zcol="PctChange10_20") + 
  mapview(capitals_geo)