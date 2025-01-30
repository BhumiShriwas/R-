
reversed_vector <- fivector[length(fivector):1]
is_identical <- identical(reversed_vector, sort(fivector, decreasing = TRUE))
reversed_vector
is_identical
