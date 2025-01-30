
vector1 <- c(2, 4, 6)
vector2 <- c(1, 2)
result <- rep(vector1, times = length(vector2)) * rep(vector2, each = length(vector1))
result
