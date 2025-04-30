df <- data.frame(x = 1:10, y = x^2)
ggplot(df, aes(x, y)) + geom_line()
