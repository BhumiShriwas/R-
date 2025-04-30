pdf("plot.pdf")
ggplot(df_c, aes(x, y, color = group)) + geom_point()
dev.off()
