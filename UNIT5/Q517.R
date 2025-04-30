df$highlight <- ifelse(df$y > 50, "High", "Low")
ggplot(df, aes(x, y, color = highlight)) + geom_point()
