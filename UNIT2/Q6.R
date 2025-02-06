
diagonal_values <- diag(Bar2)
new_values <- -1/2 * diagonal_values
Bar[4, 2] <- new_values[1]
Bar[1, 2] <- new_values[1]
Bar[4, 1] <- new_values[2]
Bar[1, 1] <- new_values[2]

