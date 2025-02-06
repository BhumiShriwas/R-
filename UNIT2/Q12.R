
extracted_values <- my_arr[c(4, 1), 2, ]
row2 <- extracted_values[2, ]
rep_values <- rep(row2, times = 4)
new_arr <- array(rep_values, dim = c(2, 2, 2, 3))
