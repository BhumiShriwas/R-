ggplot(df, aes(x, y)) +
  geom_line() +
  geom_hline(yintercept = 50, color = "red") +
  geom_vline(xintercept = 5, color = "blue")
