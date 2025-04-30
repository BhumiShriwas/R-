save_plot <- function(plot, name) {
  jpeg(paste0(name, ".jpg"))
  print(plot)
  dev.off()
  pdf(paste0(name, ".pdf"))
  print(plot)
  dev.off()
}
p <- ggplot(df, aes(x, y)) + geom_point()
save_plot(p, "myplot")
