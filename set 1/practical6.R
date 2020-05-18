# Write a function that tests whether a string is a palindrome.

isPalindrome <- function(str) {
  library(stringr)
  str <- unlist(str_split(str, ""))
  revStr <- rev(str)
  for(i in 1:length(str)) {
    if (revStr[i] != str[i]) {
      return(FALSE)
    }
  }
  return(TRUE)
}
isPalindrome("1211")
