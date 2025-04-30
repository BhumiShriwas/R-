ggplot(df, aes(x, y)) +
  geom_point(aes(color = highlight)) +
  scale_color_manual(name = "Highlight", values = c("High" = "red", "Low" = "blue"))
