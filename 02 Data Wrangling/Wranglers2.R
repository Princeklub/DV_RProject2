library("tidyr")
library("dplyr")
library("RCurl")

secondG <- df %>% filter(PROPER != "null") %>% tbl_df
