library("ggplot2")

secondG %>% ggplot(aes(x=X, y=Y, color=Z, label = PROPER)) + geom_point() + geom_text(hjust=-.1, vjust=0, size=3, angle = 45, color="black")
