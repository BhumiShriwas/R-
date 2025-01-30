
fahrenheit_to_celsius <- function(F) {
  C <- (5 / 9) * (F - 32)
  C 
}
fahrenheit_value <- 98.6
celsius_value <- fahrenheit_to_celsius(fahrenheit_value)
celsius_value
