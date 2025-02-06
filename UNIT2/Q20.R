
cor_E <- c(sorted_mat[1, 1], sorted_mat[1, ncol(sorted_mat)], 
                     sorted_mat[nrow(sorted_mat), 1], sorted_mat[nrow(sorted_mat), ncol(sorted_mat)])


avg_cor <- mean(cor_E)
sorted_mat[2, 1] <- avg_cor
sorted_mat[2, 3] <- avg_cor
sorted_mat[5, 1] <- avg_cor
sorted_mat[5, 3] <- avg_cor

