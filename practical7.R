# Implement linear search.

linSearch <- function(arr, target) {
  for(el in arr) {
    if (el == target) {
      return(TRUE)
    }
  }
  return(FALSE)
}
linSearch(1:20, 5)
