
library("tidyr")
library("dplyr")
library("RCurl")

firstG <- df %>% mutate(lum_percent = cume_dist(LUM)) %>% filter( lum_percent >= 0.9) %>% tbl_df

secondG <- df %>% filter(PROPER != "null") %>% tbl_df

thirdG <- df %>% filter(MAG < 10) %>% tbl_df