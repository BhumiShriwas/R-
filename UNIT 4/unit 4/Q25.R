add_element <- function(lst, name, value) {
  lst[[name]] <- value
  return(lst)
}
mylist <- list()
mylist <- add_element(mylist, "new_item", 123)
