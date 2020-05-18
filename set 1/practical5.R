# Write a function that computes the running total of a list.

sumList <- function(l) {
  return(sum(unlist(l)))
}

sumList(list(1:20))
