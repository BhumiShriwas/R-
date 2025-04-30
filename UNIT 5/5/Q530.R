df$category <- ifelse(df$y > 50, "Above", "Below")
ggplot(df, aes(x, y, color = category)) + geom_point()
