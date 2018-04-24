library(tidyverse)
library(ggplot2)
library(ggthemes)

Kopriva_HW1 <-  
  Data_Preliminary %>%
  ggplot (aes(x=`Year`, y=`Import Share`, color=`Reporter Name`)) +
  geom_line() +
  ylab("Import Share from Russia") +
  theme_fivethirtyeight()
  

Kopriva_HW1
