ggplot(df_c, aes(x, y, color = group)) +
  geom_point() +
  scale_color_manual(values = c("A" = "darkgreen", "B" = "darkorange")) +
  guides(color = guide_legend(title = "Groups"))
