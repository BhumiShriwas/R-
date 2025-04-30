library(tibble)
lst <- list(Name = c("Alice", "Bob"), Age = c(25, 30, 35))
df3 <- tibble::tibble(Name = lst$Name, Age = lst$Age) 
