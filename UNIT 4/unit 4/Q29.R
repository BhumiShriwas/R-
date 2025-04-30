add_factor_column <- function(df, num_col) {
  df[[paste0(num_col, "_factor")]] <- as.factor(df[[num_col]])
  return(df)
}
