
makeCacheMatrix <- function(x = matrix()) {
funs <- makeCacheMatrix()
funs$set(matrix(1:4, 2))

##inversing a matrix: returning inverse value, calculating inverse value
cacheSolve <- function(x, ...) {
    inv <- x$getInverse()
    if (!is.null(inv)) {
    message("getting cached data")
    return(inv)
  }
  mat <- x$get()
  inv <- solve(mat, ...)
  x$setInverse(inv)
  inv                  ##returning matrix to inverse of x
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
