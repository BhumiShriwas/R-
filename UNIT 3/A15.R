bin_values <- function(vec) {
  cut(vec, 
      breaks = 3, 
      labels = c("Low", "Medium", "High"))
}
