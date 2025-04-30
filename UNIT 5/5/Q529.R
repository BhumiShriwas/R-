custom_theme <- theme(
  panel.background = element_rect(fill = "lightgray"),
  panel.grid.major = element_line(color = "white"),
  plot.title = element_text(size = 16, face = "bold")
)
ggplot(df, aes(x, y)) +
  geom_point() +
  ggtitle("Styled Plot") +
  custom_theme
