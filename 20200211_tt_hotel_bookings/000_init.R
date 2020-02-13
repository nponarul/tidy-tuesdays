####################################
# Engagement: Tidy Tuesdays - Hotel Bookings
# Author: Nellie Ponarul
# Date: 2/11/2020
# Purpose: Import data and packages
####################################

# Setup
rm(list = ls())

library(tidyverse)
library(openxlsx)
library(data.table)
library(ggplot2)
library(scales)

# Load data
hotels <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-02-11/hotels.csv')


