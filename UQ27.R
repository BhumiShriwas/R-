
vector1 <- c(3, 5, 7)
vector2 <- c(2, 3)
result_vector <- rep(vector1, times = length(vector2)) * rep(vector2, each = length(vector1))
result_vector[2:5] <- rep(c(-1, -150), times = 2)
result_vector
