df$group <- ifelse(df$x > 5 & df$y > 25, "G1", "G2")
ggplot(df, aes(x, y, color = group)) + geom_point()
