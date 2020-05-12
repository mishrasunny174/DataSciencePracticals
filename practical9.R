# Implement matrices addition , subtraction and Multiplication

matrixAdd <- function(A, B) {
  return(A+B)
}

matrixSub <- function(A, B) {
  return(A-B)
}

matrixMul <- function(A, B) {
  return(A%*%B)
}

A <- matrix(1:9, 3, 3)
B <- matrix(-1:-9, 3, 3)

matrixAdd(A, B)
matrixSub(A, B)
matrixMul(A, B)
