df_c <- data.frame(x = 1:10, y = x^2, group = rep(c("A", "B"), 5))
ggplot(df_c, aes(x, y, color = group)) + geom_point()
