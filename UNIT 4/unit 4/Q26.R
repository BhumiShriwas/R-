numeric_subset <- function(df) {
  df[sapply(df, is.numeric)]
}
