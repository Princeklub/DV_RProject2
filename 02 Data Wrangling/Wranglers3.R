library("tidyr")
library("dplyr")
library("RCurl")

thirdG <- df %>% mutate(SPECTRAL_TYPE = toupper(substring(SPECT,1,1))) %>% mutate(LUM_BIN = ntile(LUM,10)) %>% group_by(SPECTRAL_TYPE, LUM_BIN) %>% summarise(mean_mag = mean(MAG), mean_absmag = mean(ABSMAG)) %>% tbl_df