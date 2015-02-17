library("ggplot2")

thirdG %>% ggplot(aes(x=mean_mag, y=mean_absmag, color = SPECTRAL_TYPE)) + geom_point() + scale_color_discrete(name="SPECTRAL TYPE") + facet_wrap(~LUM_BIN)
