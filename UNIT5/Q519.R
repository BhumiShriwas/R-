ggplot(df_c, aes(x, y, group = group, linetype = group)) +
  geom_line(size = 1.5) +
  scale_linetype_manual(values = c("A" = "dashed", "B" = "dotdash"))
