library("ggplot2")



firstG %>% ggplot(aes(x=DIST, y=LUM, color =DIST)) + geom_point() + xlab("DISTANCE (PARSECS)") + ylab("LUMINOSITY (SOLAR LUMINOSITY)")

#secondG %>% ggplot(aes(x=X, y=Y, color=Z, label = PROPER)) + geom_point() + geom_text(hjust=-.1, vjust=0, size=3, angle = 45, color="black")

#thirdG %>% ggplot(aes(x=mean_mag, y=mean_absmag, color = SPECTRAL_TYPE)) + geom_point() + scale_color_discrete(name="SPECTRAL TYPE") + facet_wrap(~LUM_BIN)
