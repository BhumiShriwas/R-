
NewA <- matrix(c(2, 0, 0, 0,
              0, 3, 0, 0,
              0, 0, 5, 0,
              0, 0, 0, -1), 
            nrow = 4, ncol = 4)


NewA_inv <- solve(NewA)
I4 <- diag(4)
result <- NewA_inv - NewA - I4
zero_matrix <- all(abs(result) < 1e-10)

