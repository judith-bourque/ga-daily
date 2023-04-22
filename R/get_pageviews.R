# Load packages and functions ---------------------------------------------
library(tidyverse)
library(scales)
library(gt)
library(gtExtras)

source("R/functions.R")

# Load data ---------------------------------------------------------------

data <- pageviews_top_per_country(country = "CA")

utils::write.csv(data, "data/wikipedia_pageviews.csv")
