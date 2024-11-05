#
#
#
#
#
library(dplyr)
library(tidyr)

# load data
load("nhanes2003-2004 copy.Rda")

# select a couple continuous variables to look at
vars <- c("RIDAGEYR", "BMXWAIST" , "LBXRDW", "BPXML1","BMXBMI", "BPXSY1", "BPXDI1")

# create a data frame with these variables
df<- ndf %>% select(vars)

# filter the data to only people who are between 30 and 50
df %>% filter(RIDAGEYR>29, RIDAGEYR>29)

# drop the NAs from the outcome variable

# replace every NA in the data frame 


#
#
#
#
#
#
#
