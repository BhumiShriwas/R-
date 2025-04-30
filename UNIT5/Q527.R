df$shape <- ifelse(df$y > 30, 16, 17)
df$color <- ifelse(df$y > 30, "red", "blue")
ggplot(df, aes(x, y)) +
  geom_point(aes(shape = factor(shape), color = color), size = 3)
