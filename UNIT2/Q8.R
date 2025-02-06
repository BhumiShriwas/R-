
A <- matrix(c(1, 2, 7), nrow=3, byrow=TRUE)
B <- matrix(c(3, 4, 8), nrow=3, byrow=TRUE)
A_T_B <- t(A) %*% B
A_A_T <- A %*% t(A) 
B_T_A_A_T <- t(B) %*% A_A_T
B_B_T <- B %*% t(B)
I3 <- diag(3)  
result_matrix <- B_B_T + A_A_T - 100 * I3
inverse_result <- solve(result_matrix)