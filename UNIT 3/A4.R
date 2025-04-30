logical_vector <- rep(c(TRUE, FALSE), length.out = 12)
log_mat <- matrix(logical_vector, nrow = 3, ncol = 4)
print(log_mat)

num_mat <- matrix(1:12, nrow = 3, ncol = 4)
comparison <- log_mat == (num_mat > 6)
print(comparison)
