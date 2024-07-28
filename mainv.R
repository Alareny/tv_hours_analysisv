library(tidyverse)

library(here)

<<<<<<< Updated upstream
tv_hours_tabulation <- gss_cat %>% 
  group_by(marital) %>% 
  filter(age<30) %>% 
=======

tv_hours_tablev <- gss_cat %>% 
  
  group_by(marital) %>% 
  
  filter(age>=30) %>% 
  
>>>>>>> Stashed changes
  summarise(mean_tv_hours=mean(tvhours, na.rm=T))

write.csv(tv_hours_tabulation, here("TV_hours_by_Maritalv"))


