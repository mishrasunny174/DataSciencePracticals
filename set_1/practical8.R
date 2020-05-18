# implement binary search.

binSearch <- function(arr, target) {
  start <- 1
  end <- length(arr)
  while(start <= end) {
    mid <- as.integer((start+end)/2)
    if(arr[mid] == target) {
      return(TRUE)
    }
    else if(target < arr[mid]) {
      end <- mid-1
    } else {
      start <- mid+1
    }
  }
}

binSearch(1:20, 5)
