ggplot(df, aes(x, y)) +
  geom_point(color = "blue") +
  geom_line(color = "black") +
  geom_smooth(method = "lm", se = FALSE) +
  theme_minimal() +
  ggtitle("Complex Plot")
