library(tidyverse)
library(here)

tv_hours_tablev <- gss_cat %>% 
  group_by(marital) %>% 
  summarise(mean_tv_hours=mean(tvhours, na.rm=T))

write.csv(tv_hours_tablev, here("TV_hours_by_Maritalv"))
