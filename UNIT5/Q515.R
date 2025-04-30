ggplot(df, aes(x, y)) +
  geom_point() +
  annotate("text", x = 5, y = 25, label = "Center") +
  annotate("segment", x = 5, xend = 6, y = 25, yend = 36, arrow = arrow())
