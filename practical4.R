# Write a function that returns the largest element in a list.

getMaxFromList <- function(l) {
  return(max(unlist(l)))
}
l <- list(c(10,2,1,2,3,9,3,2,4,3,1))
getMaxFromList(l)
