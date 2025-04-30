num_vec <- c(5, 10, 15, 20)
mean_val <- mean(num_vec)
num_vec[num_vec < mean_val] <- NA
num_vec
